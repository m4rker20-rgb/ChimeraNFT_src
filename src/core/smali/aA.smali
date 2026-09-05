.class public final LaA;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic a:LeV;

.field private synthetic a:Ljava/lang/Object;

.field private synthetic a:Ljava/lang/String;

.field private synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic a:Lu;

.field private synthetic a:Z

.field private synthetic b:J

.field private synthetic b:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:J

.field private synthetic c:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic d:J

.field private synthetic d:Ljava/lang/String;

.field private synthetic d:Z

.field private synthetic e:J

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:J

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:J

.field private synthetic h:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lu;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;JJLjava/lang/String;JJJLjava/lang/String;JLjava/lang/String;JZJLeV;ZZZLjava/lang/String;)V
    .registers 32

    iput-object p1, p0, LaA;->a:Ljava/lang/String;

    iput-object p2, p0, LaA;->a:Lu;

    iput-object p3, p0, LaA;->a:Ljava/lang/Object;

    iput-object p4, p0, LaA;->b:Ljava/lang/String;

    iput-object p5, p0, LaA;->b:Ljava/lang/Object;

    iput-object p6, p0, LaA;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-wide p7, p0, LaA;->a:J

    iput-wide p9, p0, LaA;->b:J

    iput-object p11, p0, LaA;->c:Ljava/lang/String;

    iput-wide p12, p0, LaA;->c:J

    iput-wide p14, p0, LaA;->d:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, LaA;->e:J

    move-object/from16 p1, p18

    iput-object p1, p0, LaA;->d:Ljava/lang/String;

    move-wide/from16 p1, p19

    iput-wide p1, p0, LaA;->f:J

    move-object/from16 p1, p21

    iput-object p1, p0, LaA;->e:Ljava/lang/String;

    move-wide/from16 p1, p22

    iput-wide p1, p0, LaA;->g:J

    move/from16 p1, p24

    iput-boolean p1, p0, LaA;->a:Z

    move-wide/from16 p1, p25

    iput-wide p1, p0, LaA;->h:J

    move-object/from16 p1, p27

    iput-object p1, p0, LaA;->a:LeV;

    move/from16 p1, p28

    iput-boolean p1, p0, LaA;->b:Z

    move/from16 p1, p29

    iput-boolean p1, p0, LaA;->c:Z

    move/from16 p1, p30

    iput-boolean p1, p0, LaA;->d:Z

    move-object/from16 p1, p31

    iput-object p1, p0, LaA;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 36

    move-object/from16 v1, p0

    const-string v0, "buy serialize FAIL slug="

    const-string v2, "buyBg: "

    :try_start_6
    iget-object v4, v1, LaA;->a:Ljava/lang/String;

    if-eqz v4, :cond_16

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_14

    goto :goto_16

    :cond_14
    :goto_14
    move-object v6, v4

    goto :goto_28

    :cond_16
    :goto_16
    iget-object v4, v1, LaA;->a:Lu;

    iget-wide v4, v4, Lu;->g:J

    iget-object v6, v1, LaA;->a:Lu;

    const-wide/16 v7, 0x1

    add-long/2addr v4, v7

    iput-wide v4, v6, Lu;->g:J

    iget-object v4, v1, LaA;->a:Ljava/lang/Object;

    invoke-static {v4}, Ll;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :goto_28
    if-eqz v6, :cond_ab

    move-object v4, v6

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_35

    goto/16 :goto_ab

    :cond_35
    iget-object v0, v1, LaA;->a:Lu;

    invoke-static {v0}, Lu;->c(Lu;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, LaA;->a:Lu;

    iget-wide v7, v1, LaA;->a:J

    iget-wide v9, v1, LaA;->b:J

    iget-object v11, v1, LaA;->b:Ljava/lang/String;

    iget-object v12, v1, LaA;->c:Ljava/lang/String;

    iget-wide v13, v1, LaA;->c:J

    move-object/from16 v34, v4

    iget-wide v3, v1, LaA;->d:J

    move-wide v15, v3

    iget-wide v3, v1, LaA;->e:J

    iget-object v0, v1, LaA;->d:Ljava/lang/String;

    move-wide/from16 v17, v3

    iget-wide v3, v1, LaA;->f:J

    move-object/from16 v19, v0

    iget-object v0, v1, LaA;->e:Ljava/lang/String;

    move-wide/from16 v20, v3

    iget-wide v3, v1, LaA;->g:J

    move-object/from16 v22, v0

    iget-boolean v0, v1, LaA;->a:Z

    move-wide/from16 v23, v3

    iget-wide v3, v1, LaA;->h:J

    move/from16 v25, v0

    iget-object v0, v1, LaA;->a:LeV;

    move-wide/from16 v26, v3

    iget-boolean v3, v1, LaA;->b:Z

    iget-boolean v4, v1, LaA;->c:Z

    move/from16 v29, v3

    iget-boolean v3, v1, LaA;->d:Z

    move/from16 v31, v3

    iget-object v3, v1, LaA;->b:Ljava/lang/Object;

    move-object/from16 v32, v3

    iget-object v3, v1, LaA;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v34
    :try_end_7b
    .catchall {:try_start_6 .. :try_end_7b} :catchall_f4

    :try_start_7b
    iget-boolean v0, v0, LeV;->a:Z

    move/from16 v28, v0

    move-object/from16 v33, v3

    move/from16 v30, v4

    invoke-static/range {v5 .. v33}, Lu;->a(Lu;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJJLjava/lang/String;JLjava/lang/String;JZJZZZZLjava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    invoke-static {v5, v3, v4, v0}, Lu;->a(Lu;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    sget-object v0, Ley;->a:Ley;
    :try_end_90
    .catchall {:try_start_7b .. :try_end_90} :catchall_a8

    :try_start_90
    monitor-exit v34
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_f4

    iget-object v0, v1, LaA;->a:Lu;

    invoke-static {v0}, Lu;->d(Lu;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, LaA;->a:Lu;

    iget-object v3, v1, LaA;->f:Ljava/lang/String;

    monitor-enter v2

    :try_start_9c
    invoke-static {v0}, Lu;->a(Lu;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_a3
    .catchall {:try_start_9c .. :try_end_a3} :catchall_a5

    monitor-exit v2

    return-void

    :catchall_a5
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_a8
    move-exception v0

    :try_start_a9
    monitor-exit v34

    throw v0

    :cond_ab
    :goto_ab
    iget-object v3, v1, LaA;->a:Lu;

    iget-object v4, v1, LaA;->b:Ljava/lang/String;

    sget-object v5, Ll;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lu;->b:Ljava/lang/String;

    iget-object v0, v1, LaA;->a:Lu;

    const-string v3, "Gift preparation failed"

    invoke-static {v0, v3}, Lu;->b(Lu;Ljava/lang/String;)V

    iget-object v0, v1, LaA;->a:Lu;

    iget-object v3, v1, LaA;->b:Ljava/lang/Object;

    iget-object v4, v1, LaA;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Lu;->a(Lu;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    :try_end_dd
    .catchall {:try_start_a9 .. :try_end_dd} :catchall_f4

    iget-object v0, v1, LaA;->a:Lu;

    invoke-static {v0}, Lu;->d(Lu;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, LaA;->a:Lu;

    iget-object v3, v1, LaA;->f:Ljava/lang/String;

    monitor-enter v2

    :try_start_e8
    invoke-static {v0}, Lu;->a(Lu;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_ef
    .catchall {:try_start_e8 .. :try_end_ef} :catchall_f1

    monitor-exit v2

    return-void

    :catchall_f1
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_f4
    move-exception v0

    :try_start_f5
    iget-object v3, v1, LaA;->a:Lu;

    sget-object v4, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lu;->d:Ljava/lang/String;

    iget-object v0, v1, LaA;->a:Lu;

    iget-object v2, v1, LaA;->b:Ljava/lang/Object;

    iget-object v3, v1, LaA;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v5}, Lu;->a(Lu;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    :try_end_115
    .catchall {:try_start_f5 .. :try_end_115} :catchall_12c

    iget-object v0, v1, LaA;->a:Lu;

    invoke-static {v0}, Lu;->d(Lu;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, LaA;->a:Lu;

    iget-object v3, v1, LaA;->f:Ljava/lang/String;

    monitor-enter v2

    :try_start_120
    invoke-static {v0}, Lu;->a(Lu;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_127
    .catchall {:try_start_120 .. :try_end_127} :catchall_129

    monitor-exit v2

    return-void

    :catchall_129
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_12c
    move-exception v0

    iget-object v2, v1, LaA;->a:Lu;

    invoke-static {v2}, Lu;->d(Lu;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, LaA;->a:Lu;

    iget-object v4, v1, LaA;->f:Ljava/lang/String;

    monitor-enter v2

    :try_start_138
    invoke-static {v3}, Lu;->a(Lu;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_13f
    .catchall {:try_start_138 .. :try_end_13f} :catchall_141

    monitor-exit v2

    throw v0

    :catchall_141
    move-exception v0

    monitor-exit v2

    throw v0
.end method
