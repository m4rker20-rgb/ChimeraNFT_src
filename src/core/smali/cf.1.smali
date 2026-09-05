.class public final Lcf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/chimeranft/core/Main;->access$setChatPrefetchFlushArmed$p(Lcom/chimeranft/core/Main;Z)V

    # invokes: Lcom/chimeranft/core/Main;->flushPendingAuthorPrefetch()V
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$flushPendingAuthorPrefetch(Lcom/chimeranft/core/Main;)V

    return-void
.end method
