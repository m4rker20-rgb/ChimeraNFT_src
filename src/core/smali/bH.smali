.class public final LbH;
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

    iput-boolean p1, p0, LbH;->a:Z

    iput-object p2, p0, LbH;->a:Lbe;

    iput-wide p3, p0, LbH;->a:J

    iput-object p5, p0, LbH;->a:Lbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    new-instance v0, LbI;

    iget-object v1, p0, LbH;->a:Lbe;

    iget-object v2, p0, LbH;->a:Lbi;

    invoke-direct {v0, v1, v2}, LbI;-><init>(Lbe;Lbi;)V

    iget-boolean v1, p0, LbH;->a:Z

    if-eqz v1, :cond_28

    iget-object v1, p0, LbH;->a:Lbe;

    iget-wide v2, p0, LbH;->a:J

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v1, v2, v3, v0}, Lbe;->a(Lbe;JLjava/lang/Runnable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "nav="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbe;->a:Ljava/lang/String;

    return-void

    :cond_28
    invoke-virtual {v0}, LbI;->run()V

    return-void
.end method
