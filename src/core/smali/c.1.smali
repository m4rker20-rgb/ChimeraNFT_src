.class public final Lc;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Lc;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Object;ZZ)J
    .registers 3

    invoke-static {p0}, LdK;->a(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p2, :cond_f

    if-eqz p0, :cond_c

    const-wide/32 p0, 0x20000

    return-wide p0

    :cond_c
    const-wide/16 p0, 0x1000

    return-wide p0

    :cond_f
    if-eqz p1, :cond_19

    if-eqz p0, :cond_16

    const-wide/16 p0, 0x2000

    return-wide p0

    :cond_16
    const-wide/16 p0, 0x4000

    return-wide p0

    :cond_19
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method static a(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;
    .registers 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x7c

    const-string v4, ""

    const/16 v5, 0x3a

    if-eqz v2, :cond_74

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-object v2, p0

    check-cast v2, Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v2, v4}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, LeI;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb;

    const/16 v4, 0x75

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v6, v2, Lb;->a:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v6, v2, Lb;->b:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v6, v2, Lb;->c:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v4, v2, Lb;->a:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lb;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1a

    :cond_74
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_89
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_dd

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v6, p1

    check-cast v6, Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v4}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, LeI;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb;

    const/16 v7, 0x73

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, v6, Lb;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, v6, Lb;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, v6, Lb;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, v6, Lb;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_89

    :cond_dd
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_146

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object p1, p2

    check-cast p1, Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {p1, v4}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v6}, LeI;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb;

    const/16 v6, 0x63

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lb;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lb;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lb;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lb;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lb;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_f2

    :cond_146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a()V
    .registers 8

    invoke-static {}, La;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_60

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, La;->a(Z)V

    const/4 v1, 0x0

    :try_start_c
    const-string v2, "com.exteragram.messenger.badges.BadgesController"

    invoke-static {v2}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "com.exteragram.messenger.api.dto.BadgeDTO"

    invoke-static {v3}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "com.exteragram.messenger.badges.source.BadgeInfo"

    invoke-static {v4}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "com.exteragram.messenger.api.model.ProfileStatus"

    invoke-static {v5}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v2, :cond_60

    if-eqz v3, :cond_60

    if-eqz v4, :cond_60

    if-nez v5, :cond_2d

    goto :goto_60

    :cond_2d
    const-string v6, "INSTANCE"

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    aput-object v3, v6, v1

    aput-object v5, v6, v0

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v3, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-static {v2}, La;->a(Ljava/lang/reflect/Field;)V

    invoke-static {v3}, La;->a(Ljava/lang/reflect/Constructor;)V

    const-string v2, "DEFAULT"

    invoke-virtual {v5, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, La;->a(Ljava/lang/Object;)V

    invoke-static {v0}, La;->b(Z)V
    :try_end_60
    .catchall {:try_start_c .. :try_end_60} :catchall_61

    :cond_60
    :goto_60
    return-void

    :catchall_61
    invoke-static {v1}, La;->b(Z)V

    return-void
.end method

.method static a(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lcc;Lcc;Lcc;Lcc;)V
    .registers 11

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcc;->a(J)V

    goto :goto_8

    :cond_1c
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_24
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_64

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_43

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcc;->a(J)V

    :cond_43
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb;

    if-eqz p1, :cond_24

    iget-wide v0, p1, Lb;->b:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_58

    iget-wide v0, p1, Lb;->b:J

    invoke-virtual {p6, v0, v1}, Lcc;->a(J)V

    :cond_58
    iget-wide v0, p1, Lb;->c:J

    cmp-long p3, v0, v2

    if-lez p3, :cond_24

    iget-wide v0, p1, Lb;->c:J

    invoke-virtual {p6, v0, v1}, Lcc;->a(J)V

    goto :goto_24

    :cond_64
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    invoke-virtual {p5, p3, p4}, Lcc;->a(J)V

    const-wide p3, -0xe8d4a51000L

    const-wide v0, 0xe8d4a51000L

    cmp-long p6, p1, p3

    if-gez p6, :cond_94

    neg-long p3, p1

    sub-long/2addr p3, v0

    goto :goto_98

    :cond_94
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    :goto_98
    invoke-virtual {p5, p3, p4}, Lcc;->a(J)V

    add-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    invoke-virtual {p5, p1, p2}, Lcc;->a(J)V

    goto :goto_6c

    :cond_a4
    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_2f

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-static {v3}, Lea$0;->m(Ljava/lang/reflect/Method;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2c

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3
    :try_end_29
    .catchall {:try_start_4 .. :try_end_29} :catchall_2f

    if-nez v3, :cond_2c

    return v5

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :catchall_2f
    :cond_2f
    return v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 8

    if-nez p1, :cond_5

    const-wide/16 v0, 0x0

    goto :goto_b

    :cond_5
    const-string v0, "documentId"

    invoke-static {p1, v0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v0

    :goto_b
    invoke-static {}, La;->a()J

    move-result-wide v2

    const/4 p1, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_15

    return p1

    :cond_15
    const/4 v0, 0x0

    :try_start_16
    const-string v1, "org.telegram.tgnet.TLRPC$User"

    invoke-static {v1}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_6e

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_6e

    :cond_25
    if-nez p2, :cond_3e

    const-string p2, "com.exteragram.messenger.badges.BadgesController"

    invoke-static {p2}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    if-nez p2, :cond_30

    return v0

    :cond_30
    const-string v2, "INSTANCE"

    invoke-virtual {p2, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_3e
    if-nez p2, :cond_41

    return v0

    :cond_41
    const-string v2, "canChangeBadge"

    new-array v3, p1, [Ljava/lang/Class;

    aput-object v1, v3, v0

    new-array v4, p1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p2, v2, v3, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "isDeveloper"

    new-array v4, p1, [Ljava/lang/Class;

    aput-object v1, v4, v0

    new-array v1, p1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {p2, v3, v4, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6e

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_6b
    .catchall {:try_start_16 .. :try_end_6b} :catchall_6e

    if-nez p0, :cond_6e

    return p1

    :catchall_6e
    :cond_6e
    :goto_6e
    return v0
.end method


# virtual methods
.method final a(Lb;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)J
    .registers 11

    const-wide/16 v0, 0x0

    if-nez p1, :cond_5

    return-wide v0

    :cond_5
    iget-wide v2, p1, Lb;->c:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_27

    if-eqz p5, :cond_e

    goto :goto_27

    :cond_e
    iget p5, p1, Lb;->a:I

    const/4 v0, 0x1

    if-nez p5, :cond_1f

    invoke-static {p2, p3, p4}, Lc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1b

    const/4 p5, 0x1

    goto :goto_1d

    :cond_1b
    const/4 p2, 0x2

    const/4 p5, 0x2

    :goto_1d
    iput p5, p1, Lb;->a:I

    :cond_1f
    if-ne p5, v0, :cond_24

    iget-wide p1, p1, Lb;->c:J

    return-wide p1

    :cond_24
    iget-wide p1, p1, Lb;->b:J

    return-wide p1

    :cond_27
    :goto_27
    iget-wide p1, p1, Lb;->b:J

    return-wide p1
.end method

.method final a(Ljava/lang/Object;Lb;)J
    .registers 10

    const-wide/16 v0, 0x0

    if-nez p2, :cond_5

    return-wide v0

    :cond_5
    iget-boolean v2, p2, Lb;->a:Z

    if-eqz v2, :cond_27

    iget-wide v2, p2, Lb;->c:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_27

    if-nez p1, :cond_12

    goto :goto_27

    :cond_12
    const-string v0, "user"

    invoke-static {p1, v0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    move-object v3, p1

    goto :goto_1d

    :cond_1c
    move-object v3, v0

    :goto_1d
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lc;->a(Lb;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)J

    move-result-wide p1

    return-wide p1

    :cond_27
    :goto_27
    move-object v2, p2

    iget-wide p1, v2, Lb;->b:J

    return-wide p1
.end method

.method public final a()Z
    .registers 4

    invoke-static {}, La;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    if-ne v0, v2, :cond_b

    return v2

    :cond_b
    return v1

    :cond_c
    invoke-static {}, La;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_17

    return v1

    :cond_17
    invoke-static {v2}, La;->a(I)V

    const-string v1, "getBadge"

    invoke-static {v0, v1}, Lc;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_24

    :cond_23
    const/4 v2, 0x2

    :goto_24
    invoke-static {v2}, La;->b(I)V

    return v0
.end method

.method final a(Ljava/lang/Object;Lb;)Z
    .registers 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-eqz v0, :cond_a5

    if-nez v1, :cond_b

    goto/16 :goto_a5

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "bot_verification_icon"

    invoke-static {v3, v4}, LdK;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1a

    const/4 v3, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v3, 0x0

    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "bot_verification"

    invoke-static {v6, v7}, LdK;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    if-eqz v6, :cond_29

    const/4 v6, 0x1

    goto :goto_2a

    :cond_29
    const/4 v6, 0x0

    :goto_2a
    invoke-static {v0, v7}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    if-eqz v3, :cond_4a

    iget-wide v13, v1, Lb;->b:J

    cmp-long v3, v9, v13

    if-eqz v3, :cond_48

    iget-wide v13, v1, Lb;->c:J

    cmp-long v3, v13, v11

    if-lez v3, :cond_4a

    iget-wide v13, v1, Lb;->c:J

    cmp-long v3, v9, v13

    if-nez v3, :cond_4a

    :cond_48
    const/4 v3, 0x1

    goto :goto_4b

    :cond_4a
    const/4 v3, 0x0

    :goto_4b
    if-eqz v6, :cond_75

    if-eqz v8, :cond_75

    iget-object v6, v1, Lb;->a:Ljava/lang/Object;

    if-eq v8, v6, :cond_73

    iget-object v6, v1, Lb;->b:Ljava/lang/Object;

    if-eq v8, v6, :cond_73

    const-string v6, "icon"

    invoke-static {v8, v6}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v9

    iget-wide v13, v1, Lb;->b:J

    cmp-long v15, v9, v13

    if-eqz v15, :cond_73

    iget-wide v9, v1, Lb;->c:J

    cmp-long v13, v9, v11

    if-lez v13, :cond_75

    invoke-static {v8, v6}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v8

    iget-wide v13, v1, Lb;->c:J

    cmp-long v1, v8, v13

    if-nez v1, :cond_75

    :cond_73
    const/4 v1, 0x1

    goto :goto_76

    :cond_75
    const/4 v1, 0x0

    :goto_76
    if-nez v3, :cond_7b

    if-nez v1, :cond_7b

    return v2

    :cond_7b
    if-eqz v3, :cond_84

    invoke-static {v0, v4, v11, v12}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    move-result v4

    if-eqz v4, :cond_84

    const/4 v2, 0x1

    :cond_84
    if-eqz v1, :cond_8e

    const/4 v4, 0x0

    invoke-static {v0, v7, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8e

    const/4 v2, 0x1

    :cond_8e
    invoke-static {v0, v3, v1}, Lc;->a(Ljava/lang/Object;ZZ)J

    move-result-wide v3

    cmp-long v1, v3, v11

    if-eqz v1, :cond_a5

    const-string v1, "flags2"

    invoke-static {v0, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v6

    not-long v3, v3

    and-long/2addr v3, v6

    invoke-static {v0, v1, v3, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_a5

    return v5

    :cond_a5
    :goto_a5
    return v2
.end method

.method public final b()Z
    .registers 4

    invoke-static {}, La;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    if-ne v0, v2, :cond_b

    return v2

    :cond_b
    return v1

    :cond_c
    invoke-static {}, La;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_17

    return v1

    :cond_17
    invoke-static {v2}, La;->a(I)V

    const-string v1, "getSecondaryBadge"

    invoke-static {v0, v1}, Lc;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_24

    :cond_23
    const/4 v2, 0x2

    :goto_24
    invoke-static {v2}, La;->c(I)V

    return v0
.end method

.method public final c()Z
    .registers 3

    invoke-static {}, La;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lc;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    return v1

    :cond_f
    invoke-static {}, La;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    if-eqz v0, :cond_21

    invoke-static {v1}, La;->a(I)V

    :cond_21
    return v0
.end method
