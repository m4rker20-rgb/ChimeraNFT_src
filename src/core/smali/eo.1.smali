.class public final Leo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lef;


# direct methods
.method constructor <init>(Lef;)V
    .registers 2

    iput-object p1, p0, Leo;->a:Lef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    :cond_0
    :goto_0
    iget-object v0, p0, Leo;->a:Lef;

    invoke-static {v0}, Lef;->a(Lef;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v1, p0, Leo;->a:Lef;

    invoke-static {v1}, Lef;->a(Lef;)Lea;

    move-result-object v1

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v1}, Lea;->a()Ljava/io/File;

    move-result-object v1

    :goto_17
    if-eqz v1, :cond_0

    :try_start_19
    sget-object v2, Lef;->a:Leg;

    invoke-static {v2, v1, v0}, Leg;->a(Leg;Ljava/io/File;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_1f

    goto :goto_0

    :catchall_1f
    move-exception v0

    iget-object v1, p0, Leo;->a:Lef;

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "persistWrite: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lef;->d:Ljava/lang/String;

    goto :goto_0
.end method
