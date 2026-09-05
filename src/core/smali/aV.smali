.class public final LaV;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic a:J

.field private synthetic a:Lorg/json/JSONObject;

.field private synthetic a:Lu;


# direct methods
.method constructor <init>(ILu;JLorg/json/JSONObject;)V
    .registers 6

    iput p1, p0, LaV;->a:I

    iput-object p2, p0, LaV;->a:Lu;

    iput-wide p3, p0, LaV;->a:J

    iput-object p5, p0, LaV;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    const-string v0, "foreignWarm: "

    :try_start_2
    sget-object v1, Ldx;->a:Ldy;

    invoke-virtual {v1}, Ldy;->a()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, LaV;->a:I
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_f1

    iget-object v3, p0, LaV;->a:Lu;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v2, v1, :cond_9f

    :try_start_15
    iget-wide v6, p0, LaV;->a:J

    iget-object v2, p0, LaV;->a:Lorg/json/JSONObject;

    invoke-static {v3, v6, v7, v2, v1}, Lu;->a(Lu;JLorg/json/JSONObject;I)Ljava/util/List;

    new-instance v1, LeV;

    invoke-direct {v1}, LeV;-><init>()V

    iget-object v2, p0, LaV;->a:Lu;

    invoke-static {v2}, Lu;->a(Lu;)LU;

    move-result-object v2

    iget-object v3, p0, LaV;->a:Lu;

    iget-wide v6, p0, LaV;->a:J

    monitor-enter v2
    :try_end_2c
    .catchall {:try_start_15 .. :try_end_2c} :catchall_f1

    :try_start_2c
    invoke-static {v3, v6, v7}, Lu;->a(Lu;J)Z

    move-result v8

    if-nez v8, :cond_41

    invoke-static {v3}, Lu;->b(Lu;)Ljava/util/HashSet;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    goto :goto_42

    :cond_41
    const/4 v4, 0x0

    :goto_42
    iput-boolean v4, v1, LeV;->a:Z

    sget-object v3, Ley;->a:Ley;
    :try_end_46
    .catchall {:try_start_2c .. :try_end_46} :catchall_9c

    :try_start_46
    monitor-exit v2

    iget-boolean v1, v1, LeV;->a:Z

    if-eqz v1, :cond_52

    iget-object v1, p0, LaV;->a:Lu;

    iget-wide v2, p0, LaV;->a:J

    invoke-static {v1, v2, v3}, Lu;->a(Lu;J)V

    :cond_52
    iget-object v1, p0, LaV;->a:Lu;

    iget-wide v2, p0, LaV;->a:J

    iget-object v4, p0, LaV;->a:Lorg/json/JSONObject;

    invoke-static {v1, v2, v3, v4}, Lu;->a(Lu;JLorg/json/JSONObject;)Ljava/util/List;

    iget-object v1, p0, LaV;->a:Lu;

    invoke-static {v1}, Lu;->a(Lu;)Lef;

    move-result-object v1

    if-eqz v1, :cond_81

    iget-object v1, p0, LaV;->a:Lu;

    invoke-static {v1}, Lu;->a(Lu;)Lef;

    move-result-object v1

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    iget-wide v2, p0, LaV;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_81

    iget-wide v4, v1, Lef;->g:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_81

    iget-object v1, p0, LaV;->a:Lu;

    iget-wide v2, p0, LaV;->a:J

    invoke-static {v1, v2, v3}, Lu;->a(Lu;J)V
    :try_end_81
    .catchall {:try_start_46 .. :try_end_81} :catchall_f1

    :cond_81
    iget-object v0, p0, LaV;->a:Lu;

    invoke-static {v0}, Lu;->a(Lu;)LU;

    move-result-object v0

    iget-object v1, p0, LaV;->a:Lu;

    iget-wide v2, p0, LaV;->a:J

    monitor-enter v0

    :try_start_8c
    invoke-static {v1}, Lu;->c(Lu;)Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_97
    .catchall {:try_start_8c .. :try_end_97} :catchall_99

    monitor-exit v0

    return-void

    :catchall_99
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_9c
    move-exception v1

    :try_start_9d
    monitor-exit v2

    throw v1

    :cond_9f
    iget-wide v1, p0, LaV;->a:J

    iget-object v6, p0, LaV;->a:Lorg/json/JSONObject;

    invoke-static {v3, v1, v2, v6}, Lu;->a(Lu;JLorg/json/JSONObject;)Ljava/util/List;

    iget-object v1, p0, LaV;->a:Lu;

    invoke-static {v1}, Lu;->a(Lu;)LU;

    move-result-object v1

    iget-object v2, p0, LaV;->a:Lu;

    iget-wide v6, p0, LaV;->a:J

    monitor-enter v1
    :try_end_b1
    .catchall {:try_start_9d .. :try_end_b1} :catchall_f1

    :try_start_b1
    invoke-static {v2, v6, v7}, Lu;->a(Lu;J)Z

    move-result v3

    if-nez v3, :cond_c6

    invoke-static {v2}, Lu;->b(Lu;)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c6

    goto :goto_c7

    :cond_c6
    const/4 v4, 0x0

    :goto_c7
    sget-object v2, Ley;->a:Ley;
    :try_end_c9
    .catchall {:try_start_b1 .. :try_end_c9} :catchall_ee

    :try_start_c9
    monitor-exit v1

    if-eqz v4, :cond_d3

    iget-object v1, p0, LaV;->a:Lu;

    iget-wide v2, p0, LaV;->a:J

    invoke-static {v1, v2, v3}, Lu;->a(Lu;J)V
    :try_end_d3
    .catchall {:try_start_c9 .. :try_end_d3} :catchall_f1

    :cond_d3
    iget-object v0, p0, LaV;->a:Lu;

    invoke-static {v0}, Lu;->a(Lu;)LU;

    move-result-object v0

    iget-object v1, p0, LaV;->a:Lu;

    iget-wide v2, p0, LaV;->a:J

    monitor-enter v0

    :try_start_de
    invoke-static {v1}, Lu;->c(Lu;)Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_e9
    .catchall {:try_start_de .. :try_end_e9} :catchall_eb

    monitor-exit v0

    return-void

    :catchall_eb
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_ee
    move-exception v2

    :try_start_ef
    monitor-exit v1

    throw v2
    :try_end_f1
    .catchall {:try_start_ef .. :try_end_f1} :catchall_f1

    :catchall_f1
    move-exception v1

    :try_start_f2
    iget-object v2, p0, LaV;->a:Lu;

    sget-object v3, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lu;->d:Ljava/lang/String;
    :try_end_108
    .catchall {:try_start_f2 .. :try_end_108} :catchall_123

    iget-object v0, p0, LaV;->a:Lu;

    invoke-static {v0}, Lu;->a(Lu;)LU;

    move-result-object v0

    iget-object v1, p0, LaV;->a:Lu;

    iget-wide v2, p0, LaV;->a:J

    monitor-enter v0

    :try_start_113
    invoke-static {v1}, Lu;->c(Lu;)Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_11e
    .catchall {:try_start_113 .. :try_end_11e} :catchall_120

    monitor-exit v0

    return-void

    :catchall_120
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_123
    move-exception v0

    iget-object v1, p0, LaV;->a:Lu;

    invoke-static {v1}, Lu;->a(Lu;)LU;

    move-result-object v1

    iget-object v2, p0, LaV;->a:Lu;

    iget-wide v3, p0, LaV;->a:J

    monitor-enter v1

    :try_start_12f
    invoke-static {v2}, Lu;->c(Lu;)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_13a
    .catchall {:try_start_12f .. :try_end_13a} :catchall_13c

    monitor-exit v1

    throw v0

    :catchall_13c
    move-exception v0

    monitor-exit v1

    throw v0
.end method
