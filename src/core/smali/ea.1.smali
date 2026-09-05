.class public final Lea;
.super Ljava/lang/Object;


# static fields
.field public static final a:Leb;

.field private static final a:[Ljava/lang/String;

.field private static final b:I

.field private static final b:Ljava/util/HashSet;

.field private static final b:[Ljava/lang/String;

.field private static final c:I

.field private static final c:[Ljava/lang/String;

.field private static final d:I

.field private static final d:Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:I

.field private static final e:Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;


# instance fields
.field private volatile a:I

.field volatile a:J

.field private final a:Ljava/io/File;

.field private final a:Ljava/lang/String;

.field private volatile a:Ljava/util/HashSet;

.field public a:Lorg/json/JSONObject;

.field private a:Z

.field volatile b:J

.field private final b:Ljava/io/File;

.field private b:Ljava/lang/String;

.field private b:Lorg/json/JSONObject;

.field private volatile b:Z

.field private final c:J

.field private volatile c:Ljava/lang/String;

.field private volatile c:Lorg/json/JSONObject;

.field private c:Z

.field private volatile d:J

.field private volatile d:Lorg/json/JSONObject;

.field private e:J

.field private volatile f:J

.field private volatile g:J


# direct methods
.method static constructor <clinit>()V
    .registers 25

    new-instance v0, Leb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leb;-><init>(B)V

    sput-object v0, Lea;->a:Leb;

    const/16 v0, 0xc

    sput v0, Lea;->b:I

    const-string v7, "deleted_gift_ids"

    sput-object v7, Lea;->d:Ljava/lang/String;

    const-string v8, "gift_deletion_epoch"

    sput-object v8, Lea;->e:Ljava/lang/String;

    const-string v2, "visual_market_transactions"

    sput-object v2, Lea;->f:Ljava/lang/String;

    const-string v3, "visual_state_updated_at"

    sput-object v3, Lea;->g:Ljava/lang/String;

    const-string v0, "deleted_visual_transaction_ids"

    sput-object v0, Lea;->h:Ljava/lang/String;

    const/16 v0, 0x64

    sput v0, Lea;->c:I

    const-string v9, "store_saved_at"

    sput-object v9, Lea;->i:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    const-string v23, "nft_number_purchase_date"

    const-string v24, "nft_number_prices"

    const-string v1, "gift_library"

    const-string v4, "visual_stars_nanos"

    const-string v5, "visual_gram_nanos"

    const-string v6, "visual_balance_configured"

    const-string v10, "nft_username_enabled"

    const-string v11, "nft_usernames"

    const-string v12, "nft_username"

    const-string v13, "nft_username_replace_original"

    const-string v14, "nft_username_price_ton"

    const-string v15, "nft_username_price_usd"

    const-string v16, "nft_username_purchase_date"

    const-string v17, "nft_username_prices"

    const-string v18, "nft_number_enabled"

    const-string v19, "nft_numbers"

    const-string v20, "nft_number"

    const-string v21, "nft_number_price_ton"

    const-string v22, "nft_number_price_usd"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lea;->b:Ljava/util/HashSet;

    const-string v7, "pattern_document_id"

    const-string v8, "slug"

    const-string v2, "center_color"

    const-string v3, "edge_color"

    const-string v4, "pattern_color"

    const-string v5, "text_color"

    const-string v6, "document_id"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lea;->a:[Ljava/lang/String;

    const-string v0, "nft_username_prices"

    sput-object v0, Lea;->j:Ljava/lang/String;

    const-string v0, "nft_number_prices"

    sput-object v0, Lea;->k:Ljava/lang/String;

    const/16 v0, 0x62

    sput v0, Lea;->d:I

    const/16 v0, 0x1f4

    sput v0, Lea;->e:I

    const-string v16, "regular_gifts"

    const-string v17, "_regular_gifts_seq"

    const-string v1, "build_config"

    const-string v2, "identity_config"

    const-string v3, "value_config"

    const-string v4, "gift_stars_config"

    const-string v5, "wear_status_data"

    const-string v6, "wear_active"

    const-string v7, "wear_collectible_id"

    const-string v8, "inject_active"

    const-string v9, "nft_collectible_template_b64"

    const-string v10, "nft_number_collectible_template_b64"

    const-string v11, "cached_gift_id"

    const-string v12, "gift_id"

    const-string v13, "title"

    const-string v14, "slug"

    const-string v15, "num"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lea;->b:[Ljava/lang/String;

    const-string v10, "custom_comment"

    const-string v11, "ton_address"

    const-string v1, "title"

    const-string v2, "slug"

    const-string v3, "key"

    const-string v4, "gift_kind"

    const-string v5, "source_gift_kind"

    const-string v6, "custom_from"

    const-string v7, "custom_from_name"

    const-string v8, "custom_from_username"

    const-string v9, "custom_date"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lea;->c:[Ljava/lang/String;

    const-string v13, "created_at"

    const-string v14, "custom_date_ts"

    const-string v1, "num"

    const-string v2, "base_gift_id"

    const-string v3, "unique_id"

    const-string v4, "saved_id"

    const-string v5, "standard_price_stars"

    const-string v6, "upgrade_stars"

    const-string v7, "anchor_stars"

    const-string v8, "avail_total"

    const-string v9, "avail_issued"

    const-string v10, "limit_total"

    const-string v11, "order_hint"

    const-string v12, "updated_at"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lea;->d:[Ljava/lang/String;

    const-string v8, "upgradable"

    const-string v9, "can_upgrade"

    const-string v1, "inject"

    const-string v2, "limited_flag"

    const-string v3, "pinned_override"

    const-string v4, "hidden_override"

    const-string v5, "official_import"

    const-string v6, "local_only"

    const-string v7, "crafted"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lea;->e:[Ljava/lang/String;

    const-string v8, "legacy_meta"

    const-string v9, "resale_config"

    const-string v1, "wear_status_data"

    const-string v2, "build_config"

    const-string v3, "identity_config"

    const-string v4, "value_config"

    const-string v5, "gift_stars_config"

    const-string v6, "ton_display_config"

    const-string v7, "local_upgrade_state"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lea;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea;->a:Ljava/lang/String;

    iput-wide p2, p0, Lea;->c:J

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v0, ""

    iput-object v0, p0, Lea;->b:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lea;->e:J

    iput-wide v1, p0, Lea;->f:J

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lea;->a:Ljava/util/HashSet;

    iput-wide v1, p0, Lea;->g:J

    iput-object v0, p0, Lea;->c:Ljava/lang/String;

    const-string v0, ".json"

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_3d

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stolen_cache_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3f

    :cond_3d
    const-string v3, "stolen_cache.json"

    :goto_3f
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lea;->a:Ljava/io/File;

    cmp-long v3, p2, v1

    if-lez v3, :cond_5c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send_outbox_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_5e

    :cond_5c
    const-string p2, "send_outbox.json"

    :goto_5e
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lea;->b:Ljava/io/File;

    return-void
.end method

.method private final a(IZ)I
    .registers 12

    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v1, "gift_library"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return v1

    :cond_c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_12
    if-ge v3, v2, :cond_38

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_35

    if-eqz p2, :cond_24

    const-string v6, "hidden_override"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_35

    :cond_24
    sget-object v6, Lea;->a:Leb;

    const-string v7, "collection_ids"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    int-to-long v7, p1

    invoke-virtual {v6, v5, v7, v8}, Leb;->a(Lorg/json/JSONArray;J)Z

    move-result v5

    if-eqz v5, :cond_35

    add-int/lit8 v4, v4, 0x1

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_38
    return v4
.end method

.method public static a(J)J
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_7

    return-wide v0

    :cond_7
    const-wide v0, 0x2af31dc46L

    cmp-long v2, p0, v0

    if-lez v2, :cond_16

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_16
    const-wide/32 v0, 0x2faf0800

    mul-long p0, p0, v0

    return-wide p0
.end method

.method public static final synthetic a()Ljava/util/HashSet;
    .registers 1

    sget-object v0, Lea;->b:Ljava/util/HashSet;

    return-object v0
.end method

.method private final a(J)Lorg/json/JSONArray;
    .registers 19

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lea;->a:Lorg/json/JSONObject;

    const-string v3, "gift_library"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_13

    goto/16 :goto_104

    :cond_13
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1a
    if-ge v5, v3, :cond_104

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_100

    const-string v8, "hidden_override"

    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_100

    const-string v8, "b64"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3d

    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_43

    :cond_3d
    const-string v10, "payload_b64"

    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_43
    if-eqz v10, :cond_100

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0x10

    if-lt v11, v12, :cond_100

    const-string v11, "identity_config"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_5e

    const-string v14, "to_user_id"

    invoke-virtual {v11, v14, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    goto :goto_5f

    :cond_5e
    move-wide v14, v12

    :goto_5f
    cmp-long v11, p1, v12

    if-lez v11, :cond_6b

    cmp-long v11, v14, v12

    if-lez v11, :cond_6b

    cmp-long v11, v14, p1

    if-nez v11, :cond_100

    :cond_6b
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v11, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v8, Lea;->c:[Ljava/lang/String;

    array-length v10, v8

    const/4 v12, 0x0

    :goto_77
    if-ge v12, v10, :cond_91

    aget-object v13, v8, v12

    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_8e

    move-object v15, v14

    check-cast v15, Ljava/lang/CharSequence;

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_8b

    goto :goto_8e

    :cond_8b
    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8e
    :goto_8e
    add-int/lit8 v12, v12, 0x1

    goto :goto_77

    :cond_91
    sget-object v8, Lea;->d:[Ljava/lang/String;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_95
    if-ge v10, v9, :cond_ad

    aget-object v12, v8, v10

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/Number;

    if-eqz v14, :cond_aa

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v11, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_aa
    add-int/lit8 v10, v10, 0x1

    goto :goto_95

    :cond_ad
    sget-object v8, Lea;->e:[Ljava/lang/String;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_b1
    if-ge v10, v9, :cond_c5

    aget-object v12, v8, v10

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c2

    invoke-virtual {v7, v12, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_c2
    add-int/lit8 v10, v10, 0x1

    goto :goto_b1

    :cond_c5
    sget-object v8, Lea;->f:[Ljava/lang/String;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_c9
    if-ge v10, v9, :cond_dd

    aget-object v12, v8, v10

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_da

    invoke-static {v13}, Leb;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_da
    add-int/lit8 v10, v10, 0x1

    goto :goto_c9

    :cond_dd
    const-string v8, "collection_ids"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_f7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_f7

    new-instance v9, Lorg/json/JSONArray;

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f7
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0x40

    if-ge v6, v7, :cond_104

    :cond_100
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1a

    :cond_104
    :goto_104
    return-object v0
.end method

.method private final a(Z)Lorg/json/JSONArray;
    .registers 11

    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v1, "gift_collections"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-nez v0, :cond_10

    goto :goto_47

    :cond_10
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v2, :cond_47

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_44

    const-string v6, "id"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "collection_id"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-lez v6, :cond_44

    :try_start_2c
    new-instance v8, Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "gifts_count"

    invoke-direct {p0, v6, p1}, Lea;->a(IZ)I

    move-result v6

    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_44
    .catchall {:try_start_2c .. :try_end_44} :catchall_44

    :catchall_44
    :cond_44
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_47
    :goto_47
    return-object v1
.end method

.method private declared-synchronized a(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v1, "number"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lea;->k:Ljava/lang/String;

    goto :goto_10

    :cond_e
    sget-object p1, Lea;->j:Ljava/lang/String;

    :goto_10
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1b

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    :cond_1b
    monitor-exit p0

    return-object p1

    :catchall_1d
    move-exception p1

    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    throw p1
.end method

.method private final a(JJ)V
    .registers 13

    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v1, "visual_balance_configured"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_85

    :cond_d
    const-wide v0, 0x71afd498d0000L

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_57

    const-wide p3, 0x225c17d04L

    cmp-long v4, p1, p3

    if-lez v4, :cond_27

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_2c

    :cond_27
    const-wide/32 p3, 0x3b9aca00

    mul-long p1, p1, p3

    :goto_2c
    iget-object p3, p0, Lea;->a:Lorg/json/JSONObject;

    const-string p4, "visual_stars_nanos"

    invoke-virtual {p3, p4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v6, p0, Lea;->a:Lorg/json/JSONObject;

    invoke-virtual {v6, p4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    sub-long/2addr v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {p3, p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void

    :cond_57
    cmp-long p1, p3, v2

    if-lez p1, :cond_85

    iget-object p1, p0, Lea;->a:Lorg/json/JSONObject;

    const-string p2, "visual_gram_nanos"

    invoke-virtual {p1, p2, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v6, p0, Lea;->a:Lorg/json/JSONObject;

    invoke-virtual {v6, p2, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    sub-long/2addr v4, p3

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_85
    :goto_85
    return-void
.end method

.method private static synthetic a(Lea;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JJLjava/lang/String;I)V
    .registers 15

    const-string p13, ""

    invoke-direct/range {p0 .. p13}, Lea;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JJLjava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JJLjava/lang/String;)V
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    move-wide/from16 v3, p9

    move-wide/from16 v5, p11

    move-object/from16 v7, p13

    iget-object v8, v0, Lea;->a:Lorg/json/JSONObject;

    const-string v9, "visual_balance_configured"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_f2

    const-wide/16 v8, 0x0

    cmp-long v11, v3, v8

    if-gtz v11, :cond_23

    cmp-long v11, v5, v8

    if-gtz v11, :cond_23

    goto/16 :goto_f2

    :cond_23
    iget-object v11, v0, Lea;->a:Lorg/json/JSONObject;

    sget-object v12, Lea;->f:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-object v10, Lea;->a:Leb;

    if-nez p1, :cond_40

    move-object/from16 v8, p2

    goto :goto_42

    :cond_40
    move-object/from16 v8, p1

    :goto_42
    invoke-static {v14, v15, v8}, Leb;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "id"

    invoke-virtual {v13, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    const-string v8, "date"

    invoke-virtual {v13, v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, ""

    if-nez p1, :cond_5a

    move-object v14, v8

    goto :goto_5c

    :cond_5a
    move-object/from16 v14, p1

    :goto_5c
    const-string v15, "b64"

    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p2, :cond_66

    const-string v14, "NFT"

    goto :goto_68

    :cond_66
    move-object/from16 v14, p2

    :goto_68
    const-string v15, "title"

    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "seller_id"

    move-object/from16 v16, v8

    move-object v15, v9

    move-wide/from16 v8, p3

    invoke-virtual {v13, v14, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-nez v1, :cond_7c

    move-object/from16 v1, v16

    goto :goto_80

    :cond_7c
    invoke-static {v10, v1}, Leb;->a(Leb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_80
    const-string v8, "seller_name"

    invoke-virtual {v13, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "recipient_id"

    move-wide/from16 v8, p6

    invoke-virtual {v13, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-nez v2, :cond_91

    move-object/from16 v8, v16

    goto :goto_95

    :cond_91
    invoke-static {v10, v2}, Leb;->a(Leb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_95
    const-string v1, "recipient_name"

    invoke-virtual {v13, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "stars"

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v13, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "nanoton"

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v13, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object v1, v7

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b8

    goto :goto_bd

    :cond_b8
    const-string v1, "type"

    invoke-virtual {v13, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_bd
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eqz v11, :cond_eb

    const/4 v10, 0x0

    :goto_c3
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v10, v1, :cond_eb

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_eb

    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_e8

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e8

    invoke-virtual {v12, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_e8
    add-int/lit8 v10, v10, 0x1

    goto :goto_c3

    :cond_eb
    iget-object v1, v0, Lea;->a:Lorg/json/JSONObject;

    sget-object v2, Lea;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f2
    :goto_f2
    return-void
.end method

.method private final a(Ljava/util/Set;)V
    .registers 11

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lea;->a:Lorg/json/JSONObject;

    sget-object v2, Lea;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v4, :cond_2a

    invoke-static {v1, v5}, Leb;->a(Lorg/json/JSONArray;I)J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-lez v8, :cond_27

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_27
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_2a
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    :goto_2f
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result p1

    const/16 v1, 0x200

    if-le p1, v1, :cond_43

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_43
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4c
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_4c

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4c

    :cond_68
    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    sget-object v1, Lea;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private final a(Lorg/json/JSONArray;)V
    .registers 15

    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v1, "wear_active"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_42

    :cond_c
    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v3, "wear_collectible_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_43

    if-eqz p1, :cond_43

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v8, 0x0

    :goto_21
    if-ge v8, v0, :cond_43

    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_2a

    goto :goto_3f

    :cond_2a
    const-string v10, "unique_id"

    invoke-virtual {v9, v10, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v12, v10, v6

    if-eqz v12, :cond_42

    const-string v10, "saved_id"

    invoke-virtual {v9, v10, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v11, v9, v6

    if-nez v11, :cond_3f

    goto :goto_42

    :cond_3f
    :goto_3f
    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_42
    :goto_42
    return-void

    :cond_43
    iget-object p1, p0, Lea;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lea;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)V
    .registers 14

    if-nez p1, :cond_3

    goto :goto_52

    :cond_3
    const-string v0, "saved_id"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v0, "unique_id"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p1, v3, v1

    if-gtz p1, :cond_1a

    cmp-long p1, v5, v1

    if-gtz p1, :cond_1a

    goto :goto_52

    :cond_1a
    iget-object p1, p0, Lea;->a:Lorg/json/JSONObject;

    sget-object v0, Lea;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_25

    goto :goto_52

    :cond_25
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_2f
    if-ge v8, v7, :cond_4b

    invoke-static {p1, v8}, Leb;->a(Lorg/json/JSONArray;I)J

    move-result-wide v9

    cmp-long v11, v9, v1

    if-lez v11, :cond_48

    cmp-long v11, v9, v3

    if-eqz v11, :cond_48

    cmp-long v11, v9, v5

    if-eqz v11, :cond_48

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_48
    add-int/lit8 v8, v8, 0x1

    goto :goto_2f

    :cond_4b
    :try_start_4b
    iget-object p1, p0, Lea;->a:Lorg/json/JSONObject;

    sget-object v1, Lea;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_52
    .catchall {:try_start_4b .. :try_end_52} :catchall_52

    :catchall_52
    :goto_52
    return-void
.end method

.method public static final synthetic b()I
    .registers 1

    const/16 v0, 0x64

    return v0
.end method

.method private final b()Ljava/io/File;
    .registers 6

    iget-wide v0, p0, Lea;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "profile_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_1c
    const-string v0, "profile_local_"

    :goto_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "latest.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lea;->a:Ljava/lang/String;

    const-string v4, "auto_backups"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private final b()Lorg/json/JSONArray;
    .registers 6

    :try_start_0
    iget-object v0, p0, Lea;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lea;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_15

    goto :goto_21

    :cond_15
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lea;->b:Ljava/io/File;

    invoke-static {v1}, Leb;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_21
    :goto_21
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_26
    .catchall {:try_start_0 .. :try_end_26} :catchall_27

    return-object v0

    :catchall_27
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0
.end method

.method private final b(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lea;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    return-object v0

    :catchall_e
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method private final b(Ljava/lang/String;)V
    .registers 7

    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v1, "applied_transfers"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_14

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lea;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/16 v2, 0x1f4

    if-le p1, v2, :cond_40

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_2d
    if-ge v3, v2, :cond_3b

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :cond_3b
    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_40
    return-void
.end method

.method private declared-synchronized b()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lea;->a:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lea;->b:Z

    if-nez v0, :cond_12

    invoke-direct {p0}, Lea;->d()Z

    move-result v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_15

    if-nez v0, :cond_12

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_12
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_15
    move-exception v0

    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw v0
.end method

.method public static final synthetic c()I
    .registers 1

    const/16 v0, 0x62

    return v0
.end method

.method private final c(Ljava/lang/String;)V
    .registers 11

    const-string v0, "profile_"

    :try_start_2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lea;->a:Ljava/lang/String;

    const-string v3, "auto_backups"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_c0

    :cond_19
    invoke-direct {p0}, Lea;->b()Ljava/io/File;

    move-result-object v2

    invoke-static {v2, p1}, Leb;->a(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lea;->d:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x7530

    cmp-long v8, v4, v6

    if-gez v8, :cond_30

    goto/16 :goto_c0

    :cond_30
    iput-wide v2, p0, Lea;->d:J

    iget-wide v4, p0, Lea;->c:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_4c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4e

    :cond_4c
    const-string v0, "profile_local_"

    :goto_4e
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".json"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, p1}, Leb;->a(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_71

    goto :goto_c0

    :cond_71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_79
    if-ge v4, v2, :cond_a1

    aget-object v5, p1, v4

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_9e

    sget-object v6, Lea;->a:Leb;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Leb;->b(Leb;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9e

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "_latest.json"

    invoke-static {v6, v7, v8}, Leb;->c(Leb;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9e

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9e
    add-int/lit8 v4, v4, 0x1

    goto :goto_79

    :cond_a1
    move-object p1, v1

    check-cast p1, Ljava/util/List;

    new-instance v0, Lee;

    invoke-direct {v0}, Lee;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :catchall_ae
    :goto_ae
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0xc

    if-le p1, v0, :cond_c0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;
    :try_end_bc
    .catchall {:try_start_2 .. :try_end_bc} :catchall_c0

    :try_start_bc
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_bf
    .catchall {:try_start_bc .. :try_end_bf} :catchall_ae

    goto :goto_ae

    :catchall_c0
    :cond_c0
    :goto_c0
    return-void
.end method

.method private c()Z
    .registers 9

    iget v0, p0, Lea;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    if-lez v0, :cond_9

    return v1

    :cond_9
    return v2

    :cond_a
    :try_start_a
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lea;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1a
    new-instance v3, Ljava/io/File;

    const-string v4, ".chimeranft_write_probe"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "1"

    invoke-static {v3, v0}, Leb;->a(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4
    :try_end_30
    .catchall {:try_start_a .. :try_end_30} :catchall_45

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_38

    const/4 v0, 0x1

    goto :goto_39

    :cond_38
    const/4 v0, 0x0

    :goto_39
    :try_start_39
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_40
    .catchall {:try_start_39 .. :try_end_40} :catchall_41

    goto :goto_43

    :catchall_41
    :try_start_41
    sget-object v2, Ley;->a:Ley;
    :try_end_43
    .catchall {:try_start_41 .. :try_end_43} :catchall_45

    :goto_43
    move v2, v0

    goto :goto_46

    :catchall_45
    nop

    :goto_46
    if-eqz v2, :cond_49

    goto :goto_4a

    :cond_49
    const/4 v1, -0x1

    :goto_4a
    iput v1, p0, Lea;->a:I

    return v2
.end method

.method public static final synthetic c()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lea;->a:[Ljava/lang/String;

    return-object v0
.end method

.method private final d()I
    .registers 11

    const-string v0, "profile_"

    const/4 v1, 0x0

    :try_start_3
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lea;->a:Ljava/lang/String;

    const-string v4, "auto_backups"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_13

    return v1

    :cond_13
    iget-wide v3, p0, Lea;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2f

    :cond_2d
    const-string v0, "profile_local_"

    :goto_2f
    array-length v3, v2
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_58

    const/4 v4, 0x0

    :goto_31
    if-ge v1, v3, :cond_54

    :try_start_33
    aget-object v7, v2, v1

    if-eqz v7, :cond_51

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_51

    sget-object v8, Lea;->a:Leb;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v0}, Leb;->b(Leb;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8
    :try_end_47
    .catchall {:try_start_33 .. :try_end_47} :catchall_57

    if-eqz v8, :cond_51

    :try_start_49
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v7
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_51

    if-eqz v7, :cond_51

    add-int/lit8 v4, v4, 0x1

    :catchall_51
    :cond_51
    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_54
    :try_start_54
    iput-wide v5, p0, Lea;->d:J
    :try_end_56
    .catchall {:try_start_54 .. :try_end_56} :catchall_57

    goto :goto_59

    :catchall_57
    move v1, v4

    :catchall_58
    move v4, v1

    :goto_59
    return v4
.end method

.method private declared-synchronized d()Lorg/json/JSONObject;
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lea;->b()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_11

    :try_start_5
    const-string v1, "access_hash"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "access_account"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_f

    :catchall_f
    monitor-exit p0

    return-object v0

    :catchall_11
    move-exception v0

    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw v0
.end method

.method private final d()Z
    .registers 10

    const-string v0, "profile_"

    const/4 v1, 0x0

    :try_start_3
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lea;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".bak"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lea;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".tmp"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lea;->c:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_55

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_57

    :cond_55
    const-string v0, "profile_local_"

    :goto_57
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "latest.json"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lea;->a:Ljava/lang/String;

    const-string v7, "auto_backups"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lea;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v5, 0x2

    if-eqz v0, :cond_8a

    iget-object v0, p0, Lea;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-gtz v0, :cond_b4

    :cond_8a
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-gtz v0, :cond_b4

    :cond_98
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-gtz v0, :cond_b4

    :cond_a6
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2
    :try_end_b0
    .catchall {:try_start_3 .. :try_end_b0} :catchall_b6

    cmp-long v0, v2, v5

    if-lez v0, :cond_b6

    :cond_b4
    const/4 v0, 0x1

    return v0

    :catchall_b6
    :cond_b6
    return v1
.end method

.method private declared-synchronized d(Ljava/lang/String;)Z
    .registers 9

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_47

    :try_start_4
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_47

    :cond_e
    sget-object v1, Lea;->a:Leb;

    iget-object v2, p0, Lea;->a:Lorg/json/JSONObject;

    invoke-static {v1, v2}, Leb;->a(Leb;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lea;->a:Lorg/json/JSONObject;

    sget-object v2, Lea;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1
    :try_end_1d
    .catchall {:try_start_4 .. :try_end_1d} :catchall_44

    if-nez v1, :cond_21

    monitor-exit p0

    return v0

    :cond_21
    :try_start_21
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_26
    if-ge v3, v2, :cond_42

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3f

    const-string v5, "id"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_3a
    .catchall {:try_start_21 .. :try_end_3a} :catchall_44

    if-eqz v4, :cond_3f

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_3f
    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_42
    monitor-exit p0

    return v0

    :catchall_44
    move-exception p1

    :try_start_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    throw p1

    :cond_47
    :goto_47
    monitor-exit p0

    return v0
.end method

.method private final h(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    const-string v0, "store.write"

    invoke-static {v0}, Let;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lea;->b:Z

    const-string v1, ".recover"

    const-string v2, "FAIL "

    if-eqz v0, :cond_64

    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lea;->b()Ljava/lang/String;

    move-result-object v3

    :try_start_17
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lea;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, Leb;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_17 .. :try_end_34} :catchall_35

    goto :goto_36

    :catchall_35
    nop

    :goto_36
    iget-boolean v0, p0, Lea;->b:Z

    if-eqz v0, :cond_4f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " BLOCKED (cache unreadable at load; wrote .recover, live file kept) "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " RETRY (cache became readable; mutation not applied, wrote .recover) "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    sget-object v5, Lea;->i:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v0, v3, v6

    if-gtz v0, :cond_7a

    add-long v3, v6, v8

    :cond_7a
    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, p0, Lea;->a:Z

    if-nez v3, :cond_c6

    iget-object v3, p0, Lea;->a:Lorg/json/JSONObject;

    invoke-static {v3}, Leb;->a(Lorg/json/JSONObject;)I

    move-result v3

    if-nez v3, :cond_c6

    invoke-direct {p0}, Lea;->d()Z

    move-result v3

    if-eqz v3, :cond_c6

    :try_start_97
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lea;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, Leb;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_b4
    .catchall {:try_start_97 .. :try_end_b4} :catchall_b4

    :catchall_b4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " BLOCKED (empty root would wipe existing cache; wrote .recover)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c6
    iget-wide v1, p0, Lea;->a:J

    add-long/2addr v1, v8

    iput-wide v1, p0, Lea;->a:J

    iget-object v1, p0, Lea;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_dc

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_dc

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_dc
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lea;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lea;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".bak"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, LeT;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v3

    invoke-static {v1, v0}, Leb;->a(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    int-to-long v7, v3

    cmp-long v9, v5, v7

    if-eqz v9, :cond_17a

    :try_start_12c
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_12f
    .catchall {:try_start_12c .. :try_end_12f} :catchall_12f

    :catchall_12f
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": short write "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lea;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-object v4, p0, Lea;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " FAIL (short write "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; live file kept) dir="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_17a
    iget-object v3, p0, Lea;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_19c

    :try_start_182
    iget-boolean v3, p0, Lea;->c:Z

    if-eqz v3, :cond_18c

    iget-object v3, p0, Lea;->a:Ljava/io/File;

    invoke-static {v3, v2}, Leb;->a(Ljava/io/File;Ljava/io/File;)V

    goto :goto_19c

    :cond_18c
    iget-object v3, p0, Lea;->a:Ljava/io/File;

    invoke-static {v3}, Leb;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Leb;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_19a
    .catchall {:try_start_182 .. :try_end_19a} :catchall_19b

    goto :goto_19c

    :catchall_19b
    nop

    :cond_19c
    :goto_19c
    iget-object v2, p0, Lea;->a:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1b1

    :try_start_1a4
    iget-object v3, p0, Lea;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    iget-object v3, p0, Lea;->a:Ljava/io/File;

    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2
    :try_end_1af
    .catchall {:try_start_1a4 .. :try_end_1af} :catchall_1b0

    goto :goto_1b1

    :catchall_1b0
    nop

    :cond_1b1
    :goto_1b1
    if-eqz v2, :cond_1be

    iget-object v1, p0, Lea;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v1, v5, v7

    if-eqz v1, :cond_1be

    const/4 v2, 0x0

    :cond_1be
    iput-boolean v2, p0, Lea;->c:Z

    if-eqz v2, :cond_1cb

    const/4 v1, 0x1

    iput-boolean v1, p0, Lea;->a:Z

    iput-object v4, p0, Lea;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lea;->c(Ljava/lang/String;)V

    goto :goto_1e7

    :cond_1cb
    iget-object v0, p0, Lea;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": rename/verify failed at "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lea;->c:Ljava/lang/String;

    :goto_1e7
    iget-object v0, p0, Lea;->a:Ljava/io/File;

    if-eqz v2, :cond_204

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " OK -> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_204
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " rename FAIL -> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic j()Ljava/lang/String;
    .registers 1

    sget-object v0, Lea;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic k()Ljava/lang/String;
    .registers 1

    sget-object v0, Lea;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic l()Ljava/lang/String;
    .registers 1

    sget-object v0, Lea;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic m()Ljava/lang/String;
    .registers 1

    sget-object v0, Lea;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic n()Ljava/lang/String;
    .registers 1

    sget-object v0, Lea;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic o()Ljava/lang/String;
    .registers 1

    sget-object v0, Lea;->d:Ljava/lang/String;

    return-object v0
.end method

.method private final p()Ljava/lang/String;
    .registers 16

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lea;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".bak"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lea;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lea;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lea;->a:Ljava/lang/String;

    const-string v3, "auto_backups"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iget-wide v3, p0, Lea;->c:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_71

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "profile_"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_73

    :cond_71
    const-string v1, "profile_local_"

    :goto_73
    const/4 v3, 0x0

    if-eqz v0, :cond_a2

    array-length v4, v0

    const/4 v7, 0x0

    :goto_78
    if-ge v7, v4, :cond_a2

    aget-object v8, v0, v7

    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_9f

    sget-object v9, Lea;->a:Leb;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v1}, Leb;->b(Leb;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9f

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".json"

    invoke-static {v9, v10, v11}, Leb;->c(Leb;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9f

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9f
    add-int/lit8 v7, v7, 0x1

    goto :goto_78

    :cond_a2
    new-array v0, v3, [Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v0

    const/4 v7, 0x0

    :goto_b6
    if-ge v7, v4, :cond_eb

    aget-object v8, v0, v7

    if-eqz v8, :cond_e8

    :try_start_bc
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_e8

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_e8

    sget-object v9, Lea;->a:Leb;

    invoke-static {v8}, Leb;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e8

    invoke-static {v9, v10}, Leb;->a(Leb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_e8

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v11}, Leb;->a(Leb;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e8
    .catchall {:try_start_bc .. :try_end_e8} :catchall_e8

    :catchall_e8
    :cond_e8
    add-int/lit8 v7, v7, 0x1

    goto :goto_b6

    :cond_eb
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_f3

    return-object v4

    :cond_f3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v7, Lea;->a:Leb;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    invoke-static {v7, v8, v9}, Leb;->a(Leb;Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v8

    move-object v9, v0

    check-cast v9, Ljava/util/Set;

    invoke-virtual {v7, v8, v9}, Leb;->a(Lorg/json/JSONObject;Ljava/util/Set;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, -0x1

    move-object v9, v4

    move-object v10, v9

    :goto_111
    if-ge v3, v7, :cond_136

    :try_start_113
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/io/File;

    sget-object v13, Lea;->a:Leb;

    move-object v14, v0

    check-cast v14, Ljava/util/Set;

    invoke-virtual {v13, v11, v14}, Leb;->b(Lorg/json/JSONObject;Ljava/util/Set;)V

    invoke-virtual {v13, v11}, Leb;->b(Lorg/json/JSONObject;)I

    invoke-static {v11}, Leb;->a(Lorg/json/JSONObject;)I

    move-result v13
    :try_end_12e
    .catchall {:try_start_113 .. :try_end_12e} :catchall_133

    if-le v13, v8, :cond_133

    move-object v9, v11

    move-object v10, v12

    move v8, v13

    :catchall_133
    :cond_133
    add-int/lit8 v3, v3, 0x1

    goto :goto_111

    :cond_136
    if-eqz v9, :cond_192

    :try_start_138
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v3, Lea;->a:Leb;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    invoke-virtual {v3, v0, v4, v7}, Leb;->a(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    invoke-static {v3, v4, v7}, Leb;->a(Leb;Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_182

    invoke-static {v0, v3}, Leb;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget-object v4, Lea;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_175

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_175

    new-instance v8, Lorg/json/JSONArray;

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_175
    sget-object v4, Lea;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-lez v3, :cond_182

    invoke-virtual {v0, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_182
    check-cast v1, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v1, v2}, Leb;->b(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_18d
    .catchall {:try_start_138 .. :try_end_18d} :catchall_18e

    goto :goto_192

    :catchall_18e
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_192
    :goto_192
    if-eqz v4, :cond_1c2

    if-eqz v10, :cond_1c2

    iget-object v0, p0, Lea;->a:Ljava/io/File;

    invoke-virtual {v10, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c2

    :try_start_19e
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lea;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".promo"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Leb;->a(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Lea;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1c2
    .catchall {:try_start_19e .. :try_end_1c2} :catchall_1c2

    :catchall_1c2
    :cond_1c2
    return-object v4
.end method


# virtual methods
.method public final a()I
    .registers 5

    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v1, "local_rating_value"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_23

    iget-object v1, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v2, "local_rating_level"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x64

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, LdJ;->a(II)I

    move-result v0

    return v0

    :cond_23
    return v2
.end method

.method public final a()Ljava/io/File;
    .registers 6

    iget-wide v0, p0, Lea;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remote_snapshots_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_1c
    const-string v0, "remote_snapshots.json"

    :goto_1e
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lea;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lea;->c:Z

    :try_start_3
    invoke-direct {p0}, Lea;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lea;->a:Lorg/json/JSONObject;

    sget-object v1, Lea;->a:Leb;

    invoke-static {v1, v2}, Leb;->a(Leb;Lorg/json/JSONObject;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lea;->a:Z

    iput-boolean v0, p0, Lea;->b:Z

    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v1, "gift_library"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lea;->a(Lorg/json/JSONArray;)V

    goto :goto_2c

    :cond_26
    invoke-direct {p0}, Lea;->d()Z

    move-result v0

    iput-boolean v0, p0, Lea;->b:Z
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_31

    :goto_2c
    invoke-virtual {p0}, Lea;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_31
    move-exception v0

    invoke-direct {p0}, Lea;->d()Z

    move-result v1

    iput-boolean v1, p0, Lea;->b:Z

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load FAIL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(I)Ljava/lang/String;
    .registers 7

    const-string v0, "verifMode="

    const-string v1, "setVerif FAIL: "

    monitor-enter p0

    :try_start_5
    iget-object v2, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v3, "local_verification_mode"

    const/4 v4, 0x1

    if-eq p1, v4, :cond_11

    const/4 v4, 0x2

    if-eq p1, v4, :cond_11

    const/4 v4, 0x0

    goto :goto_12

    :cond_11
    move v4, p1

    :goto_12
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lea;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_27

    monitor-exit p0

    return-object p1

    :catchall_27
    move-exception p1

    :try_start_28
    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3a
    .catchall {:try_start_28 .. :try_end_3a} :catchall_3c

    monitor-exit p0

    return-object p1

    :catchall_3c
    move-exception p1

    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    throw p1
.end method

.method public final declared-synchronized a(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    const-string v0, "applyPremium FAIL: "

    const-string v1, "duplicate-event "

    monitor-enter p0

    :try_start_5
    invoke-virtual {p0, p5}, Lea;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_6a

    monitor-exit p0

    return-object p1

    :cond_19
    :try_start_19
    iget-object v1, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v2, "local_premium_enabled"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v2, "local_premium_configured"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-lez p1, :cond_31

    iget-object v1, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v2, "premium_gift_months"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_31
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_3e

    iget-object p1, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v1, "premium_gift_from_id"

    invoke-virtual {p1, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3e
    if-eqz p4, :cond_51

    move-object p1, p4

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4a

    goto :goto_51

    :cond_4a
    iget-object p1, p0, Lea;->a:Lorg/json/JSONObject;

    const-string p2, "premium_gift_from_name"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_51
    :goto_51
    iget-object p1, p0, Lea;->a:Lorg/json/JSONObject;

    const-string p2, "premium_gift_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    const-wide/16 v1, 0x3e8

    div-long/2addr p3, v1

    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-direct {p0, p5}, Lea;->b(Ljava/lang/String;)V

    const-string p1, "premium-in"

    invoke-direct {p0, p1}, Lea;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_68
    .catchall {:try_start_19 .. :try_end_68} :catchall_6a

    monitor-exit p0

    return-object p1

    :catchall_6a
    move-exception p1

    :try_start_6b
    sget-object p2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_7d
    .catchall {:try_start_6b .. :try_end_7d} :catchall_7f

    monitor-exit p0

    return-object p1

    :catchall_7f
    move-exception p1

    :try_start_80
    monitor-exit p0
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_7f

    throw p1
.end method

.method public final declared-synchronized a(ILjava/lang/String;)Ljava/lang/String;
    .registers 10

    monitor-enter p0

    if-gtz p1, :cond_7

    :try_start_3
    const-string p1, "collection: invalid id"
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_6f

    monitor-exit p0

    return-object p1

    :cond_7
    :try_start_7
    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v1, "gift_collections"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1d

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v2, "gift_collections"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_23
    if-ge v3, v1, :cond_3d

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3a

    const-string v5, "collection_id"

    const-string v6, "id"

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, p1, :cond_3a

    goto :goto_3e

    :cond_3a
    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_3d
    const/4 v4, 0x0

    :goto_3e
    if-nez v4, :cond_48

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_48
    const-string v0, "collection_id"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p2, :cond_67

    sget-object p1, Lea;->a:Leb;

    invoke-static {p1, p2}, Leb;->a(Leb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5e

    goto :goto_67

    :cond_5e
    const-string v0, "title"

    invoke-static {p1, p2}, Leb;->a(Leb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_67
    :goto_67
    const-string p1, "upsertCollection"

    invoke-direct {p0, p1}, Lea;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_6d
    .catchall {:try_start_7 .. :try_end_6d} :catchall_6f

    monitor-exit p0

    return-object p1

    :catchall_6f
    move-exception p1

    :try_start_70
    sget-object p2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "upsertCollection FAIL: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_87
    .catchall {:try_start_70 .. :try_end_87} :catchall_89

    monitor-exit p0

    return-object p1

    :catchall_89
    move-exception p1

    :try_start_8a
    monitor-exit p0
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_89

    throw p1
.end method

.method public final declared-synchronized a(J)Ljava/lang/String;
    .registers 7

    monitor-enter p0

    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_13

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_13
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lea;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    monitor-exit p0

    return-object p1

    :catchall_1d
    move-exception p1

    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    throw p1
.end method

.method public final declared-synchronized a(JIZ)Ljava/lang/String;
    .registers 24

    move-object/from16 v1, p0

    move/from16 v0, p3

    monitor-enter p0

    const/4 v2, 0x0

    if-eqz p4, :cond_4c

    if-lez v0, :cond_4c

    :try_start_a
    iget-object v3, v1, Lea;->a:Lorg/json/JSONObject;

    const-string v4, "gift_collections"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_20

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v4, v1, Lea;->a:Lorg/json/JSONObject;

    const-string v5, "gift_collections"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_20
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_25
    if-ge v5, v4, :cond_38

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_35

    const-string v7, "collection_id"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-eq v6, v0, :cond_4c

    :cond_35
    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :cond_38
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "collection_id"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "title"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4c
    iget-object v3, v1, Lea;->a:Lorg/json/JSONObject;

    const-string v4, "gift_library"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_d0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_5c
    if-ge v5, v4, :cond_ce

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_c6

    const-string v8, "saved_id"

    const-wide/16 v9, 0x0

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v8, v11, p1

    if-eqz v8, :cond_7a

    const-string v8, "unique_id"

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v8, v11, p1

    if-nez v8, :cond_c6

    :cond_7a
    const-string v8, "collection_ids"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    if-eqz v8, :cond_aa

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v13, 0x0

    :goto_8c
    if-ge v13, v12, :cond_aa

    invoke-static {v8, v13}, Leb;->a(Lorg/json/JSONArray;I)J

    move-result-wide v14

    cmp-long v16, v14, v9

    move-object/from16 v17, v3

    if-lez v16, :cond_a4

    int-to-long v2, v0

    cmp-long v18, v14, v2

    if-eqz v18, :cond_a4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_a4
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_8c

    :cond_aa
    move-object/from16 v17, v3

    if-eqz p4, :cond_be

    sget-object v2, Lea;->a:Leb;

    int-to-long v8, v0

    invoke-static {v2, v11, v8, v9}, Leb;->a(Leb;Lorg/json/JSONArray;J)Z

    move-result v2

    if-nez v2, :cond_be

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_be
    const-string v2, "collection_ids"

    invoke-virtual {v7, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v6, v6, 0x1

    goto :goto_c8

    :cond_c6
    move-object/from16 v17, v3

    :goto_c8
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_5c

    :cond_ce
    move v2, v6

    goto :goto_d1

    :cond_d0
    const/4 v2, 0x0

    :goto_d1
    if-nez v2, :cond_d7

    const-string v0, "collectionMembership: no gift"
    :try_end_d5
    .catchall {:try_start_a .. :try_end_d5} :catchall_df

    monitor-exit p0

    return-object v0

    :cond_d7
    :try_start_d7
    const-string v0, "collectionMembership"

    invoke-direct {v1, v0}, Lea;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_dd
    .catchall {:try_start_d7 .. :try_end_dd} :catchall_df

    monitor-exit p0

    return-object v0

    :catchall_df
    move-exception v0

    :try_start_e0
    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "collectionMembership FAIL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_f7
    .catchall {:try_start_e0 .. :try_end_f7} :catchall_f9

    monitor-exit p0

    return-object v0

    :catchall_f9
    move-exception v0

    :try_start_fa
    monitor-exit p0
    :try_end_fb
    .catchall {:try_start_fa .. :try_end_fb} :catchall_f9

    throw v0
.end method

.method public final declared-synchronized a(JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .registers 29

    move-object/from16 v1, p0

    const-string v15, "marketSpend FAIL: "

    monitor-enter p0

    :try_start_5
    iget-object v0, v1, Lea;->a:Lorg/json/JSONObject;

    const-string v2, "visual_balance_configured"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "visual balance off"
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_49

    monitor-exit p0

    return-object v0

    :cond_14
    :try_start_14
    invoke-virtual/range {p0 .. p4}, Lea;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "marketSpend FAIL: insufficient balance"
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_49

    monitor-exit p0

    return-object v0

    :cond_1e
    :try_start_1e
    invoke-direct/range {p0 .. p4}, Lea;->a(JJ)V

    const-string v14, ""

    move-wide/from16 v10, p1

    move-wide/from16 v12, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-wide/from16 v4, p7

    move-object/from16 v6, p9

    move-wide/from16 v7, p10

    move-object/from16 v9, p12

    invoke-direct/range {v1 .. v14}, Lea;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JJLjava/lang/String;)V

    iget-object v0, v1, Lea;->a:Lorg/json/JSONObject;

    sget-object v2, Lea;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "marketSpend"

    invoke-direct {v1, v0}, Lea;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_47
    .catchall {:try_start_1e .. :try_end_47} :catchall_49

    monitor-exit p0

    return-object v0

    :catchall_49
    move-exception v0

    :try_start_4a
    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5c
    .catchall {:try_start_4a .. :try_end_5c} :catchall_5e

    monitor-exit p0

    return-object v0

    :catchall_5e
    move-exception v0

    :try_start_5f
    monitor-exit p0
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5e

    throw v0
.end method

.method public final declared-synchronized a(JLjava/lang/String;)Ljava/lang/String;
    .registers 15

    monitor-enter p0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v1, "gift_library"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    if-eqz p3, :cond_4a

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_1b
    if-ge v2, v3, :cond_49

    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_46

    const-wide/16 v6, 0x0

    cmp-long v8, p1, v6

    if-lez v8, :cond_43

    const-string v8, "saved_id"

    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v10, v8, p1

    if-eqz v10, :cond_3d

    const-string v8, "unique_id"

    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v8, v6, p1

    if-nez v8, :cond_43

    :cond_3d
    invoke-static {v5, v0}, Leb;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_46

    :cond_43
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_46
    :goto_46
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_49
    move v2, v4

    :cond_4a
    invoke-direct {p0, v0}, Lea;->a(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object p1, p0, Lea;->a:Lorg/json/JSONObject;

    const-string p2, "gift_library"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "replaceGift"

    invoke-direct {p0, p1}, Lea;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " removed="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " total="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_7d
    .catchall {:try_start_1 .. :try_end_7d} :catchall_7f

    monitor-exit p0

    return-object p1

    :catchall_7f
    move-exception p1

    :try_start_80
    sget-object p2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "replaceGift FAIL: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_97
    .catchall {:try_start_80 .. :try_end_97} :catchall_99

    monitor-exit p0

    return-object p1

    :catchall_99
    move-exception p1

    :try_start_9a
    monitor-exit p0
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_99

    throw p1
.end method

.method public final declared-synchronized a(JLorg/json/JSONObject;)Ljava/lang/String;
    .registers 11

    const-string v0, "saveWear cid="

    const-string v1, "saveWear FAIL: "

    monitor-enter p0

    :try_start_5
    iget-object v2, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v3, "wear_active"

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-lez v6, :cond_11

    const/4 v4, 0x1

    goto :goto_12

    :cond_11
    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v3, "wear_collectible_id"

    invoke-virtual {v2, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p3, :cond_31

    iget-object v2, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v3, "wear_status_data"

    sget-object v4, Lea;->a:Leb;

    const-string v5, "gift_library"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v4, p1, p2, p3, v5}, Leb;->a(JLorg/json/JSONObject;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_31
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lea;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_41
    .catchall {:try_start_5 .. :try_end_41} :catchall_43

    monitor-exit p0

    return-object p1

    :catchall_43
    move-exception p1

    :try_start_44
    sget-object p2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_56
    .catchall {:try_start_44 .. :try_end_56} :catchall_58

    monitor-exit p0

    return-object p1

    :catchall_58
    move-exception p1

    :try_start_59
    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_58

    throw p1
.end method

.method public final declared-synchronized a(JZ)Ljava/lang/String;
    .registers 14

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v1, "gift_library"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_f

    const-string p1, "setInject: no library"
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_59

    monitor-exit p0

    return-object p1

    :cond_f
    :try_start_f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_15
    if-ge v2, v1, :cond_3d

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3a

    const-string v5, "saved_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v5, v8, p1

    if-eqz v5, :cond_33

    const-string v5, "unique_id"

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v7, v5, p1

    if-nez v7, :cond_3a

    :cond_33
    const-string v5, "inject"

    invoke-virtual {v4, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    add-int/lit8 v3, v3, 0x1

    :cond_3a
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_3d
    const-string p1, "setInject"

    invoke-direct {p0, p1}, Lea;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " matched="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_57
    .catchall {:try_start_f .. :try_end_57} :catchall_59

    monitor-exit p0

    return-object p1

    :catchall_59
    move-exception p1

    :try_start_5a
    sget-object p2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setInject FAIL: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_71
    .catchall {:try_start_5a .. :try_end_71} :catchall_73

    monitor-exit p0

    return-object p1

    :catchall_73
    move-exception p1

    :try_start_74
    monitor-exit p0
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_73

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, "setLastSyncServer FAIL: "

    monitor-enter p0

    :try_start_3
    iget-object v1, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v2, "last_sync_server"

    if-nez p1, :cond_b

    const-string p1, ""

    :cond_b
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "setLastSyncServer"

    invoke-direct {p0, p1}, Lea;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    monitor-exit p0

    return-object p1

    :catchall_16
    move-exception p1

    :try_start_17
    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_29
    .catchall {:try_start_17 .. :try_end_29} :catchall_2b

    monitor-exit p0

    return-object p1

    :catchall_2b
    move-exception p1

    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .registers 31

    move-object/from16 v1, p0

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    const-string v0, "addPurchasedGift duplicate total="

    const-string v2, "addPurchasedGift FAIL: "

    monitor-enter p0

    :try_start_b
    iget-object v3, v1, Lea;->a:Lorg/json/JSONObject;

    const-string v4, "visual_balance_configured"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1a

    const-string v0, "addPurchasedGift FAIL: visual balance off"
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_ad

    monitor-exit p0

    return-object v0

    :cond_1a
    :try_start_1a
    invoke-virtual {v1, v10, v11, v12, v13}, Lea;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_24

    const-string v0, "addPurchasedGift FAIL: insufficient balance"
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_ad

    monitor-exit p0

    return-object v0

    :cond_24
    :try_start_24
    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lea;->a(Lorg/json/JSONObject;)V

    iget-object v4, v1, Lea;->a:Lorg/json/JSONObject;

    const-string v5, "gift_library"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_44

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v5, v1, Lea;->a:Lorg/json/JSONObject;

    const-string v6, "gift_library"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_44
    sget-object v5, Lea;->a:Leb;

    invoke-static {v5, v4, v3}, Leb;->a(Leb;Lorg/json/JSONArray;Lorg/json/JSONObject;)Z

    move-result v5

    if-eqz v5, :cond_65

    iget-wide v5, v1, Lea;->b:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v1, Lea;->b:J

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_63
    .catchall {:try_start_24 .. :try_end_63} :catchall_ad

    monitor-exit p0

    return-object v0

    :cond_65
    :try_start_65
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-direct {v1, v10, v11, v12, v13}, Lea;->a(JJ)V
    :try_end_6b
    .catchall {:try_start_65 .. :try_end_6b} :catchall_ad

    const/4 v14, 0x0

    const/16 v15, 0x100

    move-object/from16 v3, p7

    move-object/from16 v6, p10

    move-wide/from16 v7, p11

    move-object/from16 v9, p13

    move-object/from16 v16, v2

    move-object v0, v4

    move-object/from16 v2, p6

    move-wide/from16 v4, p8

    :try_start_7d
    invoke-static/range {v1 .. v15}, Lea;->a(Lea;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JJLjava/lang/String;I)V

    iget-object v2, v1, Lea;->a:Lorg/json/JSONObject;

    sget-object v3, Lea;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "addPurchasedGift"

    invoke-direct {v1, v2}, Lea;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " total="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_a9
    .catchall {:try_start_7d .. :try_end_a9} :catchall_ab

    monitor-exit p0

    return-object v0

    :catchall_ab
    move-exception v0

    goto :goto_b0

    :catchall_ad
    move-exception v0

    move-object/from16 v16, v2

    :goto_b0
    :try_start_b0
    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_c4
    .catchall {:try_start_b0 .. :try_end_c4} :catchall_c6

    monitor-exit p0

    return-object v0

    :catchall_c6
    move-exception v0

    :try_start_c7
    monitor-exit p0
    :try_end_c8
    .catchall {:try_start_c7 .. :try_end_c8} :catchall_c6

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const-string v0, "setVisualBalances FAIL: "

    monitor-enter p0

    :try_start_3
    sget-object v1, Lea;->a:Leb;

    invoke-virtual {v1, p1}, Leb;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, p2}, Leb;->a(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_41

    cmp-long v1, p1, v4

    if-gez v1, :cond_18

    goto :goto_41

    :cond_18
    iget-object v1, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v4, "visual_stars_nanos"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v2, "visual_gram_nanos"

    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p1, p0, Lea;->a:Lorg/json/JSONObject;

    const-string p2, "visual_balance_configured"

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lea;->a:Lorg/json/JSONObject;

    sget-object p2, Lea;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "setVisualBalances"

    invoke-direct {p0, p1}, Lea;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3f
    .catchall {:try_start_3 .. :try_end_3f} :catchall_45

    monitor-exit p0

    return-object p1

    :cond_41
    :goto_41
    :try_start_41
    const-string p1, "setVisualBalances FAIL: invalid number"
    :try_end_43
    .catchall {:try_start_41 .. :try_end_43} :catchall_45

    monitor-exit p0

    return-object p1

    :catchall_45
    move-exception p1

    :try_start_46
    sget-object p2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_58
    .catchall {:try_start_46 .. :try_end_58} :catchall_5a

    monitor-exit p0

    return-object p1

    :catchall_5a
    move-exception p1

    :try_start_5b
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5a

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .registers 22

    move-object/from16 v1, p0

    const-string v15, "giftTransferFee FAIL: "

    monitor-enter p0

    :try_start_5
    iget-object v0, v1, Lea;->a:Lorg/json/JSONObject;

    const-string v2, "visual_balance_configured"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "visual balance off"
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_5d

    monitor-exit p0

    return-object v0

    :cond_14
    const-wide/16 v4, 0x19

    const-wide/16 v6, 0x0

    :try_start_18
    invoke-direct {v1, v4, v5, v6, v7}, Lea;->a(JJ)V

    const-string v6, ""

    const-string v14, ""

    const-wide/16 v4, 0x0

    const-wide/16 v10, 0x19

    const-wide/16 v12, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v7, p3

    move-object/from16 v9, p5

    const/4 v0, 0x0

    invoke-direct/range {v1 .. v14}, Lea;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JJLjava/lang/String;)V

    iget-object v2, v1, Lea;->a:Lorg/json/JSONObject;

    sget-object v3, Lea;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_3d

    const/4 v0, 0x0

    goto :goto_41

    :cond_3d
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    :goto_41
    if-eqz v0, :cond_4a

    const-string v2, "type"

    const-string v3, "transfer"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4a
    iget-object v0, v1, Lea;->a:Lorg/json/JSONObject;

    sget-object v2, Lea;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "giftTransferFee"

    invoke-direct {v1, v0}, Lea;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5b
    .catchall {:try_start_18 .. :try_end_5b} :catchall_5d

    monitor-exit p0

    return-object v0

    :catchall_5d
    move-exception v0

    :try_start_5e
    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_70
    .catchall {:try_start_5e .. :try_end_70} :catchall_72

    monitor-exit p0

    return-object v0

    :catchall_72
    move-exception v0

    :try_start_73
    monitor-exit p0
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_72

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .registers 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p5

    const-string v3, "purchase_date"

    const-string v4, "price_usd"

    const-string v5, "price_ton"

    const-string v6, "setCollectiblePrice FAIL: "

    monitor-enter p0

    :try_start_f
    invoke-static/range {p1 .. p2}, Lj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_20

    const-string v0, "setCollectiblePrice FAIL: no token"
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_175

    monitor-exit p0

    return-object v0

    :cond_20
    :try_start_20
    iget-object v8, v1, Lea;->a:Lorg/json/JSONObject;

    sget-object v9, Lea;->a:Leb;

    const-string v10, "number"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2f

    sget-object v10, Lea;->k:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    sget-object v10, Lea;->j:Ljava/lang/String;

    :goto_31
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_4e

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget-object v10, v1, Lea;->a:Lorg/json/JSONObject;

    const-string v11, "number"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_49

    sget-object v11, Lea;->k:Ljava/lang/String;

    goto :goto_4b

    :cond_49
    sget-object v11, Lea;->j:Ljava/lang/String;

    :goto_4b
    invoke-virtual {v10, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4e
    move-object/from16 v10, p3

    invoke-virtual {v9, v10}, Leb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p4

    invoke-virtual {v9, v11}, Leb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_8b

    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_8b

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "clearCollectiblePrice"

    invoke-direct {v1, v0}, Lea;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cleared="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_89
    .catchall {:try_start_20 .. :try_end_89} :catchall_175

    monitor-exit p0

    return-object v0

    :cond_8b
    if-eqz v2, :cond_a3

    :try_start_8d
    invoke-static {v9, v2}, Leb;->a(Leb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_9a

    goto :goto_a3

    :cond_9a
    invoke-static {v9, v2}, Leb;->a(Leb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Leb;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a5

    :cond_a3
    :goto_a3
    const-string v2, "USD"

    :goto_a5
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "ton"

    move-object v13, v10

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_b8

    const-string v13, "0"

    goto :goto_b9

    :cond_b8
    move-object v13, v10

    :goto_b9
    invoke-virtual {v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "fiat"

    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_c9

    const-string v11, "0"

    :cond_c9
    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "currency"

    invoke-virtual {v9, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "date"

    const-wide/16 v11, 0x0

    cmp-long v13, p6, v11

    if-lez v13, :cond_dc

    move-wide/from16 v13, p6

    goto :goto_e3

    :cond_dc
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    div-long/2addr v13, v15

    :goto_e3
    invoke-virtual {v9, v2, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "number"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f6

    invoke-virtual {v1}, Lea;->b()[Ljava/lang/String;

    move-result-object v2

    goto :goto_fa

    :cond_f6
    invoke-virtual {v1}, Lea;->a()[Ljava/lang/String;

    move-result-object v2

    :goto_fa
    array-length v8, v2

    if-lez v8, :cond_14c

    const/4 v8, 0x0

    aget-object v2, v2, v8

    invoke-static {v0, v2}, Lj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14c

    const-string v2, "number"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_115

    const-string v0, "nft_number_"

    goto :goto_117

    :cond_115
    const-string v0, "nft_username_"

    :goto_117
    iget-object v2, v1, Lea;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "ton"

    const-string v13, "0"

    invoke-virtual {v9, v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v1, Lea;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "fiat"

    const-string v8, "0"

    invoke-virtual {v9, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v1, Lea;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "date"

    invoke-virtual {v9, v3, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14c
    const-string v0, "setCollectiblePrice"

    invoke-direct {v1, v0}, Lea;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " TON"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_173
    .catchall {:try_start_8d .. :try_end_173} :catchall_175

    monitor-exit p0

    return-object v0

    :catchall_175
    move-exception v0

    :try_start_176
    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_188
    .catchall {:try_start_176 .. :try_end_188} :catchall_18a

    monitor-exit p0

    return-object v0

    :catchall_18a
    move-exception v0

    :try_start_18b
    monitor-exit p0
    :try_end_18c
    .catchall {:try_start_18b .. :try_end_18c} :catchall_18a

    throw v0
.end method

.method public final declared-synchronized a(Z)Ljava/lang/String;
    .registers 5

    const-string v0, "setUsernameReplace FAIL: "

    monitor-enter p0

    :try_start_3
    iget-object v1, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v2, "nft_username_replace_original"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "setUsernameReplace"

    invoke-direct {p0, p1}, Lea;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-object p1

    :catchall_12
    move-exception p1

    :try_start_13
    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_25
    .catchall {:try_start_13 .. :try_end_25} :catchall_27

    monitor-exit p0

    return-object p1

    :catchall_27
    move-exception p1

    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    throw p1
.end method

.method public final declared-synchronized a(ZII)Ljava/lang/String;
    .registers 9

    const-string v0, "setRating FAIL: "

    monitor-enter p0

    const/16 v1, 0x64

    :try_start_5
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v1, 0x1

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    const/4 v2, 0x0

    if-lez p2, :cond_16

    invoke-static {p2, p3}, LdJ;->a(II)I

    move-result p2

    goto :goto_17

    :cond_16
    const/4 p2, 0x0

    :goto_17
    iget-object v3, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v4, "local_rating_enabled"

    if-eqz p1, :cond_20

    if-lez p2, :cond_20

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v1, "local_rating_value"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lea;->a:Lorg/json/JSONObject;

    const-string p2, "local_rating_level"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lea;->a:Lorg/json/JSONObject;

    const-string p2, "local_rating_next_goal"

    invoke-static {p3}, LdJ;->a(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "setRating"

    invoke-direct {p0, p1}, Lea;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_43
    .catchall {:try_start_5 .. :try_end_43} :catchall_45

    monitor-exit p0

    return-object p1

    :catchall_45
    move-exception p1

    :try_start_46
    sget-object p2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_58
    .catchall {:try_start_46 .. :try_end_58} :catchall_5a

    monitor-exit p0

    return-object p1

    :catchall_5a
    move-exception p1

    :try_start_5b
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5a

    throw p1
.end method

.method public final declared-synchronized a(ZJLjava/lang/String;Ljava/lang/String;IIJJ)Ljava/lang/String;
    .registers 29

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    const-string v3, "setPinnedChannel FAIL: "

    monitor-enter p0

    :try_start_9
    iget-object v4, v1, Lea;->a:Lorg/json/JSONObject;

    const-string v5, "pinned_channel"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_17

    move-wide v7, v5

    goto :goto_23

    :cond_17
    const-string v7, "id"

    const-string v8, "last_managed_id"

    invoke-virtual {v4, v8, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v4, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    :goto_23
    if-nez p1, :cond_2f

    cmp-long v9, v7, v5

    if-gtz v9, :cond_2f

    cmp-long v9, p2, v5

    if-lez v9, :cond_2f

    move-wide/from16 v7, p2

    :cond_2f
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz p1, :cond_4f

    cmp-long v12, p2, v5

    if-lez v12, :cond_4f

    if-eqz v0, :cond_4f

    sget-object v12, Lea;->a:Leb;

    invoke-static {v12, v0}, Leb;->a(Leb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_4d

    goto :goto_4f

    :cond_4d
    const/4 v12, 0x1

    goto :goto_50

    :cond_4f
    :goto_4f
    const/4 v12, 0x0

    :goto_50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    if-nez v4, :cond_58

    move-wide v15, v5

    goto :goto_5e

    :cond_58
    const-string v15, "updated_at"

    invoke-virtual {v4, v15, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v15

    :goto_5e
    cmp-long v4, v13, v15

    if-gtz v4, :cond_65

    const-wide/16 v13, 0x1

    add-long/2addr v13, v15

    :cond_65
    const-string v4, "enabled"

    invoke-virtual {v9, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "id"

    if-eqz v12, :cond_70

    move-wide/from16 v5, p2

    :cond_70
    invoke-virtual {v9, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "username"

    if-eqz v12, :cond_84

    sget-object v5, Lea;->a:Leb;

    invoke-static {v5, v0}, Leb;->a(Leb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x40

    invoke-static {v0, v5}, Leb;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_86

    :cond_84
    const-string v0, ""

    :goto_86
    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "title"

    if-eqz v12, :cond_96

    if-eqz v2, :cond_96

    sget-object v4, Lea;->a:Leb;

    invoke-static {v4, v2}, Leb;->a(Leb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_98

    :cond_96
    const-string v2, ""

    :goto_98
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "participants_count"

    if-eqz v12, :cond_a6

    move/from16 v2, p6

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_a7

    :cond_a6
    const/4 v2, 0x0

    :goto_a7
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "message_id"

    if-eqz v12, :cond_b4

    move/from16 v2, p7

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_b4
    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "access_hash"

    if-eqz v12, :cond_be

    move-wide/from16 v4, p8

    goto :goto_c0

    :cond_be
    const-wide/16 v4, 0x0

    :goto_c0
    invoke-virtual {v9, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "access_account"

    if-eqz v12, :cond_ca

    move-wide/from16 v4, p10

    goto :goto_cc

    :cond_ca
    const-wide/16 v4, 0x0

    :goto_cc
    invoke-virtual {v9, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "managed"

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "last_managed_id"

    if-eqz v12, :cond_da

    move-wide/from16 v7, p2

    :cond_da
    invoke-virtual {v9, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "updated_at"

    invoke-virtual {v9, v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "removed_at"

    if-eqz v12, :cond_e9

    const-wide/16 v5, 0x0

    goto :goto_ea

    :cond_e9
    move-wide v5, v13

    :goto_ea
    invoke-virtual {v9, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v1, Lea;->a:Lorg/json/JSONObject;

    const-string v2, "pinned_channel"

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "setPinnedChannel"

    invoke-direct {v1, v0}, Lea;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_fa
    .catchall {:try_start_9 .. :try_end_fa} :catchall_fc

    monitor-exit p0

    return-object v0

    :catchall_fc
    move-exception v0

    :try_start_fd
    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_10f
    .catchall {:try_start_fd .. :try_end_10f} :catchall_111

    monitor-exit p0

    return-object v0

    :catchall_111
    move-exception v0

    :try_start_112
    monitor-exit p0
    :try_end_113
    .catchall {:try_start_112 .. :try_end_113} :catchall_111

    throw v0
.end method

.method public final declared-synchronized a(Z[Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, "setUsername FAIL: "

    monitor-enter p0

    :try_start_3
    iget-object v1, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v2, "nft_username_enabled"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v1, "nft_usernames"

    invoke-static {p2}, Leb;->a([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v1, "nft_username"

    if-eqz p2, :cond_22

    array-length v2, p2

    if-lez v2, :cond_22

    const/4 v2, 0x0

    aget-object p2, p2, v2

    goto :goto_24

    :cond_22
    const-string p2, ""

    :goto_24
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "setUsername"

    invoke-direct {p0, p1}, Lea;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2f

    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    :try_start_30
    sget-object p2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_42
    .catchall {:try_start_30 .. :try_end_42} :catchall_44

    monitor-exit p0

    return-object p1

    :catchall_44
    move-exception p1

    :try_start_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    throw p1
.end method

.method public final declared-synchronized a()Lorg/json/JSONArray;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v1, "pin_order"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    :cond_10
    monitor-exit p0

    return-object v0

    :catchall_12
    move-exception v0

    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public final declared-synchronized a(I)Lorg/json/JSONArray;
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v1, "collection_order"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 p1, 0x0

    goto :goto_15

    :cond_d
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    :goto_15
    if-nez p1, :cond_1c

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    :cond_1c
    monitor-exit p0

    return-object p1

    :catchall_1e
    move-exception p1

    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw p1
.end method

.method public final declared-synchronized a()Lorg/json/JSONObject;
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v1, "wear_collectible_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v3, "wear_status_data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lea;->a:Leb;

    iget-object v4, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v5, "gift_library"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v2, v4}, Leb;->a(JLorg/json/JSONObject;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    monitor-exit p0

    return-object v0

    :catchall_23
    move-exception v0

    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    throw v0
.end method

.method public final declared-synchronized a(J)Lorg/json/JSONObject;
    .registers 14

    monitor-enter p0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_23a

    :try_start_6
    const-string v1, "plugin_id"

    const-string v2, "eblannft"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "updated_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "hide_official_gifts"

    iget-object v2, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v3, "hide_official_gifts_local"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "local_premium"

    iget-object v2, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v3, "local_premium_enabled"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "local_premium_configured"

    iget-object v2, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v3, "local_premium_configured"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v2, "wear_active"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_5c

    iget-object v1, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v3, "wear_collectible_id"

    invoke-virtual {v1, v3, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-lez v1, :cond_5c

    const/4 v1, 0x1

    goto :goto_5d

    :cond_5c
    const/4 v1, 0x0

    :goto_5d
    const-string v3, "wear_active"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "wear_collectible_id"

    if-eqz v1, :cond_6f

    iget-object v7, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v8, "wear_collectible_id"

    invoke-virtual {v7, v8, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    goto :goto_70

    :cond_6f
    move-wide v7, v5

    :goto_70
    invoke-virtual {v0, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v1, :cond_7a

    invoke-virtual {p0}, Lea;->a()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_7b

    :cond_7a
    const/4 v1, 0x0

    :goto_7b
    const-string v3, "wear_status_data"

    if-eqz v1, :cond_84

    invoke-static {v1}, Leb;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_89

    :cond_84
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_89
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lea;->a()[Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "enabled"

    iget-object v8, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v9, "nft_username_enabled"

    invoke-virtual {v8, v9, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_a6

    array-length v8, v1

    if-lez v8, :cond_a6

    const/4 v8, 0x1

    goto :goto_a7

    :cond_a6
    const/4 v8, 0x0

    :goto_a7
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "tokens"

    sget-object v8, Lea;->a:Leb;

    invoke-static {v8, v1}, Leb;->b(Leb;[Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "replace_original"

    iget-object v7, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v9, "nft_username_replace_original"

    invoke-virtual {v7, v9, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "price_ton"

    iget-object v7, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v9, "nft_username_price_ton"

    const-string v10, "0"

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "price_usd"

    iget-object v7, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v9, "nft_username_price_usd"

    const-string v10, "0"

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "purchase_date"

    iget-object v7, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v9, "nft_username_purchase_date"

    const-string v10, ""

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "prices"

    const-string v7, "username"

    invoke-direct {p0, v7}, Lea;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "username_state"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lea;->b()[Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "enabled"

    iget-object v9, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v10, "nft_number_enabled"

    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_119

    array-length v9, v1

    if-lez v9, :cond_119

    const/4 v9, 0x1

    goto :goto_11a

    :cond_119
    const/4 v9, 0x0

    :goto_11a
    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "tokens"

    invoke-static {v8, v1}, Leb;->b(Leb;[Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "price_ton"

    iget-object v7, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v8, "nft_number_price_ton"

    const-string v9, "0"

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "price_usd"

    iget-object v7, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v8, "nft_number_price_usd"

    const-string v9, "0"

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "purchase_date"

    iget-object v7, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v8, "nft_number_purchase_date"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "prices"

    const-string v7, "number"

    invoke-direct {p0, v7}, Lea;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "number_state"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "enabled"

    iget-object v7, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v8, "local_rating_enabled"

    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "value"

    iget-object v7, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v8, "local_rating_value"

    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "level"

    iget-object v7, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v8, "local_rating_level"

    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "next_goal"

    iget-object v7, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v8, "local_rating_next_goal"

    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "rating_state"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pinned_channel"

    invoke-direct {p0}, Lea;->d()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v3, "pin_order"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1c8

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1c8

    const-string v3, "pin_order"

    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c8
    iget-object v1, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v3, "collection_order"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1e6

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_1e6

    const-string v3, "collection_order"

    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1e6
    const-string v1, "gifts"

    invoke-direct {p0, p1, p2}, Lea;->a(J)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "gift_collections"

    invoke-direct {p0, v2}, Lea;->a(Z)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lea;->a:Lorg/json/JSONObject;

    sget-object p2, Lea;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_214

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_214

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_214
    iget-object p1, p0, Lea;->a:Lorg/json/JSONObject;

    sget-object p2, Lea;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v5

    if-lez p1, :cond_238

    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "authoritative_gift_state"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_228
    .catchall {:try_start_6 .. :try_end_228} :catchall_229

    goto :goto_238

    :catchall_229
    move-exception p1

    :try_start_22a
    const-string p2, "error"

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_235
    .catchall {:try_start_22a .. :try_end_235} :catchall_236

    goto :goto_238

    :catchall_236
    :try_start_236
    sget-object p1, Ley;->a:Ley;
    :try_end_238
    .catchall {:try_start_236 .. :try_end_238} :catchall_23a

    :cond_238
    :goto_238
    monitor-exit p0

    return-object v0

    :catchall_23a
    move-exception p1

    :try_start_23b
    monitor-exit p0
    :try_end_23c
    .catchall {:try_start_23b .. :try_end_23c} :catchall_23a

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 8

    const-string v0, "purchase_date"

    const-string v1, "price_usd"

    const-string v2, "price_ton"

    monitor-enter p0

    :try_start_7
    invoke-direct {p0, p1}, Lea;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_12

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :cond_12
    invoke-static {p1, p2}, Lj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v3, "number"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    const-string p1, "nft_number_"

    goto :goto_27

    :cond_25
    const-string p1, "nft_username_"

    :goto_27
    iget-object v3, p0, Lea;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lea;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lea;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v2, v1, p1}, Lj;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_4f
    .catchall {:try_start_7 .. :try_end_4f} :catchall_51

    monitor-exit p0

    return-object p1

    :catchall_51
    move-exception p1

    :try_start_52
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .registers 9

    monitor-enter p0

    if-eqz p1, :cond_49

    :try_start_3
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_46

    if-nez v0, :cond_d

    goto :goto_49

    :cond_d
    :try_start_d
    invoke-direct {p0}, Lea;->b()Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v2, :cond_37

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_34

    const-string v5, "event_id"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_34
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_37
    sget-object p1, Lea;->a:Leb;

    iget-object v0, p0, Lea;->b:Ljava/io/File;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Leb;->a(Leb;Ljava/io/File;Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_d .. :try_end_42} :catchall_44

    monitor-exit p0

    return-void

    :catchall_44
    monitor-exit p0

    return-void

    :catchall_46
    move-exception p1

    :try_start_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    throw p1

    :cond_49
    :goto_49
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Leb;->a(Lorg/json/JSONObject;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_e

    monitor-exit p0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0

    :catchall_e
    move-exception v0

    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    throw v0
.end method

.method public final declared-synchronized a(ILorg/json/JSONArray;)Z
    .registers 7

    monitor-enter p0

    const/4 v0, 0x0

    if-gtz p1, :cond_6

    monitor-exit p0

    return v0

    :cond_6
    :try_start_6
    sget-object v1, Lea;->a:Leb;

    invoke-virtual {v1, p2}, Leb;->b(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p2

    iget-object v1, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v2, "collection_order"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_22

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v3, "collection_order"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_38
    .catchall {:try_start_6 .. :try_end_38} :catchall_46

    if-eqz v2, :cond_3c

    monitor-exit p0

    return v0

    :cond_3c
    :try_start_3c
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_43
    .catchall {:try_start_3c .. :try_end_43} :catchall_46

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_46
    monitor-exit p0

    return v0
.end method

.method public final a(JJ)Z
    .registers 12

    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v1, "visual_balance_configured"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    const/4 v0, 0x1

    const-wide v3, 0x71afd498d0000L

    const-wide/16 v5, 0x0

    cmp-long v1, p1, v5

    if-lez v1, :cond_42

    const-wide p3, 0x225c17d04L

    cmp-long v1, p1, p3

    if-lez v1, :cond_27

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_2c

    :cond_27
    const-wide/32 p3, 0x3b9aca00

    mul-long p1, p1, p3

    :goto_2c
    iget-object p3, p0, Lea;->a:Lorg/json/JSONObject;

    const-string p4, "visual_stars_nanos"

    invoke-virtual {p3, p4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p3

    invoke-static {p3, p4, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    invoke-static {v5, v6, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    cmp-long v1, p3, p1

    if-ltz v1, :cond_41

    return v0

    :cond_41
    return v2

    :cond_42
    cmp-long p1, p3, v5

    if-lez p1, :cond_5b

    iget-object p1, p0, Lea;->a:Lorg/json/JSONObject;

    const-string p2, "visual_gram_nanos"

    invoke-virtual {p1, p2, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    cmp-long v1, p1, p3

    if-ltz v1, :cond_5b

    return v0

    :cond_5b
    return v2
.end method

.method public final a(Ljava/lang/String;)Z
    .registers 11

    const/4 v0, 0x0

    if-eqz p1, :cond_55

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_55

    :cond_d
    iget-wide v1, p0, Lea;->a:J

    iget-object v3, p0, Lea;->a:Ljava/util/HashSet;

    iget-wide v4, p0, Lea;->g:J

    cmp-long v6, v4, v1

    if-eqz v6, :cond_50

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :try_start_1c
    iget-object v4, p0, Lea;->a:Lorg/json/JSONObject;

    sget-object v5, Lea;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_28

    const/4 v5, 0x0

    goto :goto_2c

    :cond_28
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_2c
    if-ge v0, v5, :cond_4c

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_49

    const-string v7, "id"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_46

    goto :goto_49

    :cond_46
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_49
    .catchall {:try_start_1c .. :try_end_49} :catchall_4c

    :cond_49
    :goto_49
    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    :catchall_4c
    :cond_4c
    iput-object v3, p0, Lea;->a:Ljava/util/HashSet;

    iput-wide v1, p0, Lea;->g:J

    :cond_50
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_55
    :goto_55
    return v0
.end method

.method public final declared-synchronized a(Lorg/json/JSONArray;)Z
    .registers 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    sget-object v1, Lea;->a:Leb;

    invoke-virtual {v1, p1}, Leb;->b(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object v1, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v2, "pin_order"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1e
    .catchall {:try_start_2 .. :try_end_1e} :catchall_2c

    if-eqz v1, :cond_22

    monitor-exit p0

    return v0

    :cond_22
    :try_start_22
    iget-object v1, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v2, "pin_order"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_2c

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_2c
    monitor-exit p0

    return v0
.end method

.method public final declared-synchronized a(Lorg/json/JSONObject;)Z
    .registers 11

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0}, Lea;->b()Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "event_id"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_13
    const/4 v5, 0x1

    if-ge v4, v3, :cond_39

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_36

    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_26

    goto :goto_36

    :cond_26
    const-string v7, "event_id"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_32
    .catchall {:try_start_2 .. :try_end_32} :catchall_52

    if-eqz v6, :cond_36

    monitor-exit p0

    return v5

    :cond_36
    :goto_36
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_39
    :try_start_39
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object p1, Lea;->a:Leb;

    iget-object v2, p0, Lea;->b:Ljava/io/File;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2, v1}, Leb;->a(Leb;Ljava/io/File;Ljava/lang/String;)V
    :try_end_50
    .catchall {:try_start_39 .. :try_end_50} :catchall_52

    monitor-exit p0

    return v5

    :catchall_52
    monitor-exit p0

    return v0
.end method

.method public final a()[Ljava/lang/String;
    .registers 3

    const-string v0, "nft_usernames"

    const-string v1, "nft_username"

    invoke-virtual {p0, v0, v1}, Lea;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lea;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v4, :cond_28

    sget-object v6, Lea;->a:Leb;

    invoke-virtual {p1, v5, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v0, v1, v7}, Leb;->a(Leb;Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_28
    sget-object p1, Lea;->a:Leb;

    iget-object v4, p0, Lea;->a:Lorg/json/JSONObject;

    invoke-virtual {v4, p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Leb;->a(Leb;Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/lang/String;)V

    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public final a()[Lorg/json/JSONObject;
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v2, "gift_library"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v3, :cond_23

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_23
    new-array v1, v2, [Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/json/JSONObject;

    return-object v0
.end method

.method public final b(J)J
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_7

    goto :goto_1b

    :cond_7
    const-wide v0, 0x2af31dc46L

    cmp-long v2, p1, v0

    if-lez v2, :cond_16

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1b

    :cond_16
    const-wide/32 v0, 0x2faf0800

    mul-long v0, v0, p1

    :goto_1b
    const-wide/32 p1, 0x3b9aca00

    div-long/2addr v0, p1

    return-wide v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .registers 6

    const-string v0, "reload FAIL (kept previous root): "

    const-string v1, "reloaded "

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_6
    iput-boolean v2, p0, Lea;->c:Z
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_46

    :try_start_8
    invoke-direct {p0}, Lea;->p()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1f

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lea;->a:Lorg/json/JSONObject;

    sget-object v3, Lea;->a:Leb;

    invoke-static {v3, v4}, Leb;->a(Leb;Lorg/json/JSONObject;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lea;->a:Z

    iput-boolean v2, p0, Lea;->b:Z

    :cond_1f
    invoke-virtual {p0}, Lea;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2f
    .catchall {:try_start_8 .. :try_end_2f} :catchall_31

    monitor-exit p0

    return-object v0

    :catchall_31
    move-exception v1

    :try_start_32
    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_44
    .catchall {:try_start_32 .. :try_end_44} :catchall_46

    monitor-exit p0

    return-object v0

    :catchall_46
    move-exception v0

    :try_start_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    throw v0
.end method

.method public final declared-synchronized b(I)Ljava/lang/String;
    .registers 10

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v1, "gift_collections"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v3, :cond_32

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2f

    const-string v6, "collection_id"

    const-string v7, "id"

    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-eq v6, p1, :cond_2f

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2f
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_32
    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v3, "gift_collections"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v1, "gift_library"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_47
    if-ge v2, v1, :cond_58

    sget-object v3, Lea;->a:Leb;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "collection_ids"

    int-to-long v6, p1

    invoke-virtual {v3, v4, v5, v6, v7}, Leb;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_47

    :cond_58
    const-string p1, "deleteCollection"

    invoke-direct {p0, p1}, Lea;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_5e
    .catchall {:try_start_1 .. :try_end_5e} :catchall_60

    monitor-exit p0

    return-object p1

    :catchall_60
    move-exception p1

    :try_start_61
    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteCollection FAIL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_78
    .catchall {:try_start_61 .. :try_end_78} :catchall_7a

    monitor-exit p0

    return-object p1

    :catchall_7a
    move-exception p1

    :try_start_7b
    monitor-exit p0
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_7a

    throw p1
.end method

.method public final declared-synchronized b(JLjava/lang/String;)Ljava/lang/String;
    .registers 14

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v1, "gift_library"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_f

    const-string p1, "updateGift: no library"
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_71

    monitor-exit p0

    return-object p1

    :cond_f
    :try_start_f
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1a
    if-ge v2, p3, :cond_55

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_52

    const-string v5, "saved_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v5, v8, p1

    if-eqz v5, :cond_38

    const-string v5, "unique_id"

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v7, v5, p1

    if-nez v7, :cond_52

    :cond_38
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_50

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3c

    :cond_50
    add-int/lit8 v3, v3, 0x1

    :cond_52
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_55
    const-string p1, "updateGift"

    invoke-direct {p0, p1}, Lea;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " matched="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_6f
    .catchall {:try_start_f .. :try_end_6f} :catchall_71

    monitor-exit p0

    return-object p1

    :catchall_71
    move-exception p1

    :try_start_72
    sget-object p2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateGift FAIL: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_89
    .catchall {:try_start_72 .. :try_end_89} :catchall_8b

    monitor-exit p0

    return-object p1

    :catchall_8b
    move-exception p1

    :try_start_8c
    monitor-exit p0
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_8b

    throw p1
.end method

.method public final declared-synchronized b(JZ)Ljava/lang/String;
    .registers 14

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v1, "gift_library"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_f

    const-string p1, "setGiftHidden: no library"
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_59

    monitor-exit p0

    return-object p1

    :cond_f
    :try_start_f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_15
    if-ge v2, v1, :cond_3d

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3a

    const-string v5, "saved_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v5, v8, p1

    if-eqz v5, :cond_33

    const-string v5, "unique_id"

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v7, v5, p1

    if-nez v7, :cond_3a

    :cond_33
    const-string v5, "hidden_override"

    invoke-virtual {v4, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    add-int/lit8 v3, v3, 0x1

    :cond_3a
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_3d
    const-string p1, "giftVisibility"

    invoke-direct {p0, p1}, Lea;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " matched="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_57
    .catchall {:try_start_f .. :try_end_57} :catchall_59

    monitor-exit p0

    return-object p1

    :catchall_59
    move-exception p1

    :try_start_5a
    sget-object p2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setGiftHidden FAIL: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_71
    .catchall {:try_start_5a .. :try_end_71} :catchall_73

    monitor-exit p0

    return-object p1

    :catchall_73
    move-exception p1

    :try_start_74
    monitor-exit p0
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_73

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const-string v0, "addGift duplicate total="

    const-string v1, "addGift FAIL: "

    monitor-enter p0

    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lea;->a(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v3, "gift_library"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_23

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v4, "gift_library"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_23
    sget-object v3, Lea;->a:Leb;

    invoke-static {v3, p1, v2}, Leb;->a(Leb;Lorg/json/JSONArray;Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_44

    iget-wide v2, p0, Lea;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lea;->b:J

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_42
    .catchall {:try_start_5 .. :try_end_42} :catchall_67

    monitor-exit p0

    return-object p1

    :cond_44
    :try_start_44
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "addGift"

    invoke-direct {p0, v0}, Lea;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " total="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_65
    .catchall {:try_start_44 .. :try_end_65} :catchall_67

    monitor-exit p0

    return-object p1

    :catchall_67
    move-exception p1

    :try_start_68
    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_7a
    .catchall {:try_start_68 .. :try_end_7a} :catchall_7c

    monitor-exit p0

    return-object p1

    :catchall_7c
    move-exception p1

    :try_start_7d
    monitor-exit p0
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_7c

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    monitor-enter p0

    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    if-nez p1, :cond_7

    const-string p1, "[]"

    :cond_7
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_15
    const-wide/16 v4, 0x0

    if-ge v3, v1, :cond_2b

    invoke-static {v0, v3}, Leb;->a(Lorg/json/JSONArray;I)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_28

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_2b
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_fa

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_3a

    goto/16 :goto_fa

    :cond_3a
    new-instance v0, Lorg/json/JSONObject;

    if-nez p2, :cond_40

    const-string p2, "{}"

    :cond_40
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "b64"

    const-string v1, ""

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_f6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v1, 0x10

    if-ge p2, v1, :cond_57

    goto/16 :goto_f6

    :cond_57
    iget-object p2, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v1, "gift_library"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz p2, :cond_a8

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v6, 0x0

    :goto_6b
    if-ge v2, v3, :cond_a7

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    move-object v8, p1

    check-cast v8, Ljava/util/Set;

    invoke-static {v7, v8}, Leb;->a(Lorg/json/JSONObject;Ljava/util/Set;)Z

    move-result v8

    if-eqz v8, :cond_9f

    add-int/lit8 v6, v6, 0x1

    const-string v8, "saved_id"

    invoke-virtual {v7, v8, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v10, "unique_id"

    invoke-virtual {v7, v10, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v7, v8, v4

    if-lez v7, :cond_93

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_93
    cmp-long v7, v10, v4

    if-lez v7, :cond_a4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a4

    :cond_9f
    if-eqz v7, :cond_a4

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_a4
    :goto_a4
    add-int/lit8 v2, v2, 0x1

    goto :goto_6b

    :cond_a7
    move v2, v6

    :cond_a8
    if-gtz v2, :cond_ae

    const-string p1, "craftGifts: ingredients not found"
    :try_end_ac
    .catchall {:try_start_1 .. :try_end_ac} :catchall_fe

    monitor-exit p0

    return-object p1

    :cond_ae
    :try_start_ae
    check-cast p1, Ljava/util/Set;

    invoke-direct {p0, p1}, Lea;->a(Ljava/util/Set;)V

    invoke-direct {p0, v0}, Lea;->a(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object p1, p0, Lea;->a:Lorg/json/JSONObject;

    const-string p2, "gift_library"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lea;->a:Lorg/json/JSONObject;

    sget-object p2, Lea;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {p1, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "craftGifts"

    invoke-direct {p0, p1}, Lea;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " burned="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " total="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_f4
    .catchall {:try_start_ae .. :try_end_f4} :catchall_fe

    monitor-exit p0

    return-object p1

    :cond_f6
    :goto_f6
    :try_start_f6
    const-string p1, "craftGifts: invalid result"
    :try_end_f8
    .catchall {:try_start_f6 .. :try_end_f8} :catchall_fe

    monitor-exit p0

    return-object p1

    :cond_fa
    :goto_fa
    :try_start_fa
    const-string p1, "craftGifts: need 1..4 ids"
    :try_end_fc
    .catchall {:try_start_fa .. :try_end_fc} :catchall_fe

    monitor-exit p0

    return-object p1

    :catchall_fe
    move-exception p1

    :try_start_ff
    sget-object p2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "craftGifts FAIL: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_116
    .catchall {:try_start_ff .. :try_end_116} :catchall_118

    monitor-exit p0

    return-object p1

    :catchall_118
    move-exception p1

    :try_start_119
    monitor-exit p0
    :try_end_11a
    .catchall {:try_start_119 .. :try_end_11a} :catchall_118

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .registers 31

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v15, "marketSold FAIL: "

    const-string v2, "duplicate-event "

    monitor-enter p0

    :try_start_9
    invoke-virtual {v1, v0}, Lea;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_16f

    monitor-exit p0

    return-object v0

    :cond_1d
    :try_start_1d
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const-string v4, "saved_id"

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v4, "unique_id"

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v4, v7, v5

    if-lez v4, :cond_42

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_42
    cmp-long v4, v9, v5

    if-lez v4, :cond_51

    cmp-long v4, v9, v7

    if-eqz v4, :cond_51

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_51
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_60

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lea;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_62

    :cond_60
    const-string v3, "no stable id"

    :goto_62
    const-string v4, "resale_config"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_6c

    move-wide v7, v5

    goto :goto_72

    :cond_6c
    const-string v7, "stars"

    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    :goto_72
    if-nez v4, :cond_76

    move-wide v9, v5

    goto :goto_7c

    :cond_76
    const-string v9, "nanoton"

    invoke-virtual {v4, v9, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    :goto_7c
    cmp-long v4, v7, v5

    if-gtz v4, :cond_8a

    cmp-long v11, v9, v5

    if-lez v11, :cond_85

    goto :goto_8a

    :cond_85
    move-object/from16 v16, v15

    move-object v15, v3

    goto/16 :goto_143

    :cond_8a
    :goto_8a
    iget-object v11, v1, Lea;->a:Lorg/json/JSONObject;

    const-string v12, "visual_balance_configured"

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-wide/16 v16, 0x64

    if-eqz v11, :cond_10a

    const-wide/16 v18, 0x50

    const-wide v12, 0x71afd498d0000L

    const-wide v20, 0x7fffffffffffffffL

    if-lez v4, :cond_e0

    if-gtz v4, :cond_aa

    move-wide/from16 v22, v5

    goto :goto_bb

    :cond_aa
    const-wide v22, 0x2af31dc46L

    cmp-long v4, v7, v22

    if-lez v4, :cond_b6

    move-wide/from16 v22, v20

    goto :goto_bb

    :cond_b6
    const-wide/32 v22, 0x2faf0800

    mul-long v22, v22, v7

    :goto_bb
    iget-object v4, v1, Lea;->a:Lorg/json/JSONObject;

    const-string v11, "visual_stars_nanos"

    move-object/from16 p1, v3

    invoke-virtual {v4, v11, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v11, v1, Lea;->a:Lorg/json/JSONObject;

    const-string v12, "visual_stars_nanos"

    sub-long v13, v20, v3

    cmp-long v24, v22, v13

    if-lez v24, :cond_d8

    goto :goto_da

    :cond_d8
    add-long v20, v3, v22

    :goto_da
    move-wide/from16 v3, v20

    invoke-virtual {v11, v12, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_10e

    :cond_e0
    move-object/from16 p1, v3

    cmp-long v3, v9, v5

    if-lez v3, :cond_10e

    div-long v3, v9, v16

    mul-long v3, v3, v18

    iget-object v11, v1, Lea;->a:Lorg/json/JSONObject;

    const-string v14, "visual_gram_nanos"

    move-wide/from16 v22, v3

    invoke-virtual {v11, v14, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v11, v1, Lea;->a:Lorg/json/JSONObject;

    const-string v12, "visual_gram_nanos"

    sub-long v13, v20, v3

    cmp-long v24, v22, v13

    if-lez v24, :cond_107

    goto :goto_da

    :cond_107
    add-long v20, v3, v22

    goto :goto_da

    :cond_10a
    move-object/from16 p1, v3

    const-wide/16 v18, 0x50

    :cond_10e
    :goto_10e
    const-string v3, "b64"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "title"

    const-string v11, "NFT"

    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-wide v4, v5

    const-string v6, ""

    invoke-virtual {v1, v7, v8}, Lea;->b(J)J

    move-result-wide v7

    cmp-long v11, v9, v4

    if-gtz v11, :cond_12b

    :goto_129
    move-wide v12, v4

    goto :goto_130

    :cond_12b
    div-long v9, v9, v16

    mul-long v4, v9, v18

    goto :goto_129

    :goto_130
    const-string v14, "sale"
    :try_end_132
    .catchall {:try_start_1d .. :try_end_132} :catchall_16f

    const-wide/16 v4, 0x0

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    move-object/from16 v9, p5

    move-wide v10, v7

    move-object/from16 v16, v15

    move-object/from16 v15, p1

    move-wide/from16 v7, p3

    :try_start_140
    invoke-direct/range {v1 .. v14}, Lea;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JJLjava/lang/String;)V

    :goto_143
    invoke-direct {v1, v0}, Lea;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lea;->a:Lorg/json/JSONObject;

    sget-object v2, Lea;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "market-sold"

    invoke-direct {v1, v0}, Lea;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_16b
    .catchall {:try_start_140 .. :try_end_16b} :catchall_16d

    monitor-exit p0

    return-object v0

    :catchall_16d
    move-exception v0

    goto :goto_172

    :catchall_16f
    move-exception v0

    move-object/from16 v16, v15

    :goto_172
    :try_start_172
    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_186
    .catchall {:try_start_172 .. :try_end_186} :catchall_188

    monitor-exit p0

    return-object v0

    :catchall_188
    move-exception v0

    :try_start_189
    monitor-exit p0
    :try_end_18a
    .catchall {:try_start_189 .. :try_end_18a} :catchall_188

    throw v0
.end method

.method public final declared-synchronized b(Z)Ljava/lang/String;
    .registers 7

    const-string v0, "setLocalPremium="

    const-string v1, "setLocalPremium FAIL: "

    monitor-enter p0

    :try_start_5
    iget-object v2, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v3, "local_premium_enabled"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v3, "local_premium_configured"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lea;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_26

    monitor-exit p0

    return-object p1

    :catchall_26
    move-exception p1

    :try_start_27
    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_39
    .catchall {:try_start_27 .. :try_end_39} :catchall_3b

    monitor-exit p0

    return-object p1

    :catchall_3b
    move-exception p1

    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    throw p1
.end method

.method public final declared-synchronized b(Z[Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, "setNumber FAIL: "

    monitor-enter p0

    :try_start_3
    iget-object v1, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v2, "nft_number_enabled"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v1, "nft_numbers"

    invoke-static {p2}, Leb;->a([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v1, "nft_number"

    if-eqz p2, :cond_22

    array-length v2, p2

    if-lez v2, :cond_22

    const/4 v2, 0x0

    aget-object p2, p2, v2

    goto :goto_24

    :cond_22
    const-string p2, ""

    :goto_24
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "setNumber"

    invoke-direct {p0, p1}, Lea;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2f

    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    :try_start_30
    sget-object p2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_42
    .catchall {:try_start_30 .. :try_end_42} :catchall_44

    monitor-exit p0

    return-object p1

    :catchall_44
    move-exception p1

    :try_start_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    throw p1
.end method

.method public final declared-synchronized b()Lorg/json/JSONObject;
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v1, "pinned_channel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_12

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_33

    monitor-exit p0

    return-object v0

    :cond_12
    :try_start_12
    iget-wide v1, p0, Lea;->e:J

    iget-wide v3, p0, Lea;->a:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1e

    iget-object v1, p0, Lea;->b:Lorg/json/JSONObject;

    if-eq v1, v0, :cond_2a

    :cond_1e
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lea;->b:Ljava/lang/String;

    iput-object v0, p0, Lea;->b:Lorg/json/JSONObject;

    iget-wide v0, p0, Lea;->a:J

    iput-wide v0, p0, Lea;->e:J

    :cond_2a
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lea;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_12 .. :try_end_31} :catchall_33

    monitor-exit p0

    return-object v0

    :catchall_33
    :try_start_33
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_38
    .catchall {:try_start_33 .. :try_end_38} :catchall_3a

    monitor-exit p0

    return-object v0

    :catchall_3a
    move-exception v0

    :try_start_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Z
    .registers 9

    monitor-enter p0

    :try_start_1
    invoke-direct {p0, p1}, Lea;->d(Ljava/lang/String;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_90

    const/4 v1, 0x0

    if-nez v0, :cond_a

    monitor-exit p0

    return v1

    :cond_a
    :try_start_a
    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    sget-object v2, Lea;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    :goto_18
    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3a

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_37

    const-string v5, "id"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_37
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_3a
    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    sget-object v3, Lea;->f:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    sget-object v2, Lea;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_55

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lea;->a:Lorg/json/JSONObject;

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_55
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_5a
    if-ge v3, v2, :cond_6c

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_69

    goto :goto_6f

    :cond_69
    add-int/lit8 v3, v3, 0x1

    goto :goto_5a

    :cond_6c
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_6f
    iget-object p1, p0, Lea;->a:Lorg/json/JSONObject;

    sget-object v0, Lea;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object p1, Lea;->a:Leb;

    const-string v0, "deleteVisualTransaction"

    invoke-direct {p0, v0}, Lea;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FAIL"

    invoke-static {p1, v0, v2}, Leb;->a(Leb;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_88
    .catchall {:try_start_a .. :try_end_88} :catchall_8e

    monitor-exit p0

    if-nez p1, :cond_8d

    const/4 p1, 0x1

    return p1

    :cond_8d
    return v1

    :catchall_8e
    monitor-exit p0

    return v1

    :catchall_90
    move-exception p1

    :try_start_91
    monitor-exit p0
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_90

    throw p1
.end method

.method public final declared-synchronized b(Lorg/json/JSONObject;)Z
    .registers 14

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lea;->b()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_29c

    const/4 v1, 0x0

    if-nez v0, :cond_a

    monitor-exit p0

    return v1

    :cond_a
    :try_start_a
    const-string v0, "gifts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v2, "username_state"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "number_state"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "rating_state"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-gtz v5, :cond_5b

    :cond_2a
    const-string v5, "wear_active"

    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_5b

    if-eqz v2, :cond_3c

    const-string v5, "enabled"

    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_5b

    :cond_3c
    if-eqz v3, :cond_46

    const-string v5, "enabled"

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_5b

    :cond_46
    if-eqz v4, :cond_50

    const-string v5, "enabled"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_5b

    :cond_50
    const-string v5, "local_premium"

    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_56
    .catchall {:try_start_a .. :try_end_56} :catchall_29a

    if-eqz v5, :cond_59

    goto :goto_5b

    :cond_59
    monitor-exit p0

    return v1

    :cond_5b
    :goto_5b
    const/4 v5, 0x1

    if-eqz v0, :cond_aa

    :try_start_5e
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_68
    if-ge v8, v7, :cond_a3

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_a0

    new-instance v10, Lorg/json/JSONObject;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "b64"

    const-string v11, ""

    invoke-virtual {v10, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_8b

    goto :goto_90

    :cond_8b
    const-string v11, "payload_b64"

    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_90
    const-string v9, "inject"

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9d

    const-string v9, "inject"

    invoke-virtual {v10, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_9d
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_a0
    add-int/lit8 v8, v8, 0x1

    goto :goto_68

    :cond_a3
    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v7, "gift_library"

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_aa
    const-string v0, "wear_active"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_c0

    const-string v0, "wear_collectible_id"

    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-lez v0, :cond_c0

    const/4 v0, 0x1

    goto :goto_c1

    :cond_c0
    const/4 v0, 0x0

    :goto_c1
    iget-object v8, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v9, "wear_active"

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v8, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v9, "wear_collectible_id"

    if-eqz v0, :cond_d4

    const-string v0, "wear_collectible_id"

    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    :cond_d4
    invoke-virtual {v8, v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "wear_status_data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_ef

    iget-object v6, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v7, "wear_status_data"

    new-instance v8, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_ef
    if-eqz v2, :cond_161

    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v6, "nft_username_enabled"

    const-string v7, "enabled"

    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v6, "nft_usernames"

    const-string v7, "tokens"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Leb;->a(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v6, "nft_username_replace_original"

    const-string v7, "replace_original"

    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v6, "nft_username_price_ton"

    const-string v7, "price_ton"

    const-string v8, "0"

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v6, "nft_username_price_usd"

    const-string v7, "price_usd"

    const-string v8, "0"

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v6, "nft_username_purchase_date"

    const-string v7, "purchase_date"

    const-string v8, ""

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "prices"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_161

    iget-object v2, p0, Lea;->a:Lorg/json/JSONObject;

    sget-object v6, Lea;->j:Ljava/lang/String;

    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_161
    if-eqz v3, :cond_1c6

    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v2, "nft_number_enabled"

    const-string v6, "enabled"

    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v2, "nft_numbers"

    const-string v6, "tokens"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {v6}, Leb;->a(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v2, "nft_number_price_ton"

    const-string v6, "price_ton"

    const-string v7, "0"

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v2, "nft_number_price_usd"

    const-string v6, "price_usd"

    const-string v7, "0"

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v2, "nft_number_purchase_date"

    const-string v6, "purchase_date"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "prices"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1c6

    iget-object v2, p0, Lea;->a:Lorg/json/JSONObject;

    sget-object v3, Lea;->k:Ljava/lang/String;

    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c6
    if-eqz v4, :cond_1fc

    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v2, "local_rating_enabled"

    const-string v3, "enabled"

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v2, "local_rating_value"

    const-string v3, "value"

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v2, "local_rating_level"

    const-string v3, "level"

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v2, "local_rating_next_goal"

    const-string v3, "next_goal"

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1fc
    const-string v0, "pinned_channel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_214

    iget-object v2, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v3, "pinned_channel"

    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_214
    const-string v0, "gift_collections"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_22c

    iget-object v2, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v3, "gift_collections"

    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_22c
    const-string v0, "pin_order"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_244

    iget-object v2, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v3, "pin_order"

    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_244
    const-string v0, "collection_order"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_25c

    iget-object v2, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v3, "collection_order"

    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_25c
    const-string v0, "local_premium_configured"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_26e

    iget-object v2, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v3, "local_premium_configured"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_282

    :cond_26e
    iget-object v2, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v3, "local_premium_enabled"

    const-string v4, "local_premium"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v2, "local_premium_configured"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_282
    sget-object p1, Lea;->a:Leb;

    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Leb;->b(Lorg/json/JSONObject;)I

    const-string v0, "serverRecovery"

    invoke-direct {p0, v0}, Lea;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FAIL"

    invoke-static {p1, v0, v2}, Leb;->a(Leb;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_295
    .catchall {:try_start_5e .. :try_end_295} :catchall_29a

    monitor-exit p0

    if-nez p1, :cond_299

    return v5

    :cond_299
    return v1

    :catchall_29a
    monitor-exit p0

    return v1

    :catchall_29c
    move-exception p1

    :try_start_29d
    monitor-exit p0
    :try_end_29e
    .catchall {:try_start_29d .. :try_end_29e} :catchall_29c

    throw p1
.end method

.method public final b()[Ljava/lang/String;
    .registers 3

    const-string v0, "nft_numbers"

    const-string v1, "nft_number"

    invoke-virtual {p0, v0, v1}, Lea;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()[Lorg/json/JSONObject;
    .registers 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v2, "gift_library"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v3, :cond_3e

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3b

    const-string v6, "inject"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3b

    const-string v6, "b64"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3b

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_38

    goto :goto_3b

    :cond_38
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    :goto_3b
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_3e
    new-array v1, v2, [Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/json/JSONObject;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 14

    iget-object v0, p0, Lea;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lea;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    iget-boolean v2, p0, Lea;->a:Z

    invoke-direct {p0}, Lea;->c()Z

    move-result v3

    const-string v4, "]"

    const-string v5, ""

    if-eqz v3, :cond_1a

    move-object v3, v5

    goto :goto_2d

    :cond_1a
    iget-object v3, p0, Lea;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " DIR-NOT-WRITABLE["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2d
    iget-object v6, p0, Lea;->c:Ljava/lang/String;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_39

    move-object v4, v5

    goto :goto_4c

    :cond_39
    iget-object v6, p0, Lea;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " LASTWRITEFAIL["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4c
    iget-boolean v6, p0, Lea;->b:Z

    if-eqz v6, :cond_52

    const-string v5, " WRITE-BLOCKED"

    :cond_52
    iget-object v6, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v7, "gift_library"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_5f

    const/4 v6, 0x0

    goto :goto_63

    :cond_5f
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_63
    iget-object v8, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v9, "wear_active"

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iget-object v9, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v10, "nft_username_enabled"

    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iget-object v10, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v11, "nft_number_enabled"

    invoke-virtual {v10, v11, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {p0}, Lea;->a()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "file="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exists="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " loaded="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " gifts="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " wear="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " username="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " number="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " rating="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    monitor-enter p0

    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v1, "gift_library"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1c

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v2, "gift_library"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_23
    if-ge v2, v1, :cond_48

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_45

    invoke-direct {p0, v5}, Lea;->a(Lorg/json/JSONObject;)V

    sget-object v6, Lea;->a:Leb;

    invoke-static {v6, p1, v5}, Leb;->a(Leb;Lorg/json/JSONArray;Lorg/json/JSONObject;)Z

    move-result v6

    if-eqz v6, :cond_40

    add-int/lit8 v4, v4, 0x1

    iget-wide v5, p0, Lea;->b:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, p0, Lea;->b:J

    goto :goto_45

    :cond_40
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    :cond_45
    :goto_45
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_48
    if-gtz v3, :cond_69

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addGifts duplicate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_67
    .catchall {:try_start_1 .. :try_end_67} :catchall_99

    monitor-exit p0

    return-object p1

    :cond_69
    :try_start_69
    const-string v0, "addGifts"

    invoke-direct {p0, v0}, Lea;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " added="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " duplicate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " total="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_97
    .catchall {:try_start_69 .. :try_end_97} :catchall_99

    monitor-exit p0

    return-object p1

    :catchall_99
    move-exception p1

    :try_start_9a
    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addGifts FAIL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_b1
    .catchall {:try_start_9a .. :try_end_b1} :catchall_b3

    monitor-exit p0

    return-object p1

    :catchall_b3
    move-exception p1

    :try_start_b4
    monitor-exit p0
    :try_end_b5
    .catchall {:try_start_b4 .. :try_end_b5} :catchall_b3

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    const-string v0, "applyXfer FAIL: "

    const-string v1, "duplicate-event "

    monitor-enter p0

    :try_start_5
    invoke-virtual {p0, p2}, Lea;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_78

    monitor-exit p0

    return-object p1

    :cond_19
    :try_start_19
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lea;->a(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v2, "gift_library"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_37

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v3, "gift_library"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_37
    sget-object v2, Lea;->a:Leb;

    invoke-static {v2, p1, v1}, Leb;->a(Leb;Lorg/json/JSONArray;Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_46

    iget-wide v3, p0, Lea;->b:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lea;->b:J

    :cond_46
    if-nez v2, :cond_4b

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4b
    invoke-direct {p0, p2}, Lea;->b(Ljava/lang/String;)V

    const-string p2, "xfer-in"

    invoke-direct {p0, p2}, Lea;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz v2, :cond_59

    const-string v1, " duplicate-gift"

    goto :goto_5b

    :cond_59
    const-string v1, " added"

    :goto_5b
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " total="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_76
    .catchall {:try_start_19 .. :try_end_76} :catchall_78

    monitor-exit p0

    return-object p1

    :catchall_78
    move-exception p1

    :try_start_79
    sget-object p2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_8b
    .catchall {:try_start_79 .. :try_end_8b} :catchall_8d

    monitor-exit p0

    return-object p1

    :catchall_8d
    move-exception p1

    :try_start_8e
    monitor-exit p0
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_8d

    throw p1
.end method

.method public final declared-synchronized c(Z)Ljava/lang/String;
    .registers 5

    const-string v0, "setHideGifts FAIL: "

    monitor-enter p0

    :try_start_3
    iget-object v1, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v2, "hide_official_gifts_local"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "setHideGifts"

    invoke-direct {p0, p1}, Lea;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-object p1

    :catchall_12
    move-exception p1

    :try_start_13
    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_25
    .catchall {:try_start_13 .. :try_end_25} :catchall_27

    monitor-exit p0

    return-object p1

    :catchall_27
    move-exception p1

    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    throw p1
.end method

.method public final c()Lorg/json/JSONObject;
    .registers 9

    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v1, "pinned_channel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-wide v2, p0, Lea;->a:J

    iget-object v4, p0, Lea;->c:Lorg/json/JSONObject;

    if-eqz v4, :cond_19

    iget-wide v5, p0, Lea;->f:J

    cmp-long v7, v5, v2

    if-nez v7, :cond_19

    iget-object v5, p0, Lea;->d:Lorg/json/JSONObject;

    if-ne v5, v0, :cond_19

    return-object v4

    :cond_19
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-nez v0, :cond_26

    :try_start_20
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    goto :goto_27

    :cond_26
    move-object v5, v0

    :goto_27
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_2a

    :catchall_2a
    iput-object v0, p0, Lea;->d:Lorg/json/JSONObject;

    iput-wide v2, p0, Lea;->f:J

    iput-object v4, p0, Lea;->c:Lorg/json/JSONObject;

    return-object v4
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Z
    .registers 7

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_38

    :try_start_4
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_38

    :cond_e
    iget-object v1, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v2, "applied_transfers"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_35

    if-nez v1, :cond_1a

    monitor-exit p0

    return v0

    :cond_1a
    :try_start_1a
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v2, :cond_33

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2b
    .catchall {:try_start_1a .. :try_end_2b} :catchall_35

    if-eqz v4, :cond_30

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_33
    monitor-exit p0

    return v0

    :catchall_35
    move-exception p1

    :try_start_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    throw p1

    :cond_38
    :goto_38
    monitor-exit p0

    return v0
.end method

.method public final declared-synchronized c()[Lorg/json/JSONObject;
    .registers 7

    monitor-enter p0

    :try_start_1
    sget-object v0, Lea;->a:Leb;

    iget-object v1, p0, Lea;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Leb;->a(Leb;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    sget-object v1, Lea;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_3c

    :cond_1a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_24
    if-ge v4, v3, :cond_32

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2f

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    :cond_32
    new-array v0, v1, [Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/json/JSONObject;
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_40

    monitor-exit p0

    return-object v0

    :cond_3c
    :goto_3c
    :try_start_3c
    new-array v0, v1, [Lorg/json/JSONObject;
    :try_end_3e
    .catchall {:try_start_3c .. :try_end_3e} :catchall_40

    monitor-exit p0

    return-object v0

    :catchall_40
    move-exception v0

    :try_start_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .registers 9

    monitor-enter p0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_255

    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v3, "gift_library"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "gift_library"

    if-nez v2, :cond_1c

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    :cond_1c
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "inject_active"

    iget-object v3, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v4, "inject_active"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "wear_active"

    iget-object v3, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v4, "wear_active"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "wear_collectible_id"

    iget-object v3, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v4, "wear_collectible_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lea;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "wear_status_data"

    if-nez v2, :cond_56

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_56
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "local_premium_enabled"

    iget-object v3, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v4, "local_premium_enabled"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "local_premium_configured"

    iget-object v3, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v4, "local_premium_configured"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "cached_gift_id"

    iget-object v3, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v4, "cached_gift_id"

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v3, "gift_collections"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "gift_collections"

    if-eqz v2, :cond_96

    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_9b

    :cond_96
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    :goto_9b
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lea;->a:Leb;

    const-string v3, "build_config"

    iget-object v4, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v6, "build_config"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v1, v3, v4}, Leb;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v3, "identity_config"

    iget-object v4, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v6, "identity_config"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v1, v3, v4}, Leb;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v3, "value_config"

    iget-object v4, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v6, "value_config"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v1, v3, v4}, Leb;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v3, "gift_stars_config"

    iget-object v4, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v6, "gift_stars_config"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v1, v3, v4}, Leb;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v3, "nft_gifts"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "enabled"

    iget-object v4, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v6, "nft_username_enabled"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "tokens"

    invoke-virtual {p0}, Lea;->a()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Leb;->b(Leb;[Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "selected"

    iget-object v4, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v6, "nft_username"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "replace_original"

    iget-object v4, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v6, "nft_username_replace_original"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "price_ton"

    iget-object v4, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v6, "nft_username_price_ton"

    const-string v7, "10.8"

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "price_usd"

    iget-object v4, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v6, "nft_username_price_usd"

    const-string v7, "14.68"

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "purchase_date"

    iget-object v4, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v6, "nft_username_purchase_date"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "prices"

    const-string v4, "username"

    invoke-direct {p0, v4}, Lea;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "template_b64"

    iget-object v4, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v6, "nft_collectible_template_b64"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "nft_usernames"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "enabled"

    iget-object v4, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v6, "nft_number_enabled"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "tokens"

    invoke-virtual {p0}, Lea;->b()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Leb;->b(Leb;[Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "selected"

    iget-object v3, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v4, "nft_number"

    const-string v6, ""

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "price_ton"

    iget-object v3, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v4, "nft_number_price_ton"

    const-string v6, "10.8"

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "price_usd"

    iget-object v3, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v4, "nft_number_price_usd"

    const-string v6, "14.68"

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "purchase_date"

    iget-object v3, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v4, "nft_number_purchase_date"

    const-string v6, ""

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "prices"

    const-string v3, "number"

    invoke-direct {p0, v3}, Lea;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "template_b64"

    iget-object v3, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v4, "nft_number_collectible_template_b64"

    const-string v6, ""

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "nft_number"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "enabled"

    iget-object v3, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v4, "local_rating_enabled"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "value"

    iget-object v3, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v4, "local_rating_value"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "level"

    iget-object v3, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v4, "local_rating_level"

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "next_goal"

    iget-object v3, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v4, "local_rating_next_goal"

    const/16 v6, 0x1388

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "local_rating"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "enabled"

    iget-object v3, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v4, "local_premium_enabled"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "configured"

    iget-object v3, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v4, "local_premium_configured"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "local_premium"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23f
    .catchall {:try_start_6 .. :try_end_23f} :catchall_240

    goto :goto_24f

    :catchall_240
    move-exception v1

    :try_start_241
    const-string v2, "error"

    sget-object v3, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24c
    .catchall {:try_start_241 .. :try_end_24c} :catchall_24d

    goto :goto_24f

    :catchall_24d
    :try_start_24d
    sget-object v1, Ley;->a:Ley;

    :goto_24f
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_253
    .catchall {:try_start_24d .. :try_end_253} :catchall_255

    monitor-exit p0

    return-object v0

    :catchall_255
    move-exception v0

    :try_start_256
    monitor-exit p0
    :try_end_257
    .catchall {:try_start_256 .. :try_end_257} :catchall_255

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    monitor-enter p0

    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    if-nez p1, :cond_7

    const-string p1, "[]"

    :cond_7
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_15
    const-wide/16 v4, 0x0

    if-ge v3, v1, :cond_2b

    invoke-static {v0, v3}, Leb;->a(Lorg/json/JSONArray;I)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_28

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_2b
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    const-string p1, "removeGifts: no ids"
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_bf

    monitor-exit p0

    return-object p1

    :cond_35
    :try_start_35
    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v1, "gift_library"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz v0, :cond_86

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v6, 0x0

    :goto_49
    if-ge v2, v3, :cond_85

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    move-object v8, p1

    check-cast v8, Ljava/util/Set;

    invoke-static {v7, v8}, Leb;->a(Lorg/json/JSONObject;Ljava/util/Set;)Z

    move-result v8

    if-eqz v8, :cond_7d

    add-int/lit8 v6, v6, 0x1

    const-string v8, "saved_id"

    invoke-virtual {v7, v8, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v10, "unique_id"

    invoke-virtual {v7, v10, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v7, v8, v4

    if-lez v7, :cond_71

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_71
    cmp-long v7, v10, v4

    if-lez v7, :cond_82

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_82

    :cond_7d
    if-eqz v7, :cond_82

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_82
    :goto_82
    add-int/lit8 v2, v2, 0x1

    goto :goto_49

    :cond_85
    move v2, v6

    :cond_86
    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v3, "gift_library"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lea;->a(Lorg/json/JSONArray;)V

    check-cast p1, Ljava/util/Set;

    invoke-direct {p0, p1}, Lea;->a(Ljava/util/Set;)V

    iget-object p1, p0, Lea;->a:Lorg/json/JSONObject;

    sget-object v0, Lea;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "removeGifts"

    invoke-direct {p0, p1}, Lea;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " removed="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_bd
    .catchall {:try_start_35 .. :try_end_bd} :catchall_bf

    monitor-exit p0

    return-object p1

    :catchall_bf
    move-exception p1

    :try_start_c0
    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeGifts FAIL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_d7
    .catchall {:try_start_c0 .. :try_end_d7} :catchall_d9

    monitor-exit p0

    return-object p1

    :catchall_d9
    move-exception p1

    :try_start_da
    monitor-exit p0
    :try_end_db
    .catchall {:try_start_da .. :try_end_db} :catchall_d9

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    monitor-enter p0

    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    if-nez p1, :cond_7

    const-string p1, "[]"

    :cond_7
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v1, :cond_2b

    invoke-static {v0, v3}, Leb;->a(Lorg/json/JSONArray;I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_28

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_2b
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    const-string p1, "updateGifts: no ids"
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_9b

    monitor-exit p0

    return-object p1

    :cond_35
    :try_start_35
    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v1, "gift_library"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_43

    const-string p1, "updateGifts: no library"
    :try_end_41
    .catchall {:try_start_35 .. :try_end_41} :catchall_9b

    monitor-exit p0

    return-object p1

    :cond_43
    :try_start_43
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p2

    const/4 v3, 0x0

    :goto_4d
    if-ge v2, p2, :cond_79

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Ljava/util/Set;

    invoke-static {v4, v5}, Leb;->a(Lorg/json/JSONObject;Ljava/util/Set;)Z

    move-result v5

    if-eqz v5, :cond_76

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_60
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_74

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_60

    :cond_74
    add-int/lit8 v3, v3, 0x1

    :cond_76
    add-int/lit8 v2, v2, 0x1

    goto :goto_4d

    :cond_79
    if-nez v3, :cond_7f

    const-string p1, "updateGifts: matched=0"
    :try_end_7d
    .catchall {:try_start_43 .. :try_end_7d} :catchall_9b

    monitor-exit p0

    return-object p1

    :cond_7f
    :try_start_7f
    const-string p1, "updateGifts"

    invoke-direct {p0, p1}, Lea;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " matched="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_99
    .catchall {:try_start_7f .. :try_end_99} :catchall_9b

    monitor-exit p0

    return-object p1

    :catchall_9b
    move-exception p1

    :try_start_9c
    sget-object p2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateGifts FAIL: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_b3
    .catchall {:try_start_9c .. :try_end_b3} :catchall_b5

    monitor-exit p0

    return-object p1

    :catchall_b5
    move-exception p1

    :try_start_b6
    monitor-exit p0
    :try_end_b7
    .catchall {:try_start_b6 .. :try_end_b7} :catchall_b5

    throw p1
.end method

.method public final declared-synchronized d(Z)Ljava/lang/String;
    .registers 5

    const-string v0, "setSmoothMode FAIL: "

    monitor-enter p0

    :try_start_3
    iget-object v1, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v2, "smooth_mode_enabled"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "smoothMode"

    invoke-direct {p0, p1}, Lea;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-object p1

    :catchall_12
    move-exception p1

    :try_start_13
    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_25
    .catchall {:try_start_13 .. :try_end_25} :catchall_27

    monitor-exit p0

    return-object p1

    :catchall_27
    move-exception p1

    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    throw p1
.end method

.method public final declared-synchronized d()[Lorg/json/JSONObject;
    .registers 7

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0}, Lea;->b()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v3, :cond_1c

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    aput-object v5, v2, v4
    :try_end_19
    .catchall {:try_start_2 .. :try_end_19} :catchall_1e

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_1c
    monitor-exit p0

    return-object v2

    :catchall_1e
    :try_start_1e
    new-array v0, v0, [Lorg/json/JSONObject;
    :try_end_20
    .catchall {:try_start_1e .. :try_end_20} :catchall_22

    monitor-exit p0

    return-object v0

    :catchall_22
    move-exception v0

    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v1, "gift_library"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "[]"

    goto :goto_12

    :cond_e
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0xea60

    if-le v1, v2, :cond_38

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, LeT;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "...<truncated>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_3a

    monitor-exit p0

    return-object v0

    :cond_38
    monitor-exit p0

    return-object v0

    :catchall_3a
    move-exception v0

    :try_start_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    monitor-enter p0

    if-eqz p1, :cond_73

    :try_start_3
    invoke-static {p1}, Leb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_f

    goto :goto_73

    :cond_f
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p1, Lea;->b:[Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_19
    if-ge v2, v1, :cond_51

    aget-object v4, p1, v2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4e

    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4e

    iget-object v6, p0, Lea;->a:Lorg/json/JSONObject;

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_47

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4e

    :cond_47
    iget-object v6, p0, Lea;->a:Lorg/json/JSONObject;

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v3, v3, 0x1

    :cond_4e
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_51
    if-nez v3, :cond_57

    const-string p1, "mergeState: no change"
    :try_end_55
    .catchall {:try_start_3 .. :try_end_55} :catchall_77

    monitor-exit p0

    return-object p1

    :cond_57
    :try_start_57
    const-string p1, "mergeState"

    invoke-direct {p0, p1}, Lea;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " keys="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_71
    .catchall {:try_start_57 .. :try_end_71} :catchall_77

    monitor-exit p0

    return-object p1

    :cond_73
    :goto_73
    :try_start_73
    const-string p1, "mergeState: empty"
    :try_end_75
    .catchall {:try_start_73 .. :try_end_75} :catchall_77

    monitor-exit p0

    return-object p1

    :catchall_77
    move-exception p1

    :try_start_78
    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mergeState FAIL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_8f
    .catchall {:try_start_78 .. :try_end_8f} :catchall_91

    monitor-exit p0

    return-object p1

    :catchall_91
    move-exception p1

    :try_start_92
    monitor-exit p0
    :try_end_93
    .catchall {:try_start_92 .. :try_end_93} :catchall_91

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    monitor-enter p0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_54

    const/4 v2, 0x0

    :goto_f
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_54

    move v3, v2

    :goto_16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_27

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_27

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_27
    sget-object v4, Lea;->a:Leb;

    new-instance v5, Ljava/lang/StringBuilder;

    sub-int v6, v3, v2

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v6, p2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Leb;->a(Leb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_48

    goto :goto_4b

    :cond_48
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_4b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v3, v2, :cond_54

    add-int/lit8 v2, v3, 0x1

    goto :goto_f

    :cond_54
    const-string p2, "nft_gifts"

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_12a

    const-string p2, "nft_gifts"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_12a

    const-string v3, "gift_library"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    iget-object v4, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v5, "gift_library"

    if-nez v3, :cond_76

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :cond_76
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v4, "inject_active"

    const-string v5, "inject_active"

    invoke-virtual {p2, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v3, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v4, "wear_active"

    const-string v5, "wear_active"

    invoke-virtual {p2, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v3, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v4, "wear_collectible_id"

    const-string v5, "wear_collectible_id"

    const-wide/16 v6, 0x0

    invoke-virtual {p2, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v3, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "wear_status_data"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_b1

    iget-object v4, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v5, "wear_status_data"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b1
    iget-object v3, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v4, "local_premium_enabled"

    const-string v5, "local_premium_enabled"

    invoke-virtual {p2, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v3, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v4, "local_premium_configured"

    const-string v5, "local_premium_configured"

    invoke-virtual {p2, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "cached_gift_id"

    invoke-virtual {p2, v3, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v5, v3, v6

    if-lez v5, :cond_dc

    iget-object v5, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v6, "cached_gift_id"

    invoke-virtual {v5, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_dc
    const-string v3, "gift_collections"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_f4

    iget-object v4, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v5, "gift_collections"

    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f4
    iget-object v3, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v4, "build_config"

    const-string v5, "build_config"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v3, v4, v5}, Leb;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v3, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v4, "identity_config"

    const-string v5, "identity_config"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v3, v4, v5}, Leb;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v3, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v4, "value_config"

    const-string v5, "value_config"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v3, v4, v5}, Leb;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v3, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v4, "gift_stars_config"

    const-string v5, "gift_stars_config"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {v3, v4, p2}, Leb;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p2, 0x1

    goto :goto_12b

    :cond_12a
    const/4 p2, 0x0

    :goto_12b
    const-string v3, "nft_usernames"

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1da

    const-string v3, "nft_usernames"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1da

    const-string v4, "tokens"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    iget-object v5, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v6, "nft_usernames"

    if-nez v4, :cond_14d

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    goto :goto_14e

    :cond_14d
    move-object v7, v4

    :goto_14e
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v6, "nft_username"

    const-string v7, "selected"

    const-string v8, ""

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Leb;->a(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v5, "nft_username_enabled"

    const-string v6, "enabled"

    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v4, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v5, "nft_username_replace_original"

    const-string v6, "replace_original"

    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v4, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v5, "nft_username_price_ton"

    const-string v6, "price_ton"

    const-string v7, "10.8"

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v5, "nft_username_price_usd"

    const-string v6, "price_usd"

    const-string v7, "14.68"

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v5, "nft_username_purchase_date"

    const-string v6, "purchase_date"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "prices"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, p0, Lea;->a:Lorg/json/JSONObject;

    sget-object v6, Lea;->j:Ljava/lang/String;

    if-eqz v4, :cond_1c1

    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1c6

    :cond_1c1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :goto_1c6
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v5, "nft_collectible_template_b64"

    const-string v6, "template_b64"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 p2, p2, 0x1

    :cond_1da
    const-string v3, "nft_number"

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27c

    const-string v3, "nft_number"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_27c

    const-string v4, "tokens"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    iget-object v5, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v6, "nft_numbers"

    if-nez v4, :cond_1fc

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    goto :goto_1fd

    :cond_1fc
    move-object v7, v4

    :goto_1fd
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v6, "nft_number"

    const-string v7, "selected"

    const-string v8, ""

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Leb;->a(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v5, "nft_number_enabled"

    const-string v6, "enabled"

    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v4, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v5, "nft_number_price_ton"

    const-string v6, "price_ton"

    const-string v7, "10.8"

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v5, "nft_number_price_usd"

    const-string v6, "price_usd"

    const-string v7, "14.68"

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v5, "nft_number_purchase_date"

    const-string v6, "purchase_date"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "prices"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, p0, Lea;->a:Lorg/json/JSONObject;

    sget-object v6, Lea;->k:Ljava/lang/String;

    if-eqz v4, :cond_263

    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_268

    :cond_263
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :goto_268
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v5, "nft_number_collectible_template_b64"

    const-string v6, "template_b64"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 p2, p2, 0x1

    :cond_27c
    const-string v3, "local_rating"

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c9

    const-string p1, "local_rating"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2c9

    const-string v0, "value"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v4, "local_rating_value"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v4, "local_rating_level"

    const-string v5, "level"

    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v4, "local_rating_next_goal"

    const-string v5, "next_goal"

    const/16 v6, 0x1388

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v4, "local_rating_enabled"

    const-string v5, "enabled"

    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2c4

    if-lez v0, :cond_2c4

    const/4 v1, 0x1

    :cond_2c4
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    add-int/lit8 p2, p2, 0x1

    :cond_2c9
    if-nez p2, :cond_2cf

    const-string p1, "importProfile: nothing to import"
    :try_end_2cd
    .catchall {:try_start_1 .. :try_end_2cd} :catchall_2eb

    monitor-exit p0

    return-object p1

    :cond_2cf
    :try_start_2cf
    const-string p1, "importProfile"

    invoke-direct {p0, p1}, Lea;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " sections="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2e9
    .catchall {:try_start_2cf .. :try_end_2e9} :catchall_2eb

    monitor-exit p0

    return-object p1

    :catchall_2eb
    move-exception p1

    :try_start_2ec
    sget-object p2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "importProfile FAIL: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_303
    .catchall {:try_start_2ec .. :try_end_303} :catchall_305

    monitor-exit p0

    return-object p1

    :catchall_305
    move-exception p1

    :try_start_306
    monitor-exit p0
    :try_end_307
    .catchall {:try_start_306 .. :try_end_307} :catchall_305

    throw p1
.end method

.method public final declared-synchronized e(Z)Ljava/lang/String;
    .registers 5

    const-string v0, "setMarketSpend FAIL: "

    monitor-enter p0

    :try_start_3
    iget-object v1, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v2, "market_spend_enabled"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "marketSpend"

    invoke-direct {p0, p1}, Lea;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-object p1

    :catchall_12
    move-exception p1

    :try_start_13
    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_25
    .catchall {:try_start_13 .. :try_end_25} :catchall_27

    monitor-exit p0

    return-object p1

    :catchall_27
    move-exception p1

    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    throw p1
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0, v0}, Lea;->a(Z)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-object v0

    :catchall_c
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    monitor-enter p0

    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    if-nez p1, :cond_7

    const-string p1, "[]"

    :cond_7
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v1, "gift_collections"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-nez p1, :cond_1d

    const-string p1, "reorderCollections: empty"
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_87

    monitor-exit p0

    return-object p1

    :cond_1d
    :try_start_1d
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_28
    if-ge v5, v3, :cond_55

    invoke-static {v0, v5}, Leb;->a(Lorg/json/JSONArray;I)J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v8, 0x0

    :goto_34
    if-ge v8, v6, :cond_52

    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_4f

    const-string v10, "collection_id"

    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-ne v10, v7, :cond_4f

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_52

    :cond_4f
    add-int/lit8 v8, v8, 0x1

    goto :goto_34

    :cond_52
    :goto_52
    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    :cond_55
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v3, 0x0

    :goto_5a
    if-ge v3, v0, :cond_78

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_75

    const-string v6, "collection_id"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_75

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_75
    add-int/lit8 v3, v3, 0x1

    goto :goto_5a

    :cond_78
    iget-object p1, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v0, "gift_collections"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "reorderCollections"

    invoke-direct {p0, p1}, Lea;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_85
    .catchall {:try_start_1d .. :try_end_85} :catchall_87

    monitor-exit p0

    return-object p1

    :catchall_87
    move-exception p1

    :try_start_88
    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reorderCollections FAIL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_9f
    .catchall {:try_start_88 .. :try_end_9f} :catchall_a1

    monitor-exit p0

    return-object p1

    :catchall_a1
    move-exception p1

    :try_start_a2
    monitor-exit p0
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_a1

    throw p1
.end method

.method public final declared-synchronized f(Z)Ljava/lang/String;
    .registers 5

    const-string v0, "setShowUnavailableGifts FAIL: "

    monitor-enter p0

    :try_start_3
    iget-object v1, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v2, "show_unavailable_gifts_local"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "showUnavailableGifts"

    invoke-direct {p0, p1}, Lea;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-object p1

    :catchall_12
    move-exception p1

    :try_start_13
    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_25
    .catchall {:try_start_13 .. :try_end_25} :catchall_27

    monitor-exit p0

    return-object p1

    :catchall_27
    move-exception p1

    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    throw p1
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .registers 16

    monitor-enter p0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_26c

    :try_start_6
    const-string v1, "username_enabled"

    iget-object v2, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v3, "nft_username_enabled"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "username_tokens"

    sget-object v2, Lea;->a:Leb;

    invoke-virtual {p0}, Lea;->a()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Leb;->a(Leb;[Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "username_replace_original"

    iget-object v3, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v5, "nft_username_replace_original"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "number_enabled"

    iget-object v3, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v5, "nft_number_enabled"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "number_tokens"

    invoke-virtual {p0}, Lea;->b()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Leb;->a(Leb;[Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rating_enabled"

    iget-object v2, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v3, "local_rating_enabled"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "rating_value"

    invoke-virtual {p0}, Lea;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "rating_level"

    iget-object v2, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v3, "local_rating_level"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0x64

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "rating_next_goal"

    iget-object v2, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v6, "local_rating_level"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, LdJ;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "verification_mode"

    iget-object v2, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v3, "local_verification_mode"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "hide_official_gifts"

    iget-object v2, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v3, "hide_official_gifts_local"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "local_premium"

    iget-object v2, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v3, "local_premium_enabled"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "visual_balance_configured"

    iget-object v2, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v3, "visual_balance_configured"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "market_spend_enabled"

    iget-object v2, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v3, "market_spend_enabled"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "visual_stars"

    iget-object v2, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v3, "visual_stars_nanos"

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide v8, 0x71afd498d0000L

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/16 v10, 0x9

    cmp-long v11, v2, v6

    if-gtz v11, :cond_f4

    const-string v2, "0"

    goto :goto_105

    :cond_f4
    new-instance v11, Ljava/math/BigDecimal;

    invoke-direct {v11, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v11, v10}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2}, Lea$0;->m(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    :goto_105
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "visual_grams"

    iget-object v2, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v3, "visual_gram_nanos"

    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v8, v2, v6

    if-gtz v8, :cond_121

    const-string v2, "0"

    goto :goto_132

    :cond_121
    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v8, v10}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2}, Lea$0;->m(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    :goto_132
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "wear_active"

    iget-object v2, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v3, "wear_active"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "wear_collectible_id"

    iget-object v2, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v3, "wear_collectible_id"

    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "pinned_channel"

    invoke-virtual {p0}, Lea;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sync_enabled"

    iget-object v2, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v3, "sync_enabled_local"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "gift_count"

    iget-object v2, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v3, "gift_library"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_173

    const/4 v2, 0x0

    goto :goto_177

    :cond_173
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_177
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "duplicates_blocked"

    iget-wide v2, p0, Lea;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "smooth_mode"

    iget-object v2, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v3, "smooth_mode_enabled"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "show_unavailable_gifts"

    iget-object v2, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v3, "show_unavailable_gifts_local"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "collection_count"

    invoke-direct {p0, v4}, Lea;->a(Z)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lea;->a:Ljava/lang/String;

    const-string v3, "auto_backups"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_202

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1b9
    if-ge v4, v2, :cond_201

    aget-object v8, v1, v4

    if-eqz v8, :cond_1fe

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_1fe

    sget-object v9, Lea;->a:Leb;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    iget-wide v11, p0, Lea;->c:J

    cmp-long v13, v11, v6

    if-lez v13, :cond_1e8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "profile_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_1ea

    :cond_1e8
    const-string v11, "profile_local_"

    :goto_1ea
    invoke-static {v9, v10, v11}, Leb;->b(Leb;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1fe

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v10, ".json"

    invoke-static {v9, v8, v10}, Leb;->c(Leb;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1fe

    add-int/lit8 v3, v3, 0x1

    :cond_1fe
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b9

    :cond_201
    move v4, v3

    :cond_202
    const-string v1, "auto_backup_enabled"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "auto_backup_count"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "auto_backup_time"

    iget-wide v2, p0, Lea;->c:J

    cmp-long v4, v2, v6

    if-lez v4, :cond_22b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "profile_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_22d

    :cond_22b
    const-string v2, "profile_local_"

    :goto_22d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "latest.json"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lea;->a:Ljava/lang/String;

    const-string v6, "auto_backups"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_256
    .catchall {:try_start_6 .. :try_end_256} :catchall_257

    goto :goto_266

    :catchall_257
    move-exception v1

    :try_start_258
    const-string v2, "error"

    sget-object v3, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_263
    .catchall {:try_start_258 .. :try_end_263} :catchall_264

    goto :goto_266

    :catchall_264
    :try_start_264
    sget-object v1, Ley;->a:Ley;

    :goto_266
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_26a
    .catchall {:try_start_264 .. :try_end_26a} :catchall_26c

    monitor-exit p0

    return-object v0

    :catchall_26c
    move-exception v0

    :try_start_26d
    monitor-exit p0
    :try_end_26e
    .catchall {:try_start_26d .. :try_end_26e} :catchall_26c

    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, "saveRoot FAIL: "

    const-string v1, "saveRoot["

    monitor-enter p0

    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lea;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_1c

    monitor-exit p0

    return-object p1

    :catchall_1c
    move-exception p1

    :try_start_1d
    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2f
    .catchall {:try_start_1d .. :try_end_2f} :catchall_31

    monitor-exit p0

    return-object p1

    :catchall_31
    move-exception p1

    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    throw p1
.end method

.method public final declared-synchronized g(Z)Ljava/lang/String;
    .registers 5

    const-string v0, "setSyncEnabled FAIL: "

    monitor-enter p0

    :try_start_3
    iget-object v1, p0, Lea;->a:Lorg/json/JSONObject;

    const-string v2, "sync_enabled_local"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "setSyncEnabled"

    invoke-direct {p0, p1}, Lea;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-object p1

    :catchall_12
    move-exception p1

    :try_start_13
    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_25
    .catchall {:try_start_13 .. :try_end_25} :catchall_27

    monitor-exit p0

    return-object p1

    :catchall_27
    move-exception p1

    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    throw p1
.end method

.method public final h()Ljava/lang/String;
    .registers 11

    const-string v0, "marker"

    const-string v1, "selftest "

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lea;->a:Ljava/lang/String;

    const-string v4, "dex_store_selftest.json.tmp"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lea;->a:Ljava/lang/String;

    const-string v5, "dex_store_selftest.json"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_16
    iget-wide v4, p0, Lea;->c:J

    const-wide/16 v6, 0x3e8

    rem-long/2addr v4, v6

    add-long/2addr v4, v6

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "uid"

    iget-wide v8, p0, Lea;->c:J

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "note"

    const-string v8, "phase1 round-trip"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Leb;->a(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_42
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_4b

    const-string v0, "selftest FAIL: rename"

    return-object v0

    :cond_4b
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v3}, Leb;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-wide/16 v6, -0x1

    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-nez v0, :cond_61

    const-string v0, "OK"

    goto :goto_63

    :cond_61
    const-string v0, "MISMATCH"

    :goto_63
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " marker="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " path="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_83
    .catchall {:try_start_16 .. :try_end_83} :catchall_84

    return-object v0

    :catchall_84
    move-exception v0

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "selftest FAIL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized i()Ljava/lang/String;
    .registers 10

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lea;->b:Z

    if-eqz v0, :cond_9

    const-string v0, "FAIL reset BLOCKED (cache unreadable at load; restart Telegram and retry)"
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_ca

    monitor-exit p0

    return-object v0

    :cond_9
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lea;->a:Lorg/json/JSONObject;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lea;->a:Z

    const-string v1, "resetLocalProfile"

    invoke-direct {p0, v1}, Lea;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lea;->a:Leb;

    const-string v3, "FAIL"

    invoke-static {v2, v1, v3}, Leb;->a(Leb;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_21
    .catchall {:try_start_9 .. :try_end_21} :catchall_ca

    if-eqz v2, :cond_25

    monitor-exit p0

    return-object v1

    :cond_25
    :try_start_25
    iget-object v2, p0, Lea;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/io/File;

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".bak"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".tmp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v5, v4, v0

    new-instance v0, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".recover"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v0, v4, v5

    new-instance v0, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".promo"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v0, v4, v2

    iget-object v0, p0, Lea;->b:Ljava/io/File;

    const/4 v2, 0x4

    aput-object v0, v4, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_98
    if-ge v0, v3, :cond_ad

    aget-object v5, v4, v0
    :try_end_9c
    .catchall {:try_start_25 .. :try_end_9c} :catchall_ca

    :try_start_9c
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_aa

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5
    :try_end_a6
    .catchall {:try_start_9c .. :try_end_a6} :catchall_aa

    if-eqz v5, :cond_aa

    add-int/lit8 v2, v2, 0x1

    :catchall_aa
    :cond_aa
    add-int/lit8 v0, v0, 0x1

    goto :goto_98

    :cond_ad
    :try_start_ad
    invoke-direct {p0}, Lea;->d()I

    move-result v0

    add-int/2addr v2, v0

    iput-boolean v6, p0, Lea;->c:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " wiped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_c8
    .catchall {:try_start_ad .. :try_end_c8} :catchall_ca

    monitor-exit p0

    return-object v0

    :catchall_ca
    move-exception v0

    :try_start_cb
    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FAIL reset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_e2
    .catchall {:try_start_cb .. :try_end_e2} :catchall_e4

    monitor-exit p0

    return-object v0

    :catchall_e4
    move-exception v0

    :try_start_e5
    monitor-exit p0
    :try_end_e6
    .catchall {:try_start_e5 .. :try_end_e6} :catchall_e4

    throw v0
.end method
