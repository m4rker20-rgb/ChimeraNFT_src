.class public final Lbm;
.super Ljava/lang/Object;

# interfaces
.implements Lbg;


# instance fields
.field private synthetic a:I

.field private synthetic a:Lbe;

.field private synthetic a:Lbh;

.field private synthetic a:Z


# direct methods
.method constructor <init>(Lbe;Lbh;IZ)V
    .registers 5

    iput-object p1, p0, Lbm;->a:Lbe;

    iput-object p2, p0, Lbm;->a:Lbh;

    iput p3, p0, Lbm;->a:I

    iput-boolean p4, p0, Lbm;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq;)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lbm;->a:Lbe;

    iget-object v1, p0, Lbm;->a:Lbh;

    iget v2, p0, Lbm;->a:I

    iget-boolean v3, p0, Lbm;->a:Z

    invoke-static {v0, p1, v1, v2, v3}, Lbe;->a(Lbe;Lq;Lbh;IZ)Lbi;

    move-result-object p1

    if-nez p1, :cond_f

    return-void

    :cond_f
    iget-object v0, p0, Lbm;->a:Lbe;

    new-instance v1, Lbn;

    iget-object v2, p0, Lbm;->a:Lbe;

    invoke-direct {v1, v2, p1}, Lbn;-><init>(Lbe;Lbi;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lbe;->a(Lbe;Ljava/lang/Runnable;)V
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1e

    return-void

    :catchall_1e
    move-exception p1

    iget-object v0, p0, Lbm;->a:Lbe;

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "offerDonePrepEXC "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lbe;->a:Ljava/lang/String;

    return-void
.end method
