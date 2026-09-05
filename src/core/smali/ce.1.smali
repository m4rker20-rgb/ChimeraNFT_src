.class public final Lce;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Lce;-><init>()V

    return-void
.end method

.method public static a()I
    .registers 1

    # getter for: Lcom/chimeranft/core/Main;->VERSION_CODE:I
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getVERSION_CODE$cp()I

    move-result v0

    return v0
.end method

.method public static final synthetic a(Lce;J)I
    .registers 5

    const-wide v0, -0x61c8864680b583ebL

    mul-long p1, p1, v0

    const/16 p0, 0x20

    ushr-long v0, p1, p0

    xor-long/2addr p1, v0

    # getter for: Lcom/chimeranft/core/Main;->ELIG_MASK:I
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getELIG_MASK$cp()I

    move-result p0

    int-to-long v0, p0

    and-long/2addr p1, v0

    long-to-int p0, p1

    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .registers 2

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Les;->a(Ljava/lang/String;)Z

    move-result p0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_9

    if-eqz p0, :cond_9

    const/4 p0, 0x1

    return p0

    :catchall_9
    :cond_9
    return v0
.end method

.method public static a(J)J
    .registers 4

    invoke-static {}, LbM;->a()D

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, LbM;->b(JD)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic a(Lce;Ljava/lang/Object;)J
    .registers 2

    invoke-static {p1}, Lce;->b(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Ljava/lang/Object;)J
    .registers 6

    const-wide/16 v0, 0x0

    if-nez p0, :cond_5

    return-wide v0

    :cond_5
    sget-object v2, LdK;->a:[Ljava/lang/Class;

    sget-object v3, LdK;->a:[Ljava/lang/Object;

    const-string v4, "getClientUserId"

    invoke-static {p0, v4, v2, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_1a

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_1b

    :cond_1a
    move-wide v2, v0

    :goto_1b
    cmp-long v4, v2, v0

    if-gtz v4, :cond_25

    const-string v2, "clientUserId"

    invoke-static {p0, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v2

    :cond_25
    cmp-long v4, v2, v0

    if-gtz v4, :cond_39

    sget-object v2, LdK;->a:[Ljava/lang/Class;

    sget-object v3, LdK;->a:[Ljava/lang/Object;

    const-string v4, "getCurrentUser"

    invoke-static {p0, v4, v2, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "id"

    invoke-static {p0, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v2

    :cond_39
    cmp-long p0, v2, v0

    if-lez p0, :cond_3e

    return-wide v2

    :cond_3e
    return-wide v0
.end method

.method private static a(Ljava/lang/String;)J
    .registers 3

    :try_start_0
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lfs;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    return-wide v0

    :catch_f
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static a(LbO;)LbO;
    .registers 2

    if-eqz p0, :cond_c

    :try_start_2
    invoke-virtual {p0}, LbO;->b()Z
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception p0

    const-string v0, "shutdown.slot"

    invoke-static {v0, p0}, LdV;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_c
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Lcom/chimeranft/core/Main;
    .registers 2

    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Lcom/chimeranft/core/Main;

    invoke-direct {v0}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_10
    return-object v0
.end method

.method public static a(J)Ljava/lang/Object;
    .registers 3

    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    # invokes: Lcom/chimeranft/core/Main;->cachedUserFor(J)Ljava/lang/Object;
    invoke-static {v0, p0, p1}, Lcom/chimeranft/core/Main;->access$cachedUserFor(Lcom/chimeranft/core/Main;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 7

    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_30

    :cond_7
    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_e

    goto :goto_30

    :cond_e
    :try_start_e
    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_30

    :cond_15
    invoke-virtual {v1, p1, p2}, Lef;->b(J)V

    if-eqz v3, :cond_30

    iget-object v1, v1, Lef;->b:Lcc;

    invoke-virtual {v1, p1, p2}, Lcc;->a(J)Z

    move-result v1

    if-eqz v1, :cond_30

    # getter for: Lcom/chimeranft/core/Main;->remote:LdL;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getRemote$p(Lcom/chimeranft/core/Main;)LdL;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0, p1, p2, p0}, LdL;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2c
    .catchall {:try_start_e .. :try_end_2c} :catchall_30

    if-nez p1, :cond_2f

    goto :goto_30

    :cond_2f
    return-object p1

    :catchall_30
    :cond_30
    :goto_30
    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    :try_start_0
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-eqz v0, :cond_14

    # getter for: Lcom/chimeranft/core/Main;->giftHook:Lu;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getGiftHook$p(Lcom/chimeranft/core/Main;)Lu;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, p0, p1}, Lu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_14

    if-nez p0, :cond_13

    goto :goto_14

    :cond_13
    return-object p0

    :catchall_14
    :cond_14
    :goto_14
    return-object p1
.end method

.method private static a()Ljava/lang/Runnable;
    .registers 4

    # getter for: Lcom/chimeranft/core/Main;->DEFER_LOCK:Ljava/lang/Object;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getDEFER_LOCK$cp()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_5
    # getter for: Lcom/chimeranft/core/Main;->deferredRepaints:Ljava/util/ArrayDeque;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getDeferredRepaints$cp()Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-nez v1, :cond_1e

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/chimeranft/core/Main;->access$setDeferredDrainArmed$cp(Z)V

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/chimeranft/core/Main;->access$setDeferArmedAtMs$cp(J)V
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_20

    :cond_1e
    monitor-exit v0

    return-object v1

    :catchall_20
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final synthetic a(Lce;)Ljava/lang/Runnable;
    .registers 1

    invoke-static {}, Lce;->a()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    # getter for: Lcom/chimeranft/core/Main;->accessDeniedDecision:Ljava/lang/String;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getAccessDeniedDecision$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lce;Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    invoke-direct {p0, p1, p2}, Lce;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .registers 5

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_2e

    :try_start_5
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    :goto_e
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1a

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_e

    :cond_1a
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    sget-object v2, Lfn;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_29

    :try_start_25
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object v1

    :catchall_29
    move-exception p0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    throw p0
    :try_end_2e
    .catchall {:try_start_25 .. :try_end_2e} :catchall_2e

    :catchall_2e
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Runnable;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/chimeranft/core/Main;->access$setAccessDeniedCallback$cp(Ljava/lang/Runnable;)V

    if-nez p0, :cond_8

    const-string p0, "access callback cleared"

    return-object p0

    :cond_8
    const-string p0, "access callback ready"

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/chimeranft/core/NativeFastPath;->load(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 10

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_7
    const-string v1, "v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    # getter for: Lcom/chimeranft/core/Main;->VERSION_CODE:I
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getVERSION_CODE$cp()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " thread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1d

    const-string p1, "?"

    goto :goto_21

    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " phase="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_43
    if-eqz p2, :cond_aa

    const/4 v3, 0x5

    if-ge v2, v3, :cond_aa

    if-nez v2, :cond_4d

    const-string v3, ""

    goto :goto_4f

    :cond_4d
    const-string v3, "Caused by: "

    :goto_4f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6b

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6b
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    if-eqz v3, :cond_9e

    const/4 v4, 0x0

    :goto_75
    array-length v5, v3

    const/16 v6, 0x28

    if-ge v4, v5, :cond_8c

    if-ge v4, v6, :cond_8c

    const-string v5, "\tat "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v3, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_75

    :cond_8c
    array-length v4, v3

    if-le v4, v6, :cond_9e

    const-string v4, "\t... "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v3

    sub-int/2addr v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " more\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9e
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-ne v3, p2, :cond_a6

    const/4 p2, 0x0

    goto :goto_a7

    :cond_a6
    move-object p2, v3

    :goto_a7
    add-int/lit8 v2, v2, 0x1

    goto :goto_43

    :cond_aa
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LdV;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_b7
    .catchall {:try_start_7 .. :try_end_b7} :catchall_b7

    :catchall_b7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    if-eqz p0, :cond_46

    const/4 v3, 0x6

    if-ge v2, v3, :cond_46

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_25

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    if-eqz v3, :cond_38

    array-length v4, v3

    if-lez v4, :cond_38

    const-string v4, " @ "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_43

    const-string v3, " <- "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_43
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lce;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 8

    invoke-static {p1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, p1, :cond_31

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-static {v2}, Lea$0;->m(Ljava/lang/reflect/Method;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2e

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    aget-object v3, v3, v0

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_2d

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_2e

    :cond_2d
    return-object v2

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_31
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(J)Ljava/util/ArrayList;
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0, p1}, Leu;->a(J)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/ArrayList;

    if-eqz p1, :cond_c

    check-cast p0, Ljava/util/ArrayList;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_c

    return-object p0

    :catchall_c
    :cond_c
    return-object v0
.end method

.method public static a()Lorg/json/JSONObject;
    .registers 1

    :try_start_0
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_c

    :cond_8
    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v0

    :goto_c
    if-nez v0, :cond_14

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    :cond_14
    invoke-virtual {v0}, Lea;->b()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_19

    return-object v0

    :catchall_19
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public static a()V
    .registers 1

    :try_start_0
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-eqz v0, :cond_9

    # invokes: Lcom/chimeranft/core/Main;->ensureAccount()V
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$ensureAccount(Lcom/chimeranft/core/Main;)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_9

    :catchall_9
    :cond_9
    return-void
.end method

.method public static a(J)V
    .registers 3

    :try_start_0
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-eqz v0, :cond_f

    # getter for: Lcom/chimeranft/core/Main;->giftHook:Lu;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getGiftHook$p(Lcom/chimeranft/core/Main;)Lu;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, p0, p1}, Lu;->a(J)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_f

    :catchall_f
    :cond_f
    return-void
.end method

.method public static final synthetic a(Lce;)V
    .registers 1

    # getter for: Lcom/chimeranft/core/Main;->supporterPopupCallback:Ljava/lang/Runnable;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getSupporterPopupCallback$cp()Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_9

    :try_start_6
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_9

    :catchall_9
    :cond_9
    return-void
.end method

.method public static final synthetic a(Lce;Ljava/io/File;Ljava/lang/String;)V
    .registers 3

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_1f

    :try_start_5
    sget-object p1, Lfn;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, LeT;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_1a

    :try_start_16
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_1a
    move-exception p1

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    throw p1
    :try_end_1f
    .catchall {:try_start_16 .. :try_end_1f} :catchall_1f

    :catchall_1f
    return-void
.end method

.method public static final synthetic a(Lce;Ljava/lang/Runnable;J)V
    .registers 4

    invoke-static {p1, p2, p3}, Lce;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic a(Lce;Ljava/lang/Runnable;ZI)V
    .registers 4

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lce;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .registers 10

    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_96

    :cond_8
    :try_start_8
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v1, :cond_10

    move-object v1, p0

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    if-nez v1, :cond_15

    goto/16 :goto_96

    :cond_15
    const/4 v2, 0x0

    invoke-static {v2}, Les;->c(I)Z

    move-result v3

    if-nez v3, :cond_1e

    goto/16 :goto_96

    :cond_1e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    # getter for: Lcom/chimeranft/core/Main;->selfCallThread:Ljava/lang/Thread;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getSelfCallThread$p(Lcom/chimeranft/core/Main;)Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_2a

    goto/16 :goto_96

    :cond_2a
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_34

    goto/16 :goto_96

    :cond_34
    # invokes: Lcom/chimeranft/core/Main;->ensureAccountFast()V
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$ensureAccountFast(Lcom/chimeranft/core/Main;)V

    # getter for: Lcom/chimeranft/core/Main;->realId:J
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getRealId$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v5

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-nez v8, :cond_42

    const/4 v5, 0x1

    goto :goto_43

    :cond_42
    const/4 v5, 0x0

    :goto_43
    # getter for: Lcom/chimeranft/core/Main;->badges:La;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getBadges$p(Lcom/chimeranft/core/Main;)La;

    move-result-object v6

    if-eqz v6, :cond_51

    invoke-virtual {v6, v3, v4}, La;->a(J)Z

    move-result v6

    if-ne v6, v7, :cond_51

    const/4 v6, 0x1

    goto :goto_52

    :cond_51
    const/4 v6, 0x0

    :goto_52
    if-nez v5, :cond_65

    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object v8

    if-eqz v8, :cond_65

    if-eqz v1, :cond_65

    iget-object v1, v8, Lef;->a:Lcc;

    invoke-virtual {v1, v3, v4}, Lcc;->a(J)Z

    move-result v1

    if-eqz v1, :cond_65

    goto :goto_66

    :cond_65
    const/4 v7, 0x0

    :goto_66
    if-nez v5, :cond_6d

    if-nez v6, :cond_6d

    if-nez v7, :cond_6d

    goto :goto_96

    :cond_6d
    if-eqz v6, :cond_78

    # getter for: Lcom/chimeranft/core/Main;->badges:La;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getBadges$p(Lcom/chimeranft/core/Main;)La;

    move-result-object v1

    if-eqz v1, :cond_78

    invoke-virtual {v1, p0}, La;->a(Ljava/lang/Object;)Z

    :cond_78
    # invokes: Lcom/chimeranft/core/Main;->hotThrottled(JLjava/lang/Object;)Z
    invoke-static {v0, v3, v4, p0}, Lcom/chimeranft/core/Main;->access$hotThrottled(Lcom/chimeranft/core/Main;JLjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    goto :goto_96

    :cond_7f
    if-eqz v5, :cond_8b

    # getter for: Lcom/chimeranft/core/Main;->identity:LbQ;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getIdentity$p(Lcom/chimeranft/core/Main;)LbQ;

    move-result-object v0

    if-eqz v0, :cond_96

    invoke-virtual {v0, p0}, LbQ;->a(Ljava/lang/Object;)Z

    return-void

    :cond_8b
    if-eqz v7, :cond_96

    # getter for: Lcom/chimeranft/core/Main;->remote:LdL;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getRemote$p(Lcom/chimeranft/core/Main;)LdL;

    move-result-object v0

    if-eqz v0, :cond_96

    invoke-virtual {v0, p0, v2}, LdL;->a(Ljava/lang/Object;Z)V
    :try_end_96
    .catchall {:try_start_8 .. :try_end_96} :catchall_96

    :catchall_96
    :cond_96
    :goto_96
    return-void
.end method

.method public static a(Ljava/lang/Object;J)V
    .registers 16

    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v7

    if-nez v7, :cond_8

    goto/16 :goto_ca

    :cond_8
    :try_start_8
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$UserFull;

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_15

    goto/16 :goto_ca

    :cond_15
    const/4 v8, 0x1

    invoke-static {v8}, Les;->c(I)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_ca

    :cond_1e
    # invokes: Lcom/chimeranft/core/Main;->ensureAccount()V
    invoke-static {v7}, Lcom/chimeranft/core/Main;->access$ensureAccount(Lcom/chimeranft/core/Main;)V

    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->id:J

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-nez v0, :cond_2a

    move-wide v2, p1

    :cond_2a
    # getter for: Lcom/chimeranft/core/Main;->realId:J
    invoke-static {v7}, Lcom/chimeranft/core/Main;->access$getRealId$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v4

    const/4 v11, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_35

    const/4 v12, 0x1

    goto :goto_36

    :cond_35
    const/4 v12, 0x0

    :goto_36
    if-nez v12, :cond_4c

    cmp-long v0, v2, v9

    if-lez v0, :cond_4c

    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v7}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object v4

    if-eqz v4, :cond_4c

    if-eqz v0, :cond_4c

    iget-wide v4, v4, Lef;->g:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_4c

    const/4 v0, 0x1

    goto :goto_4d

    :cond_4c
    const/4 v0, 0x0

    :goto_4d
    if-nez v12, :cond_5d

    if-nez v0, :cond_5d

    cmp-long v4, v2, v9

    if-lez v4, :cond_5d

    # invokes: Lcom/chimeranft/core/Main;->fullThrottled(J)Z
    invoke-static {v7, v2, v3}, Lcom/chimeranft/core/Main;->access$fullThrottled(Lcom/chimeranft/core/Main;J)Z

    move-result v4

    if-eqz v4, :cond_5d

    goto/16 :goto_ca

    :cond_5d
    if-eqz v12, :cond_6d

    # getter for: Lcom/chimeranft/core/Main;->giftHook:Lu;
    invoke-static {v7}, Lcom/chimeranft/core/Main;->access$getGiftHook$p(Lcom/chimeranft/core/Main;)Lu;

    move-result-object v0

    if-eqz v0, :cond_8e

    invoke-virtual {v0, p0}, Lu;->a(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v8, :cond_8e

    :goto_6b
    const/4 v11, 0x1

    goto :goto_8e

    :cond_6d
    cmp-long v4, v2, v9

    if-lez v4, :cond_8e

    if-eqz v0, :cond_85

    # getter for: Lcom/chimeranft/core/Main;->remote:LdL;
    invoke-static {v7}, Lcom/chimeranft/core/Main;->access$getRemote$p(Lcom/chimeranft/core/Main;)LdL;

    move-result-object v0

    if-eqz v0, :cond_8e

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LdL;->a(LdL;Ljava/lang/Object;JZZI)Z

    move-result v0

    if-ne v0, v8, :cond_8e

    goto :goto_6b

    :cond_85
    # getter for: Lcom/chimeranft/core/Main;->remote:LdL;
    invoke-static {v7}, Lcom/chimeranft/core/Main;->access$getRemote$p(Lcom/chimeranft/core/Main;)LdL;

    move-result-object v0

    if-eqz v0, :cond_8e

    invoke-virtual {v0, p0, v11}, LdL;->a(Ljava/lang/Object;Z)V

    :cond_8e
    :goto_8e
    cmp-long v0, v2, v9

    if-eqz v0, :cond_ab

    # getter for: Lcom/chimeranft/core/Main;->badges:La;
    invoke-static {v7}, Lcom/chimeranft/core/Main;->access$getBadges$p(Lcom/chimeranft/core/Main;)La;

    move-result-object v4

    if-eqz v4, :cond_ab

    invoke-virtual {v4, v2, v3}, La;->a(J)Z

    move-result v4

    if-ne v4, v8, :cond_ab

    # getter for: Lcom/chimeranft/core/Main;->badges:La;
    invoke-static {v7}, Lcom/chimeranft/core/Main;->access$getBadges$p(Lcom/chimeranft/core/Main;)La;

    move-result-object v4

    if-eqz v4, :cond_ab

    invoke-virtual {v4, p0, v2, v3}, La;->a(Ljava/lang/Object;J)Z

    move-result v2

    if-ne v2, v8, :cond_ab

    const/4 v11, 0x1

    :cond_ab
    if-nez v12, :cond_af

    if-nez v0, :cond_bc

    :cond_af
    # getter for: Lcom/chimeranft/core/Main;->identity:LbQ;
    invoke-static {v7}, Lcom/chimeranft/core/Main;->access$getIdentity$p(Lcom/chimeranft/core/Main;)LbQ;

    move-result-object v0

    if-eqz v0, :cond_bc

    invoke-virtual {v0, p0}, LbQ;->a(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v8, :cond_bc

    goto :goto_bd

    :cond_bc
    move v8, v11

    :goto_bd
    if-eqz v12, :cond_ca

    if-eqz v8, :cond_ca

    # getter for: Lcom/chimeranft/core/Main;->notifier:Ldo;
    invoke-static {v7}, Lcom/chimeranft/core/Main;->access$getNotifier$p(Lcom/chimeranft/core/Main;)Ldo;

    move-result-object v0

    if-eqz v0, :cond_ca

    invoke-virtual {v0, p0}, Ldo;->a(Ljava/lang/Object;)V
    :try_end_ca
    .catchall {:try_start_8 .. :try_end_ca} :catchall_ca

    :catchall_ca
    :cond_ca
    :goto_ca
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2b

    :cond_7
    const/16 v1, 0x9

    :try_start_9
    invoke-static {v1}, Les;->c(I)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_2b

    :cond_10
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/chimeranft/core/Main;->access$setChatPrepareNeedsAfterPass$p(Lcom/chimeranft/core/Main;Z)V

    invoke-static {v0, p1}, Lcom/chimeranft/core/Main;->access$setLastPreparedMessage$p(Lcom/chimeranft/core/Main;Ljava/lang/Object;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/chimeranft/core/Main;->prepareChatMessageIdentity$default(Lcom/chimeranft/core/Main;Ljava/lang/Object;Ljava/lang/Object;ZZILjava/lang/Object;)Z

    # getter for: Lcom/chimeranft/core/Main;->chatPrepareNeedsAfterPass:Z
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getChatPrepareNeedsAfterPass$p(Lcom/chimeranft/core/Main;)Z

    move-result p0

    if-eqz p0, :cond_2b

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/chimeranft/core/Main;->access$setLastPreparedMessage$p(Lcom/chimeranft/core/Main;Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_9 .. :try_end_2b} :catchall_2b

    :catchall_2b
    :cond_2b
    :goto_2b
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    invoke-static {}, LdZ;->a()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    invoke-static {p0, p1, p2}, LdZ;->a(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_a

    :catchall_a
    return-void
.end method

.method private static a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .registers 14

    const-string v0, "edge_color"

    const-string v1, "center_color"

    const-string v2, "backdrop"

    const-string v3, "model"

    const-string v4, ""

    :try_start_a
    const-string v5, "attributes"

    invoke-static {p0, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v5, p0, Ljava/util/List;

    if-nez v5, :cond_16

    goto/16 :goto_a6

    :cond_16
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1c
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, LeT;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "name"

    invoke-static {v5, v7}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_43

    move-object v7, v4

    goto :goto_47

    :cond_43
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_47
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_51

    goto :goto_1c

    :cond_51
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    move-object v9, v3

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Lfs;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_65

    invoke-static {p1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1c

    :cond_65
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    const-string v9, "pattern"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9, v10}, Lfs;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_7b

    invoke-static {p1}, LeT;->a(Ljava/lang/Object;)V

    const-string v5, "symbol"

    invoke-virtual {p1, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1c

    :cond_7b
    check-cast v6, Ljava/lang/CharSequence;

    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v6, v8, v10}, Lfs;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-static {p1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v5, v0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-eqz v5, :cond_9d

    invoke-virtual {p1, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_9d
    cmp-long v5, v8, v10

    if-eqz v5, :cond_1c

    invoke-virtual {p1, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_a4
    .catchall {:try_start_a .. :try_end_a4} :catchall_a6

    goto/16 :goto_1c

    :catchall_a6
    :cond_a6
    :goto_a6
    return-void
.end method

.method public static a(Ljava/lang/Object;Z)V
    .registers 3

    :try_start_0
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-eqz v0, :cond_f

    # getter for: Lcom/chimeranft/core/Main;->giftHook:Lu;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getGiftHook$p(Lcom/chimeranft/core/Main;)Lu;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, p0, p1}, Lu;->a(Ljava/lang/Object;Z)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_f

    :catchall_f
    :cond_f
    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .registers 8

    if-nez p0, :cond_3

    return-void

    :cond_3
    const-string v0, "main.postUi"

    invoke-static {v0, p0}, LdV;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_d

    :cond_c
    move-object p0, v0

    :goto_d
    :try_start_d
    # getter for: Lcom/chimeranft/core/Main;->runOnUiThread:Ljava/lang/reflect/Method;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getRunOnUiThread$cp()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_3e

    # getter for: Lcom/chimeranft/core/Main;->runOnUiThreadResolved:Z
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getRunOnUiThreadResolved$cp()Z

    move-result v0

    if-eqz v0, :cond_1e

    :goto_1a
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1e
    const-string v0, "org.telegram.messenger.AndroidUtilities"

    invoke-static {v0}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "runOnUIThread"

    # getter for: Lcom/chimeranft/core/Main;->RUN_UI_SIG:[Ljava/lang/Class;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getRUN_UI_SIG$cp()[Ljava/lang/Class;

    move-result-object v3

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, LdK;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$setRunOnUiThread$cp(Ljava/lang/reflect/Method;)V

    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$setRunOnUiThreadResolved$cp(Z)V

    if-nez v0, :cond_3e

    goto :goto_1a

    :cond_3e
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, p2, v2

    aput-object p1, p2, v1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catchall {:try_start_d .. :try_end_4e} :catchall_4f

    return-void

    :catchall_4f
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    sget-object v0, Lef;->a:Leg;

    const-string v0, ""

    if-nez p0, :cond_7

    move-object p0, v0

    :cond_7
    if-nez p0, :cond_a

    goto :goto_b

    :cond_a
    move-object v0, p0

    :goto_b
    sput-object v0, Lef;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Z)V
    .registers 4

    # getter for: Lcom/chimeranft/core/Main;->codecSetBanM:Ljava/lang/reflect/Method;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getCodecSetBanM$cp()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_15

    :cond_7
    :try_start_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_15

    :catchall_15
    :goto_15
    return-void
.end method

.method public static a()Z
    .registers 4

    # getter for: Lcom/chimeranft/core/Main;->codecTamperedM:Ljava/lang/reflect/Method;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getCodecTamperedM$cp()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    const/4 v2, 0x0

    :try_start_9
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_14

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    :cond_14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, LeT;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_1b

    return v0

    :catchall_1b
    return v1
.end method

.method public static a(I)Z
    .registers 1

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static a(IZ)Z
    .registers 3

    const/4 v0, 0x1

    if-nez p1, :cond_8

    if-le p0, v0, :cond_6

    goto :goto_8

    :cond_6
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_8
    return v0
.end method

.method public static a(J)Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v1

    if-eqz v1, :cond_15

    # getter for: Lcom/chimeranft/core/Main;->giftHook:Lu;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getGiftHook$p(Lcom/chimeranft/core/Main;)Lu;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1, p0, p1}, Lu;->a(J)Z

    move-result p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_15

    const/4 p1, 0x1

    if-ne p0, p1, :cond_15

    return p1

    :catchall_15
    :cond_15
    return v0
.end method

.method public static a(JJ)Z
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_c

    cmp-long v0, p0, p2

    if-gez v0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic a(Lce;Ljava/lang/Class;)Z
    .registers 4

    # getter for: Lcom/chimeranft/core/Main;->CHAT_LIST_CLASS:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getCHAT_LIST_CLASS$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "ChatListRecyclerView"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lfs;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    # getter for: Lcom/chimeranft/core/Main;->CHAT_LIST_CLASS:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getCHAT_LIST_CLASS$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p0
.end method

.method public static final synthetic a(Lce;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p1}, Lce;->e(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lce;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 10

    const-string v0, "replyTextLayout"

    invoke-static {p1, v0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    return v1

    :cond_a
    const-string v0, "replyNameLayout"

    invoke-static {p1, v0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_13

    return v1

    :cond_13
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object p1

    if-nez p1, :cond_1e

    invoke-direct {p0, p2}, Lce;->f(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1e
    # getter for: Lcom/chimeranft/core/Main;->cellStamps:Lg;
    invoke-static {p1}, Lcom/chimeranft/core/Main;->access$getCellStamps$p(Lcom/chimeranft/core/Main;)Lg;

    move-result-object p0

    # getter for: Lcom/chimeranft/core/Main;->HEAVY_TEXT_RESOLVER:Lch;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getHEAVY_TEXT_RESOLVER$cp()Lch;

    move-result-object p1

    check-cast p1, Lh;

    const/4 v0, 0x0

    if-nez p2, :cond_2c

    return v0

    :cond_2c
    invoke-static {p2}, Lg;->a(Ljava/lang/Object;)I

    move-result v2

    and-int/lit16 v3, v2, 0x3ff

    iget-object v4, p0, Lg;->c:[I

    aget v4, v4, v3

    const-wide/16 v5, 0x1

    if-ne v4, v2, :cond_4d

    iget-object v4, p0, Lg;->a:[B

    aget-byte v4, v4, v3

    if-eqz v4, :cond_4d

    iget-wide p1, p0, Lg;->e:J

    add-long/2addr p1, v5

    iput-wide p1, p0, Lg;->e:J

    iget-object p0, p0, Lg;->a:[B

    aget-byte p0, p0, v3

    if-ne p0, v1, :cond_4c

    return v1

    :cond_4c
    return v0

    :cond_4d
    invoke-interface {p1, p2}, Lh;->a(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lg;->c:[I

    aput v2, p2, v3

    iget-object p2, p0, Lg;->a:[B

    if-eqz p1, :cond_5a

    goto :goto_5b

    :cond_5a
    const/4 v1, 0x2

    :goto_5b
    aput-byte v1, p2, v3

    iget-wide v0, p0, Lg;->f:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lg;->f:J

    return p1
.end method

.method public static final synthetic a(Lce;[JIJ)Z
    .registers 9

    const/4 p0, 0x0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_f

    aget-wide v1, p1, v0

    cmp-long v3, v1, p3

    if-nez v3, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_f
    return p0
.end method

.method public static a(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v1

    if-eqz v1, :cond_15

    # getter for: Lcom/chimeranft/core/Main;->giftHook:Lu;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getGiftHook$p(Lcom/chimeranft/core/Main;)Lu;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1, p0}, Lu;->b(Ljava/lang/Object;)Z

    move-result p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_15

    const/4 v1, 0x1

    if-ne p0, v1, :cond_15

    return v1

    :catchall_15
    :cond_15
    return v0
.end method

.method public static a(Ljava/lang/Object;JLjava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v1

    if-eqz v1, :cond_15

    # getter for: Lcom/chimeranft/core/Main;->giftHook:Lu;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getGiftHook$p(Lcom/chimeranft/core/Main;)Lu;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1, p0, p1, p2, p3}, Lu;->a(Ljava/lang/Object;JLjava/lang/Object;)Z

    move-result p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_15

    const/4 p1, 0x1

    if-ne p0, p1, :cond_15

    return p1

    :catchall_15
    :cond_15
    return v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;)Z
    .registers 5

    const/4 p2, 0x0

    :try_start_1
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object p3

    if-eqz p3, :cond_15

    # getter for: Lcom/chimeranft/core/Main;->giftHook:Lu;
    invoke-static {p3}, Lcom/chimeranft/core/Main;->access$getGiftHook$p(Lcom/chimeranft/core/Main;)Lu;

    move-result-object p3

    if-eqz p3, :cond_15

    invoke-virtual {p3, p0, p1, p4}, Lu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_15

    const/4 p1, 0x1

    if-ne p0, p1, :cond_15

    return p1

    :catchall_15
    :cond_15
    return p2
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    :try_start_0
    invoke-static {p0, p1, p2}, LdZ;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return p0

    :catchall_5
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v1

    if-eqz v1, :cond_15

    # getter for: Lcom/chimeranft/core/Main;->giftHook:Lu;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getGiftHook$p(Lcom/chimeranft/core/Main;)Lu;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1, p0, p1, p2, p3}, Lu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_15

    const/4 p1, 0x1

    if-ne p0, p1, :cond_15

    return p1

    :catchall_15
    :cond_15
    return v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;)Z
    .registers 15

    const/4 v0, 0x0

    :try_start_1
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v1

    if-eqz v1, :cond_1a

    # getter for: Lcom/chimeranft/core/Main;->giftHook:Lu;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getGiftHook$p(Lcom/chimeranft/core/Main;)Lu;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    move-object v8, p5

    invoke-virtual/range {v2 .. v8}, Lu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;)Z

    move-result p0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_1a

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1a

    return p1

    :catchall_1a
    :cond_1a
    return v0
.end method

.method public static a(Ljava/lang/Object;Z)Z
    .registers 3

    :try_start_0
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-eqz v0, :cond_11

    # getter for: Lcom/chimeranft/core/Main;->giftHook:Lu;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getGiftHook$p(Lcom/chimeranft/core/Main;)Lu;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, p0, p1}, Lu;->a(Ljava/lang/Object;Z)Z

    move-result p0
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    return p0

    :catchall_11
    :cond_11
    return p1
.end method

.method public static a(Z)Z
    .registers 4

    :try_start_0
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-eqz v0, :cond_1d

    # getter for: Lcom/chimeranft/core/Main;->giftHook:Lu;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getGiftHook$p(Lcom/chimeranft/core/Main;)Lu;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lu;->a:Lea;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lea;->a:Lorg/json/JSONObject;

    const-string v1, "visual_balance_configured"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1d

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    return v1

    :catchall_1d
    :cond_1d
    return p0
.end method

.method public static a(ZZZ)Z
    .registers 3

    if-nez p0, :cond_8

    if-nez p1, :cond_8

    if-eqz p2, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static a(ZZZZ)Z
    .registers 4

    if-nez p0, :cond_b

    if-nez p1, :cond_b

    if-eqz p3, :cond_9

    if-eqz p2, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    return p0

    :cond_b
    :goto_b
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_6

    new-array p0, v0, [Ljava/lang/String;

    return-object p0

    :cond_6
    check-cast p0, Ljava/lang/CharSequence;

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p0, v1, v0, v0, v2}, Lfs;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lfs;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3c

    goto :goto_1c

    :cond_3c
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_40
    check-cast v1, Ljava/util/Collection;

    new-array p0, v0, [Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static b()I
    .registers 1

    sget-object v0, Ldx;->a:Ldy;

    invoke-static {}, Ldx;->a()I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .registers 2

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Les;->b(Ljava/lang/String;)Z

    move-result p0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_9

    if-eqz p0, :cond_9

    const/4 p0, 0x1

    return p0

    :catchall_9
    :cond_9
    return v0
.end method

.method private static b(Ljava/lang/Object;)J
    .registers 7

    const-wide/16 v0, 0x0

    if-nez p0, :cond_5

    return-wide v0

    :cond_5
    :try_start_5
    const-string v2, "messageOwner"

    invoke-static {p0, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_15

    :cond_f
    const-string v3, "from_id"

    invoke-static {v2, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_15
    const-string v3, "user_id"

    invoke-static {v2, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-gtz v5, :cond_25

    const-string v3, "userId"

    invoke-static {v2, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v3

    :cond_25
    cmp-long v2, v3, v0

    if-lez v2, :cond_2a

    return-wide v3

    :cond_2a
    const-string v2, "getFromChatId"

    sget-object v3, LdK;->a:[Ljava/lang/Class;

    sget-object v4, LdK;->a:[Ljava/lang/Object;

    invoke-static {p0, v2, v3, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Ljava/lang/Number;

    if-eqz v2, :cond_49

    move-object v2, p0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_49

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_49
    .catchall {:try_start_5 .. :try_end_49} :catchall_49

    :catchall_49
    :cond_49
    return-wide v0
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    # getter for: Lcom/chimeranft/core/Main;->gramIconPath:Ljava/lang/String;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getGramIconPath$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    invoke-static {p0}, Lcom/chimeranft/core/Main;->access$setGramIconPath$cp(Ljava/lang/String;)V

    # getter for: Lcom/chimeranft/core/Main;->gramIconPath:Ljava/lang/String;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getGramIconPath$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lce;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 8

    invoke-static {p1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_22

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static {v3}, Lea$0;->m(Ljava/lang/reflect/Method;)I

    move-result v4

    if-nez v4, :cond_1f

    return-object v3

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_22
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length p1, p0

    :goto_27
    if-ge v1, p1, :cond_3f

    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-static {v0}, Lea$0;->m(Ljava/lang/reflect/Method;)I

    move-result v2

    if-nez v2, :cond_3c

    return-object v0

    :cond_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_3f
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()V
    .registers 5

    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    # getter for: Lcom/chimeranft/core/Main;->TYPING_WINDOW_MS:J
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getTYPING_WINDOW_MS$cp()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/chimeranft/core/Main;->access$setUiTypingUntilMs$p(Lcom/chimeranft/core/Main;J)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/chimeranft/core/Main;->access$setUiTyping$p(Lcom/chimeranft/core/Main;Z)V

    return-void
.end method

.method public static b(J)V
    .registers 6

    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-eqz v0, :cond_21

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-gtz v3, :cond_d

    goto :goto_21

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p0

    # getter for: Lcom/chimeranft/core/Main;->uiTransitionUntilMs:J
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getUiTransitionUntilMs$p(Lcom/chimeranft/core/Main;)J

    move-result-wide p0

    cmp-long v3, v1, p0

    if-lez v3, :cond_1d

    invoke-static {v0, v1, v2}, Lcom/chimeranft/core/Main;->access$setUiTransitionUntilMs$p(Lcom/chimeranft/core/Main;J)V

    :cond_1d
    const/4 p0, 0x1

    invoke-static {v0, p0}, Lcom/chimeranft/core/Main;->access$setAccountCheckDue$p(Lcom/chimeranft/core/Main;Z)V

    :cond_21
    :goto_21
    return-void
.end method

.method public static synthetic b(Lce;Ljava/lang/Runnable;ZI)V
    .registers 4

    if-eqz p1, :cond_f

    new-instance p0, Lcs;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcs;-><init>(Ljava/lang/Runnable;Z)V

    check-cast p0, Ljava/lang/Runnable;

    const-wide/16 p1, 0x0

    invoke-static {p0, p1, p2}, Lce;->a(Ljava/lang/Runnable;J)V

    :cond_f
    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .registers 11

    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_8f

    :cond_8
    :try_start_8
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$User;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    move-object v1, p0

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    goto :goto_12

    :cond_11
    move-object v1, v2

    :goto_12
    if-nez v1, :cond_16

    goto/16 :goto_8f

    :cond_16
    const/16 v3, 0x8

    invoke-static {v3}, Les;->c(I)Z

    move-result v3

    if-nez v3, :cond_20

    goto/16 :goto_8f

    :cond_20
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_29

    goto :goto_8f

    :cond_29
    # getter for: Lcom/chimeranft/core/Main;->realId:J
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getRealId$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    cmp-long v9, v3, v5

    if-nez v9, :cond_35

    const/4 v5, 0x1

    goto :goto_36

    :cond_35
    const/4 v5, 0x0

    :goto_36
    # getter for: Lcom/chimeranft/core/Main;->badges:La;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getBadges$p(Lcom/chimeranft/core/Main;)La;

    move-result-object v6

    if-eqz v6, :cond_44

    invoke-virtual {v6, v3, v4}, La;->a(J)Z

    move-result v6

    if-ne v6, v7, :cond_44

    const/4 v6, 0x1

    goto :goto_45

    :cond_44
    const/4 v6, 0x0

    :goto_45
    if-nez v5, :cond_59

    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object v9

    if-eqz v9, :cond_59

    if-eqz v1, :cond_59

    iget-object v1, v9, Lef;->a:Lcc;

    invoke-virtual {v1, v3, v4}, Lcc;->a(J)Z

    move-result v1

    if-eqz v1, :cond_59

    const/4 v1, 0x1

    goto :goto_5a

    :cond_59
    const/4 v1, 0x0

    :goto_5a
    if-eqz v5, :cond_65

    # getter for: Lcom/chimeranft/core/Main;->identity:LbQ;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getIdentity$p(Lcom/chimeranft/core/Main;)LbQ;

    move-result-object v9

    if-eqz v9, :cond_65

    invoke-virtual {v9, p0}, LbQ;->a(Ljava/lang/Object;)Z

    :cond_65
    if-eqz v6, :cond_70

    # getter for: Lcom/chimeranft/core/Main;->badges:La;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getBadges$p(Lcom/chimeranft/core/Main;)La;

    move-result-object v6

    if-eqz v6, :cond_70

    invoke-virtual {v6, p0, v3, v4}, La;->a(Ljava/lang/Object;J)Z

    :cond_70
    if-eqz v1, :cond_7b

    # getter for: Lcom/chimeranft/core/Main;->remote:LdL;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getRemote$p(Lcom/chimeranft/core/Main;)LdL;

    move-result-object v1

    if-eqz v1, :cond_7b

    invoke-virtual {v1, p0, v8}, LdL;->a(Ljava/lang/Object;Z)V

    :cond_7b
    invoke-static {v0, v7}, Lcom/chimeranft/core/Main;->access$setAccountCheckDue$p(Lcom/chimeranft/core/Main;Z)V

    # getter for: Lcom/chimeranft/core/Main;->hotSeen:Lcd;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getHotSeen$p(Lcom/chimeranft/core/Main;)Lcd;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Lcd;->a(J)V

    if-eqz v5, :cond_8f

    invoke-static {v0, v2}, Lcom/chimeranft/core/Main;->access$setSelfUserCached$p(Lcom/chimeranft/core/Main;Ljava/lang/Object;)V

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/chimeranft/core/Main;->access$setSelfUserAppliedRevision$p(Lcom/chimeranft/core/Main;J)V
    :try_end_8f
    .catchall {:try_start_8 .. :try_end_8f} :catchall_8f

    :catchall_8f
    :cond_8f
    :goto_8f
    return-void
.end method

.method public static b(Ljava/lang/Object;J)V
    .registers 9

    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_48

    :cond_7
    :try_start_7
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v1, :cond_f

    move-object v1, p0

    check-cast v1, Lorg/telegram/tgnet/TLRPC$ChatFull;

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    if-nez v1, :cond_13

    goto :goto_48

    :cond_13
    const/4 v2, 0x3

    invoke-static {v2}, Les;->c(I)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_48

    :cond_1b
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_24

    goto :goto_25

    :cond_24
    move-wide p1, v1

    :goto_25
    # getter for: Lcom/chimeranft/core/Main;->badges:La;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getBadges$p(Lcom/chimeranft/core/Main;)La;

    move-result-object v1

    if-eqz v1, :cond_41

    iget-object v1, v1, La;->b:Lcc;

    iget v1, v1, Lcc;->a:I

    const/4 v2, 0x1

    if-nez v1, :cond_34

    const/4 v1, 0x1

    goto :goto_35

    :cond_34
    const/4 v1, 0x0

    :goto_35
    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_41

    # getter for: Lcom/chimeranft/core/Main;->badges:La;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getBadges$p(Lcom/chimeranft/core/Main;)La;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {v1, p0, p1, p2}, La;->b(Ljava/lang/Object;J)Z

    :cond_41
    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object p1

    # invokes: Lcom/chimeranft/core/Main;->maybeBumpChannelGifts(Lef;Ljava/lang/Object;)V
    invoke-static {v0, p1, p0}, Lcom/chimeranft/core/Main;->access$maybeBumpChannelGifts(Lcom/chimeranft/core/Main;Lef;Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_7 .. :try_end_48} :catchall_48

    :catchall_48
    :goto_48
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    :try_start_0
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-eqz v0, :cond_f

    # getter for: Lcom/chimeranft/core/Main;->giftHook:Lu;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getGiftHook$p(Lcom/chimeranft/core/Main;)Lu;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, p0, p1}, Lu;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_f

    :catchall_f
    :cond_f
    return-void
.end method

.method public static b(Z)V
    .registers 6

    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_a3

    :cond_8
    :try_start_8
    # getter for: Lcom/chimeranft/core/Main;->giftHook:Lu;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getGiftHook$p(Lcom/chimeranft/core/Main;)Lu;

    move-result-object v1

    if-eqz v1, :cond_18

    # getter for: Lcom/chimeranft/core/Main;->giftHook:Lu;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getGiftHook$p(Lcom/chimeranft/core/Main;)Lu;

    move-result-object v1

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lu;->a(Z)V
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_18

    :catchall_18
    :cond_18
    :try_start_18
    # getter for: Lcom/chimeranft/core/Main;->giftReveal:Lbe;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getGiftReveal$p(Lcom/chimeranft/core/Main;)Lbe;

    move-result-object v1

    if-eqz v1, :cond_2a

    # getter for: Lcom/chimeranft/core/Main;->giftReveal:Lbe;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getGiftReveal$p(Lcom/chimeranft/core/Main;)Lbe;

    move-result-object v1

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lbe;->a(Z)V
    :try_end_28
    .catchall {:try_start_18 .. :try_end_28} :catchall_29

    goto :goto_2a

    :catchall_29
    nop

    :cond_2a
    :goto_2a
    if-nez p0, :cond_2d

    goto :goto_a3

    :cond_2d
    const/4 p0, 0x0

    const-wide/16 v1, 0x0

    :try_start_30
    # getter for: Lcom/chimeranft/core/Main;->chatStampThrottle:Lcd;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getChatStampThrottle$p(Lcom/chimeranft/core/Main;)Lcd;

    move-result-object v3

    iget-object v4, v3, Lcd;->a:[J

    invoke-static {v4, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v4, v3, Lcd;->b:[J

    invoke-static {v4, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v3, v3, Lcd;->a:[I

    invoke-static {v3, p0}, Ljava/util/Arrays;->fill([II)V
    :try_end_43
    .catchall {:try_start_30 .. :try_end_43} :catchall_43

    :catchall_43
    :try_start_43
    # getter for: Lcom/chimeranft/core/Main;->hotSeen:Lcd;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getHotSeen$p(Lcom/chimeranft/core/Main;)Lcd;

    move-result-object v3

    iget-object v4, v3, Lcd;->a:[J

    invoke-static {v4, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v4, v3, Lcd;->b:[J

    invoke-static {v4, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v3, v3, Lcd;->a:[I

    invoke-static {v3, p0}, Ljava/util/Arrays;->fill([II)V
    :try_end_56
    .catchall {:try_start_43 .. :try_end_56} :catchall_56

    :catchall_56
    :try_start_56
    # getter for: Lcom/chimeranft/core/Main;->chatAuthorCacheStampMs:Lcd;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getChatAuthorCacheStampMs$p(Lcom/chimeranft/core/Main;)Lcd;

    move-result-object v3

    iget-object v4, v3, Lcd;->a:[J

    invoke-static {v4, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v4, v3, Lcd;->b:[J

    invoke-static {v4, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v3, v3, Lcd;->a:[I

    invoke-static {v3, p0}, Ljava/util/Arrays;->fill([II)V
    :try_end_69
    .catchall {:try_start_56 .. :try_end_69} :catchall_69

    :catchall_69
    :try_start_69
    # getter for: Lcom/chimeranft/core/Main;->chatAuthorFetchMs:Lcd;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getChatAuthorFetchMs$p(Lcom/chimeranft/core/Main;)Lcd;

    move-result-object v3

    iget-object v4, v3, Lcd;->a:[J

    invoke-static {v4, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v4, v3, Lcd;->b:[J

    invoke-static {v4, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v1, v3, Lcd;->a:[I

    invoke-static {v1, p0}, Ljava/util/Arrays;->fill([II)V
    :try_end_7c
    .catchall {:try_start_69 .. :try_end_7c} :catchall_7c

    :catchall_7c
    :try_start_7c
    # getter for: Lcom/chimeranft/core/Main;->remote:LdL;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getRemote$p(Lcom/chimeranft/core/Main;)LdL;

    move-result-object p0

    if-eqz p0, :cond_8c

    # getter for: Lcom/chimeranft/core/Main;->remote:LdL;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getRemote$p(Lcom/chimeranft/core/Main;)LdL;

    move-result-object p0

    invoke-static {p0}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LdL;->a()V
    :try_end_8c
    .catchall {:try_start_7c .. :try_end_8c} :catchall_8c

    :catchall_8c
    :cond_8c
    :try_start_8c
    # getter for: Lcom/chimeranft/core/Main;->ATTR_CACHE:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getATTR_CACHE$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_93
    .catchall {:try_start_8c .. :try_end_93} :catchall_93

    :catchall_93
    :try_start_93
    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object p0

    if-eqz p0, :cond_a3

    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object p0

    invoke-static {p0}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lef;->a()V
    :try_end_a3
    .catchall {:try_start_93 .. :try_end_a3} :catchall_a3

    :catchall_a3
    :cond_a3
    :goto_a3
    return-void
.end method

.method public static b()Z
    .registers 7

    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    # getter for: Lcom/chimeranft/core/Main;->uiScrolling:Z
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getUiScrolling$p(Lcom/chimeranft/core/Main;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_24

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    # getter for: Lcom/chimeranft/core/Main;->uiScrollUntilMs:J
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getUiScrollUntilMs$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_1c

    const/4 v0, 0x1

    return v0

    :cond_1c
    invoke-static {v0, v1}, Lcom/chimeranft/core/Main;->access$setUiScrolling$p(Lcom/chimeranft/core/Main;Z)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/chimeranft/core/Main;->access$setUiScrollUntilMs$p(Lcom/chimeranft/core/Main;J)V

    :cond_24
    :goto_24
    return v1
.end method

.method public static b(I)Z
    .registers 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    return v0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic b(Lce;Ljava/lang/Object;)Z
    .registers 2

    invoke-direct {p0, p1}, Lce;->f(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v1

    if-eqz v1, :cond_15

    # getter for: Lcom/chimeranft/core/Main;->giftHook:Lu;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getGiftHook$p(Lcom/chimeranft/core/Main;)Lu;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1, p0}, Lu;->c(Ljava/lang/Object;)Z

    move-result p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_15

    const/4 v1, 0x1

    if-ne p0, v1, :cond_15

    return v1

    :catchall_15
    :cond_15
    return v0
.end method

.method public static b(Ljava/lang/Object;Z)Z
    .registers 3

    :try_start_0
    sget-object v0, LbY;->a:LbY;

    invoke-virtual {v0, p0, p1}, LbY;->a(Ljava/lang/Object;Z)Z

    move-result p0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    return p0

    :catchall_7
    const/4 p0, 0x0

    return p0
.end method

.method public static c()Ljava/lang/String;
    .registers 1

    # getter for: Lcom/chimeranft/core/Main;->accessDeviceKey:Ljava/lang/String;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getAccessDeviceKey$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    invoke-static {p0}, Lcom/chimeranft/core/Main;->access$setAccessUsername$cp(Ljava/lang/String;)V

    # getter for: Lcom/chimeranft/core/Main;->accessUsername:Ljava/lang/String;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getAccessUsername$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()V
    .registers 7

    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    # getter for: Lcom/chimeranft/core/Main;->uiTransitionDepth:I
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getUiTransitionDepth$p(Lcom/chimeranft/core/Main;)I

    move-result v1

    const/4 v2, 0x1

    if-gez v1, :cond_10

    const/4 v1, 0x1

    goto :goto_11

    :cond_10
    add-int/2addr v1, v2

    :goto_11
    invoke-static {v0, v1}, Lcom/chimeranft/core/Main;->access$setUiTransitionDepth$p(Lcom/chimeranft/core/Main;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    # getter for: Lcom/chimeranft/core/Main;->TRANSITION_MAX_MS:J
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getTRANSITION_MAX_MS$cp()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-static {v0, v3, v4}, Lcom/chimeranft/core/Main;->access$setUiTransitionUntilMs$p(Lcom/chimeranft/core/Main;J)V

    invoke-static {v0, v2}, Lcom/chimeranft/core/Main;->access$setAccountCheckDue$p(Lcom/chimeranft/core/Main;Z)V

    return-void
.end method

.method public static c(J)V
    .registers 6

    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4f

    :cond_7
    # getter for: Lcom/chimeranft/core/Main;->activeChatFragment:Ljava/lang/ref/WeakReference;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getActiveChatFragment$p(Lcom/chimeranft/core/Main;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_4f

    :cond_14
    sget-object v1, LdK;->a:[Ljava/lang/Class;

    sget-object v2, LdK;->a:[Ljava/lang/Object;

    const-string v3, "getDialogId"

    invoke-static {v0, v3, v1, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_4f

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p0

    if-eqz v3, :cond_2d

    goto :goto_4f

    :cond_2d
    const-string p0, "chatAdapter"

    invoke-static {v0, p0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3b

    const-string p0, "adapter"

    invoke-static {v0, p0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    :cond_3b
    if-eqz p0, :cond_4f

    sget-object p1, LdK;->a:[Ljava/lang/Class;

    sget-object v0, LdK;->a:[Ljava/lang/Object;

    const-string v1, "updateRowsSafe"

    invoke-static {p0, v1, p1, v0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LdK;->a:[Ljava/lang/Class;

    sget-object v0, LdK;->a:[Ljava/lang/Object;

    const-string v1, "notifyDataSetChanged"

    invoke-static {p0, v1, p1, v0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    :goto_4f
    return-void
.end method

.method public static c(Ljava/lang/Object;)V
    .registers 13

    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5e

    :cond_7
    :try_start_7
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v1, :cond_f

    move-object v1, p0

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    if-nez v1, :cond_13

    goto :goto_5e

    :cond_13
    const/4 v2, 0x2

    invoke-static {v2}, Les;->c(I)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_5e

    :cond_1b
    # getter for: Lcom/chimeranft/core/Main;->badges:La;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getBadges$p(Lcom/chimeranft/core/Main;)La;

    move-result-object v2

    if-nez v2, :cond_22

    goto :goto_5e

    :cond_22
    iget-object v3, v2, La;->b:Lcc;

    iget v3, v3, Lcc;->a:I

    if-nez v3, :cond_2a

    const/4 v3, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v3, 0x0

    :goto_2b
    if-eqz v3, :cond_2e

    goto :goto_5e

    :cond_2e
    iget-wide v5, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    const-wide/16 v3, 0x0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_5e

    if-eqz v1, :cond_5e

    iget-object v1, v2, La;->b:Lcc;

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcc;->a(J)Z

    move-result v1

    if-eqz v1, :cond_5e

    # getter for: Lcom/chimeranft/core/Main;->chatStampThrottle:Lcd;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getChatStampThrottle$p(Lcom/chimeranft/core/Main;)Lcd;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    # getter for: Lcom/chimeranft/core/Main;->CHAT_STAMP_THROTTLE_MS:J
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getCHAT_STAMP_THROTTLE_MS$cp()J

    move-result-wide v10

    invoke-virtual/range {v4 .. v11}, Lcd;->a(JIJJ)Z

    move-result v0

    if-eqz v0, :cond_5b

    goto :goto_5e

    :cond_5b
    invoke-virtual {v2, p0, v5, v6}, La;->b(Ljava/lang/Object;J)Z
    :try_end_5e
    .catchall {:try_start_7 .. :try_end_5e} :catchall_5e

    :catchall_5e
    :cond_5e
    :goto_5e
    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    :try_start_0
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-eqz v0, :cond_f

    # getter for: Lcom/chimeranft/core/Main;->giftHook:Lu;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getGiftHook$p(Lcom/chimeranft/core/Main;)Lu;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, p0, p1}, Lu;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_f

    :catchall_f
    :cond_f
    return-void
.end method

.method public static c()Z
    .registers 7

    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    # getter for: Lcom/chimeranft/core/Main;->uiTyping:Z
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getUiTyping$p(Lcom/chimeranft/core/Main;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_24

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    # getter for: Lcom/chimeranft/core/Main;->uiTypingUntilMs:J
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getUiTypingUntilMs$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_1c

    const/4 v0, 0x1

    return v0

    :cond_1c
    invoke-static {v0, v1}, Lcom/chimeranft/core/Main;->access$setUiTyping$p(Lcom/chimeranft/core/Main;Z)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/chimeranft/core/Main;->access$setUiTypingUntilMs$p(Lcom/chimeranft/core/Main;J)V

    :cond_24
    :goto_24
    return v1
.end method

.method public static c(Ljava/lang/Object;)Z
    .registers 2

    :try_start_0
    sget-object v0, LbU;->a:LbU;

    invoke-virtual {v0, p0}, LbU;->a(Ljava/lang/Object;)Z

    move-result p0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    return p0

    :catchall_7
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    invoke-static {p0}, Lcom/chimeranft/core/Main;->access$setAccessDeviceKey$cp(Ljava/lang/String;)V

    # getter for: Lcom/chimeranft/core/Main;->accessDeviceKey:Ljava/lang/String;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getAccessDeviceKey$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()V
    .registers 2

    # getter for: Lcom/chimeranft/core/Main;->DEFER_LOCK:Ljava/lang/Object;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getDEFER_LOCK$cp()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_5
    # getter for: Lcom/chimeranft/core/Main;->deferredRepaints:Ljava/util/ArrayDeque;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getDeferredRepaints$cp()Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$setDeferredDrainArmed$cp(Z)V

    sget-object v1, Ley;->a:Ley;
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_16

    monitor-exit v0

    return-void

    :catchall_16
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static d(J)V
    .registers 9

    :try_start_0
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_52

    :cond_7
    # getter for: Lcom/chimeranft/core/Main;->activeProfileActivity:Ljava/lang/Object;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getActiveProfileActivity$p(Lcom/chimeranft/core/Main;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_52

    :cond_e
    const-string v1, "userInfo"

    invoke-static {v0, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_52

    :cond_17
    const-string v2, "personal_channel_id"

    invoke-static {v1, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_29

    const-string v2, "personalChannelId"

    invoke-static {v1, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v2

    :cond_29
    cmp-long v1, v2, p0

    if-eqz v1, :cond_2e

    goto :goto_52

    :cond_2e
    const-string p0, "updateRows"

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, p1, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-static {v0, p0, v1, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "updateProfileData"

    new-array v1, p1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v3

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, p1, v3

    invoke-static {v0, p0, v1, p1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_52
    .catchall {:try_start_0 .. :try_end_52} :catchall_52

    :catchall_52
    :goto_52
    return-void
.end method

.method public static d(Ljava/lang/Object;)V
    .registers 7

    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3d

    :cond_7
    if-eqz p0, :cond_3d

    const/4 v1, 0x5

    :try_start_a
    invoke-static {v1}, Les;->c(I)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_3d

    :cond_11
    # getter for: Lcom/chimeranft/core/Main;->badges:La;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getBadges$p(Lcom/chimeranft/core/Main;)La;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_3d

    :cond_18
    invoke-virtual {v0}, La;->a()Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_3d

    :cond_1f
    const-string v1, "user"

    invoke-static {p0, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_28

    goto :goto_3d

    :cond_28
    const-string v1, "id"

    invoke-static {p0, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3d

    invoke-virtual {v0, v1, v2}, La;->a(J)Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-virtual {v0, p0, v1, v2}, La;->a(Ljava/lang/Object;J)Z
    :try_end_3d
    .catchall {:try_start_a .. :try_end_3d} :catchall_3d

    :catchall_3d
    :cond_3d
    :goto_3d
    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    :try_start_0
    sget-object v0, LbU;->a:LbU;

    invoke-virtual {v0}, LbU;->a()Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz p0, :cond_23

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_f

    goto :goto_23

    :cond_f
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LbU;->a:Ljava/lang/ref/WeakReference;

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, LbU;->b:Ljava/lang/ref/WeakReference;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, LbU;->a:J
    :try_end_23
    .catchall {:try_start_0 .. :try_end_23} :catchall_23

    :catchall_23
    :cond_23
    :goto_23
    return-void
.end method

.method public static d(Ljava/lang/Object;)Z
    .registers 2

    :try_start_0
    sget-object v0, LbY;->a:LbY;

    invoke-static {p0}, LbY;->a(Ljava/lang/Object;)Z

    move-result p0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    return p0

    :catchall_7
    const/4 p0, 0x0

    return p0
.end method

.method public static e()Ljava/lang/String;
    .registers 1

    # getter for: Lcom/chimeranft/core/Main;->lastCrashReport:Ljava/lang/String;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getLastCrashReport$cp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    # getter for: Lcom/chimeranft/core/Main;->lastCrashReport:Ljava/lang/String;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getLastCrashReport$cp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_16

    goto :goto_1b

    :cond_16
    # getter for: Lcom/chimeranft/core/Main;->lastCrashReport:Ljava/lang/String;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getLastCrashReport$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1b
    :goto_1b
    const-string v0, "(none)"

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    # getter for: Lcom/chimeranft/core/Main;->codecSealM:Ljava/lang/reflect/Method;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getCodecSealM$cp()Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_9

    return-object v1

    :cond_9
    if-nez p0, :cond_c

    move-object p0, v1

    :cond_c
    const/4 v2, 0x1

    :try_start_d
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1e

    move-object p0, v0

    check-cast p0, Ljava/lang/String;
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_22

    :cond_1e
    if-nez p0, :cond_21

    return-object v1

    :cond_21
    return-object p0

    :catchall_22
    return-object v1
.end method

.method public static e()V
    .registers 5

    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    # getter for: Lcom/chimeranft/core/Main;->chatIdentityGeneration:J
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getChatIdentityGeneration$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/chimeranft/core/Main;->access$setChatIdentityGeneration$p(Lcom/chimeranft/core/Main;J)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    # invokes: Lcom/chimeranft/core/Main;->queueRestamp(JZ)V
    invoke-static {v0, v1, v2, v3}, Lcom/chimeranft/core/Main;->access$queueRestamp(Lcom/chimeranft/core/Main;JZ)V

    return-void
.end method

.method public static e(Ljava/lang/Object;)V
    .registers 8

    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2b

    :cond_7
    const/16 v1, 0x9

    :try_start_9
    invoke-static {v1}, Les;->b(I)Z

    move-result v2

    if-nez v2, :cond_2b

    # getter for: Lcom/chimeranft/core/Main;->lastPreparedMessage:Ljava/lang/Object;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getLastPreparedMessage$p(Lcom/chimeranft/core/Main;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    goto :goto_2b

    :cond_16
    const-string v2, "currentMessageObject"

    invoke-static {p0, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1f

    goto :goto_2b

    :cond_1f
    invoke-static {v1}, Les;->c(I)Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/chimeranft/core/Main;->prepareChatMessageIdentity$default(Lcom/chimeranft/core/Main;Ljava/lang/Object;Ljava/lang/Object;ZZILjava/lang/Object;)Z
    :try_end_2b
    .catchall {:try_start_9 .. :try_end_2b} :catchall_2b

    :catchall_2b
    :cond_2b
    :goto_2b
    return-void
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    :try_start_0
    sget-object v0, LbY;->a:LbY;

    invoke-static {p0, p1}, LbY;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    :catchall_5
    return-void
.end method

.method public static e()Z
    .registers 2

    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    # getter for: Lcom/chimeranft/core/Main;->activeChatFragment:Ljava/lang/ref/WeakReference;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getActiveChatFragment$p(Lcom/chimeranft/core/Main;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    return v0

    :cond_16
    return v1
.end method

.method public static e(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "broadcast"

    invoke-static {p0, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v0

    :cond_13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "megagroup"

    invoke-static {p0, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    return v0

    :cond_22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "forum"

    invoke-static {p0, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    return v0

    :cond_31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "signature_profiles"

    invoke-static {p0, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_40

    return v0

    :cond_40
    const/4 p0, 0x1

    return p0
.end method

.method public static f()V
    .registers 1

    :try_start_0
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-eqz v0, :cond_9

    # invokes: Lcom/chimeranft/core/Main;->notifyVisualBalanceChanged()V
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$notifyVisualBalanceChanged(Lcom/chimeranft/core/Main;)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_9

    :catchall_9
    :cond_9
    return-void
.end method

.method public static f(Ljava/lang/Object;)V
    .registers 3

    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_e

    :cond_7
    :try_start_7
    # invokes: Lcom/chimeranft/core/Main;->ensureAccount()V
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$ensureAccount(Lcom/chimeranft/core/Main;)V

    const/4 v1, 0x1

    # invokes: Lcom/chimeranft/core/Main;->ensureProfileGiftSection(Ljava/lang/Object;Z)Z
    invoke-static {v0, p0, v1}, Lcom/chimeranft/core/Main;->access$ensureProfileGiftSection(Lcom/chimeranft/core/Main;Ljava/lang/Object;Z)Z
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_e

    :catchall_e
    :goto_e
    return-void
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2

    :try_start_0
    invoke-static {p0, p1}, LdZ;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_3

    :catchall_3
    return-void
.end method

.method public static f()Z
    .registers 1

    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-eqz v0, :cond_e

    # getter for: Lcom/chimeranft/core/Main;->activeProfileActivity:Ljava/lang/Object;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getActiveProfileActivity$p(Lcom/chimeranft/core/Main;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method private final f(Ljava/lang/Object;)Z
    .registers 10

    const-string v0, "textLayoutBlocks"

    invoke-static {p1, v0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return v1

    :cond_c
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_14
    const/4 v4, 0x1

    if-ge v2, v0, :cond_4a

    if-nez v3, :cond_4a

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_47

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v7, "quote"

    invoke-static {v5, v7}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    :goto_2d
    const/4 v3, 0x1

    goto :goto_47

    :cond_2f
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v7, "code"

    invoke-static {v5, v7}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    goto :goto_2d

    :cond_3e
    const-string v6, "languageLayout"

    invoke-static {v5, v6}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_47

    goto :goto_2d

    :cond_47
    :goto_47
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_4a
    if-nez v3, :cond_50

    if-le v0, v4, :cond_4f

    goto :goto_50

    :cond_4f
    return v1

    :cond_50
    :goto_50
    return v4
.end method

.method public static g(Ljava/lang/Object;)V
    .registers 2

    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_13

    :cond_7
    :try_start_7
    # invokes: Lcom/chimeranft/core/Main;->onProfileResume(Ljava/lang/Object;)V
    invoke-static {v0, p0}, Lcom/chimeranft/core/Main;->access$onProfileResume(Lcom/chimeranft/core/Main;Ljava/lang/Object;)V

    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lef;->b()V
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_13

    :catchall_13
    :cond_13
    :goto_13
    return-void
.end method

.method public static g()Z
    .registers 1

    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-eqz v0, :cond_e

    # getter for: Lcom/chimeranft/core/Main;->chatScrolling:Z
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getChatScrolling$p(Lcom/chimeranft/core/Main;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public static h(Ljava/lang/Object;)V
    .registers 9

    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3f

    :cond_7
    :try_start_7
    # getter for: Lcom/chimeranft/core/Main;->activeProfileActivity:Ljava/lang/Object;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getActiveProfileActivity$p(Lcom/chimeranft/core/Main;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_3f

    const-string v1, "userId"

    invoke-static {p0, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1f

    const-string v1, "dialogId"

    invoke-static {p0, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v1

    :cond_1f
    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object p0

    if-eqz p0, :cond_31

    cmp-long v5, v1, v3

    if-eqz v5, :cond_31

    iget-wide v5, p0, Lef;->g:J

    cmp-long v7, v5, v1

    if-nez v7, :cond_31

    iput-wide v3, p0, Lef;->g:J

    :cond_31
    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/chimeranft/core/Main;->access$setActiveProfileActivity$p(Lcom/chimeranft/core/Main;Ljava/lang/Object;)V

    # getter for: Lcom/chimeranft/core/Main;->activeProfileGeneration:J
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getActiveProfileGeneration$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/chimeranft/core/Main;->access$setActiveProfileGeneration$p(Lcom/chimeranft/core/Main;J)V
    :try_end_3f
    .catchall {:try_start_7 .. :try_end_3f} :catchall_3f

    :catchall_3f
    :cond_3f
    :goto_3f
    return-void
.end method

.method public static i(Ljava/lang/Object;)V
    .registers 3

    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v1, 0x0

    :try_start_8
    # invokes: Lcom/chimeranft/core/Main;->ensureProfileGiftSection(Ljava/lang/Object;Z)Z
    invoke-static {v0, p0, v1}, Lcom/chimeranft/core/Main;->access$ensureProfileGiftSection(Lcom/chimeranft/core/Main;Ljava/lang/Object;Z)Z
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_b

    :catchall_b
    return-void
.end method

.method public static j(Ljava/lang/Object;)V
    .registers 3

    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_14

    :cond_7
    :try_start_7
    const-string v1, "this$0"

    invoke-static {p0, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_10

    goto :goto_14

    :cond_10
    const/4 v1, 0x0

    # invokes: Lcom/chimeranft/core/Main;->ensureProfileGiftSection(Ljava/lang/Object;Z)Z
    invoke-static {v0, p0, v1}, Lcom/chimeranft/core/Main;->access$ensureProfileGiftSection(Lcom/chimeranft/core/Main;Ljava/lang/Object;Z)Z
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_14

    :catchall_14
    :goto_14
    return-void
.end method

.method public static k()Ljava/lang/String;
    .registers 1

    invoke-static {}, Les;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/lang/Object;)V
    .registers 4

    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2e

    :cond_7
    :try_start_7
    # getter for: Lcom/chimeranft/core/Main;->activeChatFragment:Ljava/lang/ref/WeakReference;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getActiveChatFragment$p(Lcom/chimeranft/core/Main;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_14

    :cond_13
    move-object v1, v2

    :goto_14
    if-eqz v1, :cond_19

    if-eq v1, p0, :cond_19

    goto :goto_2e

    :cond_19
    invoke-static {v0, v2}, Lcom/chimeranft/core/Main;->access$setActiveChatFragment$p(Lcom/chimeranft/core/Main;Ljava/lang/ref/WeakReference;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/chimeranft/core/Main;->access$setChatBroadcastDormant$p(Lcom/chimeranft/core/Main;Z)V

    invoke-static {}, LdS;->a()V

    const-wide/16 v1, 0x0

    # invokes: Lcom/chimeranft/core/Main;->setScrollWindow(J)V
    invoke-static {v0, v1, v2}, Lcom/chimeranft/core/Main;->access$setScrollWindow(Lcom/chimeranft/core/Main;J)V

    # invokes: Lcom/chimeranft/core/Main;->armEmojiFreezeSlot(Z)V
    invoke-static {v0, p0}, Lcom/chimeranft/core/Main;->access$armEmojiFreezeSlot(Lcom/chimeranft/core/Main;Z)V

    # invokes: Lcom/chimeranft/core/Main;->ensureFlingSlotsLive()V
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$ensureFlingSlotsLive(Lcom/chimeranft/core/Main;)V
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_2e

    :catchall_2e
    :goto_2e
    return-void
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    sget-object v0, Lea;->a:Leb;

    invoke-virtual {v0, p0}, Leb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Object;)V
    .registers 2

    :try_start_0
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-eqz v0, :cond_f

    # getter for: Lcom/chimeranft/core/Main;->giftHook:Lu;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getGiftHook$p(Lcom/chimeranft/core/Main;)Lu;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, p0}, Lu;->d(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_f

    :catchall_f
    :cond_f
    return-void
.end method

.method private static m(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, ""

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lfs;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, LeT;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_54

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x60

    if-le v1, v2, :cond_2c

    goto :goto_54

    :cond_2c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_31
    if-ge v2, v1, :cond_53

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x61

    if-lt v3, v4, :cond_3f

    const/16 v4, 0x7a

    if-le v3, v4, :cond_50

    :cond_3f
    const/16 v4, 0x30

    if-lt v3, v4, :cond_47

    const/16 v4, 0x39

    if-le v3, v4, :cond_50

    :cond_47
    const/16 v4, 0x2d

    if-eq v3, v4, :cond_50

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_50

    return-object v0

    :cond_50
    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_53
    return-object p0

    :cond_54
    :goto_54
    return-object v0
.end method

.method public static m(Ljava/lang/Object;)V
    .registers 2

    :try_start_0
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-eqz v0, :cond_f

    # getter for: Lcom/chimeranft/core/Main;->giftHook:Lu;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getGiftHook$p(Lcom/chimeranft/core/Main;)Lu;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, p0}, Lu;->b(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_f

    :catchall_f
    :cond_f
    return-void
.end method

.method public static n(Ljava/lang/Object;)V
    .registers 2

    :try_start_0
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-eqz v0, :cond_f

    # getter for: Lcom/chimeranft/core/Main;->giftHook:Lu;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getGiftHook$p(Lcom/chimeranft/core/Main;)Lu;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, p0}, Lu;->c(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_f

    :catchall_f
    :cond_f
    return-void
.end method

.method public static o(Ljava/lang/Object;)V
    .registers 2

    :try_start_0
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-eqz v0, :cond_f

    # getter for: Lcom/chimeranft/core/Main;->giftHook:Lu;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getGiftHook$p(Lcom/chimeranft/core/Main;)Lu;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, p0}, Lu;->a(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_f

    :catchall_f
    :cond_f
    return-void
.end method

.method public static p(Ljava/lang/Object;)V
    .registers 18

    move-object/from16 v0, p0

    :try_start_2
    sget-object v1, LbU;->a:LbU;

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_248

    invoke-static {}, Lk;->a()Landroid/content/Context;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_248

    const-string v3, "larpgram_ios_customization"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_17

    :try_start_12
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, v4

    :goto_18
    const/16 v6, 0xa

    if-eqz v2, :cond_21a

    const-string v7, "ios_input_panel"

    invoke-interface {v2, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_21a

    const-string v2, "messageEditTextContainer"

    invoke-static {v0, v2}, LbU;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_37

    const-string v2, "textFieldContainer"

    invoke-static {v0, v2}, LbU;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_37

    goto/16 :goto_248

    :cond_37
    invoke-static {v2}, LbU;->a(Landroid/view/View;)V

    const-string v8, "key_chat_messagePanelBackground"

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LbU;->a(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_4d

    const v9, -0xe1e0de

    goto :goto_4e

    :cond_4d
    const/4 v9, -0x1

    :goto_4e
    invoke-static {v0, v8, v9}, LbU;->a(Ljava/lang/Object;Ljava/lang/String;I)I

    move-result v8

    const-string v9, "key_chat_messagePanelIcons"

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LbU;->a(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_65

    const v10, -0x57524c

    goto :goto_68

    :cond_65
    const v10, -0x716d6a

    :goto_68
    invoke-static {v0, v9, v10}, LbU;->a(Ljava/lang/Object;Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v1}, LbU;->b()Z

    move-result v10

    if-eqz v10, :cond_75

    const/16 v10, 0x1b

    goto :goto_77

    :cond_75
    const/16 v10, 0x16

    :goto_77
    invoke-virtual {v1, v10}, LbU;->a(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v1, v8, v9, v10}, LbU;->a(IIF)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, LbU;->b()Z

    move-result v10

    const/16 v11, 0x36

    if-eqz v10, :cond_90

    const/16 v10, 0x36

    goto :goto_92

    :cond_90
    const/16 v10, 0x2e

    :goto_92
    invoke-virtual {v1, v10}, LbU;->a(I)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v1}, LbU;->b()Z

    move-result v10

    if-eqz v10, :cond_a2

    const/16 v10, 0xe

    goto :goto_a4

    :cond_a2
    const/16 v10, 0xa

    :goto_a4
    invoke-virtual {v1, v10}, LbU;->a(I)I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual {v1}, LbU;->b()Z

    move-result v13

    if-eqz v13, :cond_b3

    goto :goto_b5

    :cond_b3
    const/16 v6, 0x8

    :goto_b5
    invoke-virtual {v1, v6}, LbU;->a(I)I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v2, v10, v12, v6, v13}, Landroid/view/View;->setPadding(IIII)V

    const-string v6, "attachButton"

    invoke-static {v0, v6}, LbU;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_ce

    const-string v6, "attachLayout"

    invoke-static {v0, v6}, LbU;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    :cond_ce
    invoke-virtual {v1}, LbU;->b()Z

    move-result v10

    invoke-virtual {v1, v6, v8, v9, v10}, LbU;->a(Landroid/view/View;IIZ)V

    const-string v6, "sendButtonContainer"

    invoke-static {v0, v6}, LbU;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_e3

    const-string v6, "sendButton"

    invoke-static {v0, v6}, LbU;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    :cond_e3
    invoke-virtual {v1, v6}, LbU;->b(Landroid/view/View;)V

    invoke-virtual {v1}, LbU;->b()Z

    move-result v10

    if-eqz v10, :cond_12c

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v13, v12, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v13, :cond_fa

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_fb

    :cond_fa
    move-object v12, v4

    :goto_fb
    if-nez v12, :cond_ff

    goto/16 :goto_177

    :cond_ff
    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    move-result v10

    if-ne v10, v7, :cond_107

    const/4 v10, 0x1

    goto :goto_108

    :cond_107
    const/4 v10, 0x0

    :goto_108
    if-eqz v6, :cond_115

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_115

    invoke-virtual {v1, v11}, LbU;->a(I)I

    move-result v6

    goto :goto_11a

    :cond_115
    const/4 v6, 0x6

    invoke-virtual {v1, v6}, LbU;->a(I)I

    move-result v6

    :goto_11a
    if-eqz v10, :cond_11f

    iput v6, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_121

    :cond_11f
    iput v6, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_121
    const v6, 0x800053

    iput v6, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_177

    :cond_12c
    invoke-static {v2}, LbU;->a(Landroid/view/View;)LbW;

    move-result-object v6

    if-nez v6, :cond_133

    goto :goto_177

    :cond_133
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v12, :cond_13e

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_13f

    :cond_13e
    move-object v10, v4

    :goto_13f
    if-nez v10, :cond_142

    goto :goto_177

    :cond_142
    iget-object v12, v6, LbW;->a:Ljava/lang/Integer;

    if-eqz v12, :cond_14e

    iget-object v12, v6, LbW;->a:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iput v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_14e
    iget-object v12, v6, LbW;->b:Ljava/lang/Integer;

    if-eqz v12, :cond_15a

    iget-object v12, v6, LbW;->b:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iput v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_15a
    iget-object v12, v6, LbW;->c:Ljava/lang/Integer;

    if-eqz v12, :cond_166

    iget-object v12, v6, LbW;->c:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iput v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_166
    iget-object v12, v6, LbW;->d:Ljava/lang/Integer;

    if-eqz v12, :cond_172

    iget-object v6, v6, LbW;->d:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_172
    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_177
    const-string v2, "botCommandsMenuButton"

    invoke-static {v0, v2}, LbU;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v8, v9, v5}, LbU;->a(Landroid/view/View;IIZ)V

    const-string v2, "scheduledButton"

    invoke-static {v0, v2}, LbU;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v8, v9, v5}, LbU;->a(Landroid/view/View;IIZ)V

    const-string v2, "aiButton"

    invoke-static {v0, v2}, LbU;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-static {}, Lk;->a()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_19a

    invoke-virtual {v6, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    goto :goto_19b

    :cond_19a
    move-object v6, v4

    :goto_19b
    if-eqz v6, :cond_1a9

    const-string v10, "ios_input_ai_island"

    invoke-interface {v6, v10, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-ne v6, v7, :cond_1a9

    invoke-virtual {v1, v2, v8, v9, v5}, LbU;->a(Landroid/view/View;IIZ)V

    goto :goto_1ac

    :cond_1a9
    invoke-virtual {v1, v2}, LbU;->b(Landroid/view/View;)V

    :goto_1ac
    const-string v2, "slowModeButton"

    invoke-static {v0, v2}, LbU;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-static {}, Lk;->a()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1bd

    invoke-virtual {v6, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    goto :goto_1be

    :cond_1bd
    move-object v3, v4

    :goto_1be
    if-eqz v3, :cond_1c9

    const-string v6, "ios_input_timer_ring"

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1c9

    const/4 v5, 0x1

    :cond_1c9
    if-nez v5, :cond_20e

    if-eqz v2, :cond_211

    invoke-static {v2}, LbU;->a(Landroid/view/View;)V

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, LbU;->a(I)I

    move-result v3

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v6, LbU;->a:LbU;

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, LbU;->a(I)I

    move-result v6

    invoke-virtual {v5, v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v9, v11}, LbU;->a(II)I

    move-result v6

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v6, v5, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v7}, LbU;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setElevation(F)V

    goto :goto_211

    :cond_20e
    invoke-virtual {v1, v2}, LbU;->b(Landroid/view/View;)V

    :cond_211
    :goto_211
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    check-cast v0, Landroid/view/View;

    goto :goto_245

    :cond_21a
    check-cast v0, Landroid/view/View;

    const-string v7, "messageEditTextContainer"

    const-string v8, "textFieldContainer"

    const-string v9, "attachButton"

    const-string v10, "attachLayout"

    const-string v11, "sendButtonContainer"

    const-string v12, "sendButton"

    const-string v13, "botCommandsMenuButton"

    const-string v14, "scheduledButton"

    const-string v15, "aiButton"

    const-string v16, "slowModeButton"

    filled-new-array/range {v7 .. v16}, [Ljava/lang/String;

    move-result-object v2

    :goto_234
    if-ge v5, v6, :cond_242

    aget-object v3, v2, v5

    invoke-static {v0, v3}, LbU;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, LbU;->b(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_234

    :cond_242
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :goto_245
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_248
    .catchall {:try_start_12 .. :try_end_248} :catchall_248

    :catchall_248
    :cond_248
    :goto_248
    return-void
.end method

.method public static q()Ljava/lang/String;
    .registers 1

    sget-object v0, Ldx;->a:Ldy;

    invoke-static {}, Ldx;->a()Ldx;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ldx;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const-string v0, "{\"mode\":1,\"mode_name\":\"balanced\",\"autonomous\":true}"

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 4

    const-string v0, "[]"

    :try_start_2
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v1

    if-eqz v1, :cond_b

    # invokes: Lcom/chimeranft/core/Main;->ensureAccount()V
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$ensureAccount(Lcom/chimeranft/core/Main;)V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_b

    :catchall_b
    :cond_b
    :try_start_b
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v1

    if-nez v1, :cond_1b

    new-instance v1, Lcom/chimeranft/core/Main;

    invoke-direct {v1}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_1b
    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v1

    if-nez v1, :cond_25

    return-object v0

    :cond_25
    invoke-virtual {v1}, Lea;->e()Ljava/lang/String;

    move-result-object v0
    :try_end_29
    .catchall {:try_start_b .. :try_end_29} :catchall_29

    :catchall_29
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .registers 4

    :try_start_0
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-eqz v0, :cond_9

    # invokes: Lcom/chimeranft/core/Main;->ensureAccount()V
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$ensureAccount(Lcom/chimeranft/core/Main;)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_9

    :catchall_9
    :cond_9
    :try_start_9
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-nez v0, :cond_19

    new-instance v0, Lcom/chimeranft/core/Main;

    invoke-direct {v0}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_19
    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v0

    if-nez v0, :cond_25

    const-string v0, "{}"

    return-object v0

    :cond_25
    invoke-virtual {v0}, Lea;->g()Ljava/lang/String;

    move-result-object v0
    :try_end_29
    .catchall {:try_start_9 .. :try_end_29} :catchall_2a

    return-object v0

    :catchall_2a
    move-exception v0

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{\"error\":\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .registers 4

    :try_start_0
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Lcom/chimeranft/core/Main;

    invoke-direct {v0}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_10
    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v0

    if-nez v0, :cond_1c

    const-string v0, "(not initialized)"

    return-object v0

    :cond_1c
    invoke-virtual {v0}, Lea;->h()Ljava/lang/String;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_21

    return-object v0

    :catchall_21
    move-exception v0

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELFTEST FATAL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .registers 9

    :try_start_0
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Lcom/chimeranft/core/Main;

    invoke-direct {v0}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_10
    # getter for: Lcom/chimeranft/core/Main;->identity:LbQ;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getIdentity$p(Lcom/chimeranft/core/Main;)LbQ;

    move-result-object v1
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_462

    if-eqz v1, :cond_20

    :try_start_16
    # getter for: Lcom/chimeranft/core/Main;->identity:LbQ;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getIdentity$p(Lcom/chimeranft/core/Main;)LbQ;

    move-result-object v1

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, LbQ;->a()V
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_20

    :catchall_20
    :cond_20
    :try_start_20
    # getter for: Lcom/chimeranft/core/Main;->notifier:Ldo;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getNotifier$p(Lcom/chimeranft/core/Main;)Ldo;

    move-result-object v1
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_462

    const/4 v2, 0x0

    if-eqz v1, :cond_3a

    :try_start_27
    # getter for: Lcom/chimeranft/core/Main;->notifier:Ldo;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getNotifier$p(Lcom/chimeranft/core/Main;)Ldo;

    move-result-object v1

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    new-instance v3, Ldt;

    invoke-direct {v3, v1}, Ldt;-><init>(Ldo;)V

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v1, v3, v2}, Lce;->b(Ljava/lang/Runnable;Z)V
    :try_end_3a
    .catchall {:try_start_27 .. :try_end_3a} :catchall_3a

    :catchall_3a
    :cond_3a
    :try_start_3a
    # getter for: Lcom/chimeranft/core/Main;->getUserSlot:LbO;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getGetUserSlot$p(Lcom/chimeranft/core/Main;)LbO;

    move-result-object v1

    invoke-static {v1}, Lce;->a(LbO;)LbO;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chimeranft/core/Main;->access$setGetUserSlot$p(Lcom/chimeranft/core/Main;LbO;)V

    # getter for: Lcom/chimeranft/core/Main;->getUserFullUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getGetUserFullUnhook$p(Lcom/chimeranft/core/Main;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v1

    sget-object v3, LbO;->a:LbP;

    const-string v3, "shutdown"

    invoke-static {v1, v3}, LbP;->a(Lde/robv/android/xposed/XC_MethodHook$Unhook;Ljava/lang/String;)Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/chimeranft/core/Main;->access$setGetUserFullUnhook$p(Lcom/chimeranft/core/Main;Lde/robv/android/xposed/XC_MethodHook$Unhook;)V

    # getter for: Lcom/chimeranft/core/Main;->getChatSlot:LbO;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getGetChatSlot$p(Lcom/chimeranft/core/Main;)LbO;

    move-result-object v3

    invoke-static {v3}, Lce;->a(LbO;)LbO;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/chimeranft/core/Main;->access$setGetChatSlot$p(Lcom/chimeranft/core/Main;LbO;)V

    # getter for: Lcom/chimeranft/core/Main;->getChatFullUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getGetChatFullUnhook$p(Lcom/chimeranft/core/Main;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v3

    sget-object v4, LbO;->a:LbP;

    const-string v4, "shutdown"

    invoke-static {v3, v4}, LbP;->a(Lde/robv/android/xposed/XC_MethodHook$Unhook;Ljava/lang/String;)Z

    invoke-static {v0, v1}, Lcom/chimeranft/core/Main;->access$setGetChatFullUnhook$p(Lcom/chimeranft/core/Main;Lde/robv/android/xposed/XC_MethodHook$Unhook;)V

    # getter for: Lcom/chimeranft/core/Main;->botVerifIconSlot:LbO;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getBotVerifIconSlot$p(Lcom/chimeranft/core/Main;)LbO;

    move-result-object v3

    invoke-static {v3}, Lce;->a(LbO;)LbO;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/chimeranft/core/Main;->access$setBotVerifIconSlot$p(Lcom/chimeranft/core/Main;LbO;)V

    # getter for: Lcom/chimeranft/core/Main;->dialogCellBadgeUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getDialogCellBadgeUnhook$p(Lcom/chimeranft/core/Main;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v3

    sget-object v4, LbO;->a:LbP;

    const-string v4, "shutdown"

    invoke-static {v3, v4}, LbP;->a(Lde/robv/android/xposed/XC_MethodHook$Unhook;Ljava/lang/String;)Z

    invoke-static {v0, v1}, Lcom/chimeranft/core/Main;->access$setDialogCellBadgeUnhook$p(Lcom/chimeranft/core/Main;Lde/robv/android/xposed/XC_MethodHook$Unhook;)V

    # getter for: Lcom/chimeranft/core/Main;->userInfoCellSetSlot:LbO;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getUserInfoCellSetSlot$p(Lcom/chimeranft/core/Main;)LbO;

    move-result-object v3

    invoke-static {v3}, Lce;->a(LbO;)LbO;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/chimeranft/core/Main;->access$setUserInfoCellSetSlot$p(Lcom/chimeranft/core/Main;LbO;)V

    # getter for: Lcom/chimeranft/core/Main;->peerSettingsSlot:LbO;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getPeerSettingsSlot$p(Lcom/chimeranft/core/Main;)LbO;

    move-result-object v3

    invoke-static {v3}, Lce;->a(LbO;)LbO;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/chimeranft/core/Main;->access$setPeerSettingsSlot$p(Lcom/chimeranft/core/Main;LbO;)V

    # getter for: Lcom/chimeranft/core/Main;->exteraBadgeSlot:LbO;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getExteraBadgeSlot$p(Lcom/chimeranft/core/Main;)LbO;

    move-result-object v3

    invoke-static {v3}, Lce;->a(LbO;)LbO;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/chimeranft/core/Main;->access$setExteraBadgeSlot$p(Lcom/chimeranft/core/Main;LbO;)V

    # getter for: Lcom/chimeranft/core/Main;->exteraBadgeSourceSlot:LbO;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getExteraBadgeSourceSlot$p(Lcom/chimeranft/core/Main;)LbO;

    move-result-object v3

    invoke-static {v3}, Lce;->a(LbO;)LbO;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/chimeranft/core/Main;->access$setExteraBadgeSourceSlot$p(Lcom/chimeranft/core/Main;LbO;)V

    # getter for: Lcom/chimeranft/core/Main;->exteraSecondarySlot:LbO;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getExteraSecondarySlot$p(Lcom/chimeranft/core/Main;)LbO;

    move-result-object v3

    invoke-static {v3}, Lce;->a(LbO;)LbO;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/chimeranft/core/Main;->access$setExteraSecondarySlot$p(Lcom/chimeranft/core/Main;LbO;)V

    # getter for: Lcom/chimeranft/core/Main;->exteraSecondaryRuleSlot:LbO;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getExteraSecondaryRuleSlot$p(Lcom/chimeranft/core/Main;)LbO;

    move-result-object v3

    invoke-static {v3}, Lce;->a(LbO;)LbO;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/chimeranft/core/Main;->access$setExteraSecondaryRuleSlot$p(Lcom/chimeranft/core/Main;LbO;)V

    # getter for: Lcom/chimeranft/core/Main;->exteraBulletinSlot:LbO;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getExteraBulletinSlot$p(Lcom/chimeranft/core/Main;)LbO;

    move-result-object v3

    invoke-static {v3}, Lce;->a(LbO;)LbO;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/chimeranft/core/Main;->access$setExteraBulletinSlot$p(Lcom/chimeranft/core/Main;LbO;)V

    # getter for: Lcom/chimeranft/core/Main;->chatResumeUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getChatResumeUnhook$p(Lcom/chimeranft/core/Main;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v3

    sget-object v4, LbO;->a:LbP;

    const-string v4, "shutdown"

    invoke-static {v3, v4}, LbP;->a(Lde/robv/android/xposed/XC_MethodHook$Unhook;Ljava/lang/String;)Z

    invoke-static {v0, v1}, Lcom/chimeranft/core/Main;->access$setChatResumeUnhook$p(Lcom/chimeranft/core/Main;Lde/robv/android/xposed/XC_MethodHook$Unhook;)V

    # getter for: Lcom/chimeranft/core/Main;->chatPauseUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getChatPauseUnhook$p(Lcom/chimeranft/core/Main;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v3

    sget-object v4, LbO;->a:LbP;

    const-string v4, "shutdown"

    invoke-static {v3, v4}, LbP;->a(Lde/robv/android/xposed/XC_MethodHook$Unhook;Ljava/lang/String;)Z

    invoke-static {v0, v1}, Lcom/chimeranft/core/Main;->access$setChatPauseUnhook$p(Lcom/chimeranft/core/Main;Lde/robv/android/xposed/XC_MethodHook$Unhook;)V

    # getter for: Lcom/chimeranft/core/Main;->chatCreateUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getChatCreateUnhook$p(Lcom/chimeranft/core/Main;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v3

    sget-object v4, LbO;->a:LbP;

    const-string v4, "shutdown"

    invoke-static {v3, v4}, LbP;->a(Lde/robv/android/xposed/XC_MethodHook$Unhook;Ljava/lang/String;)Z

    invoke-static {v0, v1}, Lcom/chimeranft/core/Main;->access$setChatCreateUnhook$p(Lcom/chimeranft/core/Main;Lde/robv/android/xposed/XC_MethodHook$Unhook;)V

    # getter for: Lcom/chimeranft/core/Main;->chatViewUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getChatViewUnhook$p(Lcom/chimeranft/core/Main;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v3

    sget-object v4, LbO;->a:LbP;

    const-string v4, "shutdown"

    invoke-static {v3, v4}, LbP;->a(Lde/robv/android/xposed/XC_MethodHook$Unhook;Ljava/lang/String;)Z

    invoke-static {v0, v1}, Lcom/chimeranft/core/Main;->access$setChatViewUnhook$p(Lcom/chimeranft/core/Main;Lde/robv/android/xposed/XC_MethodHook$Unhook;)V

    # getter for: Lcom/chimeranft/core/Main;->chatTrace:Ldu;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getChatTrace$p(Lcom/chimeranft/core/Main;)Ldu;

    move-result-object v3

    invoke-virtual {v3}, Ldu;->a()V

    # getter for: Lcom/chimeranft/core/Main;->typingWindowUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getTypingWindowUnhook$p(Lcom/chimeranft/core/Main;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v3

    sget-object v4, LbO;->a:LbP;

    const-string v4, "shutdown"

    invoke-static {v3, v4}, LbP;->a(Lde/robv/android/xposed/XC_MethodHook$Unhook;Ljava/lang/String;)Z

    invoke-static {v0, v1}, Lcom/chimeranft/core/Main;->access$setTypingWindowUnhook$p(Lcom/chimeranft/core/Main;Lde/robv/android/xposed/XC_MethodHook$Unhook;)V

    # getter for: Lcom/chimeranft/core/Main;->transitionUnhooks:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getTransitionUnhooks$p(Lcom/chimeranft/core/Main;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_128
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v5, LbO;->a:LbP;

    const-string v5, "shutdown"

    invoke-static {v4, v5}, LbP;->a(Lde/robv/android/xposed/XC_MethodHook$Unhook;Ljava/lang/String;)Z

    goto :goto_128

    :cond_13c
    # getter for: Lcom/chimeranft/core/Main;->transitionUnhooks:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getTransitionUnhooks$p(Lcom/chimeranft/core/Main;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-static {v0, v2}, Lcom/chimeranft/core/Main;->access$setUiTransitionDepth$p(Lcom/chimeranft/core/Main;I)V

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, Lcom/chimeranft/core/Main;->access$setUiTransitionUntilMs$p(Lcom/chimeranft/core/Main;J)V

    # getter for: Lcom/chimeranft/core/Main;->supporterPopupUnhooks:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getSupporterPopupUnhooks$p(Lcom/chimeranft/core/Main;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_153
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_167

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v7, LbO;->a:LbP;

    const-string v7, "shutdown"

    invoke-static {v6, v7}, LbP;->a(Lde/robv/android/xposed/XC_MethodHook$Unhook;Ljava/lang/String;)Z

    goto :goto_153

    :cond_167
    # getter for: Lcom/chimeranft/core/Main;->supporterPopupUnhooks:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getSupporterPopupUnhooks$p(Lcom/chimeranft/core/Main;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    # getter for: Lcom/chimeranft/core/Main;->supporterBulletinActionUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getSupporterBulletinActionUnhook$p(Lcom/chimeranft/core/Main;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v5

    sget-object v6, LbO;->a:LbP;

    const-string v6, "shutdown"

    invoke-static {v5, v6}, LbP;->a(Lde/robv/android/xposed/XC_MethodHook$Unhook;Ljava/lang/String;)Z

    invoke-static {v0, v1}, Lcom/chimeranft/core/Main;->access$setSupporterBulletinActionUnhook$p(Lcom/chimeranft/core/Main;Lde/robv/android/xposed/XC_MethodHook$Unhook;)V

    # getter for: Lcom/chimeranft/core/Main;->supporterDeepLinkUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getSupporterDeepLinkUnhook$p(Lcom/chimeranft/core/Main;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v5

    sget-object v6, LbO;->a:LbP;

    const-string v6, "shutdown"

    invoke-static {v5, v6}, LbP;->a(Lde/robv/android/xposed/XC_MethodHook$Unhook;Ljava/lang/String;)Z

    invoke-static {v0, v1}, Lcom/chimeranft/core/Main;->access$setSupporterDeepLinkUnhook$p(Lcom/chimeranft/core/Main;Lde/robv/android/xposed/XC_MethodHook$Unhook;)V

    invoke-static {v0, v2}, Lcom/chimeranft/core/Main;->access$setSupporterHooksInstalled$p(Lcom/chimeranft/core/Main;Z)V

    invoke-static {v0, v2}, Lcom/chimeranft/core/Main;->access$setSupporterScanAttempts$p(Lcom/chimeranft/core/Main;I)V

    invoke-static {v0, v2}, Lcom/chimeranft/core/Main;->access$setExteraSourceHookSettled$p(Lcom/chimeranft/core/Main;Z)V

    invoke-static {v0, v2}, Lcom/chimeranft/core/Main;->access$setExteraControllerHooksSettled$p(Lcom/chimeranft/core/Main;Z)V

    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$setSupporterPopupCallback$cp(Ljava/lang/Runnable;)V

    # getter for: Lcom/chimeranft/core/Main;->putUserIdentityUnhooks:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getPutUserIdentityUnhooks$p(Lcom/chimeranft/core/Main;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1a1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v7, LbO;->a:LbP;

    const-string v7, "shutdown"

    invoke-static {v6, v7}, LbP;->a(Lde/robv/android/xposed/XC_MethodHook$Unhook;Ljava/lang/String;)Z

    goto :goto_1a1

    :cond_1b5
    # getter for: Lcom/chimeranft/core/Main;->putUserIdentityUnhooks:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getPutUserIdentityUnhooks$p(Lcom/chimeranft/core/Main;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    # getter for: Lcom/chimeranft/core/Main;->chatMessageIdentitySlots:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getChatMessageIdentitySlots$p(Lcom/chimeranft/core/Main;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LbO;

    invoke-static {v6}, Lce;->a(LbO;)LbO;

    goto :goto_1c4

    :cond_1d4
    # getter for: Lcom/chimeranft/core/Main;->chatMessageIdentitySlots:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getChatMessageIdentitySlots$p(Lcom/chimeranft/core/Main;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    # getter for: Lcom/chimeranft/core/Main;->chatFastLaneUnhooks:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getChatFastLaneUnhooks$p(Lcom/chimeranft/core/Main;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1e3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v7, LbO;->a:LbP;

    const-string v7, "shutdown"

    invoke-static {v6, v7}, LbP;->a(Lde/robv/android/xposed/XC_MethodHook$Unhook;Ljava/lang/String;)Z

    goto :goto_1e3

    :cond_1f7
    # getter for: Lcom/chimeranft/core/Main;->chatFastLaneUnhooks:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getChatFastLaneUnhooks$p(Lcom/chimeranft/core/Main;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    # getter for: Lcom/chimeranft/core/Main;->emojiFreezeSlot:LbO;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getEmojiFreezeSlot$p(Lcom/chimeranft/core/Main;)LbO;

    move-result-object v5

    if-eqz v5, :cond_211

    # getter for: Lcom/chimeranft/core/Main;->emojiFreezeSlot:LbO;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getEmojiFreezeSlot$p(Lcom/chimeranft/core/Main;)LbO;

    move-result-object v5

    invoke-static {v5}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, LbO;->b()Z

    invoke-static {v0, v1}, Lcom/chimeranft/core/Main;->access$setEmojiFreezeSlot$p(Lcom/chimeranft/core/Main;LbO;)V

    :cond_211
    # getter for: Lcom/chimeranft/core/Main;->flingSlots:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getFlingSlots$p(Lcom/chimeranft/core/Main;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-static {v0, v2}, Lcom/chimeranft/core/Main;->access$setFlingUnhooked$p(Lcom/chimeranft/core/Main;Z)V

    invoke-static {v0, v2}, Lcom/chimeranft/core/Main;->access$setFlingPassActive$p(Lcom/chimeranft/core/Main;Z)V

    invoke-static {v0, v2}, Lcom/chimeranft/core/Main;->access$setUiScrolling$p(Lcom/chimeranft/core/Main;Z)V

    invoke-static {v0, v3, v4}, Lcom/chimeranft/core/Main;->access$setUiScrollUntilMs$p(Lcom/chimeranft/core/Main;J)V

    invoke-static {v0, v1}, Lcom/chimeranft/core/Main;->access$setScrollingList$p(Lcom/chimeranft/core/Main;Ljava/lang/ref/WeakReference;)V

    invoke-static {v0, v2}, Lcom/chimeranft/core/Main;->access$setScrollPollScheduled$p(Lcom/chimeranft/core/Main;Z)V

    invoke-static {}, Lce;->d()V

    invoke-static {}, LdS;->b()V

    invoke-static {}, Ldm;->b()V

    invoke-static {v0, v2}, Lcom/chimeranft/core/Main;->access$setChatBroadcastDormant$p(Lcom/chimeranft/core/Main;Z)V

    invoke-static {v0, v1}, Lcom/chimeranft/core/Main;->access$setActiveChatFragment$p(Lcom/chimeranft/core/Main;Ljava/lang/ref/WeakReference;)V

    # invokes: Lcom/chimeranft/core/Main;->invalidateControllerCache()V
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$invalidateControllerCache(Lcom/chimeranft/core/Main;)V

    # getter for: Lcom/chimeranft/core/Main;->chatAuthorCacheStampMs:Lcd;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getChatAuthorCacheStampMs$p(Lcom/chimeranft/core/Main;)Lcd;

    move-result-object v5

    iget-object v6, v5, Lcd;->a:[J

    invoke-static {v6, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v6, v5, Lcd;->b:[J

    invoke-static {v6, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v5, v5, Lcd;->a:[I

    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([II)V

    # getter for: Lcom/chimeranft/core/Main;->chatAuthorFetchMs:Lcd;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getChatAuthorFetchMs$p(Lcom/chimeranft/core/Main;)Lcd;

    move-result-object v5

    iget-object v6, v5, Lcd;->a:[J

    invoke-static {v6, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v6, v5, Lcd;->b:[J

    invoke-static {v6, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v5, v5, Lcd;->a:[I

    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([II)V

    # getter for: Lcom/chimeranft/core/Main;->chatStampThrottle:Lcd;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getChatStampThrottle$p(Lcom/chimeranft/core/Main;)Lcd;

    move-result-object v5

    iget-object v6, v5, Lcd;->a:[J

    invoke-static {v6, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v6, v5, Lcd;->b:[J

    invoke-static {v6, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v5, v5, Lcd;->a:[I

    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([II)V

    # getter for: Lcom/chimeranft/core/Main;->channelGiftBumpMs:Lcd;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getChannelGiftBumpMs$p(Lcom/chimeranft/core/Main;)Lcd;

    move-result-object v5

    iget-object v6, v5, Lcd;->a:[J

    invoke-static {v6, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v6, v5, Lcd;->b:[J

    invoke-static {v6, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v5, v5, Lcd;->a:[I

    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([II)V

    # getter for: Lcom/chimeranft/core/Main;->hotSeen:Lcd;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getHotSeen$p(Lcom/chimeranft/core/Main;)Lcd;

    move-result-object v5

    iget-object v6, v5, Lcd;->a:[J

    invoke-static {v6, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v6, v5, Lcd;->b:[J

    invoke-static {v6, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v5, v5, Lcd;->a:[I

    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([II)V

    # getter for: Lcom/chimeranft/core/Main;->fullSeen:Lcd;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getFullSeen$p(Lcom/chimeranft/core/Main;)Lcd;

    move-result-object v5

    iget-object v6, v5, Lcd;->a:[J

    invoke-static {v6, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v6, v5, Lcd;->b:[J

    invoke-static {v6, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v5, v5, Lcd;->a:[I

    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([II)V

    # getter for: Lcom/chimeranft/core/Main;->eligKey:[J
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getEligKey$p(Lcom/chimeranft/core/Main;)[J

    move-result-object v5

    invoke-static {v5, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    invoke-static {v0, v2}, Lcom/chimeranft/core/Main;->access$setChatPendingAuthorCount$p(Lcom/chimeranft/core/Main;I)V

    # getter for: Lcom/chimeranft/core/Main;->chatPendingCells:Ljava/util/WeakHashMap;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getChatPendingCells$p(Lcom/chimeranft/core/Main;)Ljava/util/WeakHashMap;

    move-result-object v5

    monitor-enter v5
    :try_end_2bd
    .catchall {:try_start_3a .. :try_end_2bd} :catchall_462

    :try_start_2bd
    # getter for: Lcom/chimeranft/core/Main;->chatPendingCells:Ljava/util/WeakHashMap;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getChatPendingCells$p(Lcom/chimeranft/core/Main;)Ljava/util/WeakHashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/WeakHashMap;->clear()V

    sget-object v6, Ley;->a:Ley;
    :try_end_2c6
    .catchall {:try_start_2bd .. :try_end_2c6} :catchall_45f

    :try_start_2c6
    monitor-exit v5

    # invokes: Lcom/chimeranft/core/Main;->setScrollWindow(J)V
    invoke-static {v0, v3, v4}, Lcom/chimeranft/core/Main;->access$setScrollWindow(Lcom/chimeranft/core/Main;J)V

    invoke-static {v0, v1}, Lcom/chimeranft/core/Main;->access$setSelectedAccountField$p(Lcom/chimeranft/core/Main;Ljava/lang/reflect/Field;)V

    invoke-static {v0, v2}, Lcom/chimeranft/core/Main;->access$setSelectedAccountFieldResolved$p(Lcom/chimeranft/core/Main;Z)V

    # getter for: Lcom/chimeranft/core/Main;->profilePrepareExecutor:Ljava/util/concurrent/ExecutorService;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getProfilePrepareExecutor$p(Lcom/chimeranft/core/Main;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5
    :try_end_2d4
    .catchall {:try_start_2c6 .. :try_end_2d4} :catchall_462

    if-eqz v5, :cond_2e6

    :try_start_2d6
    # getter for: Lcom/chimeranft/core/Main;->profilePrepareExecutor:Ljava/util/concurrent/ExecutorService;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getProfilePrepareExecutor$p(Lcom/chimeranft/core/Main;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-static {v5}, LeT;->a(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_2e0
    .catchall {:try_start_2d6 .. :try_end_2e0} :catchall_2e1

    goto :goto_2e3

    :catchall_2e1
    :try_start_2e1
    sget-object v5, Ley;->a:Ley;

    :goto_2e3
    invoke-static {v0, v1}, Lcom/chimeranft/core/Main;->access$setProfilePrepareExecutor$p(Lcom/chimeranft/core/Main;Ljava/util/concurrent/ExecutorService;)V

    :cond_2e6
    # getter for: Lcom/chimeranft/core/Main;->prefetchExec:Ljava/util/concurrent/ExecutorService;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getPrefetchExec$p(Lcom/chimeranft/core/Main;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5
    :try_end_2ea
    .catchall {:try_start_2e1 .. :try_end_2ea} :catchall_462

    if-eqz v5, :cond_2fc

    :try_start_2ec
    # getter for: Lcom/chimeranft/core/Main;->prefetchExec:Ljava/util/concurrent/ExecutorService;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getPrefetchExec$p(Lcom/chimeranft/core/Main;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-static {v5}, LeT;->a(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_2f6
    .catchall {:try_start_2ec .. :try_end_2f6} :catchall_2f7

    goto :goto_2f9

    :catchall_2f7
    :try_start_2f7
    sget-object v5, Ley;->a:Ley;

    :goto_2f9
    invoke-static {v0, v1}, Lcom/chimeranft/core/Main;->access$setPrefetchExec$p(Lcom/chimeranft/core/Main;Ljava/util/concurrent/ExecutorService;)V

    :cond_2fc
    # getter for: Lcom/chimeranft/core/Main;->giftHook:Lu;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getGiftHook$p(Lcom/chimeranft/core/Main;)Lu;

    move-result-object v5

    if-eqz v5, :cond_30f

    # getter for: Lcom/chimeranft/core/Main;->giftHook:Lu;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getGiftHook$p(Lcom/chimeranft/core/Main;)Lu;

    move-result-object v5

    invoke-static {v5}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lu;->d()V

    invoke-static {v0, v1}, Lcom/chimeranft/core/Main;->access$setGiftHook$p(Lcom/chimeranft/core/Main;Lu;)V

    :cond_30f
    # getter for: Lcom/chimeranft/core/Main;->giftReveal:Lbe;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getGiftReveal$p(Lcom/chimeranft/core/Main;)Lbe;

    move-result-object v5

    if-eqz v5, :cond_322

    # getter for: Lcom/chimeranft/core/Main;->giftReveal:Lbe;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getGiftReveal$p(Lcom/chimeranft/core/Main;)Lbe;

    move-result-object v5

    invoke-static {v5}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lbe;->a()V

    invoke-static {v0, v1}, Lcom/chimeranft/core/Main;->access$setGiftReveal$p(Lcom/chimeranft/core/Main;Lbe;)V

    :cond_322
    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object v5

    if-eqz v5, :cond_360

    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object v5

    invoke-static {v5}, LeT;->a(Ljava/lang/Object;)V

    iput-boolean v2, v5, Lef;->b:Z

    iget-object v6, v5, Lef;->a:Ljava/lang/Thread;

    if-eqz v6, :cond_33e

    iget-object v6, v5, Lef;->a:Ljava/lang/Thread;

    if-eqz v6, :cond_33c

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    :cond_33c
    iput-object v1, v5, Lef;->a:Ljava/lang/Thread;

    :cond_33e
    iget-object v6, v5, Lef;->b:Ljava/lang/Thread;

    if-eqz v6, :cond_34b

    iget-object v6, v5, Lef;->b:Ljava/lang/Thread;

    if-eqz v6, :cond_349

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    :cond_349
    iput-object v1, v5, Lef;->b:Ljava/lang/Thread;

    :cond_34b
    iget-object v6, v5, Lef;->c:Ljava/lang/Thread;

    if-eqz v6, :cond_358

    iget-object v6, v5, Lef;->c:Ljava/lang/Thread;

    if-eqz v6, :cond_356

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    :cond_356
    iput-object v1, v5, Lef;->c:Ljava/lang/Thread;
    :try_end_358
    .catchall {:try_start_2f7 .. :try_end_358} :catchall_462

    :cond_358
    :try_start_358
    iget-object v5, v5, Lef;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_35d
    .catchall {:try_start_358 .. :try_end_35d} :catchall_35d

    :catchall_35d
    :try_start_35d
    invoke-static {v0, v1}, Lcom/chimeranft/core/Main;->access$setSync$p(Lcom/chimeranft/core/Main;Lef;)V

    :cond_360
    # getter for: Lcom/chimeranft/core/Main;->badges:La;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getBadges$p(Lcom/chimeranft/core/Main;)La;

    move-result-object v5

    if-eqz v5, :cond_373

    # getter for: Lcom/chimeranft/core/Main;->badges:La;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getBadges$p(Lcom/chimeranft/core/Main;)La;

    move-result-object v5

    invoke-static {v5}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, La;->a()V

    invoke-static {v0, v1}, Lcom/chimeranft/core/Main;->access$setBadges$p(Lcom/chimeranft/core/Main;La;)V
    :try_end_373
    .catchall {:try_start_35d .. :try_end_373} :catchall_462

    :cond_373
    :try_start_373
    # getter for: Lcom/chimeranft/core/Main;->currentSlot:I
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getCurrentSlot$p(Lcom/chimeranft/core/Main;)I

    move-result v5

    invoke-static {v5, v2}, Lcb;->a(IZ)V
    :try_end_37a
    .catchall {:try_start_373 .. :try_end_37a} :catchall_37a

    :catchall_37a
    :try_start_37a
    # getter for: Lcom/chimeranft/core/Main;->performance:Ldx;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getPerformance$p(Lcom/chimeranft/core/Main;)Ldx;

    move-result-object v5

    if-eqz v5, :cond_397

    # getter for: Lcom/chimeranft/core/Main;->performance:Ldx;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getPerformance$p(Lcom/chimeranft/core/Main;)Ldx;

    move-result-object v5

    invoke-static {v5}, LeT;->a(Ljava/lang/Object;)V

    iput-boolean v2, v5, Ldx;->a:Z

    iput-boolean v2, v5, Ldx;->b:Z

    invoke-virtual {v5}, Ldx;->b()V

    sget-object v6, Ldx;->a:Ldx;

    if-ne v6, v5, :cond_394

    sput-object v1, Ldx;->a:Ldx;

    :cond_394
    invoke-static {v0, v1}, Lcom/chimeranft/core/Main;->access$setPerformance$p(Lcom/chimeranft/core/Main;Ldx;)V

    :cond_397
    # getter for: Lcom/chimeranft/core/Main;->profileResumeUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getProfileResumeUnhook$p(Lcom/chimeranft/core/Main;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v5

    sget-object v6, LbO;->a:LbP;

    const-string v6, "shutdown"

    invoke-static {v5, v6}, LbP;->a(Lde/robv/android/xposed/XC_MethodHook$Unhook;Ljava/lang/String;)Z

    invoke-static {v0, v1}, Lcom/chimeranft/core/Main;->access$setProfileResumeUnhook$p(Lcom/chimeranft/core/Main;Lde/robv/android/xposed/XC_MethodHook$Unhook;)V

    # getter for: Lcom/chimeranft/core/Main;->profilePauseUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getProfilePauseUnhook$p(Lcom/chimeranft/core/Main;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v5

    sget-object v6, LbO;->a:LbP;

    const-string v6, "shutdown"

    invoke-static {v5, v6}, LbP;->a(Lde/robv/android/xposed/XC_MethodHook$Unhook;Ljava/lang/String;)Z

    invoke-static {v0, v1}, Lcom/chimeranft/core/Main;->access$setProfilePauseUnhook$p(Lcom/chimeranft/core/Main;Lde/robv/android/xposed/XC_MethodHook$Unhook;)V

    # getter for: Lcom/chimeranft/core/Main;->profileDataUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getProfileDataUnhook$p(Lcom/chimeranft/core/Main;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v5

    sget-object v6, LbO;->a:LbP;

    const-string v6, "shutdown"

    invoke-static {v5, v6}, LbP;->a(Lde/robv/android/xposed/XC_MethodHook$Unhook;Ljava/lang/String;)Z

    invoke-static {v0, v1}, Lcom/chimeranft/core/Main;->access$setProfileDataUnhook$p(Lcom/chimeranft/core/Main;Lde/robv/android/xposed/XC_MethodHook$Unhook;)V

    # getter for: Lcom/chimeranft/core/Main;->profileTabsUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getProfileTabsUnhook$p(Lcom/chimeranft/core/Main;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v5

    sget-object v6, LbO;->a:LbP;

    const-string v6, "shutdown"

    invoke-static {v5, v6}, LbP;->a(Lde/robv/android/xposed/XC_MethodHook$Unhook;Ljava/lang/String;)Z

    invoke-static {v0, v1}, Lcom/chimeranft/core/Main;->access$setProfileTabsUnhook$p(Lcom/chimeranft/core/Main;Lde/robv/android/xposed/XC_MethodHook$Unhook;)V

    # getter for: Lcom/chimeranft/core/Main;->profileCreateUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getProfileCreateUnhook$p(Lcom/chimeranft/core/Main;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v5

    sget-object v6, LbO;->a:LbP;

    const-string v6, "shutdown"

    invoke-static {v5, v6}, LbP;->a(Lde/robv/android/xposed/XC_MethodHook$Unhook;Ljava/lang/String;)Z

    invoke-static {v0, v1}, Lcom/chimeranft/core/Main;->access$setProfileCreateUnhook$p(Lcom/chimeranft/core/Main;Lde/robv/android/xposed/XC_MethodHook$Unhook;)V

    # getter for: Lcom/chimeranft/core/Main;->profileViewUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getProfileViewUnhook$p(Lcom/chimeranft/core/Main;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v5

    sget-object v6, LbO;->a:LbP;

    const-string v6, "shutdown"

    invoke-static {v5, v6}, LbP;->a(Lde/robv/android/xposed/XC_MethodHook$Unhook;Ljava/lang/String;)Z

    invoke-static {v0, v1}, Lcom/chimeranft/core/Main;->access$setProfileViewUnhook$p(Lcom/chimeranft/core/Main;Lde/robv/android/xposed/XC_MethodHook$Unhook;)V

    # getter for: Lcom/chimeranft/core/Main;->openTrace:Ldu;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getOpenTrace$p(Lcom/chimeranft/core/Main;)Ldu;

    move-result-object v5

    invoke-virtual {v5}, Ldu;->a()V

    invoke-static {v0, v2}, Lcom/chimeranft/core/Main;->access$setBadgeHookRetryPending$p(Lcom/chimeranft/core/Main;Z)V

    invoke-static {v0, v1}, Lcom/chimeranft/core/Main;->access$setRemote$p(Lcom/chimeranft/core/Main;LdL;)V

    invoke-static {v0, v1}, Lcom/chimeranft/core/Main;->access$setNotifier$p(Lcom/chimeranft/core/Main;Ldo;)V

    const-string v5, "(no hook)"

    invoke-static {v0, v5}, Lcom/chimeranft/core/Main;->access$setHookStatus$p(Lcom/chimeranft/core/Main;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/chimeranft/core/Main;->access$setStore$p(Lcom/chimeranft/core/Main;Lea;)V

    invoke-static {v0, v1}, Lcom/chimeranft/core/Main;->access$setIdentity$p(Lcom/chimeranft/core/Main;LbQ;)V
    :try_end_406
    .catchall {:try_start_37a .. :try_end_406} :catchall_462

    :try_start_406
    # getter for: Lcom/chimeranft/core/Main;->crashHandler:Ljava/lang/Thread$UncaughtExceptionHandler;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getCrashHandler$cp()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_419

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    if-ne v5, v0, :cond_419

    # getter for: Lcom/chimeranft/core/Main;->previousCrashHandler:Ljava/lang/Thread$UncaughtExceptionHandler;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getPreviousCrashHandler$cp()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_419
    .catchall {:try_start_406 .. :try_end_419} :catchall_419

    :catchall_419
    :cond_419
    :try_start_419
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$setCrashHandler$cp(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$setPreviousCrashHandler$cp(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v2}, Lcom/chimeranft/core/Main;->access$setCrashHandlerInstalled$cp(Z)V

    invoke-static {}, LdV;->a()J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_42d

    const-string v0, ""

    goto :goto_447

    :cond_42d
    invoke-static {}, LdV;->a()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " | safety["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " swallowed]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_447
    invoke-static {}, LdV;->a()V

    invoke-static {}, Let;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shutdown ok"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_45f
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_462
    .catchall {:try_start_419 .. :try_end_462} :catchall_462

    :catchall_462
    move-exception v0

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SHUTDOWN FATAL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()J
    .registers 8

    const-wide/16 v0, 0x0

    :try_start_2
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v2

    if-nez v2, :cond_12

    new-instance v2, Lcom/chimeranft/core/Main;

    invoke-direct {v2}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v3, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v2}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_12
    # getter for: Lcom/chimeranft/core/Main;->badges:La;
    invoke-static {v2}, Lcom/chimeranft/core/Main;->access$getBadges$p(Lcom/chimeranft/core/Main;)La;

    move-result-object v3

    if-nez v3, :cond_19

    return-wide v0

    :cond_19
    # getter for: Lcom/chimeranft/core/Main;->activeProfileActivity:Ljava/lang/Object;
    invoke-static {v2}, Lcom/chimeranft/core/Main;->access$getActiveProfileActivity$p(Lcom/chimeranft/core/Main;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_30

    const-string v4, "userId"

    invoke-static {v3, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-gtz v6, :cond_31

    const-string v4, "dialogId"

    invoke-static {v3, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_31

    :cond_30
    move-wide v4, v0

    :cond_31
    :goto_31
    cmp-long v3, v4, v0

    if-gtz v3, :cond_39

    # getter for: Lcom/chimeranft/core/Main;->realId:J
    invoke-static {v2}, Lcom/chimeranft/core/Main;->access$getRealId$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v4

    :cond_39
    # getter for: Lcom/chimeranft/core/Main;->badges:La;
    invoke-static {v2}, Lcom/chimeranft/core/Main;->access$getBadges$p(Lcom/chimeranft/core/Main;)La;

    move-result-object v2

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v5}, La;->a(J)Lb;

    move-result-object v2

    if-nez v2, :cond_47

    return-wide v0

    :cond_47
    iget-wide v0, v2, Lb;->b:J
    :try_end_49
    .catchall {:try_start_2 .. :try_end_49} :catchall_49

    :catchall_49
    return-wide v0
.end method

.method public final a(I)Ljava/lang/String;
    .registers 5

    const-string v0, "sync enabled="

    :try_start_2
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v1

    if-nez v1, :cond_12

    new-instance v1, Lcom/chimeranft/core/Main;

    invoke-direct {v1}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_12
    # invokes: Lcom/chimeranft/core/Main;->ensureAccount()V
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$ensureAccount(Lcom/chimeranft/core/Main;)V

    if-eqz p1, :cond_19

    const/4 p1, 0x1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v2

    if-eqz v2, :cond_2a

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v2

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lea;->g(Z)Ljava/lang/String;

    :cond_2a
    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object v2

    if-eqz v2, :cond_39

    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object v2

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    iput-boolean p1, v2, Lef;->a:Z

    :cond_39
    # invokes: Lcom/chimeranft/core/Main;->refresh()V
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$refresh(Lcom/chimeranft/core/Main;)V

    # getter for: Lcom/chimeranft/core/Main;->giftHook:Lu;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getGiftHook$p(Lcom/chimeranft/core/Main;)Lu;

    move-result-object v2

    if-eqz v2, :cond_4c

    # getter for: Lcom/chimeranft/core/Main;->giftHook:Lu;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getGiftHook$p(Lcom/chimeranft/core/Main;)Lu;

    move-result-object v1

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lu;->b()V

    :cond_4c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_58
    .catchall {:try_start_2 .. :try_end_58} :catchall_59

    return-object p1

    :catchall_59
    move-exception p1

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SETSYNC FATAL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(IIII)Ljava/lang/String;
    .registers 21

    const-string v0, "rating on="

    :try_start_2
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v1

    if-nez v1, :cond_12

    new-instance v1, Lcom/chimeranft/core/Main;

    invoke-direct {v1}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_12
    # invokes: Lcom/chimeranft/core/Main;->ensureAccount()V
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$ensureAccount(Lcom/chimeranft/core/Main;)V

    # getter for: Lcom/chimeranft/core/Main;->identity:LbQ;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getIdentity$p(Lcom/chimeranft/core/Main;)LbQ;

    move-result-object v2

    if-eqz v2, :cond_10f

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v2

    if-nez v2, :cond_23

    goto/16 :goto_10f

    :cond_23
    const/16 v2, 0x64

    move/from16 v3, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v4, p2

    invoke-static {v4, v2}, LdJ;->a(II)I

    move-result v4

    invoke-static {v2}, LdJ;->a(I)I

    move-result v5

    const/4 v6, 0x0

    if-eqz p1, :cond_41

    if-lez v4, :cond_41

    const/4 v7, 0x1

    goto :goto_42

    :cond_41
    const/4 v7, 0x0

    :goto_42
    # getter for: Lcom/chimeranft/core/Main;->identity:LbQ;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getIdentity$p(Lcom/chimeranft/core/Main;)LbQ;

    move-result-object v8

    invoke-static {v8}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v8, v7, v4, v2, v5}, LbQ;->a(ZIII)V

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v5

    invoke-static {v5}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v5, v7, v4, v2}, Lea;->a(ZII)Ljava/lang/String;

    move-result-object v5

    # getter for: Lcom/chimeranft/core/Main;->activeProfileActivity:Ljava/lang/Object;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getActiveProfileActivity$p(Lcom/chimeranft/core/Main;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_e7

    const-string v9, "userId"

    invoke-static {v8, v9}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-gtz v13, :cond_6f

    const-string v9, "dialogId"

    invoke-static {v8, v9}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v9

    :cond_6f
    const-string v11, "userInfo"

    invoke-static {v8, v11}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    # getter for: Lcom/chimeranft/core/Main;->realId:J
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getRealId$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v12

    cmp-long v14, v9, v12

    if-nez v14, :cond_e7

    if-eqz v11, :cond_e7

    if-eqz v7, :cond_8c

    # getter for: Lcom/chimeranft/core/Main;->identity:LbQ;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getIdentity$p(Lcom/chimeranft/core/Main;)LbQ;

    move-result-object v12

    invoke-static {v12}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v12, v11}, LbQ;->a(Ljava/lang/Object;)Z

    goto :goto_8f

    :cond_8c
    invoke-static {v11}, LdJ;->a(Ljava/lang/Object;)Z

    :goto_8f
    const-string v12, "ratingView"

    invoke-static {v8, v12}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v12, "stars_rating"

    invoke-static {v11, v12}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_a3

    const-string v12, "starsRating"

    invoke-static {v11, v12}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12
    :try_end_a3
    .catchall {:try_start_2 .. :try_end_a3} :catchall_112

    :cond_a3
    if-eqz v8, :cond_d5

    const-string v13, "set"

    if-eqz v12, :cond_b9

    :try_start_a9
    new-array v14, v3, [Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v12, v3, v6

    invoke-static {v8, v13, v14, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d5

    :cond_b9
    const-string v12, "org.telegram.tgnet.tl.TL_stars$Tl_starsRating"

    invoke-static {v12}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    if-nez v12, :cond_c7

    const-string v12, "org.telegram.tgnet.tl.TL_stars$TL_starsRating"

    invoke-static {v12}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    :cond_c7
    if-eqz v12, :cond_d5

    new-array v14, v3, [Ljava/lang/Class;

    aput-object v12, v14, v6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v12, v3, v6

    invoke-static {v8, v13, v14, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d5
    :goto_d5
    # getter for: Lcom/chimeranft/core/Main;->notifier:Ldo;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getNotifier$p(Lcom/chimeranft/core/Main;)Ldo;

    move-result-object v3

    if-eqz v3, :cond_e7

    # getter for: Lcom/chimeranft/core/Main;->notifier:Ldo;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getNotifier$p(Lcom/chimeranft/core/Main;)Ldo;

    move-result-object v8

    invoke-static {v8}, LeT;->a(Ljava/lang/Object;)V

    const-wide/16 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Ldo;->a(JLjava/lang/Object;J)V

    :cond_e7
    # invokes: Lcom/chimeranft/core/Main;->refresh()V
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$refresh(Lcom/chimeranft/core/Main;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " v="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " L"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10f
    :goto_10f
    const-string v0, "(not initialized)"
    :try_end_111
    .catchall {:try_start_a9 .. :try_end_111} :catchall_112

    return-object v0

    :catchall_112
    move-exception v0

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SETRATING FATAL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(IJLjava/lang/String;Ljava/lang/String;IIJ)Ljava/lang/String;
    .registers 26

    :try_start_0
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Lcom/chimeranft/core/Main;

    invoke-direct {v0}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_10
    # invokes: Lcom/chimeranft/core/Main;->ensureAccount()V
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$ensureAccount(Lcom/chimeranft/core/Main;)V

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v1

    if-nez v1, :cond_1c

    const-string v0, "(not initialized)"

    return-object v0

    :cond_1c
    # getter for: Lcom/chimeranft/core/Main;->activeProfileActivity:Ljava/lang/Object;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getActiveProfileActivity$p(Lcom/chimeranft/core/Main;)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez p1, :cond_7b

    cmp-long v4, p2, v2

    if-gtz v4, :cond_7b

    if-eqz v1, :cond_7b

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v4

    invoke-static {v4}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lea;->b()Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "userId"

    invoke-static {v1, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-gtz v7, :cond_45

    const-string v5, "dialogId"

    invoke-static {v1, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v5

    :cond_45
    const-string v7, "userInfo"

    invoke-static {v1, v7}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    # getter for: Lcom/chimeranft/core/Main;->realId:J
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getRealId$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v8

    cmp-long v10, v5, v8

    if-nez v10, :cond_7b

    if-eqz v7, :cond_7b

    const-string v5, "enabled"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7b

    const-string v5, "last_managed_id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7b

    const-string v4, "personal_channel_id"

    invoke-static {v7, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-gtz v6, :cond_75

    const-string v4, "personalChannelId"

    invoke-static {v7, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v4

    :cond_75
    cmp-long v6, v4, v2

    if-lez v6, :cond_7b

    move-wide v6, v4

    goto :goto_7d

    :cond_7b
    move-wide/from16 v6, p2

    :goto_7d
    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v4

    invoke-static {v4}, LeT;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_88

    const/4 v5, 0x1

    goto :goto_89

    :cond_88
    const/4 v5, 0x0

    :goto_89
    # getter for: Lcom/chimeranft/core/Main;->realId:J
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getRealId$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v14

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move-wide/from16 v12, p8

    invoke-virtual/range {v4 .. v15}, Lea;->a(ZJLjava/lang/String;Ljava/lang/String;IIJJ)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "pinned_channel"

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v7

    invoke-static {v7}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lea;->b()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5}, LdC;->a(Lorg/json/JSONObject;)V

    sget-object v6, Lcom/chimeranft/core/Main;->Companion:Lce;

    new-instance v6, Lcu;

    invoke-direct {v6, v1, v0, v5}, Lcu;-><init>(Ljava/lang/Object;Lcom/chimeranft/core/Main;Lorg/json/JSONObject;)V

    check-cast v6, Ljava/lang/Runnable;

    invoke-static {v6, v2, v3}, Lce;->a(Ljava/lang/Runnable;J)V

    # invokes: Lcom/chimeranft/core/Main;->refresh()V
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$refresh(Lcom/chimeranft/core/Main;)V

    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object v1

    if-eqz v1, :cond_d2

    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object v0

    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lef;->a()Ljava/lang/String;
    :try_end_d2
    .catchall {:try_start_0 .. :try_end_d2} :catchall_d3

    :cond_d2
    return-object v4

    :catchall_d3
    move-exception v0

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SETPINNEDCHANNEL FATAL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/String;)Ljava/lang/String;
    .registers 12

    const-string v0, "username on="

    :try_start_2
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v1

    if-nez v1, :cond_12

    new-instance v1, Lcom/chimeranft/core/Main;

    invoke-direct {v1}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_12
    # invokes: Lcom/chimeranft/core/Main;->ensureAccount()V
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$ensureAccount(Lcom/chimeranft/core/Main;)V

    # getter for: Lcom/chimeranft/core/Main;->identity:LbQ;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getIdentity$p(Lcom/chimeranft/core/Main;)LbQ;

    move-result-object v2

    if-eqz v2, :cond_b9

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v2

    if-nez v2, :cond_23

    goto/16 :goto_b9

    :cond_23
    invoke-static {p2}, Lce;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_2b

    const/4 p1, 0x1

    goto :goto_2c

    :cond_2b
    const/4 p1, 0x0

    :goto_2c
    # getter for: Lcom/chimeranft/core/Main;->identity:LbQ;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getIdentity$p(Lcom/chimeranft/core/Main;)LbQ;

    move-result-object v2

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, p2}, LbQ;->a(Z[Ljava/lang/String;)V

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v2

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, p2}, Lea;->a(Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    # getter for: Lcom/chimeranft/core/Main;->activeProfileActivity:Ljava/lang/Object;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getActiveProfileActivity$p(Lcom/chimeranft/core/Main;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_85

    const-string v4, "userId"

    invoke-static {v3, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_59

    const-string v4, "dialogId"

    invoke-static {v3, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v4

    :cond_59
    const-string v6, "userInfo"

    invoke-static {v3, v6}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    # getter for: Lcom/chimeranft/core/Main;->realId:J
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getRealId$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v7

    cmp-long v3, v4, v7

    if-nez v3, :cond_85

    if-eqz v6, :cond_85

    # getter for: Lcom/chimeranft/core/Main;->identity:LbQ;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getIdentity$p(Lcom/chimeranft/core/Main;)LbQ;

    move-result-object v3

    invoke-static {v3}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, LbQ;->a(Ljava/lang/Object;)Z

    # getter for: Lcom/chimeranft/core/Main;->notifier:Ldo;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getNotifier$p(Lcom/chimeranft/core/Main;)Ldo;

    move-result-object v3

    if-eqz v3, :cond_85

    # getter for: Lcom/chimeranft/core/Main;->notifier:Ldo;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getNotifier$p(Lcom/chimeranft/core/Main;)Ldo;

    move-result-object v3

    invoke-static {v3}, LeT;->a(Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Ldo;->a(JLjava/lang/Object;J)V

    :cond_85
    # invokes: Lcom/chimeranft/core/Main;->reapplySelfIdentityAfterEdit()V
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$reapplySelfIdentityAfterEdit(Lcom/chimeranft/core/Main;)V

    # invokes: Lcom/chimeranft/core/Main;->refresh()V
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$refresh(Lcom/chimeranft/core/Main;)V

    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object v3

    if-eqz v3, :cond_9b

    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object v1

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lef;->a()Ljava/lang/String;

    :cond_9b
    array-length p2, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " n="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b9
    :goto_b9
    const-string p1, "(not initialized)"
    :try_end_bb
    .catchall {:try_start_2 .. :try_end_bb} :catchall_bc

    return-object p1

    :catchall_bc
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "SETUNAME FATAL: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)Ljava/lang/String;
    .registers 8

    const-string v0, "usd"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_7
    const-string v2, "stars"

    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-gtz v4, :cond_17

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_17
    invoke-static {}, LbM;->a()D

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, LbM;->a(JD)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {p1, p2}, LbM;->a(J)LbN;

    move-result-object p1

    if-eqz p1, :cond_49

    const-string p2, "amount"

    iget-wide v2, p1, LbN;->a:J

    invoke-virtual {v1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "currency"

    iget-object v2, p1, LbN;->a:Ljava/lang/String;

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide p1, p1, LbN;->b:J

    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3b
    .catchall {:try_start_7 .. :try_end_3b} :catchall_3c

    goto :goto_49

    :catchall_3c
    move-exception p1

    :try_start_3d
    const-string p2, "error"

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_46
    .catchall {:try_start_3d .. :try_end_46} :catchall_47

    goto :goto_49

    :catchall_47
    sget-object p1, Ley;->a:Ley;

    :cond_49
    :goto_49
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(JI)Ljava/lang/String;
    .registers 7

    const-string v0, "setGiftInject | "

    :try_start_2
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v1

    if-nez v1, :cond_12

    new-instance v1, Lcom/chimeranft/core/Main;

    invoke-direct {v1}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_12
    # invokes: Lcom/chimeranft/core/Main;->ensureAccount()V
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$ensureAccount(Lcom/chimeranft/core/Main;)V

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v2

    if-nez v2, :cond_1e

    const-string p1, "(not initialized)"

    return-object p1

    :cond_1e
    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v2

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    if-eqz p3, :cond_29

    const/4 p3, 0x1

    goto :goto_2a

    :cond_29
    const/4 p3, 0x0

    :goto_2a
    invoke-virtual {v2, p1, p2, p3}, Lea;->a(JZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/chimeranft/core/Main;->reloadGifts()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3d
    .catchall {:try_start_2 .. :try_end_3d} :catchall_3e

    return-object p1

    :catchall_3e
    move-exception p1

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SETINJECT FATAL: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(JII)Ljava/lang/String;
    .registers 8

    const-string v0, "collection member | "

    :try_start_2
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v1

    if-nez v1, :cond_12

    new-instance v1, Lcom/chimeranft/core/Main;

    invoke-direct {v1}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_12
    # invokes: Lcom/chimeranft/core/Main;->ensureAccount()V
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$ensureAccount(Lcom/chimeranft/core/Main;)V

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v2

    if-nez v2, :cond_1e

    const-string p1, "(not initialized)"

    return-object p1

    :cond_1e
    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v2

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    if-eqz p4, :cond_29

    const/4 p4, 0x1

    goto :goto_2a

    :cond_29
    const/4 p4, 0x0

    :goto_2a
    invoke-virtual {v2, p1, p2, p3, p4}, Lea;->a(JIZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/chimeranft/core/Main;->reloadGifts()V

    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object p2

    if-eqz p2, :cond_41

    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object p2

    invoke-static {p2}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lef;->a()Ljava/lang/String;

    :cond_41
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_4d
    .catchall {:try_start_2 .. :try_end_4d} :catchall_4e

    return-object p1

    :catchall_4e
    move-exception p1

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "COLLECTIONMEM FATAL: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/lang/String;)Ljava/lang/String;
    .registers 7

    const-string v0, "replaceGift | "

    :try_start_2
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v1

    if-nez v1, :cond_12

    new-instance v1, Lcom/chimeranft/core/Main;

    invoke-direct {v1}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_12
    # invokes: Lcom/chimeranft/core/Main;->ensureAccount()V
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$ensureAccount(Lcom/chimeranft/core/Main;)V

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v2

    if-nez v2, :cond_1e

    const-string p1, "(not initialized)"

    return-object p1

    :cond_1e
    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v2

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, p2, p3}, Lea;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/chimeranft/core/Main;->reloadGifts()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_38
    .catchall {:try_start_2 .. :try_end_38} :catchall_39

    return-object p1

    :catchall_39
    move-exception p1

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "REPLGIFT FATAL: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    const-string v0, "codec arm state="

    const-string v1, "codec armed state="

    const/4 v2, 0x0

    if-eqz p1, :cond_9a

    :try_start_7
    const-string v3, "arm"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {p1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v5, "seal"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object v6, v8, v7

    invoke-virtual {p1, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v5}, Lcom/chimeranft/core/Main;->access$setCodecSealM$cp(Ljava/lang/reflect/Method;)V

    const-string v5, "setBan"

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v5}, Lcom/chimeranft/core/Main;->access$setCodecSetBanM$cp(Ljava/lang/reflect/Method;)V

    const-string v5, "tampered"

    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {p1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {p1}, Lcom/chimeranft/core/Main;->access$setCodecTamperedM$cp(Ljava/lang/reflect/Method;)V

    if-nez p2, :cond_40

    const-string p2, ""

    :cond_40
    new-array p1, v4, [Ljava/lang/Object;

    aput-object p2, p1, v7

    invoke-virtual {v3, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Number;

    if-eqz p2, :cond_50

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    goto :goto_51

    :cond_50
    move-object p2, v2

    :goto_51
    if-eqz p2, :cond_66

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p2, v4, :cond_66

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_66
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_78
    .catchall {:try_start_7 .. :try_end_78} :catchall_78

    :catchall_78
    move-exception p1

    invoke-static {v2}, Lcom/chimeranft/core/Main;->access$setCodecSealM$cp(Ljava/lang/reflect/Method;)V

    invoke-static {v2}, Lcom/chimeranft/core/Main;->access$setCodecSetBanM$cp(Ljava/lang/reflect/Method;)V

    invoke-static {v2}, Lcom/chimeranft/core/Main;->access$setCodecTamperedM$cp(Ljava/lang/reflect/Method;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "codec bind failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_9a
    invoke-static {v2}, Lcom/chimeranft/core/Main;->access$setCodecSealM$cp(Ljava/lang/reflect/Method;)V

    invoke-static {v2}, Lcom/chimeranft/core/Main;->access$setCodecSetBanM$cp(Ljava/lang/reflect/Method;)V

    invoke-static {v2}, Lcom/chimeranft/core/Main;->access$setCodecTamperedM$cp(Ljava/lang/reflect/Method;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "codec absent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_5

    :cond_4
    const/4 p2, 0x0

    :goto_5
    :try_start_5
    invoke-static {p1, p2}, Les;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_a

    return-object p1

    :catchall_a
    move-exception p1

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "HOOKSET FATAL: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;J)Ljava/lang/String;
    .registers 6

    :try_start_0
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-eqz v0, :cond_9

    # invokes: Lcom/chimeranft/core/Main;->ensureAccount()V
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$ensureAccount(Lcom/chimeranft/core/Main;)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_9

    :catchall_9
    :cond_9
    :try_start_9
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-nez v0, :cond_19

    new-instance v0, Lcom/chimeranft/core/Main;

    invoke-direct {v0}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_19
    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    # getter for: Lcom/chimeranft/core/Main;->giftHook:Lu;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getGiftHook$p(Lcom/chimeranft/core/Main;)Lu;

    move-result-object v0

    if-nez v0, :cond_25

    const-string p1, "FAIL not-initialized"

    return-object p1

    :cond_25
    invoke-virtual {v0, p1, p2, p3}, Lu;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1
    :try_end_29
    .catchall {:try_start_9 .. :try_end_29} :catchall_2a

    return-object p1

    :catchall_2a
    move-exception p1

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "FAIL "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, "sync endpoint -> "

    :try_start_2
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v1

    if-nez v1, :cond_12

    new-instance v1, Lcom/chimeranft/core/Main;

    invoke-direct {v1}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_12
    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object v2

    if-nez v2, :cond_1b

    const-string p1, "(no sync)"

    return-object p1

    :cond_1b
    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object v2

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, p2}, Lef;->a(Ljava/lang/String;Ljava/lang/String;)V

    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object p1

    invoke-static {p1}, LeT;->a(Ljava/lang/Object;)V

    iget-object p1, p1, Lef;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3a
    .catchall {:try_start_2 .. :try_end_3a} :catchall_3b

    return-object p1

    :catchall_3b
    move-exception p1

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "SETENDPOINT FATAL: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 21

    move-object/from16 v0, p1

    const-string v1, "deferred\u2192UI"

    invoke-static {}, Lce;->a()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_d

    return-object v3

    :cond_d
    :try_start_d
    # getter for: Lcom/chimeranft/core/Main;->crashHandlerInstalled:Z
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getCrashHandlerInstalled$cp()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_62

    invoke-static {v4}, Lcom/chimeranft/core/Main;->access$setCrashHandlerInstalled$cp(Z)V

    new-instance v2, Ljava/io/File;

    const-string v5, "chimeranft_crash.log"

    invoke-direct {v2, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_353

    :try_start_1e
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-static {v2}, Lce;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_48

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lfs;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_48

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lfs;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/chimeranft/core/Main;->access$setLastCrashReport$cp(Ljava/lang/String;)V

    :cond_48
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_4b
    .catchall {:try_start_1e .. :try_end_4b} :catchall_4b

    :catchall_4b
    :cond_4b
    :try_start_4b
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    new-instance v6, Lcr;

    invoke-direct {v6, v2, v5}, Lcr;-><init>(Ljava/io/File;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    move-object v2, v6

    check-cast v2, Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    check-cast v6, Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v6}, Lcom/chimeranft/core/Main;->access$setCrashHandler$cp(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v5}, Lcom/chimeranft/core/Main;->access$setPreviousCrashHandler$cp(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_62
    .catchall {:try_start_4b .. :try_end_62} :catchall_62

    :catchall_62
    :cond_62
    :try_start_62
    invoke-static {v0}, LdV;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lf;->a(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lce;->a(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static/range {p3 .. p3}, Lce;->a(Ljava/lang/String;)J

    move-result-wide v8

    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v2

    if-nez v2, :cond_80

    new-instance v2, Lcom/chimeranft/core/Main;

    invoke-direct {v2}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v7, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v2}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_80
    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v2}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object v7

    if-nez v7, :cond_92

    # getter for: Lcom/chimeranft/core/Main;->getUserSlot:LbO;
    invoke-static {v2}, Lcom/chimeranft/core/Main;->access$getGetUserSlot$p(Lcom/chimeranft/core/Main;)LbO;

    move-result-object v7

    if-nez v7, :cond_92

    # getter for: Lcom/chimeranft/core/Main;->exteraBadgeSlot:LbO;
    invoke-static {v2}, Lcom/chimeranft/core/Main;->access$getExteraBadgeSlot$p(Lcom/chimeranft/core/Main;)LbO;

    move-result-object v7

    if-eqz v7, :cond_95

    :cond_92
    invoke-virtual/range {p0 .. p0}, Lce;->D()Ljava/lang/String;

    :cond_95
    invoke-static {v2, v8, v9}, Lcom/chimeranft/core/Main;->access$setRealId$p(Lcom/chimeranft/core/Main;J)V

    invoke-static {v2, v0}, Lcom/chimeranft/core/Main;->access$setDataDir$p(Lcom/chimeranft/core/Main;Ljava/lang/String;)V

    const-wide v10, 0x2540be400L

    sub-long v10, v5, v10

    long-to-int v7, v10

    invoke-static {v2, v7}, Lcom/chimeranft/core/Main;->access$setCurrentSlot$p(Lcom/chimeranft/core/Main;I)V

    new-instance v10, Lea;

    invoke-direct {v10, v0, v5, v6}, Lea;-><init>(Ljava/lang/String;J)V

    invoke-static {v2, v10}, Lcom/chimeranft/core/Main;->access$setStore$p(Lcom/chimeranft/core/Main;Lea;)V

    invoke-virtual {v10}, Lea;->a()Ljava/lang/String;

    move-result-object v5

    # getter for: Lcom/chimeranft/core/Main;->storeBySlot:Ljava/util/HashMap;
    invoke-static {v2}, Lcom/chimeranft/core/Main;->access$getStoreBySlot$p(Lcom/chimeranft/core/Main;)Ljava/util/HashMap;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    # getter for: Lcom/chimeranft/core/Main;->currentSlot:I
    invoke-static {v2}, Lcom/chimeranft/core/Main;->access$getCurrentSlot$p(Lcom/chimeranft/core/Main;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LbQ;

    invoke-direct {v6, v8, v9}, LbQ;-><init>(J)V

    invoke-static {v2, v6}, Lcom/chimeranft/core/Main;->access$setIdentity$p(Lcom/chimeranft/core/Main;LbQ;)V

    # invokes: Lcom/chimeranft/core/Main;->configureIdentityFromStore()V
    invoke-static {v2}, Lcom/chimeranft/core/Main;->access$configureIdentityFromStore(Lcom/chimeranft/core/Main;)V

    sget-object v7, Ldx;->a:Ldy;

    invoke-virtual {v7}, Ldy;->a()Ldx;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/chimeranft/core/Main;->access$setPerformance$p(Lcom/chimeranft/core/Main;Ldx;)V

    const-string v7, "chimeranft-profile-fastlane"

    const/4 v14, 0x4

    invoke-static {v7, v14}, LdV;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    invoke-static {v7}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/chimeranft/core/Main;->access$setProfilePrepareExecutor$p(Lcom/chimeranft/core/Main;Ljava/util/concurrent/ExecutorService;)V

    new-instance v7, Lef;

    const-string v11, "https://chimera.xarmaq.tech"

    const-string v12, "6ef78976213eb13982ee124c373b74411dd5cbf35e7250ab"

    # getter for: Lcom/chimeranft/core/Main;->accessUsername:Ljava/lang/String;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getAccessUsername$cp()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_f2

    move-object v13, v3

    :cond_f2
    invoke-direct/range {v7 .. v13}, Lef;-><init>(JLea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lcom/chimeranft/core/Main;->access$setSync$p(Lcom/chimeranft/core/Main;Lef;)V

    new-instance v11, LdL;

    invoke-direct {v11, v8, v9, v7}, LdL;-><init>(JLef;)V

    invoke-static {v2, v11}, Lcom/chimeranft/core/Main;->access$setRemote$p(Lcom/chimeranft/core/Main;LdL;)V

    new-instance v11, La;

    invoke-direct {v11}, La;-><init>()V

    invoke-static {v2, v11}, Lcom/chimeranft/core/Main;->access$setBadges$p(Lcom/chimeranft/core/Main;La;)V

    iput-wide v8, v11, La;->b:J

    new-instance v12, Ljava/io/File;

    const-string v13, "badges_public_cache.json"

    invoke-direct {v12, v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, La;->a(Ljava/io/File;)V

    iput-object v11, v7, Lef;->a:La;

    new-array v0, v14, [J

    fill-array-data v0, :array_368

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_11d
    if-ge v13, v14, :cond_130

    aget-wide v14, v0, v13

    new-instance v4, Lcm;

    invoke-direct {v4, v11}, Lcm;-><init>(La;)V

    check-cast v4, Ljava/lang/Runnable;

    invoke-static {v4, v14, v15}, Lce;->a(Ljava/lang/Runnable;J)V

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    const/4 v14, 0x4

    goto :goto_11d

    :cond_130
    new-instance v0, Ldo;

    invoke-direct {v0, v8, v9, v6}, Ldo;-><init>(JLbQ;)V

    invoke-static {v2, v0}, Lcom/chimeranft/core/Main;->access$setNotifier$p(Lcom/chimeranft/core/Main;Ldo;)V

    iput-object v0, v11, La;->a:Ldo;

    iget-object v4, v11, La;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_153

    iget-object v4, v11, La;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_153

    iget-object v4, v11, La;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4
    :try_end_150
    .catchall {:try_start_62 .. :try_end_150} :catchall_353

    if-eqz v4, :cond_153

    goto :goto_162

    :cond_153
    :try_start_153
    invoke-static {}, Ldo;->a()V
    :try_end_156
    .catchall {:try_start_153 .. :try_end_156} :catchall_156

    :catchall_156
    :try_start_156
    new-instance v4, Ldt;

    invoke-direct {v4, v0}, Ldt;-><init>(Ldo;)V

    sget-object v11, Lcom/chimeranft/core/Main;->Companion:Lce;

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v11, v4, v12}, Lce;->b(Ljava/lang/Runnable;Z)V
    :try_end_162
    .catchall {:try_start_156 .. :try_end_162} :catchall_162

    :catchall_162
    :goto_162
    :try_start_162
    invoke-static {v2, v1}, Lcom/chimeranft/core/Main;->access$setHookStatus$p(Lcom/chimeranft/core/Main;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/chimeranft/core/Main;->access$setGiftStatus$p(Lcom/chimeranft/core/Main;Ljava/lang/String;)V

    new-instance v1, Lu;

    invoke-direct {v1, v8, v9}, Lu;-><init>(J)V

    invoke-static {v2, v1}, Lcom/chimeranft/core/Main;->access$setGiftHook$p(Lcom/chimeranft/core/Main;Lu;)V

    invoke-virtual {v10}, Lea;->b()[Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lu;->a([Lorg/json/JSONObject;)V

    iput-object v6, v1, Lu;->a:LbQ;

    iput-object v10, v1, Lu;->a:Lea;

    iput-object v0, v1, Lu;->a:Ldo;

    iput-object v7, v1, Lu;->a:Lef;

    # invokes: Lcom/chimeranft/core/Main;->notifyVisualBalanceChanged()V
    invoke-static {v2}, Lcom/chimeranft/core/Main;->access$notifyVisualBalanceChanged(Lcom/chimeranft/core/Main;)V

    invoke-static {}, Ldm;->a()V

    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    invoke-static {v2, v0}, Lcom/chimeranft/core/Main;->access$setGiftReveal$p(Lcom/chimeranft/core/Main;Lbe;)V

    iput-object v0, v1, Lu;->a:Lbe;

    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v2}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object v0

    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    new-instance v1, Lcn;

    invoke-direct {v1, v2}, Lcn;-><init>(Lcom/chimeranft/core/Main;)V

    check-cast v1, Lej;

    iput-object v1, v0, Lef;->a:Lej;

    # getter for: Lcom/chimeranft/core/Main;->remote:LdL;
    invoke-static {v2}, Lcom/chimeranft/core/Main;->access$getRemote$p(Lcom/chimeranft/core/Main;)LdL;

    move-result-object v0

    if-eqz v0, :cond_1b5

    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v2}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object v1

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    new-instance v4, Lco;

    invoke-direct {v4, v0}, Lco;-><init>(LdL;)V

    check-cast v4, Leh;

    iput-object v4, v1, Lef;->a:Leh;

    :cond_1b5
    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v2}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object v0

    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    new-instance v1, Lcp;

    invoke-direct {v1}, Lcp;-><init>()V

    check-cast v1, Lei;

    iput-object v1, v0, Lef;->a:Lei;

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v2}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v0

    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lea;->a:Lorg/json/JSONObject;

    const-string v1, "sync_enabled_local"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1e0

    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v2}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object v0

    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    iput-boolean v12, v0, Lef;->a:Z

    :cond_1e0
    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v2}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object v0

    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lef;->b:Z

    if-nez v1, :cond_231

    const/4 v4, 0x1

    iput-boolean v4, v0, Lef;->b:Z

    const-string v1, "chimeranft-sync-push"

    new-instance v4, Lep;

    invoke-direct {v4, v0}, Lep;-><init>(Lef;)V

    check-cast v4, Ljava/lang/Runnable;

    const/4 v6, 0x5

    invoke-static {v1, v6, v4}, LdV;->a(Ljava/lang/String;ILjava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, v0, Lef;->a:Ljava/lang/Thread;

    iget-object v1, v0, Lef;->a:Ljava/lang/Thread;

    if-eqz v1, :cond_205

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_205
    const-string v1, "chimeranft-sync-pull"

    new-instance v4, Leq;

    invoke-direct {v4, v0}, Leq;-><init>(Lef;)V

    check-cast v4, Ljava/lang/Runnable;

    invoke-static {v1, v6, v4}, LdV;->a(Ljava/lang/String;ILjava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, v0, Lef;->b:Ljava/lang/Thread;

    iget-object v1, v0, Lef;->b:Ljava/lang/Thread;

    if-eqz v1, :cond_21b

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_21b
    const-string v1, "chimeranft-access-watch"

    new-instance v4, Ler;

    invoke-direct {v4, v0}, Ler;-><init>(Lef;)V

    check-cast v4, Ljava/lang/Runnable;

    invoke-static {v1, v6, v4}, LdV;->a(Ljava/lang/String;ILjava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, v0, Lef;->c:Ljava/lang/Thread;

    iget-object v0, v0, Lef;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_231

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_231
    # invokes: Lcom/chimeranft/core/Main;->scheduleHookInstall()V
    invoke-static {v2}, Lcom/chimeranft/core/Main;->access$scheduleHookInstall(Lcom/chimeranft/core/Main;)V

    # getter for: Lcom/chimeranft/core/Main;->giftHook:Lu;
    invoke-static {v2}, Lcom/chimeranft/core/Main;->access$getGiftHook$p(Lcom/chimeranft/core/Main;)Lu;

    move-result-object v0

    # getter for: Lcom/chimeranft/core/Main;->remote:LdL;
    invoke-static {v2}, Lcom/chimeranft/core/Main;->access$getRemote$p(Lcom/chimeranft/core/Main;)LdL;

    move-result-object v1

    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v2}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object v4

    # getter for: Lcom/chimeranft/core/Main;->profilePrepareExecutor:Ljava/util/concurrent/ExecutorService;
    invoke-static {v2}, Lcom/chimeranft/core/Main;->access$getProfilePrepareExecutor$p(Lcom/chimeranft/core/Main;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6
    :try_end_244
    .catchall {:try_start_162 .. :try_end_244} :catchall_353

    if-eqz v6, :cond_257

    :try_start_246
    new-instance v7, Lcq;

    invoke-direct {v7, v0, v4, v1}, Lcq;-><init>(Lu;Lef;LdL;)V

    check-cast v7, Ljava/lang/Runnable;

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_250
    .catchall {:try_start_246 .. :try_end_250} :catchall_251

    goto :goto_257

    :catchall_251
    move-exception v0

    :try_start_252
    const-string v1, "init.fastLaneSubmit"

    invoke-static {v1, v0}, LdV;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_257
    :goto_257
    # getter for: Lcom/chimeranft/core/Main;->VERSION_CODE:I
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getVERSION_CODE$cp()I

    move-result v0

    # getter for: Lcom/chimeranft/core/Main;->identity:LbQ;
    invoke-static {v2}, Lcom/chimeranft/core/Main;->access$getIdentity$p(Lcom/chimeranft/core/Main;)LbQ;

    move-result-object v1

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, LbQ;->a()Ljava/lang/String;

    move-result-object v1

    # getter for: Lcom/chimeranft/core/Main;->hookStatus:Ljava/lang/String;
    invoke-static {v2}, Lcom/chimeranft/core/Main;->access$getHookStatus$p(Lcom/chimeranft/core/Main;)Ljava/lang/String;

    move-result-object v4

    # getter for: Lcom/chimeranft/core/Main;->giftHook:Lu;
    invoke-static {v2}, Lcom/chimeranft/core/Main;->access$getGiftHook$p(Lcom/chimeranft/core/Main;)Lu;

    move-result-object v6

    invoke-static {v6}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lu;->a()Ljava/lang/String;

    move-result-object v6

    # getter for: Lcom/chimeranft/core/Main;->giftStatus:Ljava/lang/String;
    invoke-static {v2}, Lcom/chimeranft/core/Main;->access$getGiftStatus$p(Lcom/chimeranft/core/Main;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/chimeranft/core/NativeFastPath;->status()Ljava/lang/String;

    move-result-object v7

    # getter for: Lcom/chimeranft/core/Main;->lastCrashReport:Ljava/lang/String;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getLastCrashReport$cp()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LeT;->a(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8
    :try_end_28a
    .catchall {:try_start_252 .. :try_end_28a} :catchall_353

    const-string v9, " "

    if-nez v8, :cond_290

    goto/16 :goto_30b

    :cond_290
    :try_start_290
    # getter for: Lcom/chimeranft/core/Main;->lastCrashReport:Ljava/lang/String;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getLastCrashReport$cp()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_297

    goto :goto_2f5

    :cond_297
    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x6

    const/16 v13, 0xa

    invoke-static {v10, v13, v12, v12, v11}, Lfs;->a(Ljava/lang/CharSequence;CIZI)I

    move-result v10

    if-lez v10, :cond_2ab

    invoke-virtual {v8, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, LeT;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2ac

    :cond_2ab
    move-object v11, v8

    :goto_2ac
    if-lez v10, :cond_2cf

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v16, 0x1

    add-int/lit8 v10, v10, 0x1

    if-le v14, v10, :cond_2cf

    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, LeT;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2d0

    :cond_2cf
    move-object v8, v3

    :goto_2d0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x20

    invoke-static {v8, v13, v10, v12}, Lfs;->a(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x1f4

    if-le v10, v11, :cond_2f4

    invoke-virtual {v8, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, LeT;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2f4
    move-object v3, v8

    :goto_2f5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " | \u26a0 LASTCRASH["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_30b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "init v"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | id["

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] | hook["

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] | gift["

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] | fast["

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] | sync[started server=https://chimera.xarmaq.tech]"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_352
    .catchall {:try_start_290 .. :try_end_352} :catchall_353

    return-object v0

    :catchall_353
    move-exception v0

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "INIT FATAL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_368
    .array-data 8
        0x5dc
        0xfa0
        0x2710
        0x61a8
    .end array-data
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .registers 17

    :try_start_0
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Lcom/chimeranft/core/Main;

    invoke-direct {v0}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_10
    # invokes: Lcom/chimeranft/core/Main;->ensureAccount()V
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$ensureAccount(Lcom/chimeranft/core/Main;)V

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v1

    if-nez v1, :cond_1c

    const-string p1, "(not initialized)"

    return-object p1

    :cond_1c
    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v1

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-wide v7, p6

    invoke-virtual/range {v1 .. v8}, Lea;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object p2

    if-eqz p2, :cond_3d

    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object p2

    invoke-static {p2}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lef;->a()Ljava/lang/String;
    :try_end_3d
    .catchall {:try_start_0 .. :try_end_3d} :catchall_3e

    :cond_3d
    return-object p1

    :catchall_3e
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SETCOLPRICE FATAL: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lorg/json/JSONArray;
    .registers 12

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :try_start_a
    # getter for: Lcom/chimeranft/core/Main;->UC_CLS:Ljava/lang/String;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getUC_CLS$cp()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MAX_ACCOUNT_COUNT"

    const/16 v4, 0x10

    invoke-static {v2, v3, v4}, LdK;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_97

    if-lez v2, :cond_1e

    const/16 v3, 0x40

    if-le v2, v3, :cond_1d

    goto :goto_1e

    :cond_1d
    move v4, v2

    :cond_1e
    :goto_1e
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_20
    if-ge v3, v4, :cond_97

    :try_start_22
    # getter for: Lcom/chimeranft/core/Main;->UC_CLS:Ljava/lang/String;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getUC_CLS$cp()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getInstance"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v9, v7, v2

    invoke-static {v5, v6, v8, v7}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_94

    const-string v6, "isClientActivated"

    sget-object v7, LdK;->a:[Ljava/lang/Class;

    sget-object v8, LdK;->a:[Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_51

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_94

    :cond_51
    invoke-static {v5}, Lce;->a(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_94

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_94

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "id"

    invoke-virtual {v8, v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "slot"

    invoke-virtual {v8, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "getCurrentUser"

    sget-object v7, LdK;->a:[Ljava/lang/Class;

    sget-object v9, LdK;->a:[Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7e
    .catchall {:try_start_22 .. :try_end_7e} :catchall_94

    const-string v6, "username"

    if-nez v5, :cond_84

    const/4 v5, 0x0

    goto :goto_88

    :cond_84
    :try_start_84
    invoke-static {v5, v6}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    :goto_88
    if-eqz v5, :cond_91

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_91
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_94
    .catchall {:try_start_84 .. :try_end_94} :catchall_94

    :catchall_94
    :cond_94
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :catchall_97
    :cond_97
    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .registers 7

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string v0, "main.afterChatScroll"

    invoke-static {v0, p1}, LdV;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_d

    :cond_c
    move-object p1, v0

    :goto_d
    invoke-virtual {p0}, Lce;->h()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_17
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-nez v0, :cond_27

    new-instance v0, Lcom/chimeranft/core/Main;

    invoke-direct {v0}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_27
    if-eqz v0, :cond_33

    # getter for: Lcom/chimeranft/core/Main;->chatScrollDeferrals:J
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getChatScrollDeferrals$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/chimeranft/core/Main;->access$setChatScrollDeferrals$p(Lcom/chimeranft/core/Main;J)V

    :cond_33
    new-instance v0, Lct;

    invoke-direct {v0, p1}, Lct;-><init>(Ljava/lang/Runnable;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x70

    invoke-static {v0, v1, v2}, Lce;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;Z)V
    .registers 10

    if-nez p1, :cond_4

    goto/16 :goto_c0

    :cond_4
    const-string v0, "main.afterUiScroll"

    invoke-static {v0, p1}, LdV;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_e

    :cond_d
    move-object p1, v0

    :goto_e
    invoke-static {}, Lce;->b()Z

    move-result v0

    invoke-static {}, Lce;->c()Z

    move-result v1

    invoke-virtual {p0}, Lce;->d()Z

    move-result v2

    if-nez v0, :cond_27

    if-nez v1, :cond_27

    if-eqz p2, :cond_23

    if-eqz v2, :cond_23

    goto :goto_27

    :cond_23
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_27
    :goto_27
    # getter for: Lcom/chimeranft/core/Main;->runOnUiThreadResolved:Z
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getRunOnUiThreadResolved$cp()Z

    move-result p2

    if-eqz p2, :cond_37

    # getter for: Lcom/chimeranft/core/Main;->runOnUiThread:Ljava/lang/reflect/Method;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getRunOnUiThread$cp()Ljava/lang/reflect/Method;

    move-result-object p2

    if-nez p2, :cond_37

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_37
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object p2

    const-wide/16 v0, 0x1

    if-eqz p2, :cond_67

    # getter for: Lcom/chimeranft/core/Main;->uiScrollDeferrals:J
    invoke-static {p2}, Lcom/chimeranft/core/Main;->access$getUiScrollDeferrals$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Lcom/chimeranft/core/Main;->access$setUiScrollDeferrals$p(Lcom/chimeranft/core/Main;J)V

    # getter for: Lcom/chimeranft/core/Main;->uiTyping:Z
    invoke-static {p2}, Lcom/chimeranft/core/Main;->access$getUiTyping$p(Lcom/chimeranft/core/Main;)Z

    move-result v2

    if-eqz v2, :cond_55

    # getter for: Lcom/chimeranft/core/Main;->uiTypingDeferrals:J
    invoke-static {p2}, Lcom/chimeranft/core/Main;->access$getUiTypingDeferrals$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Lcom/chimeranft/core/Main;->access$setUiTypingDeferrals$p(Lcom/chimeranft/core/Main;J)V

    :cond_55
    # getter for: Lcom/chimeranft/core/Main;->uiTransitionUntilMs:J
    invoke-static {p2}, Lcom/chimeranft/core/Main;->access$getUiTransitionUntilMs$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_67

    # getter for: Lcom/chimeranft/core/Main;->uiTransitionDeferrals:J
    invoke-static {p2}, Lcom/chimeranft/core/Main;->access$getUiTransitionDeferrals$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Lcom/chimeranft/core/Main;->access$setUiTransitionDeferrals$p(Lcom/chimeranft/core/Main;J)V

    :cond_67
    # getter for: Lcom/chimeranft/core/Main;->DEFER_LOCK:Ljava/lang/Object;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getDEFER_LOCK$cp()Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_6c
    # getter for: Lcom/chimeranft/core/Main;->deferredRepaints:Ljava/util/ArrayDeque;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getDeferredRepaints$cp()Ljava/util/ArrayDeque;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_74
    .catchall {:try_start_6c .. :try_end_74} :catchall_c1

    if-eqz v2, :cond_78

    monitor-exit p2

    return-void

    :cond_78
    :goto_78
    :try_start_78
    # getter for: Lcom/chimeranft/core/Main;->deferredRepaints:Ljava/util/ArrayDeque;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getDeferredRepaints$cp()Ljava/util/ArrayDeque;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    # getter for: Lcom/chimeranft/core/Main;->MAX_DEFERRED_REPAINTS:I
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getMAX_DEFERRED_REPAINTS$cp()I

    move-result v3

    if-lt v2, v3, :cond_9a

    # getter for: Lcom/chimeranft/core/Main;->deferredRepaints:Ljava/util/ArrayDeque;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getDeferredRepaints$cp()Ljava/util/ArrayDeque;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    # getter for: Lcom/chimeranft/core/Main;->deferredRepaintDrops:J
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getDeferredRepaintDrops$cp()J

    move-result-wide v2

    sget-object v4, Lcom/chimeranft/core/Main;->Companion:Lce;

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/chimeranft/core/Main;->access$setDeferredRepaintDrops$cp(J)V

    goto :goto_78

    :cond_9a
    # getter for: Lcom/chimeranft/core/Main;->deferredRepaints:Ljava/util/ArrayDeque;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getDeferredRepaints$cp()Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    # getter for: Lcom/chimeranft/core/Main;->deferredDrainArmed:Z
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getDeferredDrainArmed$cp()Z

    move-result p1

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$setDeferredDrainArmed$cp(Z)V

    sget-object v0, Ley;->a:Ley;
    :try_end_ad
    .catchall {:try_start_78 .. :try_end_ad} :catchall_c1

    monitor-exit p2

    if-nez p1, :cond_c0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/chimeranft/core/Main;->access$setDeferArmedAtMs$cp(J)V

    # getter for: Lcom/chimeranft/core/Main;->DEFER_DRAIN:Ljava/lang/Runnable;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getDEFER_DRAIN$cp()Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x82

    invoke-static {p1, v0, v1}, Lce;->a(Ljava/lang/Runnable;J)V

    :cond_c0
    :goto_c0
    return-void

    :catchall_c1
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 13

    const-string v0, "checked_at"

    const/4 v1, 0x0

    if-eqz p1, :cond_149

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_149

    :cond_10
    if-nez p2, :cond_14

    goto/16 :goto_149

    :cond_14
    new-instance v2, Ljava/io/File;

    const-string v3, "plugin_access.json"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    const-string v4, "plugin_access.json.core.tmp"

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    const-string v5, "plugin_access.json.core.bak"

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_29
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_45

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_45

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1
    :try_end_39
    .catchall {:try_start_29 .. :try_end_39} :catchall_123

    if-nez p1, :cond_45

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_44

    :try_start_41
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_44

    :catchall_44
    :cond_44
    return v1

    :cond_45
    :try_start_45
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2}, Lce;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6a

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lfs;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6
    :try_end_61
    .catchall {:try_start_45 .. :try_end_61} :catchall_123

    if-nez v6, :cond_64

    goto :goto_6a

    :cond_64
    :try_start_64
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_69
    .catchall {:try_start_64 .. :try_end_69} :catchall_6a

    move-object p1, v6

    :catchall_6a
    :cond_6a
    :goto_6a
    :try_start_6a
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_6e
    if-eqz v5, :cond_84

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_84

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6e

    :cond_84
    const-string p2, "allowed"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "banned_client"

    const/4 v5, 0x1

    invoke-virtual {p1, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9f

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long p2, v8, v6

    if-gtz p2, :cond_a9

    :cond_9f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_a9
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_ae
    .catchall {:try_start_6a .. :try_end_ae} :catchall_123

    :try_start_ae
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lfn;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, LeT;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_c3
    .catchall {:try_start_ae .. :try_end_c3} :catchall_11e

    :try_start_c3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_ca
    .catchall {:try_start_c3 .. :try_end_ca} :catchall_ca

    :catchall_ca
    :try_start_ca
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_d6

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_d6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_ec

    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1
    :try_end_e0
    .catchall {:try_start_ca .. :try_end_e0} :catchall_123

    if-nez p1, :cond_ec

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_eb

    :try_start_e8
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_eb
    .catchall {:try_start_e8 .. :try_end_eb} :catchall_eb

    :catchall_eb
    :cond_eb
    return v1

    :cond_ec
    :try_start_ec
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_10b

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_101

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_101

    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_101
    .catchall {:try_start_ec .. :try_end_101} :catchall_123

    :cond_101
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_10a

    :try_start_107
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_10a
    .catchall {:try_start_107 .. :try_end_10a} :catchall_10a

    :catchall_10a
    :cond_10a
    return v1

    :cond_10b
    :try_start_10b
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_114

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_114
    .catchall {:try_start_10b .. :try_end_114} :catchall_123

    :cond_114
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_11d

    :try_start_11a
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_11d
    .catchall {:try_start_11a .. :try_end_11d} :catchall_11d

    :catchall_11d
    :cond_11d
    return v5

    :catchall_11e
    move-exception p1

    :try_start_11f
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    throw p1
    :try_end_123
    .catchall {:try_start_11f .. :try_end_123} :catchall_123

    :catchall_123
    :try_start_123
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_134

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_12d
    .catchall {:try_start_123 .. :try_end_12d} :catchall_13e

    if-eqz p1, :cond_134

    :try_start_12f
    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_132
    .catchall {:try_start_12f .. :try_end_132} :catchall_133

    goto :goto_134

    :catchall_133
    nop

    :cond_134
    :goto_134
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_13d

    :try_start_13a
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_13d
    .catchall {:try_start_13a .. :try_end_13d} :catchall_13d

    :catchall_13d
    :cond_13d
    return v1

    :catchall_13e
    move-exception p1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_148

    :try_start_145
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_148
    .catchall {:try_start_145 .. :try_end_148} :catchall_148

    :catchall_148
    :cond_148
    throw p1

    :cond_149
    :goto_149
    return v1
.end method

.method public final a(Lorg/json/JSONObject;)Z
    .registers 4

    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Lcom/chimeranft/core/Main;

    invoke-direct {v0}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_10
    if-nez v0, :cond_15

    const-string v0, ""

    goto :goto_19

    :cond_15
    # getter for: Lcom/chimeranft/core/Main;->dataDir:Ljava/lang/String;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getDataDir$p(Lcom/chimeranft/core/Main;)Ljava/lang/String;

    move-result-object v0

    :goto_19
    invoke-virtual {p0, v0, p1}, Lce;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public final a()[J
    .registers 13

    invoke-virtual {p0}, Lce;->a()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v2, v1, [J

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_11
    if-ge v5, v3, :cond_2f

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_1d

    move-wide v10, v8

    goto :goto_23

    :cond_1d
    const-string v10, "id"

    invoke-virtual {v7, v10, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    :goto_23
    cmp-long v7, v10, v8

    if-lez v7, :cond_2c

    add-int/lit8 v7, v6, 0x1

    aput-wide v10, v2, v6

    move v6, v7

    :cond_2c
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_2f
    if-ne v6, v1, :cond_32

    return-object v2

    :cond_32
    new-array v0, v6, [J

    invoke-static {v2, v4, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .registers 9

    const-string v0, "local premium="

    :try_start_2
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v1

    if-nez v1, :cond_12

    new-instance v1, Lcom/chimeranft/core/Main;

    invoke-direct {v1}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_12
    # invokes: Lcom/chimeranft/core/Main;->ensureAccount()V
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$ensureAccount(Lcom/chimeranft/core/Main;)V

    # getter for: Lcom/chimeranft/core/Main;->identity:LbQ;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getIdentity$p(Lcom/chimeranft/core/Main;)LbQ;

    move-result-object v2

    if-eqz v2, :cond_74

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v2

    if-nez v2, :cond_22

    goto :goto_74

    :cond_22
    if-eqz p1, :cond_26

    const/4 p1, 0x1

    goto :goto_27

    :cond_26
    const/4 p1, 0x0

    :goto_27
    # getter for: Lcom/chimeranft/core/Main;->identity:LbQ;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getIdentity$p(Lcom/chimeranft/core/Main;)LbQ;

    move-result-object v2

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    iput-boolean p1, v2, LbQ;->f:Z

    iget-wide v3, v2, LbQ;->c:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v2, LbQ;->c:J

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v2

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lea;->b(Z)Ljava/lang/String;

    move-result-object v2

    # getter for: Lcom/chimeranft/core/Main;->currentSlot:I
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getCurrentSlot$p(Lcom/chimeranft/core/Main;)I

    move-result v3

    invoke-static {v3, p1}, Lcb;->a(IZ)V

    # invokes: Lcom/chimeranft/core/Main;->configureIdentityFromStore()V
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$configureIdentityFromStore(Lcom/chimeranft/core/Main;)V

    # invokes: Lcom/chimeranft/core/Main;->refresh()V
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$refresh(Lcom/chimeranft/core/Main;)V

    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object v3

    if-eqz v3, :cond_5f

    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object v1

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lef;->a()Ljava/lang/String;

    :cond_5f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_74
    :goto_74
    const-string p1, "(not initialized)"
    :try_end_76
    .catchall {:try_start_2 .. :try_end_76} :catchall_77

    return-object p1

    :catchall_77
    move-exception p1

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SETPREMIUM FATAL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILjava/lang/String;)Ljava/lang/String;
    .registers 12

    const-string v0, "number on="

    :try_start_2
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v1

    if-nez v1, :cond_12

    new-instance v1, Lcom/chimeranft/core/Main;

    invoke-direct {v1}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_12
    # invokes: Lcom/chimeranft/core/Main;->ensureAccount()V
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$ensureAccount(Lcom/chimeranft/core/Main;)V

    # getter for: Lcom/chimeranft/core/Main;->identity:LbQ;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getIdentity$p(Lcom/chimeranft/core/Main;)LbQ;

    move-result-object v2

    if-eqz v2, :cond_b9

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v2

    if-nez v2, :cond_23

    goto/16 :goto_b9

    :cond_23
    invoke-static {p2}, Lce;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_2b

    const/4 p1, 0x1

    goto :goto_2c

    :cond_2b
    const/4 p1, 0x0

    :goto_2c
    # getter for: Lcom/chimeranft/core/Main;->identity:LbQ;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getIdentity$p(Lcom/chimeranft/core/Main;)LbQ;

    move-result-object v2

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, p2}, LbQ;->b(Z[Ljava/lang/String;)V

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v2

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, p2}, Lea;->b(Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    # getter for: Lcom/chimeranft/core/Main;->activeProfileActivity:Ljava/lang/Object;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getActiveProfileActivity$p(Lcom/chimeranft/core/Main;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_85

    const-string v4, "userId"

    invoke-static {v3, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_59

    const-string v4, "dialogId"

    invoke-static {v3, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v4

    :cond_59
    const-string v6, "userInfo"

    invoke-static {v3, v6}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    # getter for: Lcom/chimeranft/core/Main;->realId:J
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getRealId$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v7

    cmp-long v3, v4, v7

    if-nez v3, :cond_85

    if-eqz v6, :cond_85

    # getter for: Lcom/chimeranft/core/Main;->identity:LbQ;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getIdentity$p(Lcom/chimeranft/core/Main;)LbQ;

    move-result-object v3

    invoke-static {v3}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, LbQ;->a(Ljava/lang/Object;)Z

    # getter for: Lcom/chimeranft/core/Main;->notifier:Ldo;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getNotifier$p(Lcom/chimeranft/core/Main;)Ldo;

    move-result-object v3

    if-eqz v3, :cond_85

    # getter for: Lcom/chimeranft/core/Main;->notifier:Ldo;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getNotifier$p(Lcom/chimeranft/core/Main;)Ldo;

    move-result-object v3

    invoke-static {v3}, LeT;->a(Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Ldo;->a(JLjava/lang/Object;J)V

    :cond_85
    # invokes: Lcom/chimeranft/core/Main;->reapplySelfIdentityAfterEdit()V
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$reapplySelfIdentityAfterEdit(Lcom/chimeranft/core/Main;)V

    # invokes: Lcom/chimeranft/core/Main;->refresh()V
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$refresh(Lcom/chimeranft/core/Main;)V

    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object v3

    if-eqz v3, :cond_9b

    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object v1

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lef;->a()Ljava/lang/String;

    :cond_9b
    array-length p2, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " n="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b9
    :goto_b9
    const-string p1, "(not initialized)"
    :try_end_bb
    .catchall {:try_start_2 .. :try_end_bb} :catchall_bc

    return-object p1

    :catchall_bc
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "SETNUM FATAL: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Ljava/lang/String;
    .registers 4

    :try_start_0
    invoke-static {p1, p2}, Leu;->a(J)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object p1

    :catchall_5
    move-exception p1

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "fail|"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(JI)Ljava/lang/String;
    .registers 10

    const-string v0, "gift visible="

    :try_start_2
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v1

    if-nez v1, :cond_12

    new-instance v1, Lcom/chimeranft/core/Main;

    invoke-direct {v1}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_12
    # invokes: Lcom/chimeranft/core/Main;->ensureAccount()V
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$ensureAccount(Lcom/chimeranft/core/Main;)V

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v2

    if-nez v2, :cond_1e

    const-string p1, "(not initialized)"

    return-object p1

    :cond_1e
    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v2

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p3, :cond_2b

    const/4 v5, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v5, 0x0

    :goto_2c
    invoke-virtual {v2, p1, p2, v5}, Lea;->b(JZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/chimeranft/core/Main;->reloadGifts()V

    # getter for: Lcom/chimeranft/core/Main;->giftHook:Lu;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getGiftHook$p(Lcom/chimeranft/core/Main;)Lu;

    move-result-object p2

    if-eqz p2, :cond_43

    # getter for: Lcom/chimeranft/core/Main;->giftHook:Lu;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getGiftHook$p(Lcom/chimeranft/core/Main;)Lu;

    move-result-object p2

    invoke-static {p2}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lu;->b()V

    :cond_43
    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object p2

    if-eqz p2, :cond_53

    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object p2

    invoke-static {p2}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lef;->a()Ljava/lang/String;

    :cond_53
    if-eqz p3, :cond_56

    goto :goto_57

    :cond_56
    const/4 v3, 0x0

    :goto_57
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " | "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_6b
    .catchall {:try_start_2 .. :try_end_6b} :catchall_6c

    return-object p1

    :catchall_6c
    move-exception p1

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SETGIFTVIS FATAL: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/lang/String;)Ljava/lang/String;
    .registers 7

    const-string v0, "updateGift | "

    :try_start_2
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v1

    if-nez v1, :cond_12

    new-instance v1, Lcom/chimeranft/core/Main;

    invoke-direct {v1}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_12
    # invokes: Lcom/chimeranft/core/Main;->ensureAccount()V
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$ensureAccount(Lcom/chimeranft/core/Main;)V

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v2

    if-nez v2, :cond_1e

    const-string p1, "(not initialized)"

    return-object p1

    :cond_1e
    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v2

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, p2, p3}, Lea;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/chimeranft/core/Main;->reloadGifts()V

    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object p2

    if-eqz p2, :cond_3c

    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object p2

    invoke-static {p2}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lef;->a()Ljava/lang/String;

    :cond_3c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_48
    .catchall {:try_start_2 .. :try_end_48} :catchall_49

    return-object p1

    :catchall_49
    move-exception p1

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "UPDGIFT FATAL: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    :try_start_5
    invoke-static {p1, v0}, Les;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_21

    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object p2

    if-nez p2, :cond_1b

    new-instance p2, Lcom/chimeranft/core/Main;

    invoke-direct {p2}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p2}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_1b
    invoke-static {p2}, LeT;->a(Ljava/lang/Object;)V

    # invokes: Lcom/chimeranft/core/Main;->ensureFlingSlotsLive()V
    invoke-static {p2}, Lcom/chimeranft/core/Main;->access$ensureFlingSlotsLive(Lcom/chimeranft/core/Main;)V
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_22

    :cond_21
    return-object p1

    :catchall_22
    move-exception p1

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "OPTSET FATAL: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    :try_start_0
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Lcom/chimeranft/core/Main;

    invoke-direct {v0}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_10
    # invokes: Lcom/chimeranft/core/Main;->ensureAccount()V
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$ensureAccount(Lcom/chimeranft/core/Main;)V

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v1

    if-nez v1, :cond_1c

    const-string p1, "(not initialized)"

    return-object p1

    :cond_1c
    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v1

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p2}, Lea;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    # invokes: Lcom/chimeranft/core/Main;->notifyVisualBalanceChanged()V
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$notifyVisualBalanceChanged(Lcom/chimeranft/core/Main;)V
    :try_end_2a
    .catchall {:try_start_0 .. :try_end_2a} :catchall_2b

    return-object p1

    :catchall_2b
    move-exception p1

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "SETBALANCE FATAL: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Runnable;Z)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcs;

    invoke-direct {v0, p1, p2}, Lcs;-><init>(Ljava/lang/Runnable;Z)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 p1, 0x0

    invoke-static {v0, p1, p2}, Lce;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final c()I
    .registers 4

    const/4 v0, 0x1

    :try_start_1
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v1

    if-nez v1, :cond_11

    new-instance v1, Lcom/chimeranft/core/Main;

    invoke-direct {v1}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_11
    # invokes: Lcom/chimeranft/core/Main;->ensureAccount()V
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$ensureAccount(Lcom/chimeranft/core/Main;)V

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v2

    if-nez v2, :cond_1b

    return v0

    :cond_1b
    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v1

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    iget-object v1, v1, Lea;->a:Lorg/json/JSONObject;

    const-string v2, "market_spend_enabled"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2e

    if-eqz v1, :cond_2d

    return v0

    :cond_2d
    const/4 v0, 0x0

    :catchall_2e
    return v0
.end method

.method public final c(I)Ljava/lang/String;
    .registers 11

    const-string v0, "unameReplace on="

    :try_start_2
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v1

    if-nez v1, :cond_12

    new-instance v1, Lcom/chimeranft/core/Main;

    invoke-direct {v1}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_12
    # invokes: Lcom/chimeranft/core/Main;->ensureAccount()V
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$ensureAccount(Lcom/chimeranft/core/Main;)V

    # getter for: Lcom/chimeranft/core/Main;->identity:LbQ;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getIdentity$p(Lcom/chimeranft/core/Main;)LbQ;

    move-result-object v2

    if-eqz v2, :cond_ac

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v2

    if-nez v2, :cond_23

    goto/16 :goto_ac

    :cond_23
    if-eqz p1, :cond_27

    const/4 p1, 0x1

    goto :goto_28

    :cond_27
    const/4 p1, 0x0

    :goto_28
    # getter for: Lcom/chimeranft/core/Main;->identity:LbQ;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getIdentity$p(Lcom/chimeranft/core/Main;)LbQ;

    move-result-object v2

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, LbQ;->a(Z)V

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v2

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lea;->a(Z)Ljava/lang/String;

    move-result-object v2

    # getter for: Lcom/chimeranft/core/Main;->activeProfileActivity:Ljava/lang/Object;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getActiveProfileActivity$p(Lcom/chimeranft/core/Main;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_81

    const-string v4, "userId"

    invoke-static {v3, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_55

    const-string v4, "dialogId"

    invoke-static {v3, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v4

    :cond_55
    const-string v6, "userInfo"

    invoke-static {v3, v6}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    # getter for: Lcom/chimeranft/core/Main;->realId:J
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getRealId$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v7

    cmp-long v3, v4, v7

    if-nez v3, :cond_81

    if-eqz v6, :cond_81

    # getter for: Lcom/chimeranft/core/Main;->identity:LbQ;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getIdentity$p(Lcom/chimeranft/core/Main;)LbQ;

    move-result-object v3

    invoke-static {v3}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, LbQ;->a(Ljava/lang/Object;)Z

    # getter for: Lcom/chimeranft/core/Main;->notifier:Ldo;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getNotifier$p(Lcom/chimeranft/core/Main;)Ldo;

    move-result-object v3

    if-eqz v3, :cond_81

    # getter for: Lcom/chimeranft/core/Main;->notifier:Ldo;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getNotifier$p(Lcom/chimeranft/core/Main;)Ldo;

    move-result-object v3

    invoke-static {v3}, LeT;->a(Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Ldo;->a(JLjava/lang/Object;J)V

    :cond_81
    # invokes: Lcom/chimeranft/core/Main;->reapplySelfIdentityAfterEdit()V
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$reapplySelfIdentityAfterEdit(Lcom/chimeranft/core/Main;)V

    # invokes: Lcom/chimeranft/core/Main;->refresh()V
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$refresh(Lcom/chimeranft/core/Main;)V

    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object v3

    if-eqz v3, :cond_97

    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object v1

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lef;->a()Ljava/lang/String;

    :cond_97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_ac
    :goto_ac
    const-string p1, "(not initialized)"
    :try_end_ae
    .catchall {:try_start_2 .. :try_end_ae} :catchall_af

    return-object p1

    :catchall_af
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SETUNAMEREPL FATAL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILjava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, "collection | "

    :try_start_2
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v1

    if-nez v1, :cond_12

    new-instance v1, Lcom/chimeranft/core/Main;

    invoke-direct {v1}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_12
    # invokes: Lcom/chimeranft/core/Main;->ensureAccount()V
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$ensureAccount(Lcom/chimeranft/core/Main;)V

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v2

    if-nez v2, :cond_1e

    const-string p1, "(not initialized)"

    return-object p1

    :cond_1e
    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v2

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, p2}, Lea;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/chimeranft/core/Main;->reloadGifts()V

    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object p2

    if-eqz p2, :cond_3c

    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object p2

    invoke-static {p2}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lef;->a()Ljava/lang/String;

    :cond_3c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_48
    .catchall {:try_start_2 .. :try_end_48} :catchall_49

    return-object p1

    :catchall_49
    move-exception p1

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "COLLECTION FATAL: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)Ljava/lang/String;
    .registers 4

    :try_start_0
    invoke-static {p1, p2}, Leu;->b(J)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object p1

    :catchall_5
    move-exception p1

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "fail|"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, "{}"

    :try_start_2
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v1

    if-nez v1, :cond_12

    new-instance v1, Lcom/chimeranft/core/Main;

    invoke-direct {v1}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_12
    # invokes: Lcom/chimeranft/core/Main;->ensureAccount()V
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$ensureAccount(Lcom/chimeranft/core/Main;)V

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v2

    if-nez v2, :cond_1c

    return-object v0

    :cond_1c
    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v1

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p2}, Lea;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2b
    .catchall {:try_start_2 .. :try_end_2b} :catchall_2c

    return-object p1

    :catchall_2c
    return-object v0
.end method

.method public final d()I
    .registers 4

    const/4 v0, -0x1

    :try_start_1
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v1

    if-nez v1, :cond_11

    new-instance v1, Lcom/chimeranft/core/Main;

    invoke-direct {v1}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_11
    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v1

    if-nez v1, :cond_1b

    return v0

    :cond_1b
    iget-object v1, v1, Lea;->a:Lorg/json/JSONObject;

    const-string v2, "gift_library"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_27

    const/4 v0, 0x0

    return v0

    :cond_27
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2b

    :catchall_2b
    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 3

    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Lcom/chimeranft/core/Main;

    invoke-direct {v0}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_10
    if-nez v0, :cond_15

    const-string v0, ""

    goto :goto_19

    :cond_15
    # getter for: Lcom/chimeranft/core/Main;->dataDir:Ljava/lang/String;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getDataDir$p(Lcom/chimeranft/core/Main;)Ljava/lang/String;

    move-result-object v0

    :goto_19
    invoke-virtual {p0, v0}, Lce;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Ljava/lang/String;
    .registers 8

    const-string v0, "hide="

    :try_start_2
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v1

    if-nez v1, :cond_12

    new-instance v1, Lcom/chimeranft/core/Main;

    invoke-direct {v1}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_12
    # invokes: Lcom/chimeranft/core/Main;->ensureAccount()V
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$ensureAccount(Lcom/chimeranft/core/Main;)V

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v2

    if-nez v2, :cond_1e

    const-string p1, "(not initialized)"

    return-object p1

    :cond_1e
    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v2

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2b

    const/4 v5, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v5, 0x0

    :goto_2c
    invoke-virtual {v2, v5}, Lea;->c(Z)Ljava/lang/String;

    move-result-object v2

    # getter for: Lcom/chimeranft/core/Main;->giftHook:Lu;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getGiftHook$p(Lcom/chimeranft/core/Main;)Lu;

    move-result-object v5

    if-eqz v5, :cond_40

    # getter for: Lcom/chimeranft/core/Main;->giftHook:Lu;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getGiftHook$p(Lcom/chimeranft/core/Main;)Lu;

    move-result-object v1

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lu;->b()V

    :cond_40
    if-eqz p1, :cond_43

    goto :goto_44

    :cond_43
    const/4 v3, 0x0

    :goto_44
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_58
    .catchall {:try_start_2 .. :try_end_58} :catchall_59

    return-object p1

    :catchall_59
    move-exception p1

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SETHIDE FATAL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(J)Ljava/lang/String;
    .registers 6

    const-string v0, "removeGift | "

    :try_start_2
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v1

    if-nez v1, :cond_12

    new-instance v1, Lcom/chimeranft/core/Main;

    invoke-direct {v1}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_12
    # invokes: Lcom/chimeranft/core/Main;->ensureAccount()V
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$ensureAccount(Lcom/chimeranft/core/Main;)V

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v2

    if-nez v2, :cond_1e

    const-string p1, "(not initialized)"

    return-object p1

    :cond_1e
    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v2

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, p2}, Lea;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/chimeranft/core/Main;->reloadGifts()V

    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object p2

    if-eqz p2, :cond_3c

    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object p2

    invoke-static {p2}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lef;->a()Ljava/lang/String;

    :cond_3c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_48
    .catchall {:try_start_2 .. :try_end_48} :catchall_49

    return-object p1

    :catchall_49
    move-exception p1

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "RMGIFT FATAL: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, "craftGifts | "

    :try_start_2
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v1

    if-nez v1, :cond_12

    new-instance v1, Lcom/chimeranft/core/Main;

    invoke-direct {v1}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_12
    # invokes: Lcom/chimeranft/core/Main;->ensureAccount()V
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$ensureAccount(Lcom/chimeranft/core/Main;)V

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v2

    if-nez v2, :cond_1e

    const-string p1, "(not initialized)"

    return-object p1

    :cond_1e
    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v2

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, p2}, Lea;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/chimeranft/core/Main;->reloadGifts()V

    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object p2

    if-eqz p2, :cond_3c

    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object p2

    invoke-static {p2}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lef;->a()Ljava/lang/String;

    :cond_3c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_48
    .catchall {:try_start_2 .. :try_end_48} :catchall_49

    return-object p1

    :catchall_49
    move-exception p1

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "CRAFTGIFTS FATAL: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .registers 10

    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    # getter for: Lcom/chimeranft/core/Main;->uiTransitionUntilMs:J
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getUiTransitionUntilMs$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_13

    return v1

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eqz v6, :cond_1f

    cmp-long v6, v7, v2

    if-gez v6, :cond_1f

    const/4 v0, 0x1

    return v0

    :cond_1f
    invoke-static {v0, v1}, Lcom/chimeranft/core/Main;->access$setUiTransitionDepth$p(Lcom/chimeranft/core/Main;I)V

    invoke-static {v0, v4, v5}, Lcom/chimeranft/core/Main;->access$setUiTransitionUntilMs$p(Lcom/chimeranft/core/Main;J)V

    return v1
.end method

.method public final e(I)Ljava/lang/String;
    .registers 4

    :try_start_0
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Lcom/chimeranft/core/Main;

    invoke-direct {v0}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_10
    # invokes: Lcom/chimeranft/core/Main;->ensureAccount()V
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$ensureAccount(Lcom/chimeranft/core/Main;)V

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v1

    if-nez v1, :cond_1c

    const-string p1, "(not initialized)"

    return-object p1

    :cond_1c
    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v0

    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_27

    const/4 p1, 0x1

    goto :goto_28

    :cond_27
    const/4 p1, 0x0

    :goto_28
    invoke-virtual {v0, p1}, Lea;->d(Z)Ljava/lang/String;

    move-result-object p1
    :try_end_2c
    .catchall {:try_start_0 .. :try_end_2c} :catchall_2d

    return-object p1

    :catchall_2d
    move-exception p1

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SETSMOOTH FATAL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, "updateGifts | "

    :try_start_2
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v1

    if-nez v1, :cond_12

    new-instance v1, Lcom/chimeranft/core/Main;

    invoke-direct {v1}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_12
    # invokes: Lcom/chimeranft/core/Main;->ensureAccount()V
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$ensureAccount(Lcom/chimeranft/core/Main;)V

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v2

    if-nez v2, :cond_1e

    const-string p1, "(not initialized)"

    return-object p1

    :cond_1e
    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v2

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, p2}, Lea;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/chimeranft/core/Main;->reloadGifts()V

    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object p2

    if-eqz p2, :cond_3c

    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object p2

    invoke-static {p2}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lef;->a()Ljava/lang/String;

    :cond_3c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_48
    .catchall {:try_start_2 .. :try_end_48} :catchall_49

    return-object p1

    :catchall_49
    move-exception p1

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "UPDGIFTS FATAL: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .registers 6

    const-string v0, "reloadAll | "

    :try_start_2
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v1

    if-nez v1, :cond_12

    new-instance v1, Lcom/chimeranft/core/Main;

    invoke-direct {v1}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_12
    # invokes: Lcom/chimeranft/core/Main;->ensureAccount()V
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$ensureAccount(Lcom/chimeranft/core/Main;)V

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v2

    if-eqz v2, :cond_7c

    # getter for: Lcom/chimeranft/core/Main;->identity:LbQ;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getIdentity$p(Lcom/chimeranft/core/Main;)LbQ;

    move-result-object v2

    if-nez v2, :cond_22

    goto :goto_7c

    :cond_22
    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v2

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lea;->b()Ljava/lang/String;

    move-result-object v2

    # invokes: Lcom/chimeranft/core/Main;->configureIdentityFromStore()V
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$configureIdentityFromStore(Lcom/chimeranft/core/Main;)V

    # getter for: Lcom/chimeranft/core/Main;->giftHook:Lu;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getGiftHook$p(Lcom/chimeranft/core/Main;)Lu;

    move-result-object v3

    if-eqz v3, :cond_55

    # getter for: Lcom/chimeranft/core/Main;->giftHook:Lu;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getGiftHook$p(Lcom/chimeranft/core/Main;)Lu;

    move-result-object v3

    invoke-static {v3}, LeT;->a(Ljava/lang/Object;)V

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v4

    invoke-static {v4}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lea;->b()[Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lu;->a([Lorg/json/JSONObject;)V

    # getter for: Lcom/chimeranft/core/Main;->giftHook:Lu;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getGiftHook$p(Lcom/chimeranft/core/Main;)Lu;

    move-result-object v3

    invoke-static {v3}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lu;->b()V

    :cond_55
    # getter for: Lcom/chimeranft/core/Main;->notifier:Ldo;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getNotifier$p(Lcom/chimeranft/core/Main;)Ldo;

    move-result-object v3

    if-eqz v3, :cond_6f

    # getter for: Lcom/chimeranft/core/Main;->notifier:Ldo;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getNotifier$p(Lcom/chimeranft/core/Main;)Ldo;

    move-result-object v1

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    new-instance v3, Ldt;

    invoke-direct {v3, v1}, Ldt;-><init>(Ldo;)V

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    check-cast v3, Ljava/lang/Runnable;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lce;->b(Ljava/lang/Runnable;Z)V

    :cond_6f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7c
    :goto_7c
    const-string v0, "(not initialized)"
    :try_end_7e
    .catchall {:try_start_2 .. :try_end_7e} :catchall_7f

    return-object v0

    :catchall_7f
    move-exception v0

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RELOADALL FATAL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)Ljava/lang/String;
    .registers 4

    :try_start_0
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Lcom/chimeranft/core/Main;

    invoke-direct {v0}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_10
    # invokes: Lcom/chimeranft/core/Main;->ensureAccount()V
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$ensureAccount(Lcom/chimeranft/core/Main;)V

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v1

    if-nez v1, :cond_1c

    const-string p1, "(not initialized)"

    return-object p1

    :cond_1c
    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v0

    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_27

    const/4 p1, 0x1

    goto :goto_28

    :cond_27
    const/4 p1, 0x0

    :goto_28
    invoke-virtual {v0, p1}, Lea;->f(Z)Ljava/lang/String;

    move-result-object p1
    :try_end_2c
    .catchall {:try_start_0 .. :try_end_2c} :catchall_2d

    return-object p1

    :catchall_2d
    move-exception p1

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SETSHOWUNAVAIL FATAL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    monitor-enter p0

    if-eqz p1, :cond_b0

    :try_start_3
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_b0

    :cond_e
    new-instance v0, Ljava/io/File;

    const-string v1, "plugin_client_id"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lce;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lce;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_ae

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v3, "plugin_client_id.tmp"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_b4

    :try_start_38
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_57

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_57

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_57

    const-string p1, ""
    :try_end_4c
    .catchall {:try_start_38 .. :try_end_4c} :catchall_a1

    :try_start_4c
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_b4

    if-eqz v0, :cond_55

    :try_start_52
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_55

    :catchall_55
    :cond_55
    monitor-exit p0

    return-object p1

    :cond_57
    :try_start_57
    new-instance p1, Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_5d
    .catchall {:try_start_57 .. :try_end_5d} :catchall_a1

    :try_start_5d
    sget-object v3, Lfn;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, LeT;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_6e
    .catchall {:try_start_5d .. :try_end_6e} :catchall_9c

    :try_start_6e
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V
    :try_end_75
    .catchall {:try_start_6e .. :try_end_75} :catchall_75

    :catchall_75
    :try_start_75
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_91

    invoke-static {v0}, Lce;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lce;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_86
    .catchall {:try_start_75 .. :try_end_86} :catchall_a1

    :try_start_86
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_8a
    .catchall {:try_start_86 .. :try_end_8a} :catchall_b4

    if-eqz v0, :cond_8f

    :try_start_8c
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_8f

    :catchall_8f
    :cond_8f
    monitor-exit p0

    return-object p1

    :cond_91
    :try_start_91
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_95
    .catchall {:try_start_91 .. :try_end_95} :catchall_b4

    if-eqz p1, :cond_9a

    :try_start_97
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_9a
    .catchall {:try_start_97 .. :try_end_9a} :catchall_9a

    :catchall_9a
    :cond_9a
    monitor-exit p0

    return-object v1

    :catchall_9c
    move-exception v0

    :try_start_9d
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    throw v0
    :try_end_a1
    .catchall {:try_start_9d .. :try_end_a1} :catchall_a1

    :catchall_a1
    :try_start_a1
    const-string p1, ""

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_a7
    .catchall {:try_start_a1 .. :try_end_a7} :catchall_b4

    if-eqz v0, :cond_ac

    :try_start_a9
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_ac
    .catchall {:try_start_a9 .. :try_end_ac} :catchall_ac

    :catchall_ac
    :cond_ac
    monitor-exit p0

    return-object p1

    :cond_ae
    monitor-exit p0

    return-object v1

    :cond_b0
    :goto_b0
    :try_start_b0
    const-string p1, ""
    :try_end_b2
    .catchall {:try_start_b0 .. :try_end_b2} :catchall_b4

    monitor-exit p0

    return-object p1

    :catchall_b4
    move-exception p1

    :try_start_b5
    monitor-exit p0
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_b4

    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, "importProfile | "

    :try_start_2
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v1

    if-nez v1, :cond_12

    new-instance v1, Lcom/chimeranft/core/Main;

    invoke-direct {v1}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_12
    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v2

    if-eqz v2, :cond_79

    # getter for: Lcom/chimeranft/core/Main;->identity:LbQ;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getIdentity$p(Lcom/chimeranft/core/Main;)LbQ;

    move-result-object v2

    if-nez v2, :cond_1f

    goto :goto_79

    :cond_1f
    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v2

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, p2}, Lea;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    # invokes: Lcom/chimeranft/core/Main;->configureIdentityFromStore()V
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$configureIdentityFromStore(Lcom/chimeranft/core/Main;)V

    # getter for: Lcom/chimeranft/core/Main;->giftHook:Lu;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getGiftHook$p(Lcom/chimeranft/core/Main;)Lu;

    move-result-object p2

    if-eqz p2, :cond_52

    # getter for: Lcom/chimeranft/core/Main;->giftHook:Lu;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getGiftHook$p(Lcom/chimeranft/core/Main;)Lu;

    move-result-object p2

    invoke-static {p2}, LeT;->a(Ljava/lang/Object;)V

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v2

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lea;->b()[Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p2, v2}, Lu;->a([Lorg/json/JSONObject;)V

    # getter for: Lcom/chimeranft/core/Main;->giftHook:Lu;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getGiftHook$p(Lcom/chimeranft/core/Main;)Lu;

    move-result-object p2

    invoke-static {p2}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lu;->b()V

    :cond_52
    # getter for: Lcom/chimeranft/core/Main;->notifier:Ldo;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getNotifier$p(Lcom/chimeranft/core/Main;)Ldo;

    move-result-object p2

    if-eqz p2, :cond_6c

    # getter for: Lcom/chimeranft/core/Main;->notifier:Ldo;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getNotifier$p(Lcom/chimeranft/core/Main;)Ldo;

    move-result-object p2

    invoke-static {p2}, LeT;->a(Ljava/lang/Object;)V

    new-instance v1, Ldt;

    invoke-direct {v1, p2}, Ldt;-><init>(Ldo;)V

    sget-object p2, Lcom/chimeranft/core/Main;->Companion:Lce;

    check-cast v1, Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Lce;->b(Ljava/lang/Runnable;Z)V

    :cond_6c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_79
    :goto_79
    const-string p1, "(not initialized)"
    :try_end_7b
    .catchall {:try_start_2 .. :try_end_7b} :catchall_7c

    return-object p1

    :catchall_7c
    move-exception p1

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "IMPORT FATAL: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .registers 4

    :try_start_0
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-eqz v0, :cond_9

    # invokes: Lcom/chimeranft/core/Main;->ensureAccount()V
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$ensureAccount(Lcom/chimeranft/core/Main;)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_9

    :catchall_9
    :cond_9
    :try_start_9
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-nez v0, :cond_19

    new-instance v0, Lcom/chimeranft/core/Main;

    invoke-direct {v0}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_19
    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v0

    if-nez v0, :cond_25

    const-string v0, "(not initialized)"

    return-object v0

    :cond_25
    invoke-virtual {v0}, Lea;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_29
    .catchall {:try_start_9 .. :try_end_29} :catchall_2a

    return-object v0

    :catchall_2a
    move-exception v0

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SUMMARY FATAL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)Ljava/lang/String;
    .registers 4

    :try_start_0
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Lcom/chimeranft/core/Main;

    invoke-direct {v0}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_10
    # invokes: Lcom/chimeranft/core/Main;->ensureAccount()V
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$ensureAccount(Lcom/chimeranft/core/Main;)V

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v1

    if-nez v1, :cond_1c

    const-string p1, "(not initialized)"

    return-object p1

    :cond_1c
    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v0

    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_27

    const/4 p1, 0x1

    goto :goto_28

    :cond_27
    const/4 p1, 0x0

    :goto_28
    invoke-virtual {v0, p1}, Lea;->e(Z)Ljava/lang/String;

    move-result-object p1
    :try_end_2c
    .catchall {:try_start_0 .. :try_end_2c} :catchall_2d

    return-object p1

    :catchall_2d
    move-exception p1

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SETMARKETSPEND FATAL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    :try_start_0
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Lcom/chimeranft/core/Main;

    invoke-direct {v0}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_10
    # invokes: Lcom/chimeranft/core/Main;->ensureAccount()V
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$ensureAccount(Lcom/chimeranft/core/Main;)V

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v0

    if-nez v0, :cond_1c

    const-string p1, "fail|(not initialized)"

    return-object p1

    :cond_1c
    invoke-static {p1}, LdC;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_21

    return-object p1

    :catchall_21
    move-exception p1

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .registers 50

    const-string v0, "/"

    const-string v1, "v"

    const-string v2, " | badges["

    :try_start_6
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v3

    if-nez v3, :cond_16

    new-instance v3, Lcom/chimeranft/core/Main;

    invoke-direct {v3}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v4, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v3}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_16
    # getter for: Lcom/chimeranft/core/Main;->identity:LbQ;
    invoke-static {v3}, Lcom/chimeranft/core/Main;->access$getIdentity$p(Lcom/chimeranft/core/Main;)LbQ;

    move-result-object v4

    if-nez v4, :cond_1f

    const-string v0, "(no identity)"

    return-object v0

    :cond_1f
    # getter for: Lcom/chimeranft/core/Main;->profileFastOpens:J
    invoke-static {v3}, Lcom/chimeranft/core/Main;->access$getProfileFastOpens$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_2b

    move-wide v4, v6

    goto :goto_34

    :cond_2b
    # getter for: Lcom/chimeranft/core/Main;->profileFastApplyTotalUs:J
    invoke-static {v3}, Lcom/chimeranft/core/Main;->access$getProfileFastApplyTotalUs$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v4

    # getter for: Lcom/chimeranft/core/Main;->profileFastOpens:J
    invoke-static {v3}, Lcom/chimeranft/core/Main;->access$getProfileFastOpens$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v8

    div-long/2addr v4, v8

    :goto_34
    # getter for: Lcom/chimeranft/core/Main;->profileFastOpens:J
    invoke-static {v3}, Lcom/chimeranft/core/Main;->access$getProfileFastOpens$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-gtz v10, :cond_3d

    goto :goto_4a

    :cond_3d
    # getter for: Lcom/chimeranft/core/Main;->profileFastCacheHits:J
    invoke-static {v3}, Lcom/chimeranft/core/Main;->access$getProfileFastCacheHits$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v6

    const-wide/16 v8, 0x64

    mul-long v6, v6, v8

    # getter for: Lcom/chimeranft/core/Main;->profileFastOpens:J
    invoke-static {v3}, Lcom/chimeranft/core/Main;->access$getProfileFastOpens$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v8

    div-long/2addr v6, v8

    :goto_4a
    # getter for: Lcom/chimeranft/core/Main;->VERSION_CODE:I
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getVERSION_CODE$cp()I

    move-result v8

    # getter for: Lcom/chimeranft/core/Main;->identity:LbQ;
    invoke-static {v3}, Lcom/chimeranft/core/Main;->access$getIdentity$p(Lcom/chimeranft/core/Main;)LbQ;

    move-result-object v9

    invoke-static {v9}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v9}, LbQ;->b()Ljava/lang/String;

    move-result-object v9

    # getter for: Lcom/chimeranft/core/Main;->hookStatus:Ljava/lang/String;
    invoke-static {v3}, Lcom/chimeranft/core/Main;->access$getHookStatus$p(Lcom/chimeranft/core/Main;)Ljava/lang/String;

    move-result-object v10

    # getter for: Lcom/chimeranft/core/Main;->badges:La;
    invoke-static {v3}, Lcom/chimeranft/core/Main;->access$getBadges$p(Lcom/chimeranft/core/Main;)La;

    move-result-object v11
    :try_end_61
    .catchall {:try_start_6 .. :try_end_61} :catchall_240

    const-string v12, "]"

    if-nez v11, :cond_68

    :try_start_65
    const-string v2, ""

    goto :goto_b1

    :cond_68
    # getter for: Lcom/chimeranft/core/Main;->badges:La;
    invoke-static {v3}, Lcom/chimeranft/core/Main;->access$getBadges$p(Lcom/chimeranft/core/Main;)La;

    move-result-object v11

    invoke-static {v11}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v11}, La;->a()Ljava/lang/String;

    move-result-object v11

    sget-object v13, La;->a:Lc;

    invoke-virtual {v13}, Lc;->a()Z

    move-result v14

    if-nez v14, :cond_7e

    const-string v13, "plugin(bot_verification)"

    goto :goto_89

    :cond_7e
    invoke-virtual {v13}, Lc;->b()Z

    move-result v13

    if-eqz v13, :cond_87

    const-string v13, "host(BadgeDTO+secondary)"

    goto :goto_89

    :cond_87
    const-string v13, "host(BadgeDTO)"

    :goto_89
    # getter for: Lcom/chimeranft/core/Main;->badges:La;
    invoke-static {v3}, Lcom/chimeranft/core/Main;->access$getBadges$p(Lcom/chimeranft/core/Main;)La;

    move-result-object v14

    invoke-static {v14}, LeT;->a(Ljava/lang/Object;)V

    iget-object v14, v14, La;->b:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " slot="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " extera="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_b1
    # getter for: Lcom/chimeranft/core/Main;->profileFastOpens:J
    invoke-static {v3}, Lcom/chimeranft/core/Main;->access$getProfileFastOpens$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v13

    move-object v11, v3

    move-wide v15, v4

    # getter for: Lcom/chimeranft/core/Main;->profileFastApplyMaxUs:J
    invoke-static {v11}, Lcom/chimeranft/core/Main;->access$getProfileFastApplyMaxUs$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v3

    # getter for: Lcom/chimeranft/core/Main;->cellStamps:Lg;
    invoke-static {v11}, Lcom/chimeranft/core/Main;->access$getCellStamps$p(Lcom/chimeranft/core/Main;)Lg;

    move-result-object v5

    invoke-virtual {v5}, Lg;->a()Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v17, v3

    # getter for: Lcom/chimeranft/core/Main;->chatLayoutApplies:J
    invoke-static {v11}, Lcom/chimeranft/core/Main;->access$getChatLayoutApplies$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v3

    move-wide/from16 v19, v3

    # getter for: Lcom/chimeranft/core/Main;->chatLayoutSkips:J
    invoke-static {v11}, Lcom/chimeranft/core/Main;->access$getChatLayoutSkips$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v3

    move-wide/from16 v21, v3

    # getter for: Lcom/chimeranft/core/Main;->chatNegativeHits:J
    invoke-static {v11}, Lcom/chimeranft/core/Main;->access$getChatNegativeHits$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v3

    move-wide/from16 v23, v3

    # getter for: Lcom/chimeranft/core/Main;->chatDeferredCells:J
    invoke-static {v11}, Lcom/chimeranft/core/Main;->access$getChatDeferredCells$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v3

    move-wide/from16 v25, v3

    # getter for: Lcom/chimeranft/core/Main;->chatAuthorRestamps:J
    invoke-static {v11}, Lcom/chimeranft/core/Main;->access$getChatAuthorRestamps$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v3

    move-wide/from16 v27, v3

    # getter for: Lcom/chimeranft/core/Main;->chatBatchPrefetches:J
    invoke-static {v11}, Lcom/chimeranft/core/Main;->access$getChatBatchPrefetches$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v3

    move-wide/from16 v29, v3

    # getter for: Lcom/chimeranft/core/Main;->chatScrollStarts:J
    invoke-static {v11}, Lcom/chimeranft/core/Main;->access$getChatScrollStarts$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v3

    move-wide/from16 v31, v3

    # getter for: Lcom/chimeranft/core/Main;->chatScrollStops:J
    invoke-static {v11}, Lcom/chimeranft/core/Main;->access$getChatScrollStops$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v3

    # getter for: Lcom/chimeranft/core/Main;->chatBroadcastDormant:Z
    invoke-static {v11}, Lcom/chimeranft/core/Main;->access$getChatBroadcastDormant$p(Lcom/chimeranft/core/Main;)Z

    move-result v33
    :try_end_f7
    .catchall {:try_start_65 .. :try_end_f7} :catchall_240

    const-string v34, "off"

    if-eqz v33, :cond_104

    :try_start_fb
    const-string v33, "ON"

    move-object/from16 v35, v33

    move-object/from16 v33, v11

    move-object/from16 v11, v35

    goto :goto_108

    :cond_104
    move-object/from16 v33, v11

    move-object/from16 v11, v34

    :goto_108
    move-wide/from16 v35, v3

    # getter for: Lcom/chimeranft/core/Main;->chatDormantSkips:J
    invoke-static/range {v33 .. v33}, Lcom/chimeranft/core/Main;->access$getChatDormantSkips$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v3

    move-wide/from16 v37, v3

    # getter for: Lcom/chimeranft/core/Main;->unhookCycles:J
    invoke-static/range {v33 .. v33}, Lcom/chimeranft/core/Main;->access$getUnhookCycles$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v3

    move-wide/from16 v39, v3

    # getter for: Lcom/chimeranft/core/Main;->unhookSkippedCycles:J
    invoke-static/range {v33 .. v33}, Lcom/chimeranft/core/Main;->access$getUnhookSkippedCycles$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v3

    move-wide/from16 v41, v3

    # getter for: Lcom/chimeranft/core/Main;->uiScrollDeferrals:J
    invoke-static/range {v33 .. v33}, Lcom/chimeranft/core/Main;->access$getUiScrollDeferrals$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v3

    move-wide/from16 v43, v3

    # getter for: Lcom/chimeranft/core/Main;->uiTypingDeferrals:J
    invoke-static/range {v33 .. v33}, Lcom/chimeranft/core/Main;->access$getUiTypingDeferrals$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v3

    # getter for: Lcom/chimeranft/core/Main;->typingWindowUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;
    invoke-static/range {v33 .. v33}, Lcom/chimeranft/core/Main;->access$getTypingWindowUnhook$p(Lcom/chimeranft/core/Main;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v33

    if-eqz v33, :cond_12e

    const-string v34, "on"

    :cond_12e
    move-wide/from16 v45, v15

    move-object/from16 v15, v34

    move-wide/from16 v33, v3

    # getter for: Lcom/chimeranft/core/Main;->deferredRepaintDrops:J
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getDeferredRepaintDrops$cp()J

    move-result-wide v3

    move-wide/from16 v47, v3

    invoke-static {}, LdS;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ldm;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | hook["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | fastProfile[opens="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " cache="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "% applyAvg="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, v45

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "us max="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "us] | fastChat["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " layoutApply="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " layoutSkip="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v21

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " negative="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v23

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " deferred="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v25

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " restamp="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v27

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " batches="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v29

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " scroll="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v31

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v35

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " dormant="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v37

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " unhookCycles="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v39

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v41

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " repaintsDeferred="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v43

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " typingDeferred="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v33

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " typingHook="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " queueDrops="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v47

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] | "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | timings: see \u00ab\u0414\u0438\u0430\u0433\u043d\u043e\u0441\u0442\u0438\u043a\u0430 \u0445\u0443\u043a\u043e\u0432\u00bb"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_23f
    .catchall {:try_start_fb .. :try_end_23f} :catchall_240

    return-object v0

    :catchall_240
    move-exception v0

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "POLL FATAL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)Ljava/lang/String;
    .registers 7

    const-string v0, "wear off | "

    :try_start_2
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v1

    if-nez v1, :cond_12

    new-instance v1, Lcom/chimeranft/core/Main;

    invoke-direct {v1}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_12
    # invokes: Lcom/chimeranft/core/Main;->ensureAccount()V
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$ensureAccount(Lcom/chimeranft/core/Main;)V

    # getter for: Lcom/chimeranft/core/Main;->identity:LbQ;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getIdentity$p(Lcom/chimeranft/core/Main;)LbQ;

    move-result-object v2

    if-eqz v2, :cond_5f

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v2

    if-nez v2, :cond_22

    goto :goto_5f

    :cond_22
    if-nez p1, :cond_5c

    # getter for: Lcom/chimeranft/core/Main;->identity:LbQ;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getIdentity$p(Lcom/chimeranft/core/Main;)LbQ;

    move-result-object p1

    invoke-static {p1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, LbQ;->b()V

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object p1

    invoke-static {p1}, LeT;->a(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v4}, Lea;->a(JLorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object v2

    if-eqz v2, :cond_4c

    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object v2

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lef;->a()Ljava/lang/String;

    :cond_4c
    # invokes: Lcom/chimeranft/core/Main;->refresh()V
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$refresh(Lcom/chimeranft/core/Main;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5c
    const-string p1, "wear enable: set via gift \u041d\u043e\u0441\u0438\u0442\u044c"

    return-object p1

    :cond_5f
    :goto_5f
    const-string p1, "(not initialized)"
    :try_end_61
    .catchall {:try_start_2 .. :try_end_61} :catchall_62

    return-object p1

    :catchall_62
    move-exception p1

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SETWEAR FATAL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, "addGift | "

    :try_start_2
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v1

    if-nez v1, :cond_12

    new-instance v1, Lcom/chimeranft/core/Main;

    invoke-direct {v1}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_12
    # invokes: Lcom/chimeranft/core/Main;->ensureAccount()V
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$ensureAccount(Lcom/chimeranft/core/Main;)V

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v2

    if-nez v2, :cond_1e

    const-string p1, "(not initialized)"

    return-object p1

    :cond_1e
    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v2

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lea;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/chimeranft/core/Main;->reloadGifts()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_38
    .catchall {:try_start_2 .. :try_end_38} :catchall_39

    return-object p1

    :catchall_39
    move-exception p1

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ADDGIFT FATAL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h()Z
    .registers 8

    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Lcom/chimeranft/core/Main;

    invoke-direct {v0}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_10
    const/4 v1, 0x0

    if-nez v0, :cond_14

    return v1

    :cond_14
    # getter for: Lcom/chimeranft/core/Main;->chatScrollUntilMs:J
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getChatScrollUntilMs$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1f

    return v1

    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-gez v6, :cond_29

    const/4 v0, 0x1

    return v0

    :cond_29
    invoke-static {v0, v1}, Lcom/chimeranft/core/Main;->access$setChatScrolling$p(Lcom/chimeranft/core/Main;Z)V

    return v1
.end method

.method public final i()Ljava/lang/String;
    .registers 31

    const-string v0, " "

    :try_start_2
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v1

    if-nez v1, :cond_12

    new-instance v1, Lcom/chimeranft/core/Main;

    invoke-direct {v1}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_12
    # getter for: Lcom/chimeranft/core/Main;->VERSION_CODE:I
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getVERSION_CODE$cp()I

    move-result v2

    invoke-static {}, Les;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    # getter for: Lcom/chimeranft/core/Main;->flingUnhooked:Z
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getFlingUnhooked$p(Lcom/chimeranft/core/Main;)Z

    move-result v5

    if-eqz v5, :cond_28

    const-string v5, "UNHOOKED "

    goto :goto_2a

    :cond_28
    const-string v5, "live "

    :goto_2a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    # getter for: Lcom/chimeranft/core/Main;->emojiFreezeSlot:LbO;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getEmojiFreezeSlot$p(Lcom/chimeranft/core/Main;)LbO;

    move-result-object v5

    const/16 v6, 0x20

    if-eqz v5, :cond_46

    # getter for: Lcom/chimeranft/core/Main;->emojiFreezeSlot:LbO;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getEmojiFreezeSlot$p(Lcom/chimeranft/core/Main;)LbO;

    move-result-object v5

    invoke-static {v5}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, LbO;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_46
    # getter for: Lcom/chimeranft/core/Main;->flingSlots:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getFlingSlots$p(Lcom/chimeranft/core/Main;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_4f
    if-ge v7, v5, :cond_6c

    # getter for: Lcom/chimeranft/core/Main;->flingSlots:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getFlingSlots$p(Lcom/chimeranft/core/Main;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LbO;

    if-eqz v8, :cond_69

    if-lez v7, :cond_62

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_62
    invoke-virtual {v8}, LbO;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_69
    add-int/lit8 v7, v7, 0x1

    goto :goto_4f

    :cond_6c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    # getter for: Lcom/chimeranft/core/Main;->uiScrollDeferrals:J
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getUiScrollDeferrals$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v5

    # getter for: Lcom/chimeranft/core/Main;->uiTypingDeferrals:J
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getUiTypingDeferrals$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v7

    # getter for: Lcom/chimeranft/core/Main;->uiTransitionDeferrals:J
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getUiTransitionDeferrals$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v9

    # getter for: Lcom/chimeranft/core/Main;->transitionUnhooks:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getTransitionUnhooks$p(Lcom/chimeranft/core/Main;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    # getter for: Lcom/chimeranft/core/Main;->typingWindowUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getTypingWindowUnhook$p(Lcom/chimeranft/core/Main;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v12

    if-eqz v12, :cond_8d

    const-string v12, "on"

    goto :goto_8f

    :cond_8d
    const-string v12, "off"

    :goto_8f
    # getter for: Lcom/chimeranft/core/Main;->accountPollsHot:J
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getAccountPollsHot$cp()J

    move-result-wide v13

    move-wide v15, v13

    # getter for: Lcom/chimeranft/core/Main;->accountPollsCold:J
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getAccountPollsCold$cp()J

    move-result-wide v13

    move-wide/from16 v17, v13

    # getter for: Lcom/chimeranft/core/Main;->deferredRepaintDrops:J
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getDeferredRepaintDrops$cp()J

    move-result-wide v13

    # getter for: Lcom/chimeranft/core/Main;->openTrace:Ldu;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getOpenTrace$p(Lcom/chimeranft/core/Main;)Ldu;

    move-result-object v19

    move-object/from16 v20, v1

    invoke-virtual/range {v19 .. v19}, Ldu;->a()Ljava/lang/String;

    move-result-object v1

    # getter for: Lcom/chimeranft/core/Main;->chatTrace:Ldu;
    invoke-static/range {v20 .. v20}, Lcom/chimeranft/core/Main;->access$getChatTrace$p(Lcom/chimeranft/core/Main;)Ldu;

    move-result-object v19

    move-wide/from16 v21, v15

    invoke-virtual/range {v19 .. v19}, Ldu;->a()Ljava/lang/String;

    move-result-object v15

    sget-object v16, LbO;->a:LbP;

    move-object/from16 v16, v15

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v19, v1

    const/16 v1, 0x60

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "hooks[+"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v23, v13

    invoke-static {}, LbO;->c()J

    move-result-wide v13

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " -"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LbO;->d()J

    move-result-wide v13

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, LbO;->b()J

    move-result-wide v13

    const-wide/16 v25, 0x0

    cmp-long v1, v13, v25

    if-lez v1, :cond_ef

    const-string v1, " fail="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LbO;->b()J

    move-result-wide v13

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_ef
    const-string v1, " ui="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LbP;->a()Ljava/lang/Thread;

    move-result-object v1

    if-eqz v1, :cond_fd

    const-string v1, "known"

    goto :goto_ff

    :cond_fd
    const-string v1, "?"

    :goto_ff
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LbO;->a()J

    move-result-wide v13

    cmp-long v1, v13, v25

    if-lez v1, :cond_122

    const-string v1, " offUi!="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LbO;->a()J

    move-result-wide v13

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LbO;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_122
    const/16 v1, 0x5d

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lf;->b()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LdS;->a()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v25, v14

    const/16 v14, 0xa0

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "badges: owner="

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, La;->a:Lc;

    invoke-virtual {v14}, Lc;->a()Z

    move-result v26

    if-nez v26, :cond_14c

    const-string v14, "plugin(bot_verification)"

    goto :goto_157

    :cond_14c
    invoke-virtual {v14}, Lc;->b()Z

    move-result v14

    if-eqz v14, :cond_155

    const-string v14, "host(BadgeDTO+secondary)"

    goto :goto_157

    :cond_155
    const-string v14, "host(BadgeDTO)"

    :goto_157
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " secondarySlot="

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, La;->a:Lc;

    invoke-virtual {v14}, Lc;->b()Z

    move-result v14

    if-eqz v14, :cond_16a

    const-string v14, "yes"

    goto :goto_16c

    :cond_16a
    const-string v14, "no"

    :goto_16c
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " exteraBadge="

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    # getter for: Lcom/chimeranft/core/Main;->exteraBadgeSlot:LbO;
    invoke-static/range {v20 .. v20}, Lcom/chimeranft/core/Main;->access$getExteraBadgeSlot$p(Lcom/chimeranft/core/Main;)LbO;

    move-result-object v14
    :try_end_178
    .catchall {:try_start_2 .. :try_end_178} :catchall_311

    const-string v26, "OFF"

    if-nez v14, :cond_17f

    move-object/from16 v14, v26

    goto :goto_18a

    :cond_17f
    :try_start_17f
    # getter for: Lcom/chimeranft/core/Main;->exteraBadgeSlot:LbO;
    invoke-static/range {v20 .. v20}, Lcom/chimeranft/core/Main;->access$getExteraBadgeSlot$p(Lcom/chimeranft/core/Main;)LbO;

    move-result-object v14

    invoke-static {v14}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v14}, LbO;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_18a
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " exteraSecondary="

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    # getter for: Lcom/chimeranft/core/Main;->exteraSecondarySlot:LbO;
    invoke-static/range {v20 .. v20}, Lcom/chimeranft/core/Main;->access$getExteraSecondarySlot$p(Lcom/chimeranft/core/Main;)LbO;

    move-result-object v14

    if-nez v14, :cond_19b

    move-object/from16 v14, v26

    goto :goto_1a6

    :cond_19b
    # getter for: Lcom/chimeranft/core/Main;->exteraSecondarySlot:LbO;
    invoke-static/range {v20 .. v20}, Lcom/chimeranft/core/Main;->access$getExteraSecondarySlot$p(Lcom/chimeranft/core/Main;)LbO;

    move-result-object v14

    invoke-static {v14}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v14}, LbO;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_1a6
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " exteraRule="

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    # getter for: Lcom/chimeranft/core/Main;->exteraSecondaryRuleSlot:LbO;
    invoke-static/range {v20 .. v20}, Lcom/chimeranft/core/Main;->access$getExteraSecondaryRuleSlot$p(Lcom/chimeranft/core/Main;)LbO;

    move-result-object v14

    if-nez v14, :cond_1b7

    move-object/from16 v14, v26

    goto :goto_1c2

    :cond_1b7
    # getter for: Lcom/chimeranft/core/Main;->exteraSecondaryRuleSlot:LbO;
    invoke-static/range {v20 .. v20}, Lcom/chimeranft/core/Main;->access$getExteraSecondaryRuleSlot$p(Lcom/chimeranft/core/Main;)LbO;

    move-result-object v14

    invoke-static {v14}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v14}, LbO;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_1c2
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " exteraBulletin="

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    # getter for: Lcom/chimeranft/core/Main;->exteraBulletinSlot:LbO;
    invoke-static/range {v20 .. v20}, Lcom/chimeranft/core/Main;->access$getExteraBulletinSlot$p(Lcom/chimeranft/core/Main;)LbO;

    move-result-object v14

    if-nez v14, :cond_1d3

    move-object/from16 v14, v26

    goto :goto_1de

    :cond_1d3
    # getter for: Lcom/chimeranft/core/Main;->exteraBulletinSlot:LbO;
    invoke-static/range {v20 .. v20}, Lcom/chimeranft/core/Main;->access$getExteraBulletinSlot$p(Lcom/chimeranft/core/Main;)LbO;

    move-result-object v14

    invoke-static {v14}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v14}, LbO;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_1de
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " exteraSource="

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    # getter for: Lcom/chimeranft/core/Main;->exteraBadgeSourceSlot:LbO;
    invoke-static/range {v20 .. v20}, Lcom/chimeranft/core/Main;->access$getExteraBadgeSourceSlot$p(Lcom/chimeranft/core/Main;)LbO;

    move-result-object v14

    if-nez v14, :cond_1ef

    :goto_1ec
    move-object/from16 v14, v26

    goto :goto_1fb

    :cond_1ef
    # getter for: Lcom/chimeranft/core/Main;->exteraBadgeSourceSlot:LbO;
    invoke-static/range {v20 .. v20}, Lcom/chimeranft/core/Main;->access$getExteraBadgeSourceSlot$p(Lcom/chimeranft/core/Main;)LbO;

    move-result-object v14

    invoke-static {v14}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v14}, LbO;->toString()Ljava/lang/String;

    move-result-object v26

    goto :goto_1ec

    :goto_1fb
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    # getter for: Lcom/chimeranft/core/Main;->badges:La;
    invoke-static/range {v20 .. v20}, Lcom/chimeranft/core/Main;->access$getBadges$p(Lcom/chimeranft/core/Main;)La;

    move-result-object v14

    if-eqz v14, :cond_228

    const-string v14, "\n  "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    # getter for: Lcom/chimeranft/core/Main;->badges:La;
    invoke-static/range {v20 .. v20}, Lcom/chimeranft/core/Main;->access$getBadges$p(Lcom/chimeranft/core/Main;)La;

    move-result-object v14

    invoke-static {v14}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v14}, La;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " cache="

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    # getter for: Lcom/chimeranft/core/Main;->badges:La;
    invoke-static/range {v20 .. v20}, Lcom/chimeranft/core/Main;->access$getBadges$p(Lcom/chimeranft/core/Main;)La;

    move-result-object v14

    invoke-static {v14}, LeT;->a(Ljava/lang/Object;)V

    iget-object v14, v14, La;->b:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_228
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    # getter for: Lcom/chimeranft/core/Main;->cellStamps:Lg;
    invoke-static/range {v20 .. v20}, Lcom/chimeranft/core/Main;->access$getCellStamps$p(Lcom/chimeranft/core/Main;)Lg;

    move-result-object v15

    invoke-virtual {v15}, Lg;->a()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v15

    invoke-static {}, Let;->a()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v26, v15

    check-cast v26, Ljava/lang/CharSequence;

    invoke-interface/range {v26 .. v26}, Ljava/lang/CharSequence;->length()I

    move-result v26
    :try_end_242
    .catchall {:try_start_17f .. :try_end_242} :catchall_311

    move-object/from16 v27, v14

    const-string v14, "\n"

    if-nez v26, :cond_24d

    :try_start_248
    const-string v15, ""

    move-object/from16 v26, v13

    goto :goto_25e

    :cond_24d
    move-object/from16 v26, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_25e
    invoke-static {}, LdV;->a()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v28, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v15

    const-string v15, "v"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nslots: "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\ngate[scrollDeferred="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " typingDeferred="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " transitionDeferred="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " transitionHooks="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " typingHook="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " accountPolls="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v21

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "hot/"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v17

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "cold queueDrops="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v23

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]\n"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v29

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_310
    .catchall {:try_start_248 .. :try_end_310} :catchall_311

    return-object v0

    :catchall_311
    move-exception v0

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HOOKPOLL FATAL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(I)Ljava/lang/String;
    .registers 5

    const-string v0, "verif mode="

    :try_start_2
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v1

    if-nez v1, :cond_12

    new-instance v1, Lcom/chimeranft/core/Main;

    invoke-direct {v1}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_12
    # invokes: Lcom/chimeranft/core/Main;->ensureAccount()V
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$ensureAccount(Lcom/chimeranft/core/Main;)V

    # getter for: Lcom/chimeranft/core/Main;->identity:LbQ;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getIdentity$p(Lcom/chimeranft/core/Main;)LbQ;

    move-result-object v2

    if-eqz v2, :cond_4f

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v2

    if-nez v2, :cond_22

    goto :goto_4f

    :cond_22
    # getter for: Lcom/chimeranft/core/Main;->identity:LbQ;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getIdentity$p(Lcom/chimeranft/core/Main;)LbQ;

    move-result-object v2

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, LbQ;->a(I)V

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v2

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lea;->a(I)Ljava/lang/String;

    move-result-object v2

    # invokes: Lcom/chimeranft/core/Main;->refresh()V
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$refresh(Lcom/chimeranft/core/Main;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4f
    :goto_4f
    const-string p1, "(not initialized)"
    :try_end_51
    .catchall {:try_start_2 .. :try_end_51} :catchall_52

    return-object p1

    :catchall_52
    move-exception p1

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SETVERIF FATAL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, "mergeState | "

    :try_start_2
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v1

    if-nez v1, :cond_12

    new-instance v1, Lcom/chimeranft/core/Main;

    invoke-direct {v1}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_12
    # invokes: Lcom/chimeranft/core/Main;->ensureAccount()V
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$ensureAccount(Lcom/chimeranft/core/Main;)V

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v2

    if-nez v2, :cond_1e

    const-string p1, "(not initialized)"

    return-object p1

    :cond_1e
    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v2

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lea;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "mergeState: "

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lfs;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4e

    # invokes: Lcom/chimeranft/core/Main;->configureIdentityFromStore()V
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$configureIdentityFromStore(Lcom/chimeranft/core/Main;)V

    # getter for: Lcom/chimeranft/core/Main;->notifier:Ldo;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getNotifier$p(Lcom/chimeranft/core/Main;)Ldo;

    move-result-object v2

    if-eqz v2, :cond_4e

    # getter for: Lcom/chimeranft/core/Main;->notifier:Ldo;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getNotifier$p(Lcom/chimeranft/core/Main;)Ldo;

    move-result-object v1

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    new-instance v2, Ldt;

    invoke-direct {v2, v1}, Ldt;-><init>(Ldo;)V

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v3}, Lce;->b(Ljava/lang/Runnable;Z)V

    :cond_4e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_5a
    .catchall {:try_start_2 .. :try_end_5a} :catchall_5b

    return-object p1

    :catchall_5b
    move-exception p1

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MERGESTATE FATAL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .registers 4

    :try_start_0
    invoke-static {}, LdV;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object v0

    :catchall_5
    move-exception v0

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SAFETY FATAL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(I)Ljava/lang/String;
    .registers 5

    const-string v0, "collection remove | "

    :try_start_2
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v1

    if-nez v1, :cond_12

    new-instance v1, Lcom/chimeranft/core/Main;

    invoke-direct {v1}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_12
    # invokes: Lcom/chimeranft/core/Main;->ensureAccount()V
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$ensureAccount(Lcom/chimeranft/core/Main;)V

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v2

    if-nez v2, :cond_1e

    const-string p1, "(not initialized)"

    return-object p1

    :cond_1e
    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v2

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lea;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/chimeranft/core/Main;->reloadGifts()V

    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object v2

    if-eqz v2, :cond_3c

    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object v1

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lef;->a()Ljava/lang/String;

    :cond_3c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_48
    .catchall {:try_start_2 .. :try_end_48} :catchall_49

    return-object p1

    :catchall_49
    move-exception p1

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "COLLECTIONRM FATAL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, "addGifts | "

    :try_start_2
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v1

    if-nez v1, :cond_12

    new-instance v1, Lcom/chimeranft/core/Main;

    invoke-direct {v1}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_12
    # invokes: Lcom/chimeranft/core/Main;->ensureAccount()V
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$ensureAccount(Lcom/chimeranft/core/Main;)V

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v2

    if-nez v2, :cond_1e

    const-string p1, "(not initialized)"

    return-object p1

    :cond_1e
    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v2

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lea;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/chimeranft/core/Main;->reloadGifts()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_38
    .catchall {:try_start_2 .. :try_end_38} :catchall_39

    return-object p1

    :catchall_39
    move-exception p1

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ADDGIFTS FATAL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, "removeGifts | "

    :try_start_2
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v1

    if-nez v1, :cond_12

    new-instance v1, Lcom/chimeranft/core/Main;

    invoke-direct {v1}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_12
    # invokes: Lcom/chimeranft/core/Main;->ensureAccount()V
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$ensureAccount(Lcom/chimeranft/core/Main;)V

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v2

    if-nez v2, :cond_1e

    const-string p1, "(not initialized)"

    return-object p1

    :cond_1e
    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v2

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lea;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/chimeranft/core/Main;->reloadGifts()V

    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object v2

    if-eqz v2, :cond_3c

    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object v1

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lef;->a()Ljava/lang/String;

    :cond_3c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_48
    .catchall {:try_start_2 .. :try_end_48} :catchall_49

    return-object p1

    :catchall_49
    move-exception p1

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RMGIFTS FATAL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .registers 4

    :try_start_0
    invoke-static {}, Les;->a()V

    const-string v0, "hook metrics reset"
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    return-object v0

    :catchall_6
    move-exception v0

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RESET FATAL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .registers 4

    :try_start_0
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Lcom/chimeranft/core/Main;

    invoke-direct {v0}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_10
    # getter for: Lcom/chimeranft/core/Main;->giftHook:Lu;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getGiftHook$p(Lcom/chimeranft/core/Main;)Lu;

    move-result-object v1

    if-nez v1, :cond_19

    const-string v0, "(no gift hook)"

    return-object v0

    :cond_19
    # getter for: Lcom/chimeranft/core/Main;->giftHook:Lu;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getGiftHook$p(Lcom/chimeranft/core/Main;)Lu;

    move-result-object v0

    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lu;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_24
    .catchall {:try_start_0 .. :try_end_24} :catchall_25

    return-object v0

    :catchall_25
    move-exception v0

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GIFTPOLL FATAL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 4

    :try_start_0
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Lcom/chimeranft/core/Main;

    invoke-direct {v0}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_10
    # getter for: Lcom/chimeranft/core/Main;->giftHook:Lu;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getGiftHook$p(Lcom/chimeranft/core/Main;)Lu;

    move-result-object v1

    if-nez v1, :cond_19

    const-string v0, "(no gift hook)"

    return-object v0

    :cond_19
    # getter for: Lcom/chimeranft/core/Main;->giftHook:Lu;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getGiftHook$p(Lcom/chimeranft/core/Main;)Lu;

    move-result-object v0

    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lu;->f:Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_23

    return-object v0

    :catchall_23
    move-exception v0

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ORDERDIAG FATAL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 8

    const-string v0, " | "

    const-string v1, " | remote["

    :try_start_4
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v2

    if-nez v2, :cond_14

    new-instance v2, Lcom/chimeranft/core/Main;

    invoke-direct {v2}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v3, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v2}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_14
    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v2}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object v3

    if-nez v3, :cond_1d

    const-string v0, "(no sync)"

    return-object v0

    :cond_1d
    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v2}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object v3

    invoke-static {v3}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lef;->c()Ljava/lang/String;

    move-result-object v3

    # getter for: Lcom/chimeranft/core/Main;->remote:LdL;
    invoke-static {v2}, Lcom/chimeranft/core/Main;->access$getRemote$p(Lcom/chimeranft/core/Main;)LdL;

    move-result-object v4
    :try_end_2c
    .catchall {:try_start_4 .. :try_end_2c} :catchall_7f

    const-string v5, ""

    if-nez v4, :cond_32

    move-object v1, v5

    goto :goto_4e

    :cond_32
    :try_start_32
    # getter for: Lcom/chimeranft/core/Main;->remote:LdL;
    invoke-static {v2}, Lcom/chimeranft/core/Main;->access$getRemote$p(Lcom/chimeranft/core/Main;)LdL;

    move-result-object v4

    invoke-static {v4}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, LdL;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4e
    # getter for: Lcom/chimeranft/core/Main;->giftReveal:Lbe;
    invoke-static {v2}, Lcom/chimeranft/core/Main;->access$getGiftReveal$p(Lcom/chimeranft/core/Main;)Lbe;

    move-result-object v4

    if-nez v4, :cond_55

    goto :goto_6c

    :cond_55
    # getter for: Lcom/chimeranft/core/Main;->giftReveal:Lbe;
    invoke-static {v2}, Lcom/chimeranft/core/Main;->access$getGiftReveal$p(Lcom/chimeranft/core/Main;)Lbe;

    move-result-object v2

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lbe;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_6c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7e
    .catchall {:try_start_32 .. :try_end_7e} :catchall_7f

    return-object v0

    :catchall_7f
    move-exception v0

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SYNCPOLL FATAL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .registers 8

    const-string v0, "duplicates_blocked"

    :try_start_2
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v1

    if-nez v1, :cond_12

    new-instance v1, Lcom/chimeranft/core/Main;

    invoke-direct {v1}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_12
    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object v2

    if-nez v2, :cond_1b

    const-string v0, "{\"state\":\"off\",\"enabled\":false}"

    return-object v0

    :cond_1b
    new-instance v2, Lorg/json/JSONObject;

    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object v3

    invoke-static {v3}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lef;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v3

    if-eqz v3, :cond_6e

    const-string v3, "gift_count"

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v4

    invoke-static {v4}, LeT;->a(Ljava/lang/Object;)V

    iget-object v4, v4, Lea;->a:Lorg/json/JSONObject;

    const-string v5, "gift_library"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_46

    const/4 v4, 0x0

    goto :goto_4a

    :cond_46
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_4a
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "local_duplicates_blocked"

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v4

    invoke-static {v4}, LeT;->a(Ljava/lang/Object;)V

    iget-wide v4, v4, Lea;->b:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v1

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    iget-wide v5, v1, Lea;->b:J

    add-long/2addr v3, v5

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_6e
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_72
    .catchall {:try_start_2 .. :try_end_72} :catchall_73

    return-object v0

    :catchall_73
    const-string v0, "{\"state\":\"error\"}"

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .registers 4

    :try_start_0
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Lcom/chimeranft/core/Main;

    invoke-direct {v0}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_10
    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object v1

    if-nez v1, :cond_19

    const-string v0, "(no sync)"

    return-object v0

    :cond_19
    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object v0

    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    const-string v1, "chimeranft-sync-pulltest"

    new-instance v2, Lek;

    invoke-direct {v2, v0}, Lek;-><init>(Lef;)V

    check-cast v2, Ljava/lang/Runnable;

    const/4 v0, 0x5

    invoke-static {v1, v0, v2}, LdV;->a(Ljava/lang/String;ILjava/lang/Runnable;)Z

    const-string v0, "pull self-test scheduled \u2014 tap \'poll sync\' for result"
    :try_end_2f
    .catchall {:try_start_0 .. :try_end_2f} :catchall_30

    return-object v0

    :catchall_30
    move-exception v0

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PULLTEST FATAL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .registers 4

    :try_start_0
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Lcom/chimeranft/core/Main;

    invoke-direct {v0}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_10
    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object v1

    if-nez v1, :cond_19

    const-string v0, "(no sync)"

    return-object v0

    :cond_19
    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object v0

    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lef;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_24
    .catchall {:try_start_0 .. :try_end_24} :catchall_25

    return-object v0

    :catchall_25
    move-exception v0

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PUSH FATAL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .registers 5

    :try_start_0
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Lcom/chimeranft/core/Main;

    invoke-direct {v0}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_10
    # invokes: Lcom/chimeranft/core/Main;->ensureAccount()V
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$ensureAccount(Lcom/chimeranft/core/Main;)V

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v1

    if-nez v1, :cond_1c

    const-string v0, "(not initialized)"

    return-object v0

    :cond_1c
    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v1

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    # getter for: Lcom/chimeranft/core/Main;->realId:J
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getRealId$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lea;->a(J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xdac

    if-le v1, v2, :cond_52

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, LeT;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "...<truncated>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_52
    .catchall {:try_start_0 .. :try_end_52} :catchall_53

    :cond_52
    return-object v0

    :catchall_53
    move-exception v0

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PREVIEW FATAL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .registers 4

    :try_start_0
    invoke-static {}, LdC;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object v0

    :catchall_5
    move-exception v0

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fail|"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .registers 7

    :try_start_0
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Lcom/chimeranft/core/Main;

    invoke-direct {v0}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_10
    # invokes: Lcom/chimeranft/core/Main;->ensureAccount()V
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$ensureAccount(Lcom/chimeranft/core/Main;)V

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v1

    if-eqz v1, :cond_a9

    # getter for: Lcom/chimeranft/core/Main;->identity:LbQ;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getIdentity$p(Lcom/chimeranft/core/Main;)LbQ;

    move-result-object v1

    if-nez v1, :cond_21

    goto/16 :goto_a9

    :cond_21
    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v1

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lea;->i()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "FAIL"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lfs;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2
    :try_end_38
    .catchall {:try_start_0 .. :try_end_38} :catchall_ac

    const-string v3, "resetLocalProfile | "

    if-eqz v2, :cond_49

    :try_start_3c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_49
    # invokes: Lcom/chimeranft/core/Main;->configureIdentityFromStore()V
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$configureIdentityFromStore(Lcom/chimeranft/core/Main;)V

    invoke-virtual {v0}, Lcom/chimeranft/core/Main;->reloadGifts()V

    # getter for: Lcom/chimeranft/core/Main;->notifier:Ldo;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getNotifier$p(Lcom/chimeranft/core/Main;)Ldo;

    move-result-object v2

    if-eqz v2, :cond_68

    # getter for: Lcom/chimeranft/core/Main;->notifier:Ldo;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getNotifier$p(Lcom/chimeranft/core/Main;)Ldo;

    move-result-object v2

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    new-instance v5, Ldt;

    invoke-direct {v5, v2}, Ldt;-><init>(Ldo;)V

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v2, v5, v4}, Lce;->b(Ljava/lang/Runnable;Z)V

    :cond_68
    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object v2

    if-eqz v2, :cond_92

    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object v0

    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    iget-boolean v2, v0, Lef;->a:Z

    if-nez v2, :cond_7c

    const-string v0, "sync off (server record untouched)"

    goto :goto_94

    :cond_7c
    const-string v2, "chimeranft-sync-reset"

    new-instance v4, Lem;

    invoke-direct {v4, v0}, Lem;-><init>(Lef;)V

    check-cast v4, Ljava/lang/Runnable;

    const/4 v0, 0x5

    invoke-static {v2, v0, v4}, LdV;->a(Ljava/lang/String;ILjava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_8f

    const-string v0, "reset push not scheduled (thread refused)"

    goto :goto_94

    :cond_8f
    const-string v0, "reset push scheduled"

    goto :goto_94

    :cond_92
    const-string v0, "no sync"

    :goto_94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | server: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a9
    :goto_a9
    const-string v0, "(not initialized)"
    :try_end_ab
    .catchall {:try_start_3c .. :try_end_ab} :catchall_ac

    return-object v0

    :catchall_ac
    move-exception v0

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RESET FATAL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .registers 4

    :try_start_0
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Lcom/chimeranft/core/Main;

    invoke-direct {v0}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_10
    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v1

    if-nez v1, :cond_19

    const-string v0, "(not initialized)"

    return-object v0

    :cond_19
    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v0

    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lea;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_24
    .catchall {:try_start_0 .. :try_end_24} :catchall_25

    return-object v0

    :catchall_25
    move-exception v0

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PERSISTSTATUS FATAL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .registers 4

    const-string v0, "[]"

    :try_start_2
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v1

    if-eqz v1, :cond_b

    # invokes: Lcom/chimeranft/core/Main;->ensureAccount()V
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$ensureAccount(Lcom/chimeranft/core/Main;)V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_b

    :catchall_b
    :cond_b
    :try_start_b
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v1

    if-nez v1, :cond_1b

    new-instance v1, Lcom/chimeranft/core/Main;

    invoke-direct {v1}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_1b
    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v1

    if-nez v1, :cond_25

    return-object v0

    :cond_25
    invoke-virtual {v1}, Lea;->f()Ljava/lang/String;

    move-result-object v0
    :try_end_29
    .catchall {:try_start_b .. :try_end_29} :catchall_29

    :catchall_29
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .registers 4

    :try_start_0
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Lcom/chimeranft/core/Main;

    invoke-direct {v0}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_10
    # invokes: Lcom/chimeranft/core/Main;->ensureAccount()V
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$ensureAccount(Lcom/chimeranft/core/Main;)V

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v1

    if-nez v1, :cond_1c

    const-string v0, "(not initialized)"

    return-object v0

    :cond_1c
    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v0

    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lea;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_27
    .catchall {:try_start_0 .. :try_end_27} :catchall_28

    return-object v0

    :catchall_28
    move-exception v0

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EXPORT FATAL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .registers 31

    const-string v0, "b64"

    const-string v1, "resale_config"

    const-string v2, "ton_address"

    const-string v3, "custom_comment"

    const-string v4, "custom_date_ts"

    const-string v5, "custom_date"

    const-string v6, "custom_from"

    const-string v7, "locked_until_date"

    const-string v8, "crafted"

    const-string v9, "collection_ids"

    const-string v10, "inject"

    const-string v11, "num"

    const-string v12, "key"

    const-string v13, "base_gift_id"

    const-string v14, "saved_id"

    const-string v15, "unique_id"

    move-object/from16 v16, v0

    const-string v0, "title"

    const-string v17, "[]"

    move-object/from16 v18, v1

    const-string v1, "slug"

    move-object/from16 v19, v2

    const-string v2, ""

    :try_start_2e
    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v20

    if-nez v20, :cond_3e

    new-instance v20, Lcom/chimeranft/core/Main;

    invoke-direct/range {v20 .. v20}, Lcom/chimeranft/core/Main;-><init>()V

    sget-object v21, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static/range {v20 .. v20}, Lcom/chimeranft/core/Main;->access$setInstance$cp(Lcom/chimeranft/core/Main;)V

    :cond_3e
    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static/range {v20 .. v20}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v21

    if-nez v21, :cond_45

    return-object v17

    :cond_45
    move-object/from16 v21, v3

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    # getter for: Lcom/chimeranft/core/Main;->store:Lea;
    invoke-static/range {v20 .. v20}, Lcom/chimeranft/core/Main;->access$getStore$p(Lcom/chimeranft/core/Main;)Lea;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LeT;->a(Ljava/lang/Object;)V

    move-object/from16 v22, v3

    invoke-virtual/range {v20 .. v20}, Lea;->a()[Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v20, v4

    array-length v4, v3

    move-object/from16 v23, v3

    const/4 v3, 0x0

    :goto_5f
    if-ge v3, v4, :cond_1c0

    move/from16 v24, v3

    aget-object v3, v23, v24

    move/from16 v25, v4

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v26, v5

    const-string v5, "Gift"

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v5, v0

    move-object/from16 v27, v1

    const-wide/16 v0, 0x0

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    invoke-virtual {v3, v15, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4, v15, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v3, v14, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4, v14, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v3, v13, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4, v13, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v3, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v11, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4, v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v5, 0x0

    invoke-virtual {v3, v10, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "hidden"

    const-string v0, "hidden_override"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_ca

    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_ca
    const/4 v5, 0x0

    invoke-virtual {v3, v8, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v7, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "kind"

    const-string v1, "gift_kind"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v28

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v26

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v28, v0

    move-object/from16 v26, v1

    move-object/from16 v5, v20

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v0, v21

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v19

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v21, v0

    move-object/from16 v6, v18

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_126

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_126
    move-object/from16 v0, v16

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_19f

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/CharSequence;

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_13c

    goto :goto_19f

    :cond_13c
    move-object/from16 v16, v0

    # getter for: Lcom/chimeranft/core/Main;->ATTR_CACHE:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getATTR_CACHE$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_183

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v19, v1

    invoke-static {v3}, Ll;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15b

    const/4 v1, 0x0

    move-object/from16 v18, v2

    goto :goto_163

    :cond_15b
    move-object/from16 v18, v2

    const-string v2, "gift"

    invoke-static {v1, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_163
    if-eqz v1, :cond_168

    invoke-static {v1, v0}, Lce;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V

    :cond_168
    # getter for: Lcom/chimeranft/core/Main;->ATTR_CACHE:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getATTR_CACHE$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/16 v2, 0x200

    if-le v1, v2, :cond_17b

    # getter for: Lcom/chimeranft/core/Main;->ATTR_CACHE:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getATTR_CACHE$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_17b
    # getter for: Lcom/chimeranft/core/Main;->ATTR_CACHE:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getATTR_CACHE$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_187

    :cond_183
    move-object/from16 v19, v1

    move-object/from16 v18, v2

    :goto_187
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_18b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_18b

    :cond_19f
    :goto_19f
    move-object/from16 v16, v0

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    :cond_1a5
    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v24, 0x1

    move-object/from16 v22, v0

    move-object/from16 v20, v5

    move-object/from16 v2, v18

    move/from16 v4, v25

    move-object/from16 v5, v26

    move-object/from16 v1, v27

    move-object/from16 v0, v29

    move-object/from16 v18, v6

    move-object/from16 v6, v28

    goto/16 :goto_5f

    :cond_1c0
    move-object/from16 v0, v22

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1c6
    .catchall {:try_start_2e .. :try_end_1c6} :catchall_1c7

    return-object v0

    :catchall_1c7
    return-object v17
.end method
