.class public final Lm;
.super Ljava/lang/Object;


# static fields
.field private static final a:I

.field public static final a:Lp;


# instance fields
.field public volatile a:J

.field final a:Ljava/lang/Object;

.field final a:Ljava/util/HashMap;

.field final a:Ljava/util/concurrent/ExecutorService;

.field final a:Lr;

.field public volatile b:J

.field public volatile c:J

.field private volatile d:J

.field private volatile e:J

.field private volatile f:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp;-><init>(B)V

    sput-object v0, Lm;->a:Lp;

    const/16 v0, 0x80

    sput v0, Lm;->a:I

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm;->a:Ljava/lang/Object;

    new-instance v0, Lr;

    invoke-direct {v0}, Lr;-><init>()V

    iput-object v0, p0, Lm;->a:Lr;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm;->a:Ljava/util/HashMap;

    sget-object v0, Ldx;->a:Ldy;

    invoke-static {}, Ldx;->a()I

    move-result v0

    if-nez v0, :cond_22

    const/4 v0, 0x2

    goto :goto_23

    :cond_22
    const/4 v0, 0x1

    :goto_23
    const-string v1, "chimeranft-gift-fastlane"

    const/4 v2, 0x4

    invoke-static {v1, v2}, LdV;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lm;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    const/16 v0, 0x80

    return v0
.end method

.method private final a(Ljava/lang/String;Lq;)Ljava/util/ArrayList;
    .registers 5

    iget-object v0, p0, Lm;->a:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_a

    :try_start_5
    iget-object v1, p0, Lm;->a:Lr;

    invoke-virtual {v1, p1, p2}, Lr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object p2, p0, Lm;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_14

    monitor-exit v0

    return-object p1

    :catchall_14
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public static final synthetic a(Lm;Ljava/lang/String;Lq;)Ljava/util/ArrayList;
    .registers 3

    invoke-direct {p0, p1, p2}, Lm;->a(Ljava/lang/String;Lq;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 15

    iget-object v0, p0, Lm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lm;->a:Lr;

    invoke-virtual {v1}, Lr;->size()I

    move-result v1

    iget-object v2, p0, Lm;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    sget-object v3, Ley;->a:Ley;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_60

    monitor-exit v0

    iget-wide v3, p0, Lm;->d:J

    iget-wide v5, p0, Lm;->e:J

    iget-wide v7, p0, Lm;->f:J

    iget-wide v9, p0, Lm;->b:J

    iget-wide v11, p0, Lm;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v13, "giftFast[cache="

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " hits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " misses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " coalesced="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " prepared="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " fail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_60
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(Ljava/lang/String;Ln;)V
    .registers 11

    const/4 v0, 0x0

    if-eqz p1, :cond_8c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_d

    goto/16 :goto_8c

    :cond_d
    sget-object v1, Lm;->a:Lp;

    invoke-virtual {v1, p1}, Lp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lm;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_16
    iget-object v3, p0, Lm;->a:Lr;

    invoke-virtual {v3, v1}, Lr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq;

    const-wide/16 v4, 0x1

    if-eqz v3, :cond_2c

    iget-wide v0, p0, Lm;->d:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lm;->d:J

    invoke-interface {p2, v3}, Ln;->a(Lq;)V
    :try_end_2a
    .catchall {:try_start_16 .. :try_end_2a} :catchall_89

    monitor-exit v2

    return-void

    :cond_2c
    :try_start_2c
    iget-object v3, p0, Lm;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_40

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide p1, p0, Lm;->f:J

    add-long/2addr p1, v4

    iput-wide p1, p0, Lm;->f:J
    :try_end_3e
    .catchall {:try_start_2c .. :try_end_3e} :catchall_89

    monitor-exit v2

    return-void

    :cond_40
    :try_start_40
    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lm;->a:Ljava/util/HashMap;

    invoke-virtual {p2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, p0, Lm;->e:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Lm;->e:J
    :try_end_53
    .catchall {:try_start_40 .. :try_end_53} :catchall_89

    monitor-exit v2

    :try_start_54
    iget-object p2, p0, Lm;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ls;

    invoke-direct {v2, p1, p0, v1}, Ls;-><init>(Ljava/lang/String;Lm;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {p2, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_60
    .catchall {:try_start_54 .. :try_end_60} :catchall_61

    return-void

    :catchall_61
    move-exception p1

    iget-wide v2, p0, Lm;->a:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lm;->a:J

    const-string p2, "giftFastLane.submit"

    invoke-static {p2, p1}, LdV;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1, v0}, Lm;->a(Ljava/lang/String;Lq;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_88

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_76
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_88

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln;

    :try_start_82
    invoke-interface {p2, v0}, Ln;->a(Lq;)V
    :try_end_85
    .catchall {:try_start_82 .. :try_end_85} :catchall_86

    goto :goto_76

    :catchall_86
    nop

    goto :goto_76

    :cond_88
    return-void

    :catchall_89
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_8c
    :goto_8c
    invoke-interface {p2, v0}, Ln;->a(Lq;)V

    return-void
.end method
