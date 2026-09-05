.class public final LaW;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lu;


# direct methods
.method constructor <init>(Lu;)V
    .registers 2

    iput-object p1, p0, LaW;->a:Lu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, LaW;->a:Lu;

    invoke-static {v1}, Lu;->e(Lu;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LaW;->a:Lu;

    monitor-enter v1
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_63

    :try_start_a
    invoke-static {v2, v0}, Lu;->f(Lu;Z)V

    sget-object v2, Ley;->a:Ley;
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_60

    :try_start_f
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_63

    :try_start_10
    iget-object v1, p0, LaW;->a:Lu;

    invoke-static {v1}, Lu;->a(Lu;)Lea;

    move-result-object v1

    if-eqz v1, :cond_3a

    const-string v2, "pin"

    invoke-virtual {v1, v2}, Lea;->g(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_10 .. :try_end_1d} :catchall_1e

    goto :goto_3a

    :catchall_1e
    move-exception v1

    :try_start_1f
    iget-object v2, p0, LaW;->a:Lu;

    sget-object v3, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pinSave: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lu;->d:Ljava/lang/String;

    :cond_3a
    :goto_3a
    iget-object v1, p0, LaW;->a:Lu;

    invoke-static {v1}, Lu;->e(Lu;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LaW;->a:Lu;

    monitor-enter v1
    :try_end_43
    .catchall {:try_start_1f .. :try_end_43} :catchall_63

    :try_start_43
    invoke-static {v2}, Lu;->e(Lu;)Z

    move-result v2
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_5d

    :try_start_47
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_63

    if-nez v2, :cond_0

    iget-object v1, p0, LaW;->a:Lu;

    invoke-static {v1}, Lu;->e(Lu;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LaW;->a:Lu;

    monitor-enter v1

    :try_start_53
    invoke-static {v2, v0}, Lu;->g(Lu;Z)V

    sget-object v0, Ley;->a:Ley;
    :try_end_58
    .catchall {:try_start_53 .. :try_end_58} :catchall_5a

    monitor-exit v1

    return-void

    :catchall_5a
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_5d
    move-exception v2

    :try_start_5e
    monitor-exit v1

    throw v2

    :catchall_60
    move-exception v2

    monitor-exit v1

    throw v2
    :try_end_63
    .catchall {:try_start_5e .. :try_end_63} :catchall_63

    :catchall_63
    move-exception v1

    iget-object v2, p0, LaW;->a:Lu;

    invoke-static {v2}, Lu;->e(Lu;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LaW;->a:Lu;

    monitor-enter v2

    :try_start_6d
    invoke-static {v3, v0}, Lu;->g(Lu;Z)V

    sget-object v0, Ley;->a:Ley;
    :try_end_72
    .catchall {:try_start_6d .. :try_end_72} :catchall_74

    monitor-exit v2

    throw v1

    :catchall_74
    move-exception v0

    monitor-exit v2

    throw v0
.end method
