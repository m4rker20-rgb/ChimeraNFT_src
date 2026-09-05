.class public final Lci;
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
    .registers 7

    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    # getter for: Lcom/chimeranft/core/Main;->RESTAMP_LOCK:Ljava/lang/Object;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getRESTAMP_LOCK$cp()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_c
    # getter for: Lcom/chimeranft/core/Main;->restampAll:Z
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getRestampAll$cp()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_15

    const/4 v2, 0x0

    goto :goto_19

    :cond_15
    # getter for: Lcom/chimeranft/core/Main;->restampCount:I
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getRestampCount$cp()I

    move-result v2

    :goto_19
    if-lez v2, :cond_26

    # getter for: Lcom/chimeranft/core/Main;->restampUids:[J
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getRestampUids$cp()[J

    move-result-object v4

    # getter for: Lcom/chimeranft/core/Main;->RESTAMP_BATCH:[J
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getRESTAMP_BATCH$cp()[J

    move-result-object v5

    invoke-static {v4, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_26
    sget-object v4, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v3}, Lcom/chimeranft/core/Main;->access$setRestampCount$cp(I)V

    sget-object v4, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v3}, Lcom/chimeranft/core/Main;->access$setRestampAll$cp(Z)V

    sget-object v4, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v3}, Lcom/chimeranft/core/Main;->access$setRestampArmed$cp(Z)V

    sget-object v3, Ley;->a:Ley;
    :try_end_37
    .catchall {:try_start_c .. :try_end_37} :catchall_40

    monitor-exit v1

    # getter for: Lcom/chimeranft/core/Main;->RESTAMP_BATCH:[J
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getRESTAMP_BATCH$cp()[J

    move-result-object v1

    # invokes: Lcom/chimeranft/core/Main;->restampVisibleChatCells([JI)V
    invoke-static {v0, v1, v2}, Lcom/chimeranft/core/Main;->access$restampVisibleChatCells(Lcom/chimeranft/core/Main;[JI)V

    return-void

    :catchall_40
    move-exception v0

    monitor-exit v1

    throw v0
.end method
