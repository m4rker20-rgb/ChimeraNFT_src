.class public final Ldh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/chimeranft/core/Main;


# direct methods
.method public constructor <init>(Lcom/chimeranft/core/Main;)V
    .registers 2

    iput-object p1, p0, Ldh;->a:Lcom/chimeranft/core/Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ldh;->a:Lcom/chimeranft/core/Main;

    # getter for: Lcom/chimeranft/core/Main;->flingPassActive:Z
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getFlingPassActive$p(Lcom/chimeranft/core/Main;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0}, Lce;->h()Z

    move-result v0

    iget-object v1, p0, Ldh;->a:Lcom/chimeranft/core/Main;

    if-eqz v0, :cond_17

    # invokes: Lcom/chimeranft/core/Main;->scheduleFlingWatchdog()V
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$scheduleFlingWatchdog(Lcom/chimeranft/core/Main;)V

    return-void

    :cond_17
    # invokes: Lcom/chimeranft/core/Main;->endFlingPass()V
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$endFlingPass(Lcom/chimeranft/core/Main;)V

    return-void
.end method
