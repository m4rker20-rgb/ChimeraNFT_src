.class public final LbJ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbe;

.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbe;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, LbJ;->a:Lbe;

    iput-object p2, p0, LbJ;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    :try_start_0
    iget-object v0, p0, LbJ;->a:Lbe;

    iget-object v1, p0, LbJ;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbe;->a(Lbe;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbe;->a:Ljava/lang/String;

    iget-object v0, p0, LbJ;->a:Lbe;

    iget-wide v0, v0, Lbe;->a:J

    iget-object v2, p0, LbJ;->a:Lbe;

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, v2, Lbe;->a:J
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    return-void

    :catchall_16
    move-exception v0

    iget-object v1, p0, LbJ;->a:Lbe;

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "soldEXC "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbe;->a:Ljava/lang/String;

    return-void
.end method
