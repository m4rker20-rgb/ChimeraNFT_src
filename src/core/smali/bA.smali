.class public final LbA;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbe;

.field private synthetic a:Lbi;


# direct methods
.method constructor <init>(Lbe;Lbi;)V
    .registers 3

    iput-object p1, p0, LbA;->a:Lbe;

    iput-object p2, p0, LbA;->a:Lbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    new-instance v1, LbB;

    iget-object v2, p0, LbA;->a:Lbe;

    iget-object v3, p0, LbA;->a:Lbi;

    invoke-direct {v1, v2, v3}, LbB;-><init>(Lbe;Lbi;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lce;->a(Ljava/lang/Runnable;)V

    return-void
.end method
