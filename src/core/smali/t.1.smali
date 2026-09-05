.class public final Lt;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lt;

    invoke-direct {v0}, Lt;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lorg/json/JSONArray;)J
    .registers 11

    const-wide/16 v0, 0x0

    if-nez p0, :cond_5

    return-wide v0

    :cond_5
    const-wide v2, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_a2

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_99

    const-string v6, "unique_id"

    invoke-virtual {v5, v6, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Lcom/chimeranft/core/NativeFastPath;->mix(JJ)J

    move-result-wide v2

    const-string v6, "slug"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/chimeranft/core/NativeFastPath;->hashString(JLjava/lang/String;)J

    move-result-wide v2

    const-string v6, "b64"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/chimeranft/core/NativeFastPath;->hashString(JLjava/lang/String;)J

    move-result-wide v2

    const-string v6, "custom_date_ts"

    invoke-virtual {v5, v6, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Lcom/chimeranft/core/NativeFastPath;->mix(JJ)J

    move-result-wide v2

    const-string v6, "custom_comment"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/chimeranft/core/NativeFastPath;->hashString(JLjava/lang/String;)J

    move-result-wide v2

    const-string v6, "identity_config"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_5d

    const-string v8, "from_user_id"

    invoke-virtual {v6, v8, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Lcom/chimeranft/core/NativeFastPath;->mix(JJ)J

    move-result-wide v2

    :cond_5d
    const-string v6, "value_config"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_6f

    const-string v8, "amount"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/chimeranft/core/NativeFastPath;->hashString(JLjava/lang/String;)J

    move-result-wide v2

    :cond_6f
    const-string v6, "resale_config"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_7f

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/chimeranft/core/NativeFastPath;->hashString(JLjava/lang/String;)J

    move-result-wide v2

    :cond_7f
    const-string v6, "ton_address"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/chimeranft/core/NativeFastPath;->hashString(JLjava/lang/String;)J

    move-result-wide v2

    const-string v6, "ton_display_config"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_99

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/chimeranft/core/NativeFastPath;->hashString(JLjava/lang/String;)J

    move-result-wide v2

    :cond_99
    int-to-long v5, v4

    invoke-static {v2, v3, v5, v6}, Lcom/chimeranft/core/NativeFastPath;->mix(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_b

    :cond_a2
    return-wide v2
.end method

.method public static final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    const-string v1, "ton_display_config"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_20

    const-string v2, "address"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lfs;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    if-nez v1, :cond_24

    move-object v1, v0

    :cond_24
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2e

    return-object v1

    :cond_2e
    const-string v1, "ton_address"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lfs;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
