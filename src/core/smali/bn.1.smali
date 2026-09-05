.class public final Lbn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbe;

.field private synthetic a:Lbi;


# direct methods
.method constructor <init>(Lbe;Lbi;)V
    .registers 3

    iput-object p1, p0, Lbn;->a:Lbe;

    iput-object p2, p0, Lbn;->a:Lbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lbn;->a:Lbe;

    iget-object v1, p0, Lbn;->a:Lbi;

    invoke-static {v0, v1}, Lbe;->a(Lbe;Lbi;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbe;->a:Ljava/lang/String;

    iget-object v0, p0, Lbn;->a:Lbe;

    iget-object v1, p0, Lbn;->a:Lbi;

    invoke-static {v0, v1}, Lbe;->a(Lbe;Lbi;)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    return-void

    :catchall_12
    move-exception v0

    iget-object v1, p0, Lbn;->a:Lbe;

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "offerDoneEXC "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbe;->a:Ljava/lang/String;

    return-void
.end method
