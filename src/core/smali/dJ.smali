.class public final LdJ;
.super Ljava/lang/Object;


# static fields
.field private static a:LdJ;

.field private static final a:[I

.field private static final a:[J

.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LdJ;

    invoke-direct {v0}, LdJ;-><init>()V

    sput-object v0, LdJ;->a:LdJ;

    const-string v0, "org.telegram.tgnet.tl.TL_stars$TL_starsRating"

    const-string v1, "org.telegram.tgnet.TLRPC$TL_starsRating"

    const-string v2, "org.telegram.tgnet.tl.TL_stars$Tl_starsRating"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LdJ;->a:[Ljava/lang/String;

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_24

    sput-object v1, LdJ;->a:[I

    new-array v0, v0, [J

    fill-array-data v0, :array_40

    sput-object v0, LdJ;->a:[J

    return-void

    :array_24
    .array-data 4
        0x1
        0xa
        0x14
        0x1e
        0x28
        0x32
        0x3c
        0x46
        0x50
        0x5a
        0x5f
        0x64
    .end array-data

    :array_40
    .array-data 8
        0x1
        0x13c68
        0x33c20
        0x53bd8
        0x73f78
        0x93f30
        0xb3ee8
        0xd3ea0
        0xf4240
        0x1b96fd0
        0x9463681
        0x31e1dc94
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)I
    .registers 5

    const/16 v0, 0x64

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v1, 0x1

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lt p0, v0, :cond_1f

    invoke-static {v0}, LdJ;->b(I)I

    move-result p0

    int-to-double v0, p0

    const-wide v2, 0x3ff6666666666666L    # 1.4

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_1f
    add-int/2addr p0, v1

    invoke-static {p0}, LdJ;->b(I)I

    move-result p0

    return p0
.end method

.method public static final a(II)I
    .registers 3

    invoke-static {p1}, LdJ;->b(I)I

    move-result v0

    invoke-static {p1}, LdJ;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private final a(III)Ljava/lang/Object;
    .registers 8

    sget-object v0, LdJ;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_1a

    aget-object v3, v0, v2

    invoke-static {v3}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_17

    :cond_f
    :try_start_f
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3, p1, p2, p3}, LdJ;->b(Ljava/lang/Object;III)Z
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_17

    return-object v3

    :catchall_17
    :goto_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_1a
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final a(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const-string v1, "stars_rating"

    invoke-static {p0, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_15

    invoke-static {p0, v1, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    :cond_15
    const-string v1, "starsRating"

    invoke-static {p0, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-static {p0, v1, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v0, 0x1

    :cond_24
    const-string v1, "stars_my_pending_rating"

    invoke-static {p0, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-static {p0, v1, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    const/4 v0, 0x1

    :cond_33
    const-string v1, "starsMyPendingRating"

    invoke-static {p0, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-static {p0, v1, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    const/4 v0, 0x1

    :cond_42
    const-string v1, "stars_my_pending_rating_date"

    const-wide/16 v2, 0x0

    invoke-static {p0, v1, v2, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    const-string v1, "starsMyPendingRatingDate"

    invoke-static {p0, v1, v2, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    const-string v1, "flags2"

    invoke-static {p0, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v5, -0x60001

    and-long/2addr v5, v2

    cmp-long v7, v5, v2

    if-eqz v7, :cond_63

    invoke-static {p0, v1, v5, v6}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    move-result p0

    if-eqz p0, :cond_63

    return v4

    :cond_63
    return v0
.end method

.method public static final a(Ljava/lang/Object;III)Z
    .registers 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const-string v2, "stars_rating"

    const-string v3, "starsRating"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LdK;->a(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    return v1

    :cond_15
    const/16 v4, 0x64

    move/from16 v5, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4}, LdJ;->b(I)I

    move-result v6

    invoke-static {v4}, LdJ;->a(I)I

    move-result v7

    sub-int/2addr v7, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    move/from16 v8, p1

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v4}, LdJ;->a(I)I

    move-result v7

    invoke-static {v0, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_47

    invoke-static {v0, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    :cond_47
    const-string v11, "starsMyPendingRating"

    const-string v12, "stars_my_pending_rating"

    const-string v13, "flags2"

    const/16 p2, 0x1

    if-eqz v8, :cond_ac

    const-string v5, "stars"

    invoke-static {v8, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v16

    const-wide/32 v18, 0x20000

    int-to-long v9, v6

    cmp-long v5, v16, v9

    if-nez v5, :cond_a9

    const-string v5, "level"

    invoke-static {v8, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v16, 0x0

    int-to-long v14, v4

    cmp-long v5, v9, v14

    if-nez v5, :cond_b1

    const-string v5, "current_level_stars"

    invoke-static {v8, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v4}, LdJ;->b(I)I

    move-result v5

    int-to-long v14, v5

    cmp-long v5, v9, v14

    if-nez v5, :cond_b1

    const-string v5, "next_level_stars"

    invoke-static {v8, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v9

    int-to-long v14, v7

    cmp-long v5, v9, v14

    if-nez v5, :cond_b1

    invoke-static {v0, v13}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v9

    and-long v9, v9, v18

    cmp-long v5, v9, v16

    if-eqz v5, :cond_b1

    invoke-static {v0, v13}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v9

    const-wide/32 v14, 0x40000

    and-long/2addr v9, v14

    cmp-long v5, v9, v16

    if-nez v5, :cond_b1

    invoke-static {v0, v12}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b1

    invoke-static {v0, v11}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b1

    return v1

    :cond_a9
    const-wide/16 v16, 0x0

    goto :goto_b1

    :cond_ac
    const-wide/16 v16, 0x0

    const-wide/32 v18, 0x20000

    :cond_b1
    :goto_b1
    if-nez v8, :cond_c8

    sget-object v5, LdJ;->a:LdJ;

    invoke-direct {v5, v6, v4, v7}, LdJ;->a(III)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d2

    invoke-static {v0, v2, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d0

    invoke-static {v0, v3, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d2

    goto :goto_d0

    :cond_c8
    sget-object v2, LdJ;->a:LdJ;

    invoke-direct {v2, v8, v6, v4, v7}, LdJ;->b(Ljava/lang/Object;III)Z

    move-result v2

    if-eqz v2, :cond_d2

    :cond_d0
    :goto_d0
    const/4 v2, 0x1

    goto :goto_d3

    :cond_d2
    const/4 v2, 0x0

    :goto_d3
    invoke-static {v0, v12}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_dd

    invoke-static {v0, v11}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :cond_dd
    if-eqz v3, :cond_ec

    const/4 v3, 0x0

    invoke-static {v0, v12, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0, v11, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v4

    if-eqz v3, :cond_ec

    const/4 v2, 0x1

    :cond_ec
    const-string v3, "stars_my_pending_rating_date"

    invoke-static {v0, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "starsMyPendingRatingDate"

    cmp-long v7, v4, v16

    if-nez v7, :cond_100

    invoke-static {v0, v6}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v7, v4, v16

    if-eqz v7, :cond_10c

    :cond_100
    invoke-static {v0, v3, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v3

    invoke-static {v0, v6, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v1

    or-int/2addr v1, v3

    if-eqz v1, :cond_10c

    const/4 v2, 0x1

    :cond_10c
    invoke-static {v0, v13}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v3

    or-long v5, v3, v18

    const-wide/32 v7, -0x40001

    and-long/2addr v5, v7

    cmp-long v1, v5, v3

    if-eqz v1, :cond_121

    invoke-static {v0, v13, v5, v6}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_121

    return p2

    :cond_121
    return v2
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
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

    if-gt v3, v4, :cond_3d

    const/4 v3, 0x0

    :goto_16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_33

    add-int v4, v2, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    if-ne v4, v5, :cond_33

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v3, v4, :cond_3a

    return v1

    :cond_3a
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_3d
    return v0
.end method

.method private static b(I)I
    .registers 9

    const/16 v0, 0x64

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sget-object v1, LdJ;->a:[I

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v1, :cond_21

    sget-object v4, LdJ;->a:[I

    aget v4, v4, v3

    if-ne p0, v4, :cond_1e

    sget-object p0, LdJ;->a:[J

    aget-wide v0, p0, v3

    :goto_1c
    long-to-int p0, v0

    return p0

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_21
    sget-object v1, LdJ;->a:[I

    array-length v1, v1

    sub-int/2addr v1, v0

    :goto_25
    if-ge v2, v1, :cond_5d

    sget-object v3, LdJ;->a:[I

    aget v4, v3, v2

    add-int/lit8 v5, v2, 0x1

    aget v3, v3, v5

    if-le p0, v4, :cond_5b

    if-ge p0, v3, :cond_5b

    sub-int/2addr p0, v4

    int-to-double v0, p0

    sub-int/2addr v3, v4

    int-to-double v6, v3

    div-double/2addr v0, v6

    sget-object p0, LdJ;->a:[J

    aget-wide v2, p0, v2

    long-to-double v2, v2

    aget-wide v5, p0, v5

    long-to-double v5, v5

    const/16 p0, 0x50

    if-lt v4, p0, :cond_4c

    div-double/2addr v5, v2

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v2, v2, v0

    goto :goto_50

    :cond_4c
    sub-double/2addr v5, v2

    mul-double v5, v5, v0

    add-double/2addr v2, v5

    :goto_50
    const-wide/16 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_1c

    :cond_5b
    move v2, v5

    goto :goto_25

    :cond_5d
    sget-object p0, LdJ;->a:[J

    array-length v1, p0

    sub-int/2addr v1, v0

    aget-wide v0, p0, v1

    goto :goto_1c
.end method

.method private final b(Ljava/lang/Object;III)Z
    .registers 12

    const/4 p4, 0x0

    if-nez p1, :cond_4

    return p4

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "starsrating"

    invoke-static {v0, v1}, LdJ;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "stars"

    const-string v2, "level"

    if-nez v0, :cond_2e

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, LdK;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_2e

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LdK;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_2d

    goto :goto_2e

    :cond_2d
    return p4

    :cond_2e
    :goto_2e
    const/16 p4, 0x64

    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 p4, 0x1

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p3}, LdJ;->b(I)I

    move-result v0

    invoke-static {p3}, LdJ;->a(I)I

    move-result v3

    sub-int/2addr v3, p4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p3}, LdJ;->a(I)I

    move-result v0

    invoke-static {p3}, LdJ;->b(I)I

    move-result v3

    int-to-long v3, v3

    int-to-long v5, p3

    invoke-static {p1, v2, v5, v6}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    move-result p3

    const-string v2, "current_level_stars"

    invoke-static {p1, v2, v3, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    move-result v2

    const-string v5, "currentLevelStars"

    invoke-static {p1, v5, v3, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    move-result v3

    or-int/2addr v2, v3

    if-eqz v2, :cond_6c

    const/4 p3, 0x1

    :cond_6c
    int-to-long v2, p2

    invoke-static {p1, v1, v2, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    move-result p2

    if-eqz p2, :cond_74

    const/4 p3, 0x1

    :cond_74
    int-to-long v0, v0

    const-string p2, "next_level_stars"

    invoke-static {p1, p2, v0, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    move-result p2

    const-string v2, "nextLevelStars"

    invoke-static {p1, v2, v0, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    move-result v0

    or-int/2addr p2, v0

    if-eqz p2, :cond_85

    const/4 p3, 0x1

    :cond_85
    const-string p2, "flags"

    invoke-static {p1, p2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    or-long/2addr v2, v0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_99

    invoke-static {p1, p2, v2, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    move-result p1

    if-eqz p1, :cond_99

    return p4

    :cond_99
    return p3
.end method
