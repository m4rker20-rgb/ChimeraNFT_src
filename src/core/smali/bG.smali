.class public final LbG;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic a:Lbe;

.field private synthetic a:Lbi;

.field private synthetic a:Z


# direct methods
.method constructor <init>(ZLbe;JLbi;)V
    .registers 6

    iput-boolean p1, p0, LbG;->a:Z

    iput-object p2, p0, LbG;->a:Lbe;

    iput-wide p3, p0, LbG;->a:J

    iput-object p5, p0, LbG;->a:Lbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    new-instance v1, LbH;

    iget-boolean v2, p0, LbG;->a:Z

    iget-object v3, p0, LbG;->a:Lbe;

    iget-wide v4, p0, LbG;->a:J

    iget-object v6, p0, LbG;->a:Lbi;

    invoke-direct/range {v1 .. v6}, LbH;-><init>(ZLbe;JLbi;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lce;->a(Ljava/lang/Runnable;)V

    return-void
.end method
