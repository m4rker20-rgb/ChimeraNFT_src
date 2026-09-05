.class public final LaP;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lu;


# direct methods
.method constructor <init>(Lu;)V
    .registers 2

    iput-object p1, p0, LaP;->a:Lu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, LaP;->a:Lu;

    invoke-static {v0}, Lu;->b(Lu;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LaP;->a:Lu;

    monitor-enter v0

    :try_start_9
    invoke-static {v1}, Lu;->c(Lu;)Z

    move-result v2

    invoke-static {v1}, Lu;->d(Lu;)Z

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lu;->c(Lu;Z)V

    invoke-static {v1}, Lu;->d(Lu;)Z

    move-result v5

    invoke-static {v1, v5}, Lu;->d(Lu;Z)V

    invoke-static {v1, v4}, Lu;->e(Lu;Z)V

    sget-object v1, Ley;->a:Ley;
    :try_end_21
    .catchall {:try_start_9 .. :try_end_21} :catchall_31

    monitor-exit v0

    if-eqz v2, :cond_29

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {}, Lce;->f()V

    :cond_29
    if-eqz v3, :cond_30

    iget-object v0, p0, LaP;->a:Lu;

    invoke-virtual {v0}, Lu;->b()V

    :cond_30
    return-void

    :catchall_31
    move-exception v1

    monitor-exit v0

    throw v1
.end method
