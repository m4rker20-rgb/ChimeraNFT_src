.class public final Lcw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/chimeranft/core/Main;


# direct methods
.method public constructor <init>(Lcom/chimeranft/core/Main;)V
    .registers 2

    iput-object p1, p0, Lcw;->a:Lcom/chimeranft/core/Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcw;->a:Lcom/chimeranft/core/Main;

    # getter for: Lcom/chimeranft/core/Main;->flingPassActive:Z
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getFlingPassActive$p(Lcom/chimeranft/core/Main;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcw;->a:Lcom/chimeranft/core/Main;

    # getter for: Lcom/chimeranft/core/Main;->flingPassHasChat:Z
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getFlingPassHasChat$p(Lcom/chimeranft/core/Main;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    :cond_11
    iget-object v0, p0, Lcw;->a:Lcom/chimeranft/core/Main;

    const/4 v1, 0x0

    # invokes: Lcom/chimeranft/core/Main;->armEmojiFreezeSlot(Z)V
    invoke-static {v0, v1}, Lcom/chimeranft/core/Main;->access$armEmojiFreezeSlot(Lcom/chimeranft/core/Main;Z)V

    return-void
.end method
