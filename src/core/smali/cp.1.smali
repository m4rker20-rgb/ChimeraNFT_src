.class public final Lcp;
.super Ljava/lang/Object;

# interfaces
.implements Lei;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    :try_start_0
    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {}, Lce;->a()Lcom/chimeranft/core/Main;

    move-result-object v0

    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    # invokes: Lcom/chimeranft/core/Main;->configureIdentityFromStore()V
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$configureIdentityFromStore(Lcom/chimeranft/core/Main;)V

    # getter for: Lcom/chimeranft/core/Main;->giftHook:Lu;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getGiftHook$p(Lcom/chimeranft/core/Main;)Lu;

    move-result-object v1

    if-eqz v1, :cond_23

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v2

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lea;->b()[Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu;->a([Lorg/json/JSONObject;)V

    invoke-virtual {v1}, Lu;->c()V

    :cond_23
    # getter for: Lcom/chimeranft/core/Main;->notifier:Ldo;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getNotifier$p(Lcom/chimeranft/core/Main;)Ldo;

    move-result-object v1

    if-eqz v1, :cond_3d

    # getter for: Lcom/chimeranft/core/Main;->notifier:Ldo;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getNotifier$p(Lcom/chimeranft/core/Main;)Ldo;

    move-result-object v0

    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    new-instance v1, Ldt;

    invoke-direct {v1, v0}, Ldt;-><init>(Ldo;)V

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    check-cast v1, Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lce;->b(Ljava/lang/Runnable;Z)V
    :try_end_3d
    .catchall {:try_start_0 .. :try_end_3d} :catchall_3d

    :catchall_3d
    :cond_3d
    return-void
.end method
