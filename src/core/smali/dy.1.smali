.class public final Ldy;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Ldy;-><init>()V

    return-void
.end method

.method static a()D
    .registers 9

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v2, v3, v7

    if-gtz v2, :cond_1a

    return-wide v0

    :cond_1a
    sub-long v5, v3, v5

    long-to-double v5, v5

    long-to-double v2, v3

    div-double/2addr v5, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0
    :try_end_29
    .catchall {:try_start_2 .. :try_end_29} :catchall_29

    :catchall_29
    return-wide v0
.end method

.method static a(Ljava/lang/Runnable;J)V
    .registers 10

    if-nez p0, :cond_3

    return-void

    :cond_3
    const-string v0, "perfGovernor.scheduleUi"

    invoke-static {v0, p0}, LdV;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_d

    :cond_c
    move-object p0, v0

    :goto_d
    const-wide/16 v0, 0x0

    const-string v2, "runOnUIThread"

    const-string v3, "org.telegram.messenger.AndroidUtilities"

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, p1, v0

    if-lez v6, :cond_32

    const/4 v0, 0x2

    :try_start_1a
    new-array v1, v0, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Runnable;

    aput-object v6, v1, v4

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p0, p2, v4

    aput-object p1, p2, v5

    invoke-static {v3, v2, v1, p2}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_32
    new-array p1, v5, [Ljava/lang/Class;

    const-class p2, Ljava/lang/Runnable;

    aput-object p2, p1, v4

    new-array p2, v5, [Ljava/lang/Object;

    aput-object p0, p2, v4

    invoke-static {v3, v2, p1, p2}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f
    .catchall {:try_start_1a .. :try_end_3f} :catchall_40

    return-void

    :catchall_40
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static b()I
    .registers 8

    const/4 v0, -0x1

    :try_start_1
    const-string v1, "org.telegram.messenger.ApplicationLoader"

    invoke-static {v1}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_48

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1a

    :try_start_b
    const-string v4, "applicationContext"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_19

    goto :goto_1b

    :catchall_19
    nop

    :cond_1a
    move-object v1, v3

    :goto_1b
    if-nez v1, :cond_1e

    return v0

    :cond_1e
    :try_start_1e
    const-string v4, "getSystemService"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "power"

    aput-object v6, v2, v7

    invoke-static {v1, v4, v5, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_34

    goto :goto_3e

    :cond_34
    const-string v2, "getCurrentThermalStatus"

    new-array v3, v7, [Ljava/lang/Class;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_3e
    instance-of v1, v3, Ljava/lang/Number;

    if-eqz v1, :cond_48

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_48
    .catchall {:try_start_1e .. :try_end_48} :catchall_48

    :catchall_48
    :cond_48
    return v0
.end method

.method private static c()I
    .registers 11

    const/4 v0, 0x1

    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    const-wide/32 v3, 0x100000

    div-long/2addr v1, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    const-string v4, "org.telegram.messenger.ApplicationLoader"

    invoke-static {v4}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_70

    const/4 v5, 0x0

    if-eqz v4, :cond_2d

    :try_start_1e
    const-string v6, "applicationContext"

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2b
    .catchall {:try_start_1e .. :try_end_2b} :catchall_2c

    goto :goto_2e

    :catchall_2c
    nop

    :cond_2d
    move-object v4, v5

    :goto_2e
    const/4 v6, 0x0

    if-eqz v4, :cond_57

    :try_start_31
    const-string v7, "getSystemService"

    new-array v8, v0, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v6

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "activity"

    aput-object v10, v9, v6

    invoke-static {v4, v7, v8, v9}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_46

    goto :goto_50

    :cond_46
    const-string v5, "isLowRamDevice"

    new-array v7, v6, [Ljava/lang/Class;

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_50
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_56
    .catchall {:try_start_31 .. :try_end_56} :catchall_70

    goto :goto_58

    :cond_57
    const/4 v4, 0x0

    :goto_58
    if-nez v4, :cond_6f

    const-wide/16 v4, 0xc0

    cmp-long v7, v1, v4

    if-ltz v7, :cond_6f

    const/4 v4, 0x4

    if-gt v3, v4, :cond_64

    goto :goto_6f

    :cond_64
    const-wide/16 v4, 0x180

    cmp-long v7, v1, v4

    if-ltz v7, :cond_70

    const/16 v1, 0x8

    if-lt v3, v1, :cond_70

    return v6

    :cond_6f
    :goto_6f
    const/4 v0, 0x2

    :catchall_70
    :cond_70
    return v0
.end method


# virtual methods
.method public final a()I
    .registers 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ldx;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_f

    const/16 v0, 0x8

    return v0

    :cond_f
    invoke-static {}, Ldx;->a()I

    move-result v0

    if-nez v0, :cond_18

    const/16 v0, 0x20

    return v0

    :cond_18
    invoke-static {}, Ldx;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_22

    const/16 v0, 0x14

    return v0

    :cond_22
    const/16 v0, 0xa

    return v0
.end method

.method public final a()Ldx;
    .registers 2

    invoke-static {}, Ldx;->a()Ldx;

    move-result-object v0

    if-eqz v0, :cond_9

    :try_start_6
    invoke-virtual {v0}, Ldx;->a()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_9

    :catchall_9
    :cond_9
    invoke-static {}, Ldy;->c()I

    move-result v0

    invoke-static {v0}, Ldx;->a(I)V

    new-instance v0, Ldx;

    invoke-direct {v0}, Ldx;-><init>()V

    invoke-static {v0}, Ldx;->b(Ldx;)V

    invoke-static {v0}, Ldx;->c(Ldx;)V

    return-object v0
.end method
