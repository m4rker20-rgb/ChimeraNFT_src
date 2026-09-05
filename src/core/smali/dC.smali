.class public final LdC;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:I

.field private static final a:J

.field private static final a:Lcd;

.field public static final a:LdC;

.field private static final a:Ljava/lang/Object;

.field private static final a:Ljava/lang/String;

.field private static volatile a:Ljava/lang/reflect/Method;

.field private static final a:Ljava/util/HashMap;

.field private static final a:Ljava/util/WeakHashMap;

.field private static volatile a:Z

.field private static volatile b:I

.field private static volatile b:J

.field private static final b:Lcd;

.field private static final b:Ljava/lang/String;

.field private static volatile b:Ljava/lang/reflect/Method;

.field private static volatile b:Z

.field private static final c:J

.field private static final c:Ljava/lang/String;

.field private static volatile c:Ljava/lang/reflect/Method;

.field private static volatile c:Z

.field private static volatile d:J

.field private static final d:Ljava/lang/String;

.field private static volatile d:Z

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static volatile g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LdC;

    invoke-direct {v0}, LdC;-><init>()V

    sput-object v0, LdC;->a:LdC;

    const-string v0, "org.telegram.messenger.MessagesController"

    sput-object v0, LdC;->a:Ljava/lang/String;

    const-string v0, "org.telegram.messenger.MessagesStorage"

    sput-object v0, LdC;->b:Ljava/lang/String;

    const-string v0, "org.telegram.messenger.UserConfig"

    sput-object v0, LdC;->c:Ljava/lang/String;

    const-string v0, "org.telegram.messenger.AndroidUtilities"

    sput-object v0, LdC;->d:Ljava/lang/String;

    const-string v0, "org.telegram.tgnet.ConnectionsManager"

    sput-object v0, LdC;->e:Ljava/lang/String;

    const-string v0, "org.telegram.tgnet.RequestDelegate"

    sput-object v0, LdC;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LdC;->a:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LdC;->a:Ljava/util/HashMap;

    new-instance v0, Lcd;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lcd;-><init>(I)V

    sput-object v0, LdC;->a:Lcd;

    const-wide/16 v0, 0x7530

    sput-wide v0, LdC;->a:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LdC;->a:Ljava/lang/Object;

    const-string v0, ""

    sput-object v0, LdC;->g:Ljava/lang/String;

    const-wide/16 v0, 0x3a98

    sput-wide v0, LdC;->c:J

    new-instance v0, Lcd;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcd;-><init>(I)V

    sput-object v0, LdC;->b:Lcd;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(LdC;J)I
    .registers 3

    sget-object p0, LdC;->b:Lcd;

    invoke-virtual {p0, p1, p2}, Lcd;->a(J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static final synthetic a(LdC;Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 4

    invoke-static {p1, p2, p3}, LdC;->a(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const-string v2, "getChat"

    invoke-static {p0, v2, v1, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v3

    invoke-static {p0, v2, v1, p2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2b
    return-object v1
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    sget-boolean v1, LdC;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_10

    const-string v1, "getUserOrChat"

    invoke-static {p1, v1}, LdC;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, LdC;->c:Ljava/lang/reflect/Method;

    sput-boolean v2, LdC;->d:Z

    :cond_10
    sget-object v1, LdC;->c:Ljava/lang/reflect/Method;

    if-nez v1, :cond_15

    return-object v0

    :cond_15
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LdC;->a(Ljava/lang/Object;)Z

    move-result p2
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_25

    if-eqz p2, :cond_25

    return-object p1

    :catchall_25
    :cond_25
    return-object v0
.end method

.method public static final a()Ljava/lang/String;
    .registers 7

    sget-object v0, LdC;->g:Ljava/lang/String;

    const-string v1, "pending|"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lfs;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_38

    :cond_c
    sget-wide v3, LdC;->b:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_38

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x3a98

    cmp-long v1, v5, v3

    if-gez v1, :cond_20

    goto :goto_38

    :cond_20
    sget-object v0, LdC;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_23
    sget-object v1, LdC;->g:Ljava/lang/String;

    const-string v3, "pending|"

    invoke-static {v1, v3, v2}, Lfs;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v1, "fail|Telegram \u043d\u0435 \u043e\u0442\u0432\u0435\u0442\u0438\u043b \u043d\u0430 \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u0443 \u0441\u0441\u044b\u043b\u043a\u0438. \u041f\u043e\u043f\u0440\u043e\u0431\u0443\u0439 \u0435\u0449\u0451 \u0440\u0430\u0437"

    sput-object v1, LdC;->g:Ljava/lang/String;

    :cond_31
    sget-object v1, LdC;->g:Ljava/lang/String;
    :try_end_33
    .catchall {:try_start_23 .. :try_end_33} :catchall_35

    monitor-exit v0

    return-object v1

    :catchall_35
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_38
    :goto_38
    return-object v0
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    const-string v0, "username"

    invoke-static {p1, v0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_c

    move-object v1, v2

    goto :goto_10

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_10
    invoke-static {v1}, LdC;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_63

    const-string v1, "usernames"

    invoke-static {p1, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_62

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2d
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2d

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "active"

    invoke-static {v1, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-static {v1, v0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4f

    move-object v1, v2

    goto :goto_53

    :cond_4f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_53
    invoke-static {v1}, LdC;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_61

    goto :goto_2d

    :cond_61
    return-object v1

    :cond_62
    return-object v2

    :cond_63
    return-object v1
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    const-string v0, "pending|\u041f\u0440\u043e\u0432\u0435\u0440\u044f\u044e @"

    if-nez p0, :cond_6

    const-string p0, ""

    :cond_6
    invoke-static {p0}, LdC;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x40

    invoke-static {p0, v1}, LdC;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v6

    move-object p0, v6

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1c

    const-string p0, "fail|\u041d\u0443\u0436\u043d\u0430 \u043f\u0443\u0431\u043b\u0438\u0447\u043d\u0430\u044f \u0441\u0441\u044b\u043b\u043a\u0430"

    return-object p0

    :cond_1c
    sget-object p0, LdC;->c:Ljava/lang/String;

    const-string v1, "selectedAccount"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, LdK;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    sget-object p0, LdC;->a:Ljava/lang/String;

    const-string v1, "getInstance"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v7, v8, v2

    invoke-static {p0, v1, v5, v8}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_41

    const-string p0, "fail|\u041a\u043b\u0438\u0435\u043d\u0442 \u043d\u0435 \u0433\u043e\u0442\u043e\u0432"

    return-object p0

    :cond_41
    sget-object v1, LdC;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_44
    sget v5, LdC;->a:I

    add-int/lit8 v7, v5, 0x1

    sput v7, LdC;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sput-wide v8, LdC;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LdC;->g:Ljava/lang/String;

    sget-object v0, Ley;->a:Ley;
    :try_end_60
    .catchall {:try_start_44 .. :try_end_60} :catchall_96

    monitor-exit v1

    const/4 v0, 0x0

    sget-object v2, LdC;->a:LdC;

    invoke-direct {v2, p0, v6}, LdC;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6c

    :goto_6a
    move-object v3, p0

    goto :goto_7f

    :cond_6c
    const-string v1, "access_hash"

    invoke-static {v5, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-nez v1, :cond_79

    goto :goto_6a

    :cond_79
    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LdC;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/String;I)Z

    move-result p0

    move v0, p0

    :goto_7f
    if-eqz v0, :cond_86

    invoke-static {}, LdC;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_86
    invoke-direct {v2, v3, v4, v6, v7}, LdC;->a(Ljava/lang/Object;ILjava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_91

    const-string p0, "fail|\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u044c \u0437\u0430\u043f\u0440\u043e\u0441"

    invoke-static {v7, p0}, LdC;->a(ILjava/lang/String;)V

    :cond_91
    invoke-static {}, LdC;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_96
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method private static a(Ljava/lang/String;C)Ljava/lang/String;
    .registers 6

    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    const/16 v0, 0x40

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lfs;->a(Ljava/lang/CharSequence;CIZ)I

    move-result p1

    if-gez p1, :cond_d

    return-object p0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1a
    if-ge v1, v2, :cond_28

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v0, :cond_25

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 10

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v1, :cond_35

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-static {v4}, Lea$0;->m(Ljava/lang/reflect/Method;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_32

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    aget-object v5, v5, v2

    const-class v7, Ljava/lang/String;

    if-ne v5, v7, :cond_32

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_31
    .catchall {:try_start_4 .. :try_end_31} :catchall_35

    return-object v4

    :cond_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :catchall_35
    :cond_35
    return-object v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/reflect/Method;
    .registers 8

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_2a

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-static {v3}, Lea$0;->m(Ljava/lang/reflect/Method;)I

    move-result v4

    if-ne v4, p2, :cond_27

    const/4 p0, 0x1

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_26
    .catchall {:try_start_4 .. :try_end_26} :catchall_2a

    return-object v3

    :cond_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :catchall_2a
    :cond_2a
    return-object v0
.end method

.method private static a(IJ)V
    .registers 5

    sget-object v0, LdC;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget v1, LdC;->a:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_11

    if-eq p0, v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    :try_start_9
    sput p0, LdC;->b:I

    sput-wide p1, LdC;->d:J

    sget-object p0, Ley;->a:Ley;
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_11

    monitor-exit v0

    return-void

    :catchall_11
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(ILjava/lang/String;)V
    .registers 4

    sget-object v0, LdC;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget v1, LdC;->a:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_f

    if-eq p0, v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    :try_start_9
    sput-object p1, LdC;->g:Ljava/lang/String;

    sget-object p0, Ley;->a:Ley;
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_f

    monitor-exit v0

    return-void

    :catchall_f
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(J)V
    .registers 6

    new-instance v0, LdF;

    invoke-direct {v0, p0, p1}, LdF;-><init>(J)V

    sget-object p0, LdC;->d:Ljava/lang/String;

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Runnable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, v3

    const-string v0, "runOnUIThread"

    invoke-static {p0, v0, v1, p1}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(LdC;ILjava/lang/String;)V
    .registers 3

    invoke-static {p1, p2}, LdC;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(LdC;J)V
    .registers 3

    invoke-static {p1, p2}, LdC;->a(J)V

    return-void
.end method

.method public static final synthetic a(LdC;JJ)V
    .registers 5

    sget-object p0, LdC;->b:Lcd;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcd;->a(JJ)V

    return-void
.end method

.method public static final synthetic a(LdC;Ljava/lang/Object;I)V
    .registers 3

    invoke-static {p1, p2}, LdC;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public static final synthetic a(LdC;Ljava/lang/Object;IJILjava/lang/Object;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, LdC;->a(Ljava/lang/Object;IJILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(LdC;Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 25

    move/from16 v5, p4

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    const-string v2, "fail|"

    const-string v3, "\u041a\u0430\u043d\u0430\u043b \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d"

    if-eqz v1, :cond_36

    const-string v0, "text"

    invoke-static {v1, v0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    const-string v0, ""

    goto :goto_1b

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1b
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_25

    goto :goto_26

    :cond_25
    move-object v3, v0

    :goto_26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LdC;->a(ILjava/lang/String;)V

    return-void

    :cond_36
    if-nez v0, :cond_3e

    const-string v0, "fail|\u041a\u0430\u043d\u0430\u043b \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d \u0438\u043b\u0438 \u043d\u0435\u0434\u043e\u0441\u0442\u0443\u043f\u0435\u043d"

    invoke-static {v5, v0}, LdC;->a(ILjava/lang/String;)V

    return-void

    :cond_3e
    move-object/from16 v1, p0

    move-object/from16 v4, p1

    invoke-direct {v1, v4, v0}, LdC;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "chats"

    invoke-static {v0, v6}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/util/List;

    const/4 v9, 0x0

    if-nez v8, :cond_51

    goto :goto_af

    :cond_51
    const-string v8, "peer"

    invoke-static {v0, v8}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v10, 0x0

    if-nez v8, :cond_5d

    move-wide v12, v10

    goto :goto_6e

    :cond_5d
    const-string v12, "channel_id"

    invoke-static {v8, v12}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v14, v12, v10

    if-lez v14, :cond_68

    goto :goto_6e

    :cond_68
    const-string v12, "chat_id"

    invoke-static {v8, v12}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v12

    :goto_6e
    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v9

    :cond_75
    :goto_75
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_ac

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LdC;->a(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_75

    cmp-long v15, v12, v10

    if-lez v15, :cond_95

    const-string v15, "id"

    invoke-static {v14, v15}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v15

    cmp-long v17, v15, v12

    if-nez v17, :cond_95

    move-object v9, v14

    goto :goto_af

    :cond_95
    if-nez v9, :cond_a6

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v10, "broadcast"

    invoke-static {v14, v10}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a6

    move-object v9, v14

    :cond_a6
    if-nez v8, :cond_a9

    move-object v8, v14

    :cond_a9
    const-wide/16 v10, 0x0

    goto :goto_75

    :cond_ac
    if-nez v9, :cond_af

    move-object v9, v8

    :cond_af
    :goto_af
    if-nez v9, :cond_e0

    const-string v1, "users"

    invoke-static {v0, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/util/List;

    if-eqz v4, :cond_c6

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c6

    const-string v3, "\u042d\u0442\u0430 \u0441\u0441\u044b\u043b\u043a\u0430 \u0432\u0435\u0434\u0451\u0442 \u043d\u0430 \u043f\u0440\u043e\u0444\u0438\u043b\u044c, \u0430 \u043d\u0435 \u043d\u0430 \u043a\u0430\u043d\u0430\u043b"

    goto :goto_d8

    :cond_c6
    invoke-static {v0, v6}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_d8

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d8

    const-string v3, "\u042d\u0442\u0430 \u0441\u0441\u044b\u043b\u043a\u0430 \u0432\u0435\u0434\u0451\u0442 \u043d\u0430 \u043e\u0431\u044b\u0447\u043d\u0443\u044e \u0433\u0440\u0443\u043f\u043f\u0443, \u0430 \u043d\u0435 \u043d\u0430 \u043a\u0430\u043d\u0430\u043b"

    :cond_d8
    :goto_d8
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LdC;->a(ILjava/lang/String;)V

    return-void

    :cond_e0
    move/from16 v2, p2

    move-object v0, v1

    move-object v1, v4

    move-object v3, v9

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, LdC;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/String;I)Z

    return-void
.end method

.method private static a(Ljava/lang/Object;I)V
    .registers 7

    if-eqz p0, :cond_25

    if-gtz p1, :cond_5

    goto :goto_25

    :cond_5
    const-string v0, "participants_count"

    invoke-static {p0, v0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v1

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-ltz p1, :cond_11

    goto :goto_25

    :cond_11
    invoke-static {p0, v0, v3, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_25

    :cond_18
    const-string p1, "flags"

    invoke-static {p0, p1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    :cond_25
    :goto_25
    return-void
.end method

.method private final a(Ljava/lang/Object;IJILjava/lang/Object;)V
    .registers 18

    move-object/from16 v0, p6

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-direct {p0, p1, v0}, LdC;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p3, p4}, LdC;->a(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move/from16 v5, p5

    invoke-static {v0, v5}, LdC;->a(Ljava/lang/Object;I)V

    if-eqz v0, :cond_34

    const-string v5, "access_hash"

    invoke-static {v0, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_34

    const-string v6, "participants_count"

    invoke-static {v0, v6}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v10, v6, v8

    if-gtz v10, :cond_34

    invoke-static {v0, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, LdC;->a(Ljava/lang/Object;IJJ)V

    :cond_34
    invoke-static {p3, p4}, LdC;->a(J)V

    return-void
.end method

.method private final a(Ljava/lang/Object;IJJ)V
    .registers 13

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    if-nez v2, :cond_7

    goto :goto_5f

    :cond_7
    :try_start_7
    sget-object v0, LdC;->e:Ljava/lang/String;

    const-string v1, "getInstance"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p2, v4, v5

    invoke-static {v0, v1, v3, v4}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, LdC;->f:Ljava/lang/String;

    invoke-static {v0}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "org.telegram.tgnet.TLRPC$TL_channels_getFullChannel"

    invoke-static {v1}, LdK;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "org.telegram.tgnet.TLRPC$TL_inputChannel"

    invoke-static {v3}, LdK;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz p2, :cond_5f

    if-eqz v0, :cond_5f

    if-eqz v1, :cond_5f

    if-nez v3, :cond_3a

    goto :goto_5f

    :cond_3a
    const-string v4, "channel_id"

    invoke-static {v3, v4, p3, p4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    const-string v4, "access_hash"

    invoke-static {v3, v4, p5, p6}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    const-string p5, "channel"

    invoke-static {v1, p5, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p5

    new-array p6, v2, [Ljava/lang/Class;

    aput-object v0, p6, v5

    new-instance v2, LdG;

    invoke-direct {v2, p1, p3, p4}, LdG;-><init>(Ljava/lang/Object;J)V

    check-cast v2, Ljava/lang/reflect/InvocationHandler;

    invoke-static {p5, p6, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v0, v1, p1}, LdC;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5f
    .catchall {:try_start_7 .. :try_end_5f} :catchall_5f

    :catchall_5f
    :cond_5f
    :goto_5f
    return-void
.end method

.method private final a(Ljava/lang/Object;IJLjava/lang/String;Ljava/lang/String;JI)V
    .registers 27

    move-wide/from16 v2, p3

    move-wide/from16 v6, p7

    const-string v9, "access_hash"

    const-string v10, "channel_id"

    const-wide/16 v0, 0x0

    cmp-long v4, v6, v0

    if-nez v4, :cond_10

    goto/16 :goto_b5

    :cond_10
    sget-object v0, LdC;->e:Ljava/lang/String;

    const/4 v11, 0x1

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v4, v1, v12

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v4, v5, v12

    const-string v4, "getInstance"

    invoke-static {v0, v4, v1, v5}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LdC;->f:Ljava/lang/String;

    invoke-static {v0}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    if-eqz v13, :cond_b5

    if-nez v14, :cond_34

    goto/16 :goto_b5

    :cond_34
    :try_start_34
    const-string v0, "org.telegram.tgnet.TLRPC$TL_channels_getFullChannel"

    invoke-static {v0}, LdK;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    const-string v0, "org.telegram.tgnet.TLRPC$TL_inputChannel"

    invoke-static {v0}, LdK;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v15, :cond_73

    if-eqz v0, :cond_73

    invoke-static {v0, v10, v2, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    invoke-static {v0, v9, v6, v7}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    const-string v1, "channel"

    invoke-static {v15, v1, v0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Class;

    aput-object v14, v1, v12

    move-object v4, v0

    new-instance v0, LdD;
    :try_end_5a
    .catchall {:try_start_34 .. :try_end_5a} :catchall_73

    move-object/from16 v8, p1

    move-object/from16 v5, p6

    move-object v11, v1

    move-object v12, v4

    const/16 v16, 0x0

    move-object/from16 v4, p5

    move/from16 v1, p9

    :try_start_66
    invoke-direct/range {v0 .. v8}, LdD;-><init>(IJLjava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    check-cast v0, Ljava/lang/reflect/InvocationHandler;

    invoke-static {v12, v11, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v14, v15, v0}, LdC;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_72
    .catchall {:try_start_66 .. :try_end_72} :catchall_75

    goto :goto_75

    :catchall_73
    :cond_73
    const/16 v16, 0x0

    :catchall_75
    :goto_75
    :try_start_75
    const-string v0, "org.telegram.tgnet.TLRPC$TL_messages_getHistory"

    invoke-static {v0}, LdK;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v0, "org.telegram.tgnet.TLRPC$TL_inputPeerChannel"

    invoke-static {v0}, LdK;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v8, :cond_b5

    if-nez v0, :cond_86

    goto :goto_b5

    :cond_86
    invoke-static {v0, v10, v2, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    invoke-static {v0, v9, v6, v7}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    const-string v1, "peer"

    invoke-static {v8, v1, v0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "limit"

    const-wide/16 v4, 0x1

    invoke-static {v8, v0, v4, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    invoke-virtual {v14}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Class;

    aput-object v14, v10, v16

    new-instance v0, LdE;

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v1, p9

    invoke-direct/range {v0 .. v7}, LdE;-><init>(IJLjava/lang/String;Ljava/lang/String;J)V

    check-cast v0, Ljava/lang/reflect/InvocationHandler;

    invoke-static {v9, v10, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v14, v8, v0}, LdC;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b5
    .catchall {:try_start_75 .. :try_end_b5} :catchall_b5

    :catchall_b5
    :cond_b5
    :goto_b5
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v1, :cond_38

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sendRequest"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_35

    const/4 v6, 0x1

    aget-object v5, v5, v6

    if-ne v5, p1, :cond_35

    :try_start_28
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p2, v5, v2

    aput-object p3, v5, v6

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_28 .. :try_end_34} :catchall_35

    goto :goto_38

    :catchall_35
    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_38
    :goto_38
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 11

    :try_start_0
    const-string v0, "chats"

    invoke-static {p2, v0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-nez v1, :cond_c

    goto/16 :goto_a3

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_a3

    :cond_1b
    sget-boolean v0, LdC;->c:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_2b

    const-string v0, "putChats"

    invoke-static {p1, v0, v2}, LdC;->a(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LdC;->b:Ljava/lang/reflect/Method;

    sput-boolean v3, LdC;->c:Z

    :cond_2b
    sget-object v0, LdC;->b:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    if-eqz v0, :cond_3b

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v5, v3

    invoke-virtual {v0, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    const-string v0, "users"

    invoke-static {p2, v0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v5, p2, Ljava/util/List;

    if-eqz v5, :cond_4f

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6c

    const-string p2, "putUsers"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Ljava/util/ArrayList;

    aput-object v6, v5, v4

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v7, v6, v3

    invoke-static {p1, p2, v5, v6}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6c
    sget-object p1, LdC;->c:Ljava/lang/String;

    const-string p2, "selectedAccount"

    invoke-static {p1, p2, v4}, LdK;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    sget-object p2, LdC;->b:Ljava/lang/String;

    const-string v5, "getInstance"

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p1, v7, v4

    invoke-static {p2, v5, v6, v7}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "putUsersAndChats"

    const/4 v5, 0x4

    invoke-static {p1, p2, v5}, LdC;->a(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/reflect/Method;

    move-result-object p2

    if-eqz p2, :cond_a3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    aput-object v1, v5, v3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v5, v2

    const/4 v1, 0x3

    aput-object v0, v5, v1

    invoke-virtual {p2, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a3
    .catchall {:try_start_0 .. :try_end_a3} :catchall_a3

    :catchall_a3
    :cond_a3
    :goto_a3
    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)V
    .registers 26

    move-object/from16 v0, p0

    const-string v1, "@"

    if-nez v0, :cond_8

    const/4 v2, 0x0

    goto :goto_e

    :cond_8
    const-string v2, "pinned_channel"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_e
    invoke-static {v2}, LdC;->b(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_25c

    :cond_16
    const-string v2, "pinned_channel"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "id"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v2, v8, v3

    if-gtz v2, :cond_2a

    goto/16 :goto_25c

    :cond_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v2, LdC;->a:Lcd;

    invoke-virtual {v2, v8, v9}, Lcd;->a(J)J

    move-result-wide v10

    cmp-long v7, v10, v3

    if-eqz v7, :cond_42

    sub-long v10, v5, v10

    const-wide/16 v12, 0x7530

    cmp-long v7, v10, v12

    if-gez v7, :cond_42

    goto/16 :goto_25c

    :cond_42
    const-string v7, "username"

    const-string v10, ""

    invoke-virtual {v0, v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "@"

    const-string v11, ""

    const/4 v12, 0x0

    invoke-static {v7, v10, v11, v12}, Lfs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lfs;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_67

    return-void

    :cond_67
    sget-object v10, LdC;->c:Ljava/lang/String;

    const-string v11, "selectedAccount"

    invoke-static {v10, v11, v12}, LdK;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v11

    sget-object v13, LdC;->a:Ljava/lang/String;

    const-string v14, "getInstance"

    const/4 v15, 0x1

    move-wide/from16 v16, v3

    new-array v3, v15, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 p0, 0x0

    new-array v12, v15, [Ljava/lang/Object;

    aput-object v4, v12, p0

    invoke-static {v13, v14, v3, v12}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8e

    goto/16 :goto_25c

    :cond_8e
    invoke-virtual {v2, v8, v9, v5, v6}, Lcd;->a(JJ)V

    const-string v2, "participants_count"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v8, v9}, LdC;->a(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    move-wide v12, v5

    sget-object v5, LdC;->a:LdC;

    if-eqz v4, :cond_e6

    const-string v6, "access_hash"

    invoke-static {v4, v6}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v18

    cmp-long v6, v18, v16

    if-eqz v6, :cond_e6

    const-string v6, "photo"

    invoke-static {v4, v6}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    const-string v14, "Empty"

    check-cast v14, Ljava/lang/CharSequence;

    const/4 v15, 0x0

    invoke-static {v6, v14, v15}, Lfs;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_e6

    invoke-static {v4, v2}, LdC;->a(Ljava/lang/Object;I)V

    const-string v0, "participants_count"

    invoke-static {v4, v0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v16

    if-gtz v2, :cond_25c

    const-string v0, "access_hash"

    invoke-static {v4, v0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v0

    move-object v6, v3

    move v7, v11

    move-wide v10, v0

    invoke-direct/range {v5 .. v11}, LdC;->a(Ljava/lang/Object;IJJ)V

    return-void

    :cond_e6
    move-object v6, v3

    move v3, v11

    if-eqz v4, :cond_fa

    const-string v5, "access_hash"

    invoke-static {v4, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v5, v14, v16

    if-eqz v5, :cond_fa

    move/from16 v20, v3

    :catchall_f6
    :cond_f6
    move-wide/from16 v21, v8

    goto/16 :goto_1d5

    :cond_fa
    const-string v5, "getInstance"

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x0

    aput-object v15, v14, v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v20, v3

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v15, v3, v19

    invoke-static {v10, v5, v14, v3}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v3}, Lce;->a(Ljava/lang/Object;)J

    move-result-wide v10

    :try_start_119
    const-string v3, "org.telegram.tgnet.TLRPC$TL_channel"

    invoke-static {v3}, LdK;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f6

    const-string v5, "username"

    const-string v14, ""

    invoke-virtual {v0, v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v14, "id"

    const-string v15, "id"
    :try_end_12d
    .catchall {:try_start_119 .. :try_end_12d} :catchall_f6

    move-wide/from16 v21, v8

    move-wide/from16 v23, v10

    move-wide/from16 v8, v16

    :try_start_133
    invoke-virtual {v0, v15, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v3, v14, v10, v11}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    const-string v8, "title"

    const-string v9, "title"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v8, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "username"

    invoke-static {v3, v1, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "broadcast"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v1, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v1, "megagroup"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v1, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v1, "participants_count"

    const-string v5, "participants_count"

    const/4 v15, 0x0

    invoke-virtual {v0, v5, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v3, v1, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;I)Z

    const-string v1, "flags"

    const-wide/32 v8, 0x20060

    invoke-static {v3, v1, v8, v9}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    const-string v1, "access_hash"

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v1, "access_account"

    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v5, v10, v8

    if-eqz v5, :cond_1a5

    cmp-long v5, v0, v8

    if-eqz v5, :cond_1a5

    cmp-long v5, v0, v23

    if-nez v5, :cond_1a5

    const-string v0, "access_hash"

    invoke-static {v3, v0, v10, v11}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    const-string v0, "flags"

    const-string v1, "flags"

    invoke-static {v3, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x2000

    or-long/2addr v8, v10

    invoke-static {v3, v0, v8, v9}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    :cond_1a5
    const-string v0, "org.telegram.tgnet.TLRPC$TL_chatPhotoEmpty"

    invoke-static {v0}, LdK;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b2

    const-string v1, "photo"

    invoke-static {v3, v1, v0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_1b2
    sget-boolean v0, LdC;->b:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1c3

    const-string v0, "putChat"

    invoke-static {v6, v0, v1}, LdC;->a(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LdC;->a:Ljava/lang/reflect/Method;

    const/16 v18, 0x1

    sput-boolean v18, LdC;->b:Z

    :cond_1c3
    sget-object v0, LdC;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1d5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v3, v1, v15

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v18, 0x1

    aput-object v3, v1, v18

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d5
    .catchall {:try_start_133 .. :try_end_1d5} :catchall_1d5

    :catchall_1d5
    :cond_1d5
    :goto_1d5
    invoke-static {v4, v2}, LdC;->a(Ljava/lang/Object;I)V

    sget-object v1, LdC;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_1db
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, LeT;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1fc

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1f2
    .catchall {:try_start_1db .. :try_end_1f2} :catchall_25d

    sub-long v3, v12, v3

    const-wide/16 v8, 0x3a98

    cmp-long v0, v3, v8

    if-gez v0, :cond_1fc

    monitor-exit v1

    return-void

    :cond_1fc
    :try_start_1fc
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, LeT;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20e
    .catchall {:try_start_1fc .. :try_end_20e} :catchall_25d

    monitor-exit v1

    :try_start_20f
    sget-object v0, LdC;->e:Ljava/lang/String;

    const-string v1, "getInstance"

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v4, v3, v15

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v4, v5, v15

    invoke-static {v0, v1, v3, v5}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LdC;->f:Ljava/lang/String;

    invoke-static {v1}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "org.telegram.tgnet.TLRPC$TL_contacts_resolveUsername"

    invoke-static {v3}, LdK;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v0, :cond_25c

    if-eqz v1, :cond_25c

    if-nez v3, :cond_23a

    goto :goto_25c

    :cond_23a
    const-string v4, "username"

    invoke-static {v3, v4, v7}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v1, v11, v15

    new-instance v5, LdH;

    move v10, v2

    move/from16 v7, v20

    move-wide/from16 v8, v21

    invoke-direct/range {v5 .. v10}, LdH;-><init>(Ljava/lang/Object;IJI)V

    check-cast v5, Ljava/lang/reflect/InvocationHandler;

    invoke-static {v4, v11, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, LdC;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_25c
    .catchall {:try_start_20f .. :try_end_25c} :catchall_25c

    :catchall_25c
    :cond_25c
    :goto_25c
    return-void

    :catchall_25d
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final a()Z
    .registers 1

    sget-boolean v0, LdC;->a:Z

    return v0
.end method

.method private static a(IJ)Z
    .registers 8

    sget-object v0, LdC;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget v1, LdC;->a:I

    const/4 v2, 0x0

    if-ne p0, v1, :cond_35

    sget v1, LdC;->b:I

    if-eq p0, v1, :cond_d

    goto :goto_35

    :cond_d
    sget-wide v3, LdC;->d:J
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_37

    cmp-long p0, v3, p1

    if-eqz p0, :cond_15

    monitor-exit v0

    return v2

    :cond_15
    :try_start_15
    sget-object p0, Ley;->a:Ley;
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_37

    monitor-exit v0

    sget-object p0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {}, Lce;->a()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "enabled"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "id"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-nez p0, :cond_34

    const/4 p0, 0x1

    return p0

    :cond_34
    return v2

    :cond_35
    :goto_35
    monitor-exit v0

    return v2

    :catchall_37
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final synthetic a(LdC;IJ)Z
    .registers 4

    invoke-static {p1, p2, p3}, LdC;->a(IJ)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p0, :cond_30

    const-string v1, "id"

    invoke-static {p0, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_10

    goto :goto_30

    :cond_10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "broadcast"

    invoke-static {p0, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "megagroup"

    invoke-static {p0, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2d

    goto :goto_2e

    :cond_2d
    return v0

    :cond_2e
    :goto_2e
    const/4 p0, 0x1

    return p0

    :cond_30
    :goto_30
    return v0
.end method

.method private final a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/String;I)Z
    .registers 27

    move-object/from16 v0, p3

    move/from16 v9, p5

    const-string v1, "id"

    invoke-static {v0, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v12

    const-wide/16 v1, 0x0

    const/16 v20, 0x1

    cmp-long v3, v12, v1

    if-gtz v3, :cond_18

    const-string v0, "fail|\u041a\u0430\u043d\u0430\u043b \u0431\u0435\u0437 id"

    invoke-static {v9, v0}, LdC;->a(ILjava/lang/String;)V

    return v20

    :cond_18
    move-object/from16 v1, p0

    invoke-direct {v1, v0}, LdC;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_29

    move-object/from16 v2, p4

    :cond_29
    const/16 v3, 0x40

    invoke-static {v2, v3}, LdC;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v14

    move-object v2, v14

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3e

    const-string v0, "fail|\u0423 \u044d\u0442\u043e\u0433\u043e \u043a\u0430\u043d\u0430\u043b\u0430 \u043d\u0435\u0442 \u043f\u0443\u0431\u043b\u0438\u0447\u043d\u043e\u0439 \u0441\u0441\u044b\u043b\u043a\u0438"

    invoke-static {v9, v0}, LdC;->a(ILjava/lang/String;)V

    return v20

    :cond_3e
    const-string v2, "access_hash"

    invoke-static {v0, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v18

    const-string v2, "title"

    invoke-static {v0, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4f

    const-string v2, ""

    goto :goto_53

    :cond_4f
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_53
    move-object v15, v2

    const-string v2, "participants_count"

    invoke-static {v0, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v0, v2

    sget-object v10, Lcom/chimeranft/core/Main;->Companion:Lce;

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v16

    const/16 v17, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v10 .. v19}, Lce;->a(IJLjava/lang/String;Ljava/lang/String;IIJ)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "FAIL"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v2}, Lfs;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_b9

    const-string v5, "FATAL"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v2}, Lfs;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_b9

    const-string v5, "not initialized"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v2}, Lfs;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_8b

    goto :goto_b9

    :cond_8b
    invoke-static {v9, v12, v13}, LdC;->a(IJ)V

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ok|"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LdC;->a(ILjava/lang/String;)V

    move/from16 v2, p2

    move-object v0, v1

    move-wide v3, v12

    move-object v5, v14

    move-object v6, v15

    move-wide/from16 v7, v18

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v9}, LdC;->a(Ljava/lang/Object;IJLjava/lang/String;Ljava/lang/String;JI)V

    return v20

    :cond_b9
    :goto_b9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LdC;->a(ILjava/lang/String;)V

    return v20
.end method

.method private final a(Ljava/lang/Object;ILjava/lang/String;I)Z
    .registers 13

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, LdC;->e:Ljava/lang/String;

    const-string v2, "getInstance"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v0

    invoke-static {v1, v2, v4, v6}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LdC;->f:Ljava/lang/String;

    invoke-static {v2}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "org.telegram.tgnet.TLRPC$TL_contacts_resolveUsername"

    invoke-static {v4}, LdK;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v1, :cond_47

    if-eqz v2, :cond_47

    if-nez v4, :cond_2b

    goto :goto_47

    :cond_2b
    const-string v5, "username"

    invoke-static {v4, v5, p3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    aput-object v2, v6, v0

    new-instance v7, LdI;

    invoke-direct {v7, p1, p2, p3, p4}, LdI;-><init>(Ljava/lang/Object;ILjava/lang/String;I)V

    check-cast v7, Ljava/lang/reflect/InvocationHandler;

    invoke-static {v5, v6, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, v4, p1}, LdC;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_47

    return v3

    :catchall_47
    :cond_47
    :goto_47
    return v0
.end method

.method public static final a(Ljava/lang/Object;Lorg/json/JSONObject;)Z
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    return v2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "personal_channel_id"

    invoke-static {v3, v4}, LdK;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-nez v3, :cond_22

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "personalChannelId"

    invoke-static {v3, v4}, LdK;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_21

    goto :goto_22

    :cond_21
    return v2

    :cond_22
    :goto_22
    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2c

    :cond_26
    const-string v3, "pinned_channel"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_2c
    invoke-static {v1}, LdC;->b(Lorg/json/JSONObject;)Z

    move-result v3

    sget-object v4, LdC;->a:Ljava/util/WeakHashMap;

    monitor-enter v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    if-nez v3, :cond_c0

    :try_start_39
    invoke-virtual {v4, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    if-eqz v3, :cond_62

    const-string v1, "personal_channel_id"

    const-string v7, "personalChannelId"

    aget-wide v8, v3, v2

    invoke-static {v0, v1, v8, v9}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    invoke-static {v0, v7, v8, v9}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    const-string v1, "personal_channel_message"

    const-string v2, "personalChannelMessage"

    aget-wide v7, v3, v6

    invoke-static {v0, v1, v7, v8}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    invoke-static {v0, v2, v7, v8}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    const-string v1, "flags2"

    aget-wide v2, v3, v5

    invoke-static {v0, v1, v2, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z
    :try_end_60
    .catchall {:try_start_39 .. :try_end_60} :catchall_16a

    monitor-exit v4

    return v6

    :cond_62
    if-nez v1, :cond_66

    move-wide v9, v7

    goto :goto_6c

    :cond_66
    :try_start_66
    const-string v3, "last_managed_id"

    invoke-virtual {v1, v3, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    :goto_6c
    const-string v3, "personal_channel_id"

    const-string v5, "personalChannelId"

    invoke-static {v0, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v3, v11, v7

    if-eqz v3, :cond_79

    goto :goto_7d

    :cond_79
    invoke-static {v0, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v11

    :goto_7d
    if-eqz v1, :cond_be

    const-string v3, "managed"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_be

    const-string v3, "removed_at"

    invoke-virtual {v1, v3, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v1, v13, v7

    if-lez v1, :cond_be

    cmp-long v1, v9, v7

    if-lez v1, :cond_be

    cmp-long v1, v11, v9

    if-eqz v1, :cond_9a

    goto :goto_be

    :cond_9a
    const-string v1, "personal_channel_id"

    const-string v2, "personalChannelId"

    invoke-static {v0, v1, v7, v8}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    invoke-static {v0, v2, v7, v8}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    const-string v1, "personal_channel_message"

    const-string v2, "personalChannelMessage"

    invoke-static {v0, v1, v7, v8}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    invoke-static {v0, v2, v7, v8}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    const-string v1, "flags2"

    invoke-static {v0, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "flags2"

    const-wide/16 v7, -0x41

    and-long/2addr v1, v7

    invoke-static {v0, v3, v1, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z
    :try_end_bc
    .catchall {:try_start_66 .. :try_end_bc} :catchall_16a

    monitor-exit v4

    return v6

    :cond_be
    :goto_be
    monitor-exit v4

    return v2

    :cond_c0
    if-nez v1, :cond_c4

    monitor-exit v4

    return v2

    :cond_c4
    :try_start_c4
    const-string v3, "id"

    invoke-virtual {v1, v3, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v3, "message_id"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v4, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_110

    const-string v3, "personal_channel_id"

    const-string v11, "personalChannelId"

    invoke-static {v0, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v3, v12, v7

    if-eqz v3, :cond_e7

    goto :goto_eb

    :cond_e7
    invoke-static {v0, v11}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v12

    :goto_eb
    const-string v3, "personal_channel_message"

    const-string v11, "personalChannelMessage"

    invoke-static {v0, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v3, v14, v7

    if-eqz v3, :cond_f8

    goto :goto_fc

    :cond_f8
    invoke-static {v0, v11}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v14

    :goto_fc
    const-string v3, "flags2"

    invoke-static {v0, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v16

    const/4 v3, 0x3

    new-array v3, v3, [J

    aput-wide v12, v3, v2

    aput-wide v14, v3, v6

    aput-wide v16, v3, v5

    invoke-virtual {v4, v0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v6, LdC;->a:Z

    :cond_110
    const-string v3, "personal_channel_id"

    const-string v5, "personalChannelId"

    invoke-static {v0, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v3, v11, v7

    if-eqz v3, :cond_11d

    goto :goto_121

    :cond_11d
    invoke-static {v0, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v11

    :goto_121
    cmp-long v3, v11, v9

    if-eqz v3, :cond_130

    const-string v2, "personal_channel_id"

    const-string v3, "personalChannelId"

    invoke-static {v0, v2, v9, v10}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    invoke-static {v0, v3, v9, v10}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    const/4 v2, 0x1

    :cond_130
    const-string v3, "personal_channel_message"

    const-string v5, "personalChannelMessage"

    invoke-static {v0, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v3, v9, v7

    if-eqz v3, :cond_13d

    goto :goto_141

    :cond_13d
    invoke-static {v0, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v9

    :goto_141
    int-to-long v11, v1

    cmp-long v1, v9, v11

    if-eqz v1, :cond_151

    const-string v1, "personal_channel_message"

    const-string v2, "personalChannelMessage"

    invoke-static {v0, v1, v11, v12}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    invoke-static {v0, v2, v11, v12}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    const/4 v2, 0x1

    :cond_151
    const-string v1, "flags2"

    invoke-static {v0, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x40

    and-long v13, v9, v11

    cmp-long v1, v13, v7

    if-nez v1, :cond_167

    const-string v1, "flags2"

    or-long v2, v9, v11

    invoke-static {v0, v1, v2, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z
    :try_end_166
    .catchall {:try_start_c4 .. :try_end_166} :catchall_16a

    goto :goto_168

    :cond_167
    move v6, v2

    :goto_168
    monitor-exit v4

    return v6

    :catchall_16a
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static final a(Lorg/json/JSONObject;)Z
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_a

    :cond_4
    const-string v0, "pinned_channel"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_a
    invoke-static {p0}, LdC;->b(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(LdC;J)I
    .registers 7

    sget-object p0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {}, Lce;->a()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "id"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v2, 0x0

    cmp-long v3, v0, p1

    if-eqz v3, :cond_14

    return v2

    :cond_14
    const-string p1, "participants_count"

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    const/16 v2, 0x20

    if-ge v1, v0, :cond_12

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-gt v3, v2, :cond_12

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_12
    :goto_12
    if-le v0, v1, :cond_1f

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-gt v3, v2, :cond_1f

    add-int/lit8 v0, v0, -0x1

    goto :goto_12

    :cond_1f
    if-nez v1, :cond_28

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_28

    return-object p0

    :cond_28
    new-instance v2, Ljava/lang/StringBuilder;

    sub-int v3, v0, v1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v2, p0, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lorg/json/JSONObject;)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p0, :cond_2a

    const-string v1, "enabled"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v1, "id"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_2a

    const-string v1, "username"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_28

    goto :goto_2a

    :cond_28
    const/4 p0, 0x1

    return p0

    :cond_2a
    :goto_2a
    return v0
.end method
