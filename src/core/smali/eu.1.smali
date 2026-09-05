.class public final Leu;
.super Ljava/lang/Object;


# static fields
.field private static final a:I

.field private static final a:J

.field public static final a:Leu;

.field private static final a:Ljava/lang/Object;

.field private static final a:Ljava/lang/String;

.field private static final a:Ljava/util/HashMap;

.field private static final a:Ljava/util/LinkedHashMap;

.field private static final a:[Ljava/lang/String;

.field private static final b:J

.field private static final b:Ljava/lang/String;

.field private static final b:Ljava/util/HashMap;

.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Leu;

    invoke-direct {v0}, Leu;-><init>()V

    sput-object v0, Leu;->a:Leu;

    const-string v0, "org.telegram.messenger.UserConfig"

    sput-object v0, Leu;->a:Ljava/lang/String;

    const-string v0, "org.telegram.tgnet.ConnectionsManager"

    sput-object v0, Leu;->b:Ljava/lang/String;

    const-string v0, "org.telegram.tgnet.RequestDelegate"

    sput-object v0, Leu;->c:Ljava/lang/String;

    const-string v0, "org.telegram.tgnet.tl.TL_stars$getStarGiftUpgradeAttributes"

    const-string v1, "org.telegram.tgnet.tl.TL_stars$getStarGiftUpgradePreview"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leu;->a:[Ljava/lang/String;

    const-string v0, "attributes"

    const-string v1, "sample_attributes"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leu;->b:[Ljava/lang/String;

    const-wide/16 v0, 0x2ee0

    sput-wide v0, Leu;->a:J

    const-wide/16 v0, 0xbb8

    sput-wide v0, Leu;->b:J

    const/16 v0, 0x18

    sput v0, Leu;->a:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leu;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Leu;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Leu;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Leu;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Leu;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;)I
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_f

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_f
    new-array v1, v0, [Ljava/lang/Class;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "size"

    invoke-static {p0, v3, v1, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_24

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_24
    return v0
.end method

.method public static final a(J)Ljava/lang/Object;
    .registers 4

    sget-object v0, Leu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Leu;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    monitor-exit v0

    return-object p0

    :catchall_f
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final a(J)Ljava/lang/String;
    .registers 13

    const-string v0, "fail|"

    const-string v1, "ok|"

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-gtz v4, :cond_d

    const-string p0, "fail|\u043d\u0435\u0442 id \u043f\u043e\u0434\u0430\u0440\u043a\u0430"

    return-object p0

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Leu;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_14
    sget-object v5, Leu;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_32

    invoke-static {v5}, Leu;->a(Ljava/lang/Object;)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_30
    .catchall {:try_start_14 .. :try_end_30} :catchall_c2

    monitor-exit v4

    return-object p0

    :cond_32
    :try_start_32
    sget-object v1, Leu;->a:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_50

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v2, v5

    const-wide/16 v7, 0x2ee0

    cmp-long v9, v5, v7

    if-gez v9, :cond_50

    const-string p0, "pending|"
    :try_end_4e
    .catchall {:try_start_32 .. :try_end_4e} :catchall_c2

    monitor-exit v4

    return-object p0

    :cond_50
    :try_start_50
    sget-object v5, Leu;->c:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_91

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v2, v6

    const-wide/16 v8, 0xbb8

    cmp-long v10, v6, v8

    if-gez v10, :cond_91

    sget-object v1, Leu;->b:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_81

    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_83

    :cond_81
    const-string p0, "\u043d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u0430\u044f \u043e\u0448\u0438\u0431\u043a\u0430"

    :cond_83
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_8f
    .catchall {:try_start_50 .. :try_end_8f} :catchall_c2

    monitor-exit v4

    return-object p0

    :cond_91
    :try_start_91
    sget-object v0, Leu;->b:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ac
    .catchall {:try_start_91 .. :try_end_ac} :catchall_c2

    monitor-exit v4

    sget-object v0, Leu;->a:Leu;

    invoke-direct {v0, p0, p1}, Leu;->a(J)Z

    move-result v0

    if-nez v0, :cond_bf

    const-string v0, "\u043a\u043b\u0438\u0435\u043d\u0442 \u043d\u0435 \u0434\u0430\u0451\u0442 \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u044c \u0437\u0430\u043f\u0440\u043e\u0441"

    invoke-static {p0, p1, v0}, Leu;->a(JLjava/lang/String;)V

    invoke-static {p0, p1}, Leu;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_bf
    const-string p0, "pending|"

    return-object p0

    :catchall_c2
    move-exception p0

    monitor-exit v4

    throw p0
.end method

.method private static a(JLjava/lang/String;)V
    .registers 6

    if-eqz p2, :cond_b

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_b
    const-string p2, "\u043d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u0430\u044f \u043e\u0448\u0438\u0431\u043a\u0430"

    :cond_d
    sget-object v0, Leu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_10
    sget-object v1, Leu;->a:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Leu;->b:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Leu;->c:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_10 .. :try_end_33} :catchall_35

    monitor-exit v0

    return-void

    :catchall_35
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final synthetic a(Leu;JLjava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    if-eqz p4, :cond_20

    const-string p0, "text"

    invoke-static {p4, p0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_d

    const-string p0, ""

    goto :goto_11

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_11
    move-object p3, p0

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1c

    const-string p0, "Telegram \u043e\u0442\u043a\u0430\u0437\u0430\u043b"

    :cond_1c
    invoke-static {p1, p2, p0}, Leu;->a(JLjava/lang/String;)V

    return-void

    :cond_20
    if-nez p3, :cond_28

    const-string p0, "\u043f\u0443\u0441\u0442\u043e\u0439 \u043e\u0442\u0432\u0435\u0442"

    :goto_24
    invoke-static {p1, p2, p0}, Leu;->a(JLjava/lang/String;)V

    return-void

    :cond_28
    sget-object p0, Leu;->b:[Ljava/lang/String;

    array-length p4, p0

    const/4 v0, 0x0

    :goto_2c
    const/4 v1, 0x0

    if-ge v0, p4, :cond_40

    aget-object v2, p0, v0

    invoke-static {p3, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-static {v2}, Leu;->a(Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_41

    :cond_3d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    :cond_40
    move-object v2, v1

    :cond_41
    if-eqz v2, :cond_ae

    invoke-static {v2}, Leu;->a(Ljava/lang/Object;)I

    move-result p0

    if-gtz p0, :cond_4a

    goto :goto_ae

    :cond_4a
    instance-of p0, v2, Ljava/util/ArrayList;

    if-eqz p0, :cond_52

    move-object v1, v2

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_5f

    :cond_52
    instance-of p0, v2, Ljava/util/List;

    if-eqz p0, :cond_5f

    new-instance v1, Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_5f
    :goto_5f
    if-nez v1, :cond_64

    const-string p0, "\u043d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u044b\u0439 \u0444\u043e\u0440\u043c\u0430\u0442 \u0430\u0442\u0440\u0438\u0431\u0443\u0442\u043e\u0432"

    goto :goto_24

    :cond_64
    sget-object p0, Leu;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_67
    sget-object p3, Leu;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Leu;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Leu;->c:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Leu;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    const/16 p2, 0x18

    if-le p1, p2, :cond_a7

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    :cond_a7
    sget-object p1, Ley;->a:Ley;
    :try_end_a9
    .catchall {:try_start_67 .. :try_end_a9} :catchall_ab

    monitor-exit p0

    return-void

    :catchall_ab
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_ae
    :goto_ae
    const-string p0, "\u0443 \u044d\u0442\u043e\u0433\u043e \u043f\u043e\u0434\u0430\u0440\u043a\u0430 \u043d\u0435\u0442 \u0430\u0442\u0440\u0438\u0431\u0443\u0442\u043e\u0432"

    goto/16 :goto_24
.end method

.method public static final synthetic a(Leu;JLjava/lang/String;)V
    .registers 4

    invoke-static {p1, p2, p3}, Leu;->a(JLjava/lang/String;)V

    return-void
.end method

.method private final a(J)Z
    .registers 11

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Leu;->a:Ljava/lang/String;

    const-string v2, "selectedAccount"

    invoke-static {v1, v2, v0}, LdK;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Leu;->b:Ljava/lang/String;

    const-string v3, "getInstance"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v0

    invoke-static {v2, v3, v5, v6}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Leu;->c:Ljava/lang/String;

    invoke-static {v2}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v1, :cond_69

    if-nez v2, :cond_2b

    goto :goto_69

    :cond_2b
    sget-object v3, Leu;->a:[Ljava/lang/String;

    array-length v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_30
    if-ge v7, v5, :cond_3d

    aget-object v6, v3, v7

    invoke-static {v6}, LdK;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3d

    add-int/lit8 v7, v7, 0x1

    goto :goto_30

    :cond_3d
    if-nez v6, :cond_40

    return v0

    :cond_40
    const-string v3, "gift_id"

    invoke-static {v6, v3, p1, p2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    move-result v3

    if-nez v3, :cond_51

    const-string v3, "giftId"

    invoke-static {v6, v3, p1, p2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    move-result v3

    if-nez v3, :cond_51

    return v0

    :cond_51
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v2, v4, v0

    new-instance v5, Lev;

    invoke-direct {v5, p1, p2}, Lev;-><init>(J)V

    check-cast v5, Ljava/lang/reflect/InvocationHandler;

    invoke-static {v3, v4, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, v6, p1}, Leu;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_68
    .catchall {:try_start_1 .. :try_end_68} :catchall_69

    return p1

    :catchall_69
    :cond_69
    :goto_69
    return v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z
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

    return v6

    :catchall_35
    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_38
    return v2
.end method

.method public static final b(J)Ljava/lang/String;
    .registers 12

    const-string v0, "fail|"

    const-string v1, "ok|"

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-gtz v4, :cond_d

    const-string p0, "fail|\u043d\u0435\u0442 id \u043f\u043e\u0434\u0430\u0440\u043a\u0430"

    return-object p0

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Leu;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_14
    sget-object v5, Leu;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_32

    invoke-static {v5}, Leu;->a(Ljava/lang/Object;)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_30
    .catchall {:try_start_14 .. :try_end_30} :catchall_91

    monitor-exit v4

    return-object p0

    :cond_32
    :try_start_32
    sget-object v1, Leu;->b:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4e

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_4c
    .catchall {:try_start_32 .. :try_end_4c} :catchall_91

    monitor-exit v4

    return-object p0

    :cond_4e
    :try_start_4e
    sget-object v0, Leu;->a:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_60

    const-string p0, "fail|\u0437\u0430\u043f\u0440\u043e\u0441 \u043d\u0435 \u043e\u0442\u043f\u0440\u0430\u0432\u043b\u0435\u043d"
    :try_end_5e
    .catchall {:try_start_4e .. :try_end_5e} :catchall_91

    monitor-exit v4

    return-object p0

    :cond_60
    :try_start_60
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v2, v5

    const-wide/16 v7, 0x2ee0

    cmp-long v9, v5, v7

    if-gez v9, :cond_70

    const-string p0, "pending|"
    :try_end_6e
    .catchall {:try_start_60 .. :try_end_6e} :catchall_91

    monitor-exit v4

    return-object p0

    :cond_70
    :try_start_70
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "Telegram \u043d\u0435 \u043e\u0442\u0432\u0435\u0442\u0438\u043b"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Leu;->c:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "fail|Telegram \u043d\u0435 \u043e\u0442\u0432\u0435\u0442\u0438\u043b"
    :try_end_8f
    .catchall {:try_start_70 .. :try_end_8f} :catchall_91

    monitor-exit v4

    return-object p0

    :catchall_91
    move-exception p0

    monitor-exit v4

    throw p0
.end method
