.class public final Let;
.super Ljava/lang/Object;


# static fields
.field private static final a:I

.field private static a:Let;

.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field private static final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Let;

    invoke-direct {v0}, Let;-><init>()V

    sput-object v0, Let;->a:Let;

    const/16 v0, 0x20

    sput v0, Let;->a:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Let;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Let;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Let;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .registers 7

    :try_start_0
    sget-object v0, Let;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_f

    const-string v0, ""

    return-object v0

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0xa0

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "uiBlock: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " blocking call(s) ON the UI thread"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Let;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2d
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    monitor-enter v3
    :try_end_40
    .catchall {:try_start_0 .. :try_end_40} :catchall_7b

    const/4 v4, 0x0

    :try_start_41
    aget-wide v4, v3, v4

    sget-object v6, Ley;->a:Ley;
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_73

    :try_start_45
    monitor-exit v3

    const-string v3, "\n  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v3, Let;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2d

    const-string v3, "  first="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2d

    :catchall_73
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7a
    .catchall {:try_start_45 .. :try_end_7a} :catchall_7b

    return-object v0

    :catchall_7b
    const-string v0, "uiBlock: (report failed)"

    return-object v0
.end method

.method public static final a()V
    .registers 3

    :try_start_0
    sget-object v0, Let;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Let;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Let;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_11

    :catchall_11
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .registers 6

    :try_start_0
    sget-object v0, LbO;->a:LbP;

    invoke-static {}, LbP;->a()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    sget-object v3, LbO;->a:LbP;

    invoke-static {}, LbP;->a()Ljava/lang/Thread;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    if-eqz v0, :cond_24

    if-eqz v1, :cond_24

    invoke-static {p0}, Let;->b(Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_0 .. :try_end_24} :catchall_24

    :catchall_24
    :cond_24
    return-void
.end method

.method private final b()Ljava/lang/String;
    .registers 14

    const-string v0, ""

    const-string v1, "?"

    :try_start_4
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x60

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_17
    array-length v7, v2

    if-ge v5, v7, :cond_82

    const/4 v7, 0x3

    if-ge v6, v7, :cond_82

    aget-object v7, v2, v5

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_30

    const-string v8, "UiGuard"

    invoke-static {v7, v8, v4}, Lfs;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_30

    :goto_2d
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_30
    if-lez v6, :cond_37

    const-string v8, " <- "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_37
    const/16 v8, 0x2e

    if-nez v7, :cond_3d

    move-object v7, v1

    goto :goto_70

    :cond_3d
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9, v0}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    invoke-static {v9, v0}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v12, v9, Ljava/lang/String;

    if-nez v12, :cond_59

    new-array v11, v11, [C

    aput-char v8, v11, v4

    invoke-static {v9, v11, v10, v4}, Lfs;->a(Ljava/lang/CharSequence;[CIZ)I

    move-result v9

    goto :goto_5f

    :cond_59
    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v8, v10}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v9

    :goto_5f
    if-ltz v9, :cond_70

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_70

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, LeT;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_70
    :goto_70
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v7, v2, v5

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2d

    :cond_82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_89

    return-object v1

    :cond_89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8d
    .catchall {:try_start_4 .. :try_end_8d} :catchall_8e

    return-object v0

    :catchall_8e
    return-object v1
.end method

.method private static b(Ljava/lang/String;)V
    .registers 11

    :try_start_0
    sget-object v0, Let;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    sget-object v0, Let;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_2a

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/16 v6, 0x20

    if-lt v1, v6, :cond_1c

    goto :goto_4c

    :cond_1c
    new-array v1, v2, [J

    aput-wide v3, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-nez v0, :cond_29

    goto :goto_2a

    :cond_29
    move-object v1, v0

    :cond_2a
    :goto_2a
    monitor-enter v1
    :try_end_2b
    .catchall {:try_start_0 .. :try_end_2b} :catchall_4c

    :try_start_2b
    aget-wide v6, v1, v5

    const-wide/16 v8, 0x1

    add-long/2addr v8, v6

    aput-wide v8, v1, v5

    cmp-long v0, v6, v3

    if-nez v0, :cond_37

    goto :goto_38

    :cond_37
    const/4 v2, 0x0

    :goto_38
    sget-object v0, Ley;->a:Ley;
    :try_end_3a
    .catchall {:try_start_2b .. :try_end_3a} :catchall_49

    :try_start_3a
    monitor-exit v1

    if-eqz v2, :cond_4c

    sget-object v0, Let;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Let;->a:Let;

    invoke-direct {v1}, Let;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_49
    move-exception p0

    monitor-exit v1

    throw p0
    :try_end_4c
    .catchall {:try_start_3a .. :try_end_4c} :catchall_4c

    :catchall_4c
    :cond_4c
    :goto_4c
    return-void
.end method
