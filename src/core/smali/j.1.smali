.class public final Lj;
.super Ljava/lang/Object;


# static fields
.field private static final a:D

.field private static a:Lj;

.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lj;

    invoke-direct {v0}, Lj;-><init>()V

    sput-object v0, Lj;->a:Lj;

    const-string v0, "org.telegram.tgnet.tl.TL_fragment$TL_collectibleInfo"

    sput-object v0, Lj;->a:Ljava/lang/String;

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    sput-wide v0, Lj;->a:D

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)J
    .registers 6

    const-wide/16 v0, 0x0

    if-nez p1, :cond_7

    :try_start_4
    const-string p1, ""

    goto :goto_b

    :cond_7
    invoke-static {p1}, Lj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_b
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_15

    return-wide v0

    :cond_15
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_19
    .catchall {:try_start_4 .. :try_end_19} :catchall_1e

    cmp-long p1, v2, v0

    if-lez p1, :cond_1e

    return-wide v2

    :catchall_1e
    :cond_1e
    return-wide v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v0, p2

    const-string v1, "0"

    const-string v2, "https://fragment.com/number/"

    const-string v3, "https://fragment.com/username/"

    const/4 v4, 0x0

    if-nez v0, :cond_c

    return-object v4

    :cond_c
    :try_start_c
    sget-object v5, Lj;->a:Ljava/lang/String;

    invoke-static {v5}, LdK;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_15

    return-object v4

    :cond_15
    const-string v6, "fiat"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lj;->c(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "ton"

    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj;->b(Ljava/lang/String;)J

    move-result-wide v8

    const-string v1, "date"

    const-wide/16 v10, 0x0

    invoke-virtual {v0, v1, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    cmp-long v1, v12, v10

    if-gtz v1, :cond_3c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    :cond_3c
    const-string v1, "purchase_date"

    invoke-static {v5, v1, v12, v13}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z
    :try_end_41
    .catchall {:try_start_c .. :try_end_41} :catchall_95

    const-string v1, "currency"

    cmp-long v12, v6, v10

    if-lez v12, :cond_4e

    :try_start_47
    const-string v10, "USD"

    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_50

    :cond_4e
    const-string v0, ""

    :goto_50
    invoke-static {v5, v1, v0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "amount"

    invoke-static {v5, v0, v6, v7}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    const-string v0, "crypto_currency"

    const-string v1, "TON"

    invoke-static {v5, v0, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "crypto_amount"

    invoke-static {v5, v0, v8, v9}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    const-string v0, "url"

    const-string v1, "number"

    move-object/from16 v6, p0

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-static/range {p1 .. p1}, Lj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_91

    :cond_81
    invoke-static/range {p1 .. p1}, Lj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_91
    invoke-static {v5, v0, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_94
    .catchall {:try_start_47 .. :try_end_94} :catchall_95

    return-object v5

    :catchall_95
    return-object v4
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-nez p0, :cond_5

    const-string p0, ""

    return-object p0

    :cond_5
    invoke-static {p0}, Lj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :goto_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1b

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x40

    if-ne v1, v2, :cond_1b

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_39

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;CC)Ljava/lang/String;
    .registers 5

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_35

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_32

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2d

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_27

    const/16 v0, 0x2e

    :cond_27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_19

    :cond_2d
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_32
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_35
    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "number"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {p1}, Lj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-static {p1}, Lj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lea;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 10

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const-string v1, "number"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {p2}, Lj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_15

    :cond_11
    invoke-static {p2}, Lj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_15
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1f

    return-object v0

    :cond_1f
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v2, "nft_numbers"

    const-string v3, "nft_number"

    goto :goto_2e

    :cond_2a
    const-string v2, "nft_usernames"

    const-string v3, "nft_username"

    :goto_2e
    invoke-virtual {p0, v2, v3}, Lea;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_34
    if-ge v4, v3, :cond_55

    aget-object v5, v2, v4

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-static {v5}, Lj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_47

    :cond_43
    invoke-static {v5}, Lj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_47
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-virtual {p0, p1, p2}, Lea;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_52
    add-int/lit8 v4, v4, 0x1

    goto :goto_34

    :cond_55
    return-object v0
.end method

.method public static final a(Lef;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 12

    const-string v0, ""

    const/4 v1, 0x0

    if-nez p0, :cond_6

    return-object v1

    :cond_6
    const-string v2, "number"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {p2}, Lj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_17

    :cond_13
    invoke-static {p2}, Lj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_17
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_21

    return-object v1

    :cond_21
    :try_start_21
    iget-object p0, p0, Lef;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    if-nez v3, :cond_3c

    :cond_39
    :goto_39
    move-object v3, v1

    goto/16 :goto_b5

    :cond_3c
    if-nez p2, :cond_3f

    goto :goto_39

    :cond_3f
    move-object v4, p2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_49

    goto :goto_39

    :cond_49
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    const-string v4, "number_state"

    goto :goto_54

    :cond_52
    const-string v4, "username_state"

    :goto_54
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_5b

    goto :goto_39

    :cond_5b
    const-string v4, "enabled"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_65

    goto :goto_39

    :cond_65
    const-string v4, "tokens"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_6e

    goto :goto_39

    :cond_6e
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_72
    if-ge v5, v6, :cond_39

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_83

    invoke-static {v7}, Lj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_87

    :cond_83
    invoke-static {v7}, Lj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_87
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b2

    const-string v4, "prices"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_9a

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_9b

    :cond_9a
    move-object v4, v1

    :goto_9b
    const-string v5, "price_ton"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "price_usd"

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "purchase_date"

    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v6, v3}, Lj;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_b1
    .catchall {:try_start_21 .. :try_end_b1} :catchall_b8

    goto :goto_b5

    :cond_b2
    add-int/lit8 v5, v5, 0x1

    goto :goto_72

    :goto_b5
    if-eqz v3, :cond_2b

    return-object v3

    :catchall_b8
    :cond_b8
    return-object v1
.end method

.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 16

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ton"

    const-string v2, ""

    if-eqz p0, :cond_11

    :try_start_b
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_8f

    if-nez v3, :cond_12

    :cond_11
    move-object v3, v2

    :cond_12
    const-string v4, "fiat"

    if-eqz p0, :cond_1c

    :try_start_16
    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_8f

    if-nez v5, :cond_1d

    :cond_1c
    move-object v5, v2

    :cond_1d
    const-string v6, "currency"

    if-eqz p0, :cond_29

    :try_start_21
    invoke-virtual {p0, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_8f

    if-nez v7, :cond_28

    goto :goto_29

    :cond_28
    move-object v2, v7

    :cond_29
    :goto_29
    const-string v7, "date"

    const-wide/16 v8, 0x0

    if-eqz p0, :cond_34

    :try_start_2f
    invoke-virtual {p0, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    goto :goto_35

    :cond_34
    move-wide v10, v8

    :goto_35
    sget-object p0, Lj;->a:Lj;

    invoke-direct {p0, v3}, Lj;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3e

    goto :goto_3f

    :cond_3e
    move-object p1, v3

    :goto_3f
    sget-object p0, Lj;->a:Lj;

    invoke-direct {p0, v5}, Lj;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_48

    goto :goto_49

    :cond_48
    move-object p2, v5

    :goto_49
    cmp-long p0, v10, v8

    if-gtz p0, :cond_53

    sget-object p0, Lj;->a:Lj;

    invoke-direct {p0, p3}, Lj;->a(Ljava/lang/String;)J

    move-result-wide v10

    :cond_53
    sget-object p0, Lj;->a:Lj;

    invoke-direct {p0, p1}, Lj;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5d

    const-string p1, "10.8"

    :cond_5d
    move-object p0, v2

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_68

    const-string v2, "USD"

    :cond_68
    sget-object p0, Lj;->a:Lj;

    invoke-direct {p0, p2}, Lj;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_76

    sget-object p0, Lj;->a:Lj;

    invoke-direct {p0, p1}, Lj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_76
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    cmp-long p0, v10, v8

    if-lez p0, :cond_84

    goto :goto_8c

    :cond_84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-wide/16 p2, 0x3e8

    div-long v10, p0, p2

    :goto_8c
    invoke-virtual {v0, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_8f
    .catchall {:try_start_2f .. :try_end_8f} :catchall_8f

    :catchall_8f
    return-object v0
.end method

.method private final a(Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-static {p1}, Lj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_12

    return v0

    :cond_12
    :try_start_12
    new-instance v1, Ljava/math/BigDecimal;

    const/16 v2, 0x2c

    const/16 v3, 0x2e

    invoke-static {p1, v2, v3}, Lj;->a(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    move-result p1
    :try_end_23
    .catchall {:try_start_12 .. :try_end_23} :catchall_28

    if-gtz p1, :cond_26

    return v0

    :cond_26
    const/4 p1, 0x0

    return p1

    :catchall_28
    return v0
.end method

.method private static b(Ljava/lang/String;)J
    .registers 6

    const-wide/16 v0, 0x0

    :try_start_2
    new-instance v2, Ljava/math/BigDecimal;

    if-nez p0, :cond_8

    const-string p0, "0"

    :cond_8
    invoke-static {p0}, Lj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x2c

    const/16 v4, 0x2e

    invoke-static {p0, v3, v4}, Lj;->a(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    move-result p0

    if-gtz p0, :cond_1e

    return-wide v0

    :cond_1e
    new-instance p0, Ljava/math/BigDecimal;

    const-string v3, "1000000000"

    invoke-direct {p0, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0
    :try_end_34
    .catchall {:try_start_2 .. :try_end_34} :catchall_34

    :catchall_34
    return-wide v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v1, :cond_26

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_23

    const/16 v4, 0x39

    if-gt v3, v4, :cond_23

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)J
    .registers 6

    const-wide/16 v0, 0x0

    :try_start_2
    new-instance v2, Ljava/math/BigDecimal;

    if-nez p0, :cond_8

    const-string p0, "0"

    :cond_8
    invoke-static {p0}, Lj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x2c

    const/16 v4, 0x2e

    invoke-static {p0, v3, v4}, Lj;->a(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    move-result p0

    if-gtz p0, :cond_1e

    return-wide v0

    :cond_1e
    new-instance p0, Ljava/math/BigDecimal;

    const-string v3, "100"

    invoke-direct {p0, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0
    :try_end_34
    .catchall {:try_start_2 .. :try_end_34} :catchall_34

    :catchall_34
    return-wide v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
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

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    const/16 v1, 0x2c

    const/16 v2, 0x2e

    invoke-static {p1, v1, v2}, Lj;->a(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/math/BigDecimal;

    const-string v1, "3.0"

    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1
    :try_end_23
    .catchall {:try_start_0 .. :try_end_23} :catchall_24

    return-object p1

    :catchall_24
    const-string p1, "0"

    return-object p1
.end method
