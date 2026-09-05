.class public final Lcg;
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
    .registers 6

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {}, Lce;->b()Z

    move-result v0

    if-nez v0, :cond_43

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0}, Lce;->d()Z

    move-result v0

    if-nez v0, :cond_43

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {}, Lce;->c()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    # getter for: Lcom/chimeranft/core/Main;->deferArmedAtMs:J
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getDeferArmedAtMs$cp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    # getter for: Lcom/chimeranft/core/Main;->TYPING_MAX_HOLD_MS:J
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getTYPING_MAX_HOLD_MS$cp()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2a

    goto :goto_43

    :cond_2a
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-eqz v0, :cond_34

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/chimeranft/core/Main;->access$setAccountCheckDue$p(Lcom/chimeranft/core/Main;Z)V

    :cond_34
    :goto_34
    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Lce;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_3d

    return-void

    :cond_3d
    :try_start_3d
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_41

    goto :goto_34

    :catchall_41
    nop

    goto :goto_34

    :cond_43
    :goto_43
    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    # getter for: Lcom/chimeranft/core/Main;->DEFER_DRAIN:Ljava/lang/Runnable;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getDEFER_DRAIN$cp()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x82

    invoke-static {v0, v1, v2, v3}, Lce;->a(Lce;Ljava/lang/Runnable;J)V

    return-void
.end method
