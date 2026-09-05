.class public final Leb;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Leb;-><init>()V

    return-void
.end method

.method static a(Lorg/json/JSONObject;)I
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    :try_start_4
    const-string v1, "gift_library"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_48

    shl-int/lit8 v1, v1, 0x2

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    :try_start_14
    const-string v2, "nft_username_enabled"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1e

    add-int/lit8 v1, v1, 0x2

    :cond_1e
    const-string v2, "nft_number_enabled"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_28

    add-int/lit8 v1, v1, 0x2

    :cond_28
    const-string v2, "local_rating_enabled"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_32

    add-int/lit8 v1, v1, 0x1

    :cond_32
    const-string v2, "wear_active"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3c

    add-int/lit8 v1, v1, 0x1

    :cond_3c
    const-string v2, "local_premium_enabled"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_42
    .catchall {:try_start_14 .. :try_end_42} :catchall_47

    if-eqz p0, :cond_46

    add-int/lit8 v1, v1, 0x1

    :cond_46
    return v1

    :catchall_47
    move v0, v1

    :catchall_48
    return v0
.end method

.method static a(Lorg/json/JSONArray;I)J
    .registers 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_5

    return-wide v0

    :cond_5
    :try_start_5
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_14

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_14
    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_1f

    return-wide p0

    :catchall_1f
    :cond_1f
    return-wide v0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/io/File;)J
    .registers 8

    const-wide/16 v0, 0x0

    if-nez p0, :cond_5

    return-wide v0

    :cond_5
    invoke-static {}, Lea;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_12

    return-wide v2

    :cond_12
    invoke-static {}, Lea;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-static {}, Lea;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-gtz p0, :cond_35

    if-eqz p1, :cond_35

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    return-wide p0

    :cond_35
    return-wide v2
.end method

.method static a(JLjava/lang/String;)Ljava/lang/String;
    .registers 14

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez p2, :cond_f

    move-object p2, v1

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :try_start_23
    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-static {}, Lea;->c()I

    move-result v3

    new-array v4, v3, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_32
    if-ge v6, v3, :cond_64

    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-static {v8, v1}, LeT;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v8

    array-length v9, v8

    sub-int v10, v3, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v8, v5, v4, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_32

    :cond_64
    invoke-static {}, Ljava/util/Base64;->getUrlEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Base64$Encoder;->withoutPadding()Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_70
    .catchall {:try_start_23 .. :try_end_70} :catchall_71

    return-object p0

    :catchall_71
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-long v0, p2

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    rem-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    :goto_8f
    const/4 p1, 0x6

    if-ge p0, p1, :cond_9a

    const/16 p1, 0x30

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_8f

    :cond_9a
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Leb;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p1}, Leb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/io/File;)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

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

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_29

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object v1

    :catchall_29
    move-exception p0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    throw p0
.end method

.method static a(Ljava/lang/String;C)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_14

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, p1, :cond_11

    add-int/lit8 v2, v2, 0x1

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_1b

    return-object p0

    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_32

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, p1, :cond_2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_32
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

