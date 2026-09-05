.class public final Ll;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field private static volatile a:Ljava/lang/reflect/Constructor;

.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field private static a:Ll;

.field private static final b:Ljava/lang/String;

.field private static volatile b:Ljava/lang/reflect/Constructor;

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ll;

    invoke-direct {v0}, Ll;-><init>()V

    sput-object v0, Ll;->a:Ll;

    const-string v0, "org.telegram.tgnet.tl.TL_stars$TL_savedStarGift"

    sput-object v0, Ll;->b:Ljava/lang/String;

    const-string v0, "org.telegram.tgnet.SerializedData"

    sput-object v0, Ll;->c:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Ll;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ll;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ll;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)I
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "readInt32"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Ll;->a(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_f

    return v0

    :cond_f
    new-array v2, v3, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v2, v0

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_24

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_24

    return p1

    :catchall_24
    :cond_24
    return v0
.end method

.method private static a(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 12

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v2, :cond_50

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getStarGift"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-static {v5}, Lea$0;->m(Ljava/lang/reflect/Method;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4d

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    aget-object v6, v6, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v6, v8, :cond_3a

    const-class v8, Ljava/lang/Integer;

    if-ne v6, v8, :cond_35

    goto :goto_3a

    :cond_35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_3f

    :cond_3a
    :goto_3a
    long-to-int v6, p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_3f
    .catchall {:try_start_4 .. :try_end_3f} :catchall_a4

    :goto_3f
    :try_start_3f
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v3

    invoke-virtual {v5, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4a
    .catchall {:try_start_3f .. :try_end_4a} :catchall_4d

    if-eqz v5, :cond_4d

    return-object v5

    :catchall_4d
    :cond_4d
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_50
    :try_start_50
    const-string v1, "starGifts"

    const-string v2, "starGiftsById"

    const-string v4, "gifts"

    filled-new-array {v1, v2, v4}, [Ljava/lang/String;

    move-result-object v1

    :goto_5a
    const/4 v2, 0x3

    if-ge v3, v2, :cond_a4

    aget-object v2, v1, v3

    invoke-static {p0, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/util/Map;

    if-eqz v4, :cond_82

    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7f

    check-cast v2, Ljava/util/Map;

    long-to-int v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_7f
    if-eqz v4, :cond_a1

    return-object v4

    :cond_82
    instance-of v4, v2, Ljava/util/List;

    if-eqz v4, :cond_a1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "id"

    invoke-static {v4, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v5
    :try_end_9c
    .catchall {:try_start_50 .. :try_end_9c} :catchall_a4

    cmp-long v7, v5, p1

    if-nez v7, :cond_8c

    return-object v4

    :cond_a1
    add-int/lit8 v3, v3, 0x1

    goto :goto_5a

    :catchall_a4
    :cond_a4
    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 12

    const/4 v0, 0x0

    if-nez p0, :cond_8

    const-string p0, "deserialize: null b64"

    :goto_5
    sput-object p0, Ll;->a:Ljava/lang/String;

    return-object v0

    :cond_8
    :try_start_8
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_12
    const/16 v5, 0x20

    if-ge v4, v2, :cond_1f

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-gt v6, v5, :cond_1f

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_1f
    :goto_1f
    if-le v2, v4, :cond_2c

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-gt v6, v5, :cond_2c

    add-int/lit8 v2, v2, -0x1

    goto :goto_1f

    :cond_2c
    if-nez v4, :cond_35

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v2, v5, :cond_35

    goto :goto_45

    :cond_35
    new-instance v5, Ljava/lang/StringBuilder;

    sub-int v6, v2, v4

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v5, p0, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_45
    invoke-virtual {v1, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    sget-object v1, Ll;->b:Ljava/lang/String;

    invoke-static {v1}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ll;->c:Ljava/lang/String;

    invoke-static {v2}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v1, :cond_f4

    if-nez v2, :cond_5b

    goto/16 :goto_f4

    :cond_5b
    sget-object v4, Ll;->a:Ljava/lang/reflect/Constructor;

    const/4 v5, 0x1

    if-nez v4, :cond_70

    if-nez v2, :cond_64

    move-object v4, v0

    goto :goto_70

    :cond_64
    new-array v4, v5, [Ljava/lang/Class;

    const-class v6, [B

    aput-object v6, v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sput-object v4, Ll;->a:Ljava/lang/reflect/Constructor;

    :cond_70
    :goto_70
    if-nez v4, :cond_73

    return-object v0

    :cond_73
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Ll;->a:Ll;

    invoke-direct {v6, v2}, Ll;->a(Ljava/lang/Object;)I

    move-result v6

    const-string v7, "TLdeserialize"

    const/4 v8, 0x3

    invoke-static {v1, v7, v8}, Ll;->a(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_88
    .catchall {:try_start_8 .. :try_end_88} :catchall_f9

    const-string v9, "gift"

    const/4 v10, 0x2

    if-eqz v7, :cond_c2

    :try_start_8d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v3

    aput-object v6, v8, v5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v8, v10

    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c2

    invoke-static {v2, v9}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_a5
    .catchall {:try_start_8d .. :try_end_a5} :catchall_a8

    if-eqz v6, :cond_c2

    return-object v2

    :catchall_a8
    move-exception v2

    :try_start_a9
    sget-object v6, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v2}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TLdeser: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Ll;->a:Ljava/lang/String;

    :cond_c2
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Ll;->a:Ll;

    invoke-direct {v2, p0}, Ll;->a(Ljava/lang/Object;)I

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "readParams"

    invoke-static {v1, v4, v10}, Ll;->a(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_ef

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p0, v4, v3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p0, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_ef

    invoke-static {v2, v9}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_ef

    return-object v2

    :cond_ef
    const-string p0, "no inner gift"

    sput-object p0, Ll;->a:Ljava/lang/String;

    return-object v0

    :cond_f4
    :goto_f4
    const-string p0, "no SAVED/SERDATA cls"

    sput-object p0, Ll;->a:Ljava/lang/String;
    :try_end_f8
    .catchall {:try_start_a9 .. :try_end_f8} :catchall_f9

    return-object v0

    :catchall_f9
    move-exception p0

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deserialize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_5
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 10

    const/4 v1, 0x0

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v2, p0

    :try_start_b
    invoke-static/range {v2 .. v8}, Ll;->a(Ljava/lang/Object;JJJ)V

    sget-object p0, Ll;->b:Ljava/lang/String;

    invoke-static {p0}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Ll;->c:Ljava/lang/String;

    invoke-static {v0}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz p0, :cond_ba

    if-nez v0, :cond_20

    goto/16 :goto_ba

    :cond_20
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "gift"

    invoke-static {v3, v4, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    const-string p0, "ser: cannot set gift"

    sput-object p0, Ll;->a:Ljava/lang/String;

    return-object v1

    :cond_31
    const-string v2, "getObjectSize"

    const/4 v4, 0x0

    invoke-static {p0, v2, v4}, Ll;->a(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/Number;

    if-eqz v5, :cond_49

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_4b

    :cond_49
    const/16 v2, 0x2000

    :goto_4b
    sget-object v5, Ll;->b:Ljava/lang/reflect/Constructor;

    const/4 v6, 0x1

    if-nez v5, :cond_60

    if-nez v0, :cond_54

    move-object v5, v1

    goto :goto_60

    :cond_54
    new-array v5, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    sput-object v5, Ll;->b:Ljava/lang/reflect/Constructor;

    :cond_60
    :goto_60
    if-nez v5, :cond_63

    return-object v1

    :cond_63
    const/16 v0, 0x100

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "serializeToStream"

    invoke-static {p0, v2, v6}, Ll;->a(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_82

    const-string p0, "ser: no serializeToStream"

    sput-object p0, Ll;->a:Ljava/lang/String;

    return-object v1

    :cond_82
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v2, "toByteArray"

    invoke-static {p0, v2, v4}, Ll;->a(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_9a

    const-string p0, "ser: no toByteArray"

    sput-object p0, Ll;->a:Ljava/lang/String;

    return-object v1

    :cond_9a
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, [B

    if-eqz v0, :cond_a5

    check-cast p0, [B

    goto :goto_a6

    :cond_a5
    move-object p0, v1

    :goto_a6
    if-nez p0, :cond_a9

    return-object v1

    :cond_a9
    array-length v0, p0

    if-nez v0, :cond_b1

    const-string p0, "ser: empty bytes"

    sput-object p0, Ll;->a:Ljava/lang/String;

    return-object v1

    :cond_b1
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_ba
    :goto_ba
    const-string p0, "ser: no SAVED/SERDATA cls"

    sput-object p0, Ll;->a:Ljava/lang/String;
    :try_end_be
    .catchall {:try_start_b .. :try_end_be} :catchall_bf

    return-object v1

    :catchall_bf
    move-exception v0

    move-object p0, v0

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "serialize: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Ll;->a:Ljava/lang/String;

    return-object v1
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/reflect/Method;
    .registers 12

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ll;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2d

    return-object v2

    :cond_2d
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_34
    const/4 v6, 0x1

    if-ge v5, v3, :cond_55

    aget-object v7, v2, v5

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_52

    invoke-static {v7}, Lea$0;->m(Ljava/lang/reflect/Method;)I

    move-result v8

    if-ne v8, p2, :cond_52

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sget-object p0, Ll;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :cond_52
    add-int/lit8 v5, v5, 0x1

    goto :goto_34

    :cond_55
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v2, p0

    :goto_5a
    if-ge v4, v2, :cond_7a

    aget-object v3, p0, v4

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_77

    invoke-static {v3}, Lea$0;->m(Ljava/lang/reflect/Method;)I

    move-result v5

    if-ne v5, p2, :cond_77

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sget-object p0, Ll;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_77
    add-int/lit8 v4, v4, 0x1

    goto :goto_5a

    :cond_7a
    return-object v0
.end method

.method public static final a()V
    .registers 1

    sget-object v0, Ll;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;JJJ)V
    .registers 28

    move-object/from16 v0, p0

    const-string v7, "availability_total"

    const-string v8, "availability_issued"

    if-eqz v0, :cond_10c

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unique"

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_14
    add-int/lit8 v4, v3, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_10c

    const/4 v4, 0x0

    :goto_1d
    const/4 v5, 0x6

    if-ge v4, v5, :cond_37

    add-int v6, v3, v4

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v10

    if-ne v6, v10, :cond_37

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_37
    if-ne v4, v5, :cond_103

    invoke-static {v0, v7}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v8}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v5, p1, v10

    if-lez v5, :cond_4a

    move-wide/from16 v5, p1

    goto :goto_50

    :cond_4a
    const-string v5, "gift_id"

    invoke-static {v0, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v5

    :goto_50
    cmp-long v12, v1, v10

    if-gtz v12, :cond_56

    move-wide/from16 v1, p5

    :cond_56
    cmp-long v12, v3, v10

    if-gtz v12, :cond_5c

    move-wide/from16 v3, p3

    :cond_5c
    cmp-long v12, v5, v10

    if-lez v12, :cond_6d

    sget-object v13, Ll;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [J

    goto :goto_6e

    :cond_6d
    const/4 v13, 0x0

    :goto_6e
    const/4 v14, 0x1

    if-eqz v13, :cond_7d

    cmp-long v15, v3, v10

    if-gtz v15, :cond_77

    aget-wide v3, v13, v9

    :cond_77
    cmp-long v15, v1, v10

    if-gtz v15, :cond_7d

    aget-wide v1, v13, v14

    :cond_7d
    cmp-long v13, v1, v10

    if-lez v13, :cond_8e

    cmp-long v15, v3, v10

    if-lez v15, :cond_8e

    move-wide/from16 v19, v5

    move-wide v5, v1

    move-wide/from16 v1, v19

    invoke-static/range {v0 .. v6}, Ll;->b(Ljava/lang/Object;JJJ)V

    return-void

    :cond_8e
    move-wide/from16 v19, v5

    move-wide v5, v1

    move-wide/from16 v1, v19

    if-gtz v12, :cond_97

    goto/16 :goto_10c

    :cond_97
    const-string v12, "org.telegram.messenger.UserConfig"

    const-string v15, "selectedAccount"

    invoke-static {v12, v15, v9}, LdK;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v12

    const-string v15, "org.telegram.ui.Stars.StarsController"

    const/16 v16, 0x0

    const-string v9, "getInstance"

    move-wide/from16 v17, v10

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v14, [Ljava/lang/Object;

    aput-object v11, v12, v16

    invoke-static {v15, v9, v10, v12}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_bc

    goto :goto_10c

    :cond_bc
    invoke-static {v9, v1, v2}, Ll;->a(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_c3

    goto :goto_10c

    :cond_c3
    if-gtz v13, :cond_c9

    invoke-static {v9, v7}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v5

    :cond_c9
    cmp-long v7, v3, v17

    if-gtz v7, :cond_d1

    invoke-static {v9, v8}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v3

    :cond_d1
    cmp-long v7, v3, v17

    if-gtz v7, :cond_e9

    cmp-long v7, v5, v17

    if-lez v7, :cond_e9

    const-string v7, "availability_remains"

    invoke-static {v9, v7}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v9, v7, v17

    if-ltz v9, :cond_e9

    cmp-long v9, v7, v5

    if-gtz v9, :cond_e9

    sub-long v3, v5, v7

    :cond_e9
    cmp-long v7, v3, v17

    if-gtz v7, :cond_ff

    cmp-long v7, v5, v17

    if-lez v7, :cond_ff

    const-string v7, "num"

    invoke-static {v0, v7}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v9, v7, v17

    if-lez v9, :cond_ff

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_ff
    invoke-static/range {v0 .. v6}, Ll;->b(Ljava/lang/Object;JJJ)V
    :try_end_102
    .catchall {:try_start_8 .. :try_end_102} :catchall_10c

    return-void

    :cond_103
    const/16 v16, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_14

    :catchall_10c
    :cond_10c
    :goto_10c
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;JJJI)V
    .registers 8

    const-wide/16 p3, 0x0

    const-wide/16 p5, 0x0

    const-wide/16 p1, 0x0

    invoke-static/range {p0 .. p6}, Ll;->a(Ljava/lang/Object;JJJ)V

    return-void
.end method

.method private static b(Ljava/lang/Object;JJJ)V
    .registers 11

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    if-lez v2, :cond_b

    const-string v3, "availability_total"

    invoke-static {p0, v3, p5, p6}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    :cond_b
    cmp-long v3, p3, v0

    if-lez v3, :cond_14

    const-string v3, "availability_issued"

    invoke-static {p0, v3, p3, p4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    :cond_14
    cmp-long p0, p1, v0

    if-lez p0, :cond_30

    if-lez v2, :cond_30

    sget-object p0, Ll;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    const/4 p4, 0x2

    new-array p4, p4, [J

    const/4 v0, 0x0

    aput-wide p2, p4, v0

    const/4 p2, 0x1

    aput-wide p5, p4, p2

    invoke-virtual {p0, p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    return-void
.end method
