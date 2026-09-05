.class public final Lv;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Lv;-><init>()V

    return-void
.end method

.method static a(Ljava/util/List;Ljava/lang/Object;)I
    .registers 5

    invoke-static {p0}, LeT;->a(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_14

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_11

    return v1

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_14
    const/4 p0, -0x1

    return p0
.end method

.method static a(Ljava/util/List;Ljava/util/List;)I
    .registers 7

    invoke-static {p0}, LeT;->a(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_a
    if-ltz v0, :cond_2f

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1}, LeT;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx;

    iget-object v4, v4, Lx;->a:Ljava/lang/Object;

    if-ne v2, v4, :cond_17

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    :cond_2c
    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    :cond_2f
    return v1
.end method

.method public static final synthetic a(Lv;Ljava/util/List;Ljava/lang/Object;)I
    .registers 3

    invoke-static {p1, p2}, Lv;->a(Ljava/util/List;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static a(LD;)J
    .registers 6

    const-wide/16 v0, 0x0

    if-nez p0, :cond_5

    return-wide v0

    :cond_5
    iget-wide v2, p0, LD;->a:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_e

    iget-wide v0, p0, LD;->a:J

    return-wide v0

    :cond_e
    iget-wide v2, p0, LD;->b:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_16

    iget-wide v0, p0, LD;->b:J

    :cond_16
    return-wide v0
.end method

.method static a(Ljava/lang/Object;)J
    .registers 7

    const-wide/16 v0, 0x0

    if-nez p0, :cond_5

    return-wide v0

    :cond_5
    const-string v2, "stars"

    invoke-static {p0, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_15

    const-string v2, "price"

    invoke-static {p0, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v2

    :cond_15
    invoke-static {}, Lu;->c()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method static a(Lorg/json/JSONArray;I)J
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p0

    :goto_8
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_13

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_13
    const-wide/16 v0, 0x0

    if-nez p0, :cond_18

    return-wide v0

    :cond_18
    :try_start_18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_21

    return-wide p0

    :catchall_21
    return-wide v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_18

    return-object p0

    :catchall_18
    return-object v0
.end method

.method public static final synthetic a(Lv;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4

    const/4 p0, 0x0

    if-eqz p1, :cond_59

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_59

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_59

    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_15

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_15
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_1f
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_28

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_28
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_31

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_31
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3a
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_45

    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_45
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4f

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_4f
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_59

    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :cond_59
    :goto_59
    return-object p0
.end method

.method public static final synthetic a(Lv;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 8

    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, p1, :cond_36

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-static {v2}, Lea$0;->m(Ljava/lang/reflect/Method;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_33

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    aget-object v3, v3, v0

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_32

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_32

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_32

    const-class v4, Ljava/lang/Integer;

    if-ne v3, v4, :cond_33

    :cond_32
    return-object v2

    :cond_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_36
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(JLjava/util/Set;)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_7

    goto :goto_30

    :cond_7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1c

    const-wide/32 v0, -0x80000000

    cmp-long v2, p0, v0

    if-gez v2, :cond_30

    :cond_1c
    long-to-int p1, p0

    int-to-long p0, p1

    invoke-static {}, Lu;->d()J

    move-result-wide v0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_31

    invoke-static {}, Lu;->d()J

    move-result-wide v0

    neg-long v0, v0

    cmp-long v2, p0, v0

    if-gez v2, :cond_30

    goto :goto_31

    :cond_30
    :goto_30
    return-void

    :cond_31
    :goto_31
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static a(Ljava/lang/Object;)V
    .registers 7

    if-nez p0, :cond_3

    goto :goto_6f

    :cond_3
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setVisibility"

    new-array v4, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v3, v4, v1

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_20

    :catchall_20
    :try_start_20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setAlpha"

    new-array v4, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v3, v4, v1

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_20 .. :try_end_3d} :catchall_3d

    :catchall_3d
    :try_start_3d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setEnabled"

    new-array v4, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v1

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56
    .catchall {:try_start_3d .. :try_end_56} :catchall_56

    :catchall_56
    :try_start_56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setClickable"

    new-array v4, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v0, v1

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6f
    .catchall {:try_start_56 .. :try_end_6f} :catchall_6f

    :catchall_6f
    :goto_6f
    return-void
.end method

.method static a(Ljava/lang/Object;IF)V
    .registers 9

    if-nez p0, :cond_3

    goto :goto_3b

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setVisibility"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_20

    :catchall_20
    :try_start_20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v2, "setAlpha"

    new-array v3, v1, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_20 .. :try_end_3b} :catchall_3b

    :catchall_3b
    :goto_3b
    return-void
.end method

.method static a(Ljava/lang/Object;Z)V
    .registers 7

    invoke-static {}, Lu;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_14

    aget-object v3, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p0, v3, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_14
    return-void
.end method

.method static a(Lorg/json/JSONObject;Ljava/lang/String;J)V
    .registers 4

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_3

    :catchall_3
    return-void
.end method

.method static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_3

    :catchall_3
    return-void
.end method

.method public static final synthetic a(Lv;Ljava/lang/Object;Z)V
    .registers 3

    invoke-static {p1, p2}, Lv;->b(Ljava/lang/Object;Z)V

    return-void
.end method

.method static a(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_24

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, LeT;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    const-string v1, "unique"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p0, v1, v0}, Lfs;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_24

    const/4 p0, 0x1

    return p0

    :cond_24
    return v0
.end method

.method private static a(Ljava/lang/Object;I)Z
    .registers 5

    const-string v0, "collection_id"

    invoke-static {p0, v0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return v1

    :cond_c
    invoke-static {p0}, LeX;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_14

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_2c
    return v1
.end method

.method private static a(Ljava/util/List;Ljava/lang/Object;)Z
    .registers 6

    invoke-static {p0}, LeT;->a(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_16

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_13

    const/4 p0, 0x1

    return p0

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_16
    return v1
.end method

.method static a(Lorg/json/JSONArray;I)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_20

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_1d

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_1d

    const/4 p0, 0x1

    return p0

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_20
    return v0
.end method

.method public static final synthetic a(Lv;Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lv;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lv;Ljava/lang/Object;I)Z
    .registers 3

    invoke-static {p1, p2}, Lv;->a(Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lv;Ljava/util/List;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {p1, p2}, Lv;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static b(Ljava/lang/Object;)J
    .registers 9

    invoke-static {}, Lu;->c()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    const-wide/16 v3, 0x0

    if-ge v2, v1, :cond_18

    aget-object v5, v0, v2

    invoke-static {p0, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-eqz v7, :cond_15

    return-wide v5

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_18
    return-wide v3
.end method

.method static b(Ljava/lang/Object;Z)V
    .registers 7

    invoke-static {}, Lu;->b()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_14

    aget-object v3, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p0, v3, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_14
    return-void
.end method

.method public static final synthetic b(Lv;Ljava/lang/Object;Z)V
    .registers 3

    invoke-static {p1, p2}, Lv;->a(Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method final a(Lorg/json/JSONObject;Ljava/lang/String;LB;)V
    .registers 24

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "upgradable"

    const-string v3, "avail_issued"

    const-string v4, "avail_total"

    const-string v5, "base_gift_id"

    const-string v6, "can_upgrade"

    const-string v7, "upgrade_stars"

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_50

    :try_start_15
    iget-boolean v11, v1, LB;->a:Z

    if-nez v11, :cond_50

    iget-wide v11, v1, LB;->b:J

    cmp-long v13, v11, v9

    if-lez v13, :cond_24

    iget-wide v11, v1, LB;->b:J

    invoke-virtual {v0, v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_24
    iget-wide v11, v1, LB;->d:J

    cmp-long v5, v11, v9

    if-lez v5, :cond_2f

    iget-wide v11, v1, LB;->d:J

    invoke-virtual {v0, v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2f
    iget-wide v4, v1, LB;->e:J

    cmp-long v11, v4, v9

    if-lez v11, :cond_3a

    iget-wide v4, v1, LB;->e:J

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3a
    iget-boolean v3, v1, LB;->b:Z

    if-eqz v3, :cond_ba

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-wide v2, v1, LB;->c:J

    cmp-long v4, v2, v9

    if-lez v4, :cond_ba

    iget-wide v1, v1, LB;->c:J

    invoke-virtual {v0, v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void

    :cond_50
    invoke-static/range {p2 .. p2}, Ll;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v11, "gift"

    invoke-static {v1, v11}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_ba

    invoke-static {v1}, Lv;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_63

    goto :goto_ba

    :cond_63
    const-string v11, "id"

    invoke-static {v1, v11}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v1, v7}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v13

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-wide/from16 v16, v9

    invoke-static {v1, v6}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_82

    cmp-long v9, v13, v16

    if-lez v9, :cond_80

    goto :goto_82

    :cond_80
    const/4 v9, 0x0

    goto :goto_83

    :cond_82
    :goto_82
    const/4 v9, 0x1

    :goto_83
    const-string v10, "availability_total"

    move/from16 p2, v9

    invoke-static {v1, v10}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v8

    const-string v10, "availability_issued"

    move-wide/from16 v18, v13

    invoke-static {v1, v10}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v1, v11, v16

    if-lez v1, :cond_9a

    invoke-virtual {v0, v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_9a
    cmp-long v1, v8, v16

    if-lez v1, :cond_a1

    invoke-virtual {v0, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_a1
    cmp-long v1, v13, v16

    if-lez v1, :cond_a8

    invoke-virtual {v0, v3, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_a8
    if-eqz p2, :cond_ba

    const/4 v15, 0x1

    invoke-virtual {v0, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    cmp-long v1, v18, v16

    if-lez v1, :cond_ba

    move-wide/from16 v1, v18

    invoke-virtual {v0, v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_ba
    .catchall {:try_start_15 .. :try_end_ba} :catchall_ba

    :catchall_ba
    :cond_ba
    :goto_ba
    return-void
.end method

.method final b(Ljava/lang/Object;)V
    .registers 3

    :try_start_0
    const-string v0, "animate"

    invoke-static {p1, v0}, Lv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string v0, "cancel"

    invoke-static {p1, v0}, Lv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_d

    :catchall_d
    :cond_d
    return-void
.end method

.method final b(Ljava/lang/Object;)Z
    .registers 8

    invoke-static {}, Lu;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_21

    aget-object v4, v0, v3

    invoke-static {p1, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_16

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_17

    :cond_16
    const/4 v4, 0x0

    :goto_17
    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_21
    return v2
.end method

.method final c(Ljava/lang/Object;)Z
    .registers 8

    invoke-static {}, Lu;->b()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_21

    aget-object v4, v0, v3

    invoke-static {p1, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_16

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_17

    :cond_16
    const/4 v4, 0x0

    :goto_17
    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_21
    return v2
.end method