.method static a(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    if-eqz p0, :cond_1d

    :try_start_4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1d

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1d

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_1c

    if-nez v1, :cond_1b

    goto :goto_1d

    :cond_1b
    return-object p0

    :catchall_1c
    nop

    :cond_1d
    :goto_1d
    if-nez p1, :cond_20

    move-object p1, v0

    :cond_20
    return-object p1
.end method

.method private final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 8

    const-string v0, ""

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    const-string v1, "unique_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_20

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "u:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_20
    const-string v1, "saved_id"

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_39

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "s:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_39
    const-string v1, "slug"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_65

    invoke-static {p1}, Leb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4e

    goto :goto_65

    :cond_4e
    invoke-static {p1}, Leb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Leb;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "g:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_65
    :goto_65
    return-object v0
.end method

.method public static final synthetic a(Leb;[Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 2

    invoke-static {p1}, Leb;->a([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method static a(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .registers 2

    if-nez p0, :cond_8

    :try_start_2
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0

    :cond_8
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_12

    return-object v0

    :catchall_12
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0
.end method

.method static a([Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 6

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_1f

    array-length v1, p0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_1f

    aget-object v3, p0, v2

    if-eqz v3, :cond_1c

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_19

    goto :goto_1c

    :cond_19
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1c
    :goto_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1f
    return-object v0
.end method

.method public static final synthetic a(Leb;Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;
    .registers 3

    invoke-direct {p0, p1, p2}, Leb;->a(Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;
    .registers 13

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    move-object v5, v1

    :goto_9
    if-ge v4, v0, :cond_2c

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_1e

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    goto :goto_1f

    :cond_1e
    move-object v7, v1

    :goto_1f
    invoke-static {v6, v7}, Leb;->a(Lorg/json/JSONObject;Ljava/io/File;)J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-lez v9, :cond_29

    move-object v5, v6

    move-wide v2, v7

    :cond_29
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_2c
    return-object v5
.end method

.method static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_8

    goto :goto_3b

    :cond_8
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_3b

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_35

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_35

    instance-of v4, v3, Ljava/lang/Number;

    if-nez v4, :cond_35

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_f

    :cond_35
    :try_start_35
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_39

    goto :goto_f

    :catchall_39
    nop

    goto :goto_f

    :cond_3b
    :goto_3b
    return-object v0
.end method

.method public static final synthetic a(Leb;Ljava/io/File;Ljava/lang/String;)V
    .registers 3

    invoke-static {p1, p2}, Leb;->b(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Leb;Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Leb;->a(Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Leb;Lorg/json/JSONObject;)V
    .registers 2

    invoke-direct {p0, p1}, Leb;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method static a(Ljava/io/File;Ljava/io/File;)V
    .registers 5

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_5
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_30

    const/16 p1, 0x4000

    :try_start_c
    new-array p1, p1, [B

    :goto_e
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1a

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_e

    :cond_1a
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_2b

    :try_start_1d
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_24

    :catchall_24
    :try_start_24
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_27

    :catchall_27
    :try_start_27
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2a

    :catchall_2a
    return-void

    :catchall_2b
    move-exception p1

    :try_start_2c
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_2f

    :catchall_2f
    :try_start_2f
    throw p1
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_30

    :catchall_30
    move-exception p0

    :try_start_31
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_34

    :catchall_34
    throw p0
.end method

.method static a(Ljava/io/File;Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string p0, ""

    if-nez p1, :cond_a

    move-object p1, p0

    :cond_a
    :try_start_a
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, p0}, LeT;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_24

    :try_start_19
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_20

    :catchall_20
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_24
    move-exception p0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    throw p0
.end method

.method private final a(Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/lang/String;)V
    .registers 5

    if-eqz p3, :cond_19

    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    invoke-static {p3}, Leb;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    return-void
.end method

.method private final a(Lorg/json/JSONObject;)V
    .registers 19

    move-object/from16 v0, p1

    const-string v1, "id"

    if-nez v0, :cond_8

    goto/16 :goto_c1

    :cond_8
    :try_start_8
    invoke-static {}, Lea;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_14

    goto/16 :goto_c1

    :cond_14
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lea;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_c1

    const/4 v5, 0x0

    const-string v6, ""

    if-eqz v4, :cond_41

    :try_start_26
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_2b
    if-ge v8, v7, :cond_41

    invoke-virtual {v4, v8, v6}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_3b

    goto :goto_3e

    :cond_3b
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_3e
    add-int/lit8 v8, v8, 0x1

    goto :goto_2b

    :cond_41
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_4a
    if-ge v5, v7, :cond_ba

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_b7

    invoke-virtual {v8, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "eblannft:"

    invoke-static {v9, v10}, Leb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_71

    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_68

    goto :goto_71

    :cond_68
    invoke-static {v9}, Leb;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6f

    goto :goto_71

    :cond_6f
    move-object v10, v9

    goto :goto_a8

    :cond_71
    :goto_71
    const-string v10, "date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    invoke-virtual {v8, v10, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    move-wide v15, v13

    const-wide/16 v13, 0x1

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    mul-long v10, v10, v15

    const-string v12, "b64"

    invoke-virtual {v8, v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "|"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12}, Leb;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_a8
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b7

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b7

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_b7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4a

    :cond_ba
    invoke-static {}, Lea;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c1
    .catchall {:try_start_26 .. :try_end_c1} :catchall_c1

    :catchall_c1
    :goto_c1
    return-void
.end method

.method static a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    if-eqz p2, :cond_5

    :try_start_2
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_5

    :catchall_5
    :cond_5
    return-void
.end method

.method static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 18

    move-object/from16 v0, p1

    const-string v14, "nft_number_purchase_date"

    const-string v15, "nft_number_prices"

    const-string v1, "nft_username_enabled"

    const-string v2, "nft_usernames"

    const-string v3, "nft_username"

    const-string v4, "nft_username_replace_original"

    const-string v5, "nft_username_price_ton"

    const-string v6, "nft_username_price_usd"

    const-string v7, "nft_username_purchase_date"

    const-string v8, "nft_username_prices"

    const-string v9, "nft_number_enabled"

    const-string v10, "nft_numbers"

    const-string v11, "nft_number"

    const-string v12, "nft_number_price_ton"

    const-string v13, "nft_number_price_usd"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_25
    const/16 v3, 0xf

    if-ge v2, v3, :cond_40

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3d

    :cond_3b
    move-object/from16 v5, p0

    :goto_3d
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_40
    return-void
.end method

.method public static final synthetic a(Leb;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    invoke-static {p1, p2}, Leb;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Leb;Lorg/json/JSONArray;J)Z
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Leb;->a(Lorg/json/JSONArray;J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Leb;Lorg/json/JSONArray;Lorg/json/JSONObject;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Leb;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;)Z
    .registers 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_26

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_25

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x39

    if-le v3, v4, :cond_22

    goto :goto_25

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_25
    :goto_25
    return v2

    :cond_26
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_c

    return v2

    :cond_c
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_21

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_21
    const/4 p0, 0x1

    return p0
.end method

.method private final a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Z
    .registers 7

    invoke-direct {p0, p2}, Leb;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    goto :goto_11

    :cond_f
    if-nez p1, :cond_12

    :goto_11
    return v1

    :cond_12
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v0, :cond_2c

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v3}, Leb;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 p1, 0x1

    return p1

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_2c
    return v1
.end method

.method private final a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .registers 8

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3e

    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    goto :goto_3e

    :cond_17
    instance-of p2, p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_2c

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Leb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2b

    return v1

    :cond_2b
    return v0

    :cond_2c
    instance-of p2, p1, Ljava/lang/Number;

    if-eqz p2, :cond_3d

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_3d

    return v1

    :cond_3d
    return v0

    :cond_3e
    :goto_3e
    return v1
.end method

.method static a(Lorg/json/JSONObject;Ljava/util/Set;)Z
    .registers 10

    const/4 v0, 0x0

    if-eqz p0, :cond_38

    if-eqz p1, :cond_38

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_38

    :cond_c
    const-string v1, "saved_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v1, "unique_id"

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long p0, v4, v2

    if-lez p0, :cond_28

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_36

    :cond_28
    cmp-long p0, v6, v2

    if-lez p0, :cond_38

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_38

    :cond_36
    const/4 p0, 0x1

    return p0

    :cond_38
    :goto_38
    return v0
.end method

.method public static final synthetic b(Leb;[Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 2

    invoke-static {p1}, Leb;->b([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method private static b([Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 6

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_1f

    array-length v1, p0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_1f

    aget-object v3, p0, v2

    if-eqz v3, :cond_1c

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_19

    goto :goto_1c

    :cond_19
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1c
    :goto_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1f
    return-object v0
.end method

.method private static b(Ljava/io/File;Ljava/lang/String;)V
    .registers 5

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_f
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_2e
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, ""

    invoke-static {p1, v2}, LeT;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3f
    .catchall {:try_start_2e .. :try_end_3f} :catchall_6f

    :try_start_3f
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_46
    .catchall {:try_start_3f .. :try_end_46} :catchall_46

    :catchall_46
    :try_start_46
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_4a

    goto :goto_4b

    :catchall_4a
    nop

    :goto_4b
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_60

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_58

    goto :goto_60

    :cond_58
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "outbox replace failed"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_60
    :goto_60
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_67

    return-void

    :cond_67
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "outbox rename failed"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_6f
    move-exception p0

    :try_start_70
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_73

    :catchall_73
    throw p0
.end method

.method static b(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v0, :cond_1b6

    if-nez v1, :cond_c

    goto/16 :goto_1b6

    :cond_c
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, ""

    const/4 v8, 0x0

    if-eqz v6, :cond_4d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    invoke-static {}, Lea;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    :goto_37
    if-ge v8, v9, :cond_1a

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_47

    goto :goto_4a

    :cond_47
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_4a
    add-int/lit8 v8, v8, 0x1

    goto :goto_37

    :cond_4d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const-wide/high16 v9, -0x8000000000000000L

    const/4 v11, 0x0

    :goto_55
    const-string v12, "visual_balance_configured"

    if-ge v11, v5, :cond_118

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/json/JSONObject;

    invoke-virtual {v13, v12, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_72

    invoke-static {}, Lea;->n()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_70

    goto :goto_72

    :cond_70
    const/4 v12, 0x0

    goto :goto_73

    :cond_72
    :goto_72
    const/4 v12, 0x1

    :goto_73
    invoke-static {}, Lea;->l()Ljava/lang/String;

    move-result-object v14

    move-wide/from16 v16, v9

    const-wide/16 v8, 0x0

    invoke-virtual {v13, v14, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v18

    invoke-static {}, Lea;->n()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_e5

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v14

    move-wide/from16 v20, v18

    const/4 v15, 0x0

    :goto_90
    if-ge v15, v14, :cond_dc

    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_cb

    const-string v9, "id"

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Ljava/lang/CharSequence;

    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v18

    if-nez v18, :cond_a9

    goto :goto_b2

    :cond_a9
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_b2

    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b2
    :goto_b2
    const-string v9, "date"

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    const-wide/16 v3, 0x0

    invoke-virtual {v8, v9, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v18, 0x3e8

    mul-long v8, v8, v18

    move-wide/from16 v22, v3

    move-wide/from16 v3, v20

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v20

    goto :goto_d3

    :cond_cb
    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-wide/from16 v3, v20

    const-wide/16 v22, 0x0

    :goto_d3
    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v8, v22

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    goto :goto_90

    :cond_dc
    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-wide/from16 v3, v20

    move-wide/from16 v18, v3

    goto :goto_e9

    :cond_e5
    move-object/from16 v24, v3

    move-object/from16 v25, v4

    :goto_e9
    move-wide/from16 v22, v8

    cmp-long v3, v18, v22

    if-gtz v3, :cond_103

    if-eqz v12, :cond_103

    if-eqz v2, :cond_103

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v11, v3, :cond_103

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v18

    :cond_103
    if-eqz v12, :cond_10d

    cmp-long v3, v18, v16

    if-lez v3, :cond_10d

    move-object v6, v13

    move-wide/from16 v9, v18

    goto :goto_10f

    :cond_10d
    move-wide/from16 v9, v16

    :goto_10f
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    const/4 v8, 0x0

    goto/16 :goto_55

    :cond_118
    move-object/from16 v24, v3

    move-object/from16 v25, v4

    if-eqz v6, :cond_140

    :try_start_11e
    const-string v1, "visual_stars_nanos"

    const-string v2, "visual_gram_nanos"

    invoke-static {}, Lea;->l()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v12, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    :goto_12b
    const/4 v2, 0x4

    if-ge v8, v2, :cond_140

    aget-object v2, v1, v8

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13d

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13d
    add-int/lit8 v8, v8, 0x1

    goto :goto_12b

    :cond_140
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual/range {v25 .. v25}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    new-instance v3, Lec;

    invoke-direct {v3}, Lec;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_179

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-static {}, Lea;->b()I

    move-result v5

    if-ge v4, v5, :cond_179

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_15f

    :cond_179
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_189

    invoke-static {}, Lea;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_190

    :cond_189
    invoke-static {}, Lea;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_190
    invoke-virtual/range {v24 .. v24}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b6

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual/range {v24 .. v24}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1af

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_19f

    :cond_1af
    invoke-static {}, Lea;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b6
    .catchall {:try_start_11e .. :try_end_1b6} :catchall_1b6

    :catchall_1b6
    :cond_1b6
    :goto_1b6
    return-void
.end method

.method static b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 10

    const-string v6, "pinned_override"

    const-string v7, "inject"

    const-string v0, "ton_address"

    const-string v1, "ton_display_config"

    const-string v2, "resale_config"

    const-string v3, "value_config"

    const-string v4, "anchor_stars"

    const-string v5, "hidden_override"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_15
    const/16 v2, 0x8

    if-ge v1, v2, :cond_54

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_51

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_3e

    new-instance v4, Lorg/json/JSONObject;

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_3a
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_51

    :cond_3e
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_4e

    new-instance v4, Lorg/json/JSONArray;

    check-cast v3, Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_3a

    :cond_4e
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_51
    :goto_51
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_54
    return-void
.end method

.method public static final synthetic b(Leb;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    invoke-static {p1, p2}, Leb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_2c

    add-int v3, v0, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_29

    return v2

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_2c
    const/4 p0, 0x1

    return p0
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
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

.method public static final synthetic c(Leb;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    invoke-static {p1, p2}, Leb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v3, v4, :cond_35

    const/4 v3, 0x0

    :goto_16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2b

    add-int v4, v2, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_2b

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_2b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v3, v4, :cond_32

    return v1

    :cond_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_35
    return v0
.end method

.method static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1e

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1e

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/String;)J
    .registers 5

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    if-nez p1, :cond_7

    const-string p1, "0"

    goto :goto_13

    :cond_7
    invoke-static {p1}, Leb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2c

    const/16 v2, 0x2e

    invoke-static {p1, v1, v2}, Leb;->a(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    :goto_13
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result p1

    if-gez p1, :cond_1e

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_1e
    new-instance p1, Ljava/math/BigDecimal;

    const-string v1, "1000000000"

    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "2000000000000000"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_3e

    move-object p1, v0

    :cond_3e
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0
    :try_end_42
    .catchall {:try_start_0 .. :try_end_42} :catchall_43

    return-wide v0

    :catchall_43
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    if-nez p1, :cond_6

    move-object p1, v0

    goto :goto_18

    :cond_6
    :try_start_6
    invoke-static {p1}, Leb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2c

    const/16 v2, 0x2e

    invoke-static {p1, v1, v2}, Leb;->a(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x20

    invoke-static {p1, v1}, Leb;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    :goto_18
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_22

    return-object v0

    :cond_22
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    move-result p1

    if-gtz p1, :cond_2e

    return-object v0

    :cond_2e
    invoke-static {v1}, Lea$0;->m(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1
    :try_end_36
    .catchall {:try_start_6 .. :try_end_36} :catchall_37

    return-object p1

    :catchall_37
    return-object v0
.end method

.method public final a(Ljava/lang/String;J)Ljava/lang/String;
    .registers 11

    const-string v0, ""

    if-nez p1, :cond_6

    move-object p1, v0

    goto :goto_a

    :cond_6
    invoke-static {p1}, Leb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_a
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_15

    const-string p1, "NFT"

    :cond_15
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gtz v3, :cond_1c

    return-object p1

    :cond_1c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_22
    if-ltz v1, :cond_30

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_2d

    goto :goto_31

    :cond_2d
    add-int/lit8 v1, v1, -0x1

    goto :goto_22

    :cond_30
    const/4 v1, -0x1

    :goto_31
    if-lez v1, :cond_6f

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, LeT;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Leb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4c

    const/4 v4, 0x1

    goto :goto_4d

    :cond_4c
    const/4 v4, 0x0

    :goto_4d
    xor-int/2addr v2, v4

    const/4 v4, 0x0

    :goto_4f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_62

    if-eqz v2, :cond_62

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_4f

    :cond_62
    if-eqz v2, :cond_6f

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, LeT;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Leb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLorg/json/JSONObject;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .registers 27

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    if-nez p3, :cond_e

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    goto :goto_12

    :cond_e
    invoke-static/range {p3 .. p3}, Leb;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    :goto_12
    const-string v5, "num"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v10, "title"

    const-string v11, ""

    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    cmp-long v15, v8, v6

    if-lez v15, :cond_38

    if-eqz v12, :cond_38

    invoke-static {v12}, Leb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    check-cast v16, Ljava/lang/CharSequence;

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_35

    goto :goto_38

    :cond_35
    const/16 v16, 0x0

    goto :goto_3a

    :cond_38
    :goto_38
    const/16 v16, 0x1

    :goto_3a
    invoke-static {}, Lea;->c()[Ljava/lang/String;

    move-result-object v13

    array-length v14, v13

    const/4 v6, 0x0

    :goto_40
    if-ge v6, v14, :cond_53

    aget-object v7, v13, v6

    move/from16 v20, v6

    sget-object v6, Lea;->a:Leb;

    invoke-direct {v6, v4, v7}, Leb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_50

    const/4 v14, 0x1

    goto :goto_54

    :cond_50
    add-int/lit8 v6, v20, 0x1

    goto :goto_40

    :cond_53
    const/4 v14, 0x0

    :goto_54
    const-string v6, "collectible_id"

    if-eqz v3, :cond_16c

    if-nez v16, :cond_5c

    if-eqz v14, :cond_16c

    :cond_5c
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v13, 0x0

    :goto_61
    if-ge v13, v7, :cond_16c

    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-nez v14, :cond_70

    move/from16 v16, v7

    move-wide/from16 v20, v8

    const-wide/16 v8, 0x0

    goto :goto_a7

    :cond_70
    const-string v3, "wear_status_data"

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    move/from16 v16, v7

    const-string v7, "unique_id"

    move-wide/from16 v20, v8

    const-wide/16 v8, 0x0

    invoke-virtual {v14, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v17

    cmp-long v7, v17, v8

    if-gtz v7, :cond_8c

    const-string v7, "saved_id"

    invoke-virtual {v14, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v17

    :cond_8c
    cmp-long v7, v17, v8

    if-gtz v7, :cond_94

    invoke-virtual {v14, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v17

    :cond_94
    cmp-long v7, v17, v8

    if-gtz v7, :cond_9e

    if-eqz v3, :cond_9e

    invoke-virtual {v3, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v17

    :cond_9e
    cmp-long v7, v1, v8

    if-lez v7, :cond_b0

    cmp-long v7, v17, v1

    if-nez v7, :cond_a7

    goto :goto_b0

    :cond_a7
    :goto_a7
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, p4

    move/from16 v7, v16

    move-wide/from16 v8, v20

    goto :goto_61

    :cond_b0
    :goto_b0
    if-gtz v15, :cond_c2

    invoke-virtual {v14, v5, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v15

    cmp-long v7, v15, v8

    if-gtz v7, :cond_c0

    if-eqz v3, :cond_c0

    invoke-virtual {v3, v5, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v15

    :cond_c0
    move-wide v8, v15

    goto :goto_c4

    :cond_c2
    move-wide/from16 v8, v20

    :goto_c4
    if-eqz v12, :cond_d2

    invoke-static {v12}, Leb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_ea

    :cond_d2
    invoke-virtual {v14, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_e4

    invoke-static {v12}, Leb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_ea

    :cond_e4
    if-eqz v3, :cond_ea

    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_ea
    if-eqz v3, :cond_147

    invoke-static {}, Lea;->c()[Ljava/lang/String;

    move-result-object v7

    array-length v13, v7

    const/4 v15, 0x0

    :goto_f2
    if-ge v15, v13, :cond_147

    move-object/from16 p3, v7

    aget-object v7, p3, v15

    invoke-direct {v0, v4, v7}, Leb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_13e

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_13e

    move-wide/from16 v16, v8

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_140

    sget-object v9, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_115

    goto :goto_140

    :cond_115
    instance-of v9, v8, Ljava/lang/Number;

    if-eqz v9, :cond_126

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    const-wide/16 v18, 0x0

    cmp-long v9, v20, v18

    if-eqz v9, :cond_140

    :cond_126
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_13a

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Leb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_13a

    goto :goto_140

    :cond_13a
    :try_start_13a
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13d
    .catchall {:try_start_13a .. :try_end_13d} :catchall_140

    goto :goto_140

    :cond_13e
    move-wide/from16 v16, v8

    :catchall_140
    :cond_140
    :goto_140
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, p3

    move-wide/from16 v8, v16

    goto :goto_f2

    :cond_147
    move-wide/from16 v16, v8

    const-string v3, "slug"

    invoke-direct {v0, v4, v3}, Leb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_169

    invoke-virtual {v14, v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_169

    invoke-static {v7}, Leb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_164

    goto :goto_169

    :cond_164
    :try_start_164
    invoke-virtual {v4, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_167
    .catchall {:try_start_164 .. :try_end_167} :catchall_168

    goto :goto_169

    :catchall_168
    nop

    :cond_169
    :goto_169
    move-wide/from16 v8, v16

    goto :goto_170

    :cond_16c
    move-wide/from16 v20, v8

    move-wide/from16 v8, v20

    :goto_170
    const-wide/16 v13, 0x0

    cmp-long v3, v1, v13

    if-lez v3, :cond_181

    :try_start_176
    invoke-virtual {v4, v6, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v15

    cmp-long v3, v15, v13

    if-gtz v3, :cond_181

    invoke-virtual {v4, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_181
    cmp-long v1, v8, v13

    if-lez v1, :cond_188

    invoke-virtual {v4, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_188
    if-eqz v12, :cond_196

    invoke-static {v12}, Leb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_198

    :cond_196
    if-lez v1, :cond_19f

    :cond_198
    invoke-virtual {v0, v12, v8, v9}, Leb;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19f
    .catchall {:try_start_176 .. :try_end_19f} :catchall_19f

    :catchall_19f
    :cond_19f
    return-object v4
.end method

.method final a(Lorg/json/JSONObject;Ljava/lang/String;J)V
    .registers 14

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_2d

    invoke-static {v0, v3}, Leb;->a(Lorg/json/JSONArray;I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_2a

    cmp-long v6, v4, p3

    if-eqz v6, :cond_2a

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_2d
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method final a(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V
    .registers 12

    if-eqz p1, :cond_9c

    if-nez p2, :cond_6

    goto/16 :goto_9c

    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v0, :cond_19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_19
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [J

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_24
    if-ge v5, v4, :cond_43

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_39

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    goto :goto_3a

    :cond_39
    const/4 v7, 0x0

    :goto_3a
    invoke-static {v6, v7}, Leb;->a(Lorg/json/JSONObject;Ljava/io/File;)J

    move-result-wide v6

    aput-wide v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    :cond_43
    new-instance p3, Led;

    invoke-direct {p3, v3}, Led;-><init>([J)V

    check-cast p3, Ljava/util/Comparator;

    invoke-static {v1, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :goto_4d
    if-ge v2, v0, :cond_9c

    aget-object p3, v1, v2

    if-eqz p3, :cond_99

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/json/JSONObject;

    if-eqz p3, :cond_99

    if-eq p3, p1, :cond_99

    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_65
    :goto_65
    if-eqz v3, :cond_99

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_99

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_65

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_65

    invoke-static {}, Lea;->a()Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_65

    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_65

    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_65

    :try_start_93
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_96
    .catchall {:try_start_93 .. :try_end_96} :catchall_97

    goto :goto_65

    :catchall_97
    nop

    goto :goto_65

    :cond_99
    add-int/lit8 v2, v2, 0x1

    goto :goto_4d

    :cond_9c
    :goto_9c
    return-void
.end method

.method final a(Lorg/json/JSONObject;Ljava/util/Set;)V
    .registers 10

    if-eqz p1, :cond_2b

    if-nez p2, :cond_5

    goto :goto_2b

    :cond_5
    invoke-static {}, Lea;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_2b

    :cond_10
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v0, :cond_2b

    invoke-static {p1, v1}, Leb;->a(Lorg/json/JSONArray;I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_28

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_2b
    :goto_2b
    return-void
.end method

.method final a(Lorg/json/JSONArray;J)Z
    .registers 10

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_18

    invoke-static {p1, v2}, Leb;->a(Lorg/json/JSONArray;I)J

    move-result-wide v3

    cmp-long v5, v3, p2

    if-nez v5, :cond_15

    const/4 p1, 0x1

    return p1

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_18
    return v0
.end method

.method final b(Lorg/json/JSONObject;)I
    .registers 12

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const-string v1, "gift_library"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_14

    goto :goto_4e

    :cond_14
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_23
    if-ge v0, v5, :cond_48

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_45

    invoke-direct {p0, v7}, Leb;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_39

    goto :goto_42

    :cond_39
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_42

    add-int/lit8 v6, v6, 0x1

    goto :goto_45

    :cond_42
    :goto_42
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_45
    :goto_45
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_48
    if-lez v6, :cond_4d

    :try_start_4a
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_4d

    :catchall_4d
    :cond_4d
    return v6

    :cond_4e
    :goto_4e
    return v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    const-string v0, "("

    const-string v1, "gifts="

    :try_start_4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_ac

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_ac

    :cond_17
    new-instance p1, Lorg/json/JSONObject;

    invoke-static {v2}, Leb;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "gift_library"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "nft_usernames"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "nft_numbers"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v2, :cond_37

    const/4 v2, 0x0

    goto :goto_3b

    :cond_37
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_3b
    const-string v6, "wear_active"

    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "nft_username_enabled"

    invoke-virtual {p1, v7, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v3, :cond_4b

    const/4 v3, 0x0

    goto :goto_4f

    :cond_4b
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_4f
    const-string v8, "nft_number_enabled"

    invoke-virtual {p1, v8, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v4, :cond_59

    const/4 v4, 0x0

    goto :goto_5d

    :cond_59
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_5d
    const-string v9, "local_rating_value"

    invoke-virtual {p1, v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v9, "cache_user_id"

    const-wide/16 v10, 0x0

    invoke-virtual {p1, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " wear="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " username="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") number="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") rating="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cache_uid="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_ac
    :goto_ac
    const-string p1, "missing"
    :try_end_ae
    .catchall {:try_start_4 .. :try_end_ae} :catchall_af

    return-object p1

    :catchall_af
    move-exception p1

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "inspect FAIL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final b(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .registers 10

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_39

    const/4 v2, 0x0

    :goto_d
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_39

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_39

    invoke-static {p1, v2}, Leb;->a(Lorg/json/JSONArray;I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_36

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_39
    return-object v0
.end method

.method final b(Lorg/json/JSONObject;Ljava/util/Set;)V
    .registers 10

    if-eqz p1, :cond_35

    if-eqz p2, :cond_35

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_35

    :cond_b
    const-string v0, "gift_library"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_35

    :cond_14
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v3, :cond_32

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2f

    invoke-static {v5, p2}, Leb;->a(Lorg/json/JSONObject;Ljava/util/Set;)Z

    move-result v6

    if-nez v6, :cond_2f

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2f
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_32
    :try_start_32
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_35

    :catchall_35
    :cond_35
    :goto_35
    return-void
.end method
