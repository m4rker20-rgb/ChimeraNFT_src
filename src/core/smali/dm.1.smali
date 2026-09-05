.class public final Ldm;
.super Ljava/lang/Object;


# static fields
.field private static final a:I

.field private static a:J

.field public static final a:Ldm;

.field private static a:Ljava/lang/Object;

.field private static final b:I

.field private static b:Ljava/lang/Object;

.field private static final c:I

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ldm;

    invoke-direct {v0}, Ldm;-><init>()V

    sput-object v0, Ldm;->a:Ldm;

    const/16 v0, 0xf

    sput v0, Ldm;->a:I

    const/16 v0, 0x14

    sput v0, Ldm;->b:I

    const/16 v0, 0x28

    sput v0, Ldm;->c:I

    const/4 v0, -0x1

    sput v0, Ldm;->d:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    const/16 v0, 0xf

    return v0
.end method

.method private static a()Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "org.telegram.messenger.ApplicationLoader"

    invoke-static {v1}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_a

    return-object v0

    :cond_a
    const-string v2, "applicationContext"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_18

    :catchall_18
    return-object v0
.end method

.method public static final a()Ljava/lang/String;
    .registers 6

    sget-object v0, Ldm;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    sget-wide v1, Ldm;->a:J

    sget v3, Ldm;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mem[registered="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " trims="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " lastLevel="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final declared-synchronized a()V
    .registers 8

    const-class v0, Ldm;

    monitor-enter v0

    :try_start_3
    sget-object v1, Ldm;->a:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_4b

    if-eqz v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    :try_start_9
    invoke-static {}, Ldm;->a()Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_49

    if-nez v1, :cond_11

    monitor-exit v0

    return-void

    :cond_11
    :try_start_11
    const-string v2, "android.content.ComponentCallbacks2"

    invoke-static {v2}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_49

    if-nez v2, :cond_1b

    monitor-exit v0

    return-void

    :cond_1b
    :try_start_1b
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    new-instance v2, Ldn;

    invoke-direct {v2}, Ldn;-><init>()V

    check-cast v2, Ljava/lang/reflect/InvocationHandler;

    invoke-static {v3, v5, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "registerComponentCallbacks"

    new-array v5, v4, [Ljava/lang/Class;

    const-string v7, "android.content.ComponentCallbacks"

    invoke-static {v7}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-static {v1, v3, v5, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v2, Ldm;->a:Ljava/lang/Object;

    sput-object v1, Ldm;->b:Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_1b .. :try_end_47} :catchall_49

    monitor-exit v0

    return-void

    :catchall_49
    monitor-exit v0

    return-void

    :catchall_4b
    move-exception v1

    :try_start_4c
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    throw v1
.end method

.method public static final synthetic a(Ldm;I)V
    .registers 6

    sget-wide v0, Ldm;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Ldm;->a:J

    sput p1, Ldm;->d:I

    const/16 p0, 0x28

    if-ge p1, p0, :cond_18

    const/16 p0, 0xf

    if-eq p1, p0, :cond_18

    const/16 p0, 0x14

    if-ne p1, p0, :cond_16

    goto :goto_18

    :cond_16
    const/4 p0, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 p0, 0x1

    :goto_19
    sget-object p1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p0}, Lce;->b(Z)V

    return-void
.end method

.method public static final declared-synchronized b()V
    .registers 7

    const-class v0, Ldm;

    monitor-enter v0

    :try_start_3
    sget-object v1, Ldm;->a:Ljava/lang/Object;

    if-eqz v1, :cond_26

    sget-object v1, Ldm;->b:Ljava/lang/Object;

    if-eqz v1, :cond_26

    const-string v2, "unregisterComponentCallbacks"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-string v5, "android.content.ComponentCallbacks"

    invoke-static {v5}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ldm;->a:Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_26

    if-nez v5, :cond_1f

    monitor-exit v0

    return-void

    :cond_1f
    :try_start_1f
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v6

    invoke-static {v1, v2, v4, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_26

    :catchall_26
    :cond_26
    const/4 v1, 0x0

    :try_start_27
    sput-object v1, Ldm;->a:Ljava/lang/Object;

    sput-object v1, Ldm;->b:Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_2d

    monitor-exit v0

    return-void

    :catchall_2d
    move-exception v1

    :try_start_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    throw v1
.end method
