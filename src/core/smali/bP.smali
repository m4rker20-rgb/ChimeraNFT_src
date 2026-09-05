.class public final LbP;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, LbP;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)LbO;
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    new-instance v1, LbO;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LbO;-><init>(Ljava/lang/String;Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;B)V

    invoke-virtual {v1}, LbO;->a()Z

    move-result p0

    if-eqz p0, :cond_11

    return-object v1

    :cond_11
    return-object v0
.end method

.method private static a(Ljava/lang/reflect/Member;)Ljava/lang/String;
    .registers 4

    const-string v0, "?"

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    :try_start_5
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_d

    move-object v1, v0

    goto :goto_11

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :goto_11
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_29
    .catchall {:try_start_5 .. :try_end_29} :catchall_2a

    return-object p0

    :catchall_2a
    return-object v0
.end method

.method public static a()Ljava/lang/Thread;
    .registers 5

    invoke-static {}, LbO;->a()Ljava/lang/Thread;

    move-result-object v0

    if-nez v0, :cond_36

    invoke-static {}, LbO;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_36

    :cond_d
    const/4 v0, 0x0

    :try_start_e
    const-string v1, "android.os.Looper"

    const-string v2, "getMainLooper"

    sget-object v3, LdK;->a:[Ljava/lang/Class;

    sget-object v4, LdK;->a:[Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1e

    move-object v1, v0

    goto :goto_28

    :cond_1e
    const-string v2, "getThread"

    sget-object v3, LdK;->a:[Ljava/lang/Class;

    sget-object v4, LdK;->a:[Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_28
    instance-of v2, v1, Ljava/lang/Thread;

    if-eqz v2, :cond_2f

    check-cast v1, Ljava/lang/Thread;
    :try_end_2e
    .catchall {:try_start_e .. :try_end_2e} :catchall_2f

    move-object v0, v1

    :catchall_2f
    :cond_2f
    invoke-static {v0}, LbO;->a(Ljava/lang/Thread;)V

    const/4 v1, 0x1

    invoke-static {v1}, LbO;->a(Z)V

    :cond_36
    :goto_36
    return-object v0
.end method

.method public static a(Lde/robv/android/xposed/XC_MethodHook$Unhook;Ljava/lang/String;)Z
    .registers 10

    const-string v0, "unhooked "

    const-string v1, "hook.unhook."

    const/4 v2, 0x0

    if-nez p0, :cond_8

    return v2

    :cond_8
    const-string v3, "?"

    if-nez p1, :cond_e

    move-object v4, v3

    goto :goto_f

    :cond_e
    move-object v4, p1

    :goto_f
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "hook- "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf;->b(Ljava/lang/String;)V

    const-wide/16 v4, 0x1

    :try_start_22
    invoke-virtual {p0}, Lde/robv/android/xposed/XC_MethodHook$Unhook;->unhook()V

    invoke-static {}, LbO;->d()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-static {v6, v7}, LbO;->d(J)V
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_41

    if-nez p1, :cond_30

    move-object p1, v3

    :cond_30
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->b(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :catchall_41
    move-exception p0

    :try_start_42
    invoke-static {}, LbO;->b()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-static {v6, v7}, LbO;->b(J)V

    if-nez p1, :cond_4e

    move-object v4, v3

    goto :goto_4f

    :cond_4e
    move-object v4, p1

    :goto_4f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, LdV;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5e
    .catchall {:try_start_42 .. :try_end_5e} :catchall_71

    if-nez p1, :cond_61

    move-object p1, v3

    :cond_61
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->b(Ljava/lang/String;)V

    return v2

    :catchall_71
    move-exception p0

    if-nez p1, :cond_75

    move-object p1, v3

    :cond_75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf;->b(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    .registers 12

    const-string v0, "hooked "

    const-string v1, "hook.install."

    const/4 v2, 0x0

    if-eqz p1, :cond_a5

    if-nez p2, :cond_b

    goto/16 :goto_a5

    :cond_b
    invoke-static {p1}, LbP;->a(Ljava/lang/reflect/Member;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LbP;->a()Ljava/lang/Thread;

    move-result-object v4

    const-wide/16 v5, 0x1

    if-eqz v4, :cond_2f

    invoke-static {}, LbP;->a()Ljava/lang/Thread;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    if-ne v4, v7, :cond_24

    goto :goto_2f

    :cond_24
    invoke-static {}, LbO;->a()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-static {v7, v8}, LbO;->a(J)V

    invoke-static {v3}, LbO;->a(Ljava/lang/String;)V

    :cond_2f
    :goto_2f
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "hook+ "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf;->b(Ljava/lang/String;)V

    :try_start_40
    invoke-static {p1, p2}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object p1

    if-nez p1, :cond_5e

    invoke-static {}, LbO;->b()J

    move-result-wide p1

    add-long/2addr p1, v5

    invoke-static {p1, p2}, LbO;->b(J)V
    :try_end_4e
    .catchall {:try_start_40 .. :try_end_4e} :catchall_76

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_53
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf;->b(Ljava/lang/String;)V

    return-object v2

    :cond_5e
    :try_start_5e
    invoke-static {}, LbO;->c()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-static {v7, v8}, LbO;->c(J)V
    :try_end_66
    .catchall {:try_start_5e .. :try_end_66} :catchall_76

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lf;->b(Ljava/lang/String;)V

    return-object p1

    :catchall_76
    move-exception p1

    :try_start_77
    invoke-static {}, LbO;->b()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-static {v7, v8}, LbO;->b(J)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, LdV;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8e
    .catchall {:try_start_77 .. :try_end_8e} :catchall_94

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_53

    :catchall_94
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lf;->b(Ljava/lang/String;)V

    throw p1

    :cond_a5
    :goto_a5
    return-object v2
.end method
