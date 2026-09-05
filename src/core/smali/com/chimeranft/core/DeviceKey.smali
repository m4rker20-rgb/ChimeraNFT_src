.class public final Lcom/chimeranft/core/DeviceKey;
.super Ljava/lang/Object;


# static fields
.field private static final HEX:[C

.field public static final INSTANCE:Lcom/chimeranft/core/DeviceKey;

.field private static a:I

.field private static a:[J


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/16 v0, 0xb

    new-array v0, v0, [J

    sput-object v0, Lcom/chimeranft/core/DeviceKey;->a:[J

    const/4 v1, 0x0

    const-wide/32 v2, 0x665a8ead

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    const-wide/32 v2, 0x2d5bbac3

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    const-wide/32 v2, 0x3b4d7473

    aput-wide v2, v0, v1

    const/4 v1, 0x3

    const-wide/32 v2, 0x69644b32

    aput-wide v2, v0, v1

    const/4 v1, 0x4

    const-wide/32 v2, 0x77564e4e

    aput-wide v2, v0, v1

    const/4 v1, 0x5

    const-wide/32 v2, 0x228cb81c

    aput-wide v2, v0, v1

    const/4 v1, 0x6

    const-wide/32 v2, 0x339eda99

    aput-wide v2, v0, v1

    const/4 v1, 0x7

    const-wide/32 v2, 0x2e8fa907

    aput-wide v2, v0, v1

    const/16 v1, 0x8

    const-wide/32 v2, 0x2eae7d7e

    aput-wide v2, v0, v1

    const/16 v1, 0x9

    const-wide/32 v4, 0x6cfd1f0f

    aput-wide v4, v0, v1

    const/16 v1, 0xa

    const-wide/32 v4, 0x2c213d29

    aput-wide v4, v0, v1

    long-to-int v0, v2

    const v1, 0x48f4f3d2

    xor-int/2addr v0, v1

    sput v0, Lcom/chimeranft/core/DeviceKey;->a:I

    new-instance v0, Lcom/chimeranft/core/DeviceKey;

    invoke-direct {v0}, Lcom/chimeranft/core/DeviceKey;-><init>()V

    sput-object v0, Lcom/chimeranft/core/DeviceKey;->INSTANCE:Lcom/chimeranft/core/DeviceKey;

    const-string v0, "\u7438\uba35\udd30\u6eb2\ub774\u5b95\uade6\u56df\u2b4c\u1583\u0abc\u850c\uc2d4\ue13f\u70c8\u3830"

    invoke-static {v0}, Lcom/chimeranft/core/DeviceKey;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "\u747c\uba6b\udd41\u6ee9\ub721\u5bd2\uad91\u569a\u2b06\u15db\u0aa4\u8546\uc299\ue175\u7083\u387f"

    invoke-static {v1}, Lcom/chimeranft/core/DeviceKey;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LeT;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/chimeranft/core/DeviceKey;->HEX:[C

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 17

    sget-object v0, Lcom/chimeranft/core/DeviceKey;->a:[J

    const/16 v1, 0x9

    aget-wide v1, v0, v1

    long-to-int v0, v1

    const v1, 0x6cfdf71f

    xor-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/chimeranft/core/DeviceKey;->a:[J

    const/4 v3, 0x4

    aget-wide v4, v2, v3

    long-to-int v2, v4

    const v4, 0x77564e4e

    xor-int/2addr v2, v4

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_ac

    sget-object v5, Lcom/chimeranft/core/DeviceKey;->a:[J

    aget-wide v6, v5, v3

    long-to-int v7, v6

    xor-int v6, v7, v4

    shr-int v6, v0, v6

    const/4 v7, 0x5

    aget-wide v8, v5, v7

    long-to-int v9, v8

    const v8, 0x228cb81e

    xor-int/2addr v9, v8

    shr-int v9, v0, v9

    xor-int/2addr v6, v9

    const/16 v9, 0xa

    aget-wide v9, v5, v9

    long-to-int v10, v9

    const v9, 0x2c213d2a

    xor-int/2addr v9, v10

    shr-int v9, v0, v9

    xor-int/2addr v6, v9

    shr-int/lit8 v9, v0, 0x5

    xor-int/2addr v6, v9

    const/4 v9, 0x0

    aget-wide v10, v5, v9

    long-to-int v12, v10

    const v13, 0x665a8eac

    xor-int/2addr v12, v13

    and-int/2addr v6, v12

    int-to-char v6, v6

    long-to-int v11, v10

    xor-int v10, v11, v13

    shr-int/2addr v0, v10

    const/4 v10, 0x6

    aget-wide v10, v5, v10

    long-to-int v5, v10

    const v10, 0x339eda96

    xor-int/2addr v5, v10

    shl-int v5, v6, v5

    or-int/2addr v0, v5

    int-to-char v0, v0

    move-object/from16 v5, p0

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int v10, v6, v0

    sget-object v11, Lcom/chimeranft/core/DeviceKey;->a:[J

    aget-wide v14, v11, v9

    long-to-int v11, v14

    xor-int/2addr v11, v13

    add-int/2addr v11, v10

    not-int v6, v6

    not-int v12, v0

    or-int/2addr v6, v12

    add-int/2addr v11, v6

    long-to-int v12, v14

    xor-int/2addr v12, v13

    add-int/2addr v12, v10

    add-int/2addr v12, v6

    sub-int/2addr v10, v12

    sub-int/2addr v11, v10

    int-to-char v6, v11

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_7a
    sget-object v6, Lcom/chimeranft/core/DeviceKey;->a:[J

    aget-wide v10, v6, v9

    long-to-int v12, v10

    xor-int/2addr v12, v13

    add-int/2addr v12, v2

    long-to-int v14, v10

    xor-int/2addr v14, v13

    add-int/2addr v14, v2

    long-to-int v15, v10

    xor-int/2addr v15, v13

    add-int/2addr v14, v15

    not-int v15, v2

    long-to-int v3, v10

    xor-int/2addr v3, v13

    not-int v3, v3

    or-int/2addr v3, v15

    add-int/2addr v14, v3

    sub-int/2addr v12, v14

    long-to-int v3, v10

    xor-int/2addr v3, v13

    add-int/2addr v2, v3

    long-to-int v3, v10

    xor-int/2addr v3, v13

    add-int/2addr v2, v3

    long-to-int v3, v10

    xor-int/2addr v3, v13

    not-int v3, v3

    or-int/2addr v3, v15

    add-int/2addr v2, v3

    add-int/2addr v2, v12

    sget v3, Lcom/chimeranft/core/DeviceKey;->a:I

    long-to-int v11, v10

    xor-int v10, v11, v13

    add-int/2addr v3, v10

    aget-wide v10, v6, v7

    long-to-int v6, v10

    xor-int/2addr v6, v8

    rem-int/2addr v3, v6

    if-nez v3, :cond_a9

    const/4 v3, 0x4

    goto :goto_7a

    :cond_a9
    const/4 v3, 0x4

    goto/16 :goto_1a

    :cond_ac
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final derive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 25

    sget-object v0, Lcom/chimeranft/core/DeviceKey;->INSTANCE:Lcom/chimeranft/core/DeviceKey;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/chimeranft/core/DeviceKey;->norm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Lcom/chimeranft/core/DeviceKey;->norm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-direct {v0, v3}, Lcom/chimeranft/core/DeviceKey;->norm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const v6, 0x3b4d7474

    const/4 v7, 0x2

    const v8, 0x77564e4e

    const/4 v9, 0x4

    const/4 v10, 0x0

    const v11, 0x665a8eac

    if-nez v3, :cond_59

    sget-object v3, Lcom/chimeranft/core/DeviceKey;->a:[J

    aget-wide v12, v3, v10

    long-to-int v3, v12

    xor-int/2addr v3, v11

    :goto_2f
    const/16 v12, 0x27

    sget v13, Lcom/chimeranft/core/DeviceKey;->a:I

    add-int/2addr v12, v13

    sput v12, Lcom/chimeranft/core/DeviceKey;->a:I

    sget-object v12, Lcom/chimeranft/core/DeviceKey;->a:[J

    const/4 v13, 0x1

    aget-wide v13, v12, v13

    long-to-int v14, v13

    const v13, 0x2d5bbab5

    xor-int/2addr v13, v14

    sput v13, Lcom/chimeranft/core/DeviceKey;->a:I

    mul-int v14, v13, v13

    add-int/2addr v14, v13

    const p0, 0x69644b63

    const/16 p1, 0x3

    aget-wide v4, v12, v7

    long-to-int v5, v4

    xor-int v4, v5, v6

    add-int/2addr v14, v4

    aget-wide v4, v12, p1

    long-to-int v5, v4

    xor-int v4, v5, p0

    rem-int/2addr v14, v4

    if-nez v14, :cond_64

    goto :goto_2f

    :cond_59
    const p0, 0x69644b63

    const/16 p1, 0x3

    sget-object v3, Lcom/chimeranft/core/DeviceKey;->a:[J

    aget-wide v4, v3, v9

    long-to-int v3, v4

    xor-int/2addr v3, v8

    :cond_64
    if-eqz v3, :cond_cd

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const v4, 0x228cb81e

    const/4 v5, 0x5

    if-nez v3, :cond_90

    sget-object v3, Lcom/chimeranft/core/DeviceKey;->a:[J

    aget-wide v12, v3, v10

    long-to-int v3, v12

    xor-int/2addr v3, v11

    :goto_79
    const/16 v12, 0x11

    sget v13, Lcom/chimeranft/core/DeviceKey;->a:I

    add-int/2addr v12, v13

    sput v12, Lcom/chimeranft/core/DeviceKey;->a:I

    sget-object v13, Lcom/chimeranft/core/DeviceKey;->a:[J

    aget-wide v14, v13, v10

    long-to-int v15, v14

    xor-int v14, v15, v11

    add-int/2addr v12, v14

    aget-wide v14, v13, v5

    long-to-int v13, v14

    xor-int/2addr v13, v4

    rem-int/2addr v12, v13

    if-nez v12, :cond_96

    goto :goto_79

    :cond_90
    sget-object v3, Lcom/chimeranft/core/DeviceKey;->a:[J

    aget-wide v12, v3, v9

    long-to-int v3, v12

    xor-int/2addr v3, v8

    :cond_96
    if-eqz v3, :cond_cd

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_be

    sget-object v3, Lcom/chimeranft/core/DeviceKey;->a:[J

    aget-wide v12, v3, v10

    long-to-int v3, v12

    xor-int/2addr v3, v11

    :goto_a7
    const/16 v12, 0x48

    sget v13, Lcom/chimeranft/core/DeviceKey;->a:I

    add-int/2addr v12, v13

    sput v12, Lcom/chimeranft/core/DeviceKey;->a:I

    sget-object v13, Lcom/chimeranft/core/DeviceKey;->a:[J

    aget-wide v14, v13, v10

    long-to-int v15, v14

    xor-int v14, v15, v11

    add-int/2addr v12, v14

    aget-wide v14, v13, v5

    long-to-int v13, v14

    xor-int/2addr v13, v4

    rem-int/2addr v12, v13

    if-nez v12, :cond_c4

    goto :goto_a7

    :cond_be
    sget-object v3, Lcom/chimeranft/core/DeviceKey;->a:[J

    aget-wide v4, v3, v9

    long-to-int v3, v4

    xor-int/2addr v3, v8

    :cond_c4
    if-eqz v3, :cond_cd

    const-string v0, ""

    invoke-static {v0}, Lcom/chimeranft/core/DeviceKey;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_cd
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "chimeranft-device-v1|"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u745b\uba4c\udd43\u6eac\ub772\u5b95\uade6"

    invoke-static {v1}, Lcom/chimeranft/core/DeviceKey;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v2, "\u745d\uba50\udd44\u6eac\ub778"

    invoke-static {v2}, Lcom/chimeranft/core/DeviceKey;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v3, "\u746e\uba6b\udd70\u6ecf\ub721\u5bcd\uadb5\u56c0\u2b5a\u1594\u0af3\u8547"

    invoke-static {v3}, Lcom/chimeranft/core/DeviceKey;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LeT;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "\u746f\uba61\udd76\u6ec3\ub739\u5bd4\uadb5\u569b\u2b5c\u1594\u0af3\u8540\uc29e"

    invoke-static {v2}, Lcom/chimeranft/core/DeviceKey;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LeT;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, v0

    sget-object v3, Lcom/chimeranft/core/DeviceKey;->a:[J

    aget-wide v4, v3, v10

    long-to-int v3, v4

    xor-int/2addr v3, v11

    shl-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v2, Lcom/chimeranft/core/DeviceKey;->a:[J

    aget-wide v3, v2, v9

    long-to-int v2, v3

    xor-int/2addr v2, v8

    array-length v3, v0

    :goto_12b
    if-ge v2, v3, :cond_57f

    aget-byte v4, v0, v2

    and-int/lit16 v4, v4, 0xff

    :goto_131
    sget-object v5, Lcom/chimeranft/core/DeviceKey;->HEX:[C

    ushr-int/lit8 v8, v4, 0x4

    aget-char v8, v5, v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/chimeranft/core/DeviceKey;->a:[J

    const/4 v9, 0x6

    aget-wide v12, v8, v9

    long-to-int v9, v12

    const v14, 0x339eda96

    xor-int/2addr v9, v14

    add-int/2addr v9, v4

    long-to-int v15, v12

    xor-int/2addr v15, v14

    add-int/2addr v15, v4

    const p2, 0x3b4d7474

    const/16 v16, 0x2

    aget-wide v6, v8, v10

    long-to-int v8, v6

    xor-int/2addr v8, v11

    add-int/2addr v15, v8

    not-int v8, v4

    const/16 v17, 0x0

    long-to-int v10, v12

    xor-int/2addr v10, v14

    not-int v10, v10

    or-int/2addr v10, v8

    add-int/2addr v15, v10

    sub-int/2addr v9, v15

    long-to-int v10, v12

    xor-int/2addr v10, v14

    add-int/2addr v10, v4

    long-to-int v15, v6

    xor-int/2addr v15, v11

    add-int/2addr v10, v15

    long-to-int v15, v12

    xor-int/2addr v15, v14

    not-int v15, v15

    or-int/2addr v15, v8

    add-int/2addr v10, v15

    add-int/2addr v9, v10

    long-to-int v10, v12

    xor-int/2addr v10, v14

    add-int/2addr v10, v4

    long-to-int v15, v12

    xor-int/2addr v15, v14

    add-int/2addr v15, v4

    const v18, 0x665a8eac

    long-to-int v11, v6

    xor-int v11, v11, v18

    add-int/2addr v15, v11

    long-to-int v11, v12

    xor-int/2addr v11, v14

    not-int v11, v11

    or-int/2addr v11, v8

    add-int/2addr v15, v11

    sub-int/2addr v10, v15

    long-to-int v11, v12

    xor-int/2addr v11, v14

    add-int/2addr v11, v4

    long-to-int v15, v6

    xor-int v15, v15, v18

    add-int/2addr v11, v15

    long-to-int v15, v12

    xor-int/2addr v15, v14

    not-int v15, v15

    or-int/2addr v15, v8

    add-int/2addr v11, v15

    add-int/2addr v10, v11

    long-to-int v11, v6

    xor-int v11, v11, v18

    add-int/2addr v10, v11

    add-int/lit8 v11, v4, -0x1

    long-to-int v15, v6

    xor-int v15, v15, v18

    add-int/2addr v15, v11

    add-int/2addr v15, v8

    const v19, 0x339eda96

    long-to-int v14, v6

    xor-int v14, v14, v18

    add-int/2addr v14, v11

    add-int/2addr v14, v8

    sub-int v14, v11, v14

    sub-int/2addr v15, v14

    long-to-int v14, v12

    xor-int v14, v14, v19

    not-int v14, v14

    or-int/2addr v14, v15

    add-int/2addr v10, v14

    sub-int/2addr v9, v10

    long-to-int v10, v12

    xor-int v10, v10, v19

    add-int/2addr v10, v4

    long-to-int v14, v12

    xor-int v14, v14, v19

    add-int/2addr v14, v4

    long-to-int v15, v6

    xor-int v15, v15, v18

    add-int/2addr v14, v15

    long-to-int v15, v12

    xor-int v15, v15, v19

    not-int v15, v15

    or-int/2addr v15, v8

    add-int/2addr v14, v15

    sub-int/2addr v10, v14

    long-to-int v14, v12

    xor-int v14, v14, v19

    add-int/2addr v14, v4

    long-to-int v15, v6

    xor-int v15, v15, v18

    add-int/2addr v14, v15

    long-to-int v15, v12

    xor-int v15, v15, v19

    not-int v15, v15

    or-int/2addr v15, v8

    add-int/2addr v14, v15

    add-int/2addr v10, v14

    long-to-int v14, v6

    xor-int v14, v14, v18

    add-int/2addr v10, v14

    long-to-int v14, v6

    xor-int v14, v14, v18

    add-int/2addr v14, v11

    add-int/2addr v14, v8

    long-to-int v15, v6

    xor-int v15, v15, v18

    add-int/2addr v15, v11

    add-int/2addr v15, v8

    sub-int v15, v11, v15

    sub-int/2addr v14, v15

    long-to-int v15, v12

    xor-int v15, v15, v19

    not-int v15, v15

    or-int/2addr v14, v15

    add-int/2addr v10, v14

    add-int/2addr v9, v10

    long-to-int v10, v12

    xor-int v10, v10, v19

    add-int/2addr v10, v4

    long-to-int v14, v12

    xor-int v14, v14, v19

    add-int/2addr v14, v4

    long-to-int v15, v6

    xor-int v15, v15, v18

    add-int/2addr v14, v15

    long-to-int v15, v12

    xor-int v15, v15, v19

    not-int v15, v15

    or-int/2addr v15, v8

    add-int/2addr v14, v15

    sub-int/2addr v10, v14

    long-to-int v14, v12

    xor-int v14, v14, v19

    add-int/2addr v14, v4

    long-to-int v15, v6

    xor-int v15, v15, v18

    add-int/2addr v14, v15

    long-to-int v15, v12

    xor-int v15, v15, v19

    not-int v15, v15

    or-int/2addr v15, v8

    add-int/2addr v14, v15

    add-int/2addr v10, v14

    long-to-int v14, v12

    xor-int v14, v14, v19

    add-int/2addr v14, v4

    long-to-int v15, v12

    xor-int v15, v15, v19

    add-int/2addr v15, v4

    move-object/from16 v20, v0

    long-to-int v0, v6

    xor-int v0, v0, v18

    add-int/2addr v15, v0

    long-to-int v0, v12

    xor-int v0, v0, v19

    not-int v0, v0

    or-int/2addr v0, v8

    add-int/2addr v15, v0

    sub-int/2addr v14, v15

    long-to-int v0, v12

    xor-int v0, v0, v19

    add-int/2addr v0, v4

    long-to-int v15, v6

    xor-int v15, v15, v18

    add-int/2addr v0, v15

    long-to-int v15, v12

    xor-int v15, v15, v19

    not-int v15, v15

    or-int/2addr v15, v8

    add-int/2addr v0, v15

    add-int/2addr v14, v0

    long-to-int v0, v6

    xor-int v0, v0, v18

    add-int/2addr v14, v0

    long-to-int v0, v6

    xor-int v0, v0, v18

    add-int/2addr v0, v11

    add-int/2addr v0, v8

    long-to-int v15, v6

    xor-int v15, v15, v18

    add-int/2addr v15, v11

    add-int/2addr v15, v8

    sub-int v15, v11, v15

    sub-int/2addr v0, v15

    long-to-int v15, v12

    xor-int v15, v15, v19

    not-int v15, v15

    or-int/2addr v0, v15

    add-int/2addr v14, v0

    sub-int/2addr v10, v14

    long-to-int v0, v12

    xor-int v0, v0, v19

    add-int/2addr v0, v4

    long-to-int v14, v12

    xor-int v14, v14, v19

    add-int/2addr v14, v4

    long-to-int v15, v6

    xor-int v15, v15, v18

    add-int/2addr v14, v15

    long-to-int v15, v12

    xor-int v15, v15, v19

    not-int v15, v15

    or-int/2addr v15, v8

    add-int/2addr v14, v15

    sub-int/2addr v0, v14

    long-to-int v14, v12

    xor-int v14, v14, v19

    add-int/2addr v14, v4

    long-to-int v15, v6

    xor-int v15, v15, v18

    add-int/2addr v14, v15

    long-to-int v15, v12

    xor-int v15, v15, v19

    not-int v15, v15

    or-int/2addr v15, v8

    add-int/2addr v14, v15

    add-int/2addr v0, v14

    long-to-int v14, v6

    xor-int v14, v14, v18

    add-int/2addr v0, v14

    long-to-int v14, v6

    xor-int v14, v14, v18

    add-int/2addr v14, v11

    add-int/2addr v14, v8

    long-to-int v15, v6

    xor-int v15, v15, v18

    add-int/2addr v15, v11

    add-int/2addr v15, v8

    sub-int v15, v11, v15

    sub-int/2addr v14, v15

    long-to-int v15, v12

    xor-int v15, v15, v19

    not-int v15, v15

    or-int/2addr v14, v15

    add-int/2addr v0, v14

    add-int/2addr v10, v0

    long-to-int v0, v6

    xor-int v0, v0, v18

    add-int/2addr v10, v0

    long-to-int v0, v6

    xor-int v0, v0, v18

    add-int/2addr v0, v11

    add-int/2addr v0, v8

    sub-int v0, v11, v0

    long-to-int v14, v6

    xor-int v14, v14, v18

    add-int/2addr v14, v11

    add-int/2addr v14, v8

    add-int/2addr v0, v14

    long-to-int v14, v6

    xor-int v14, v14, v18

    add-int/2addr v0, v14

    long-to-int v14, v6

    xor-int v14, v14, v18

    add-int/2addr v14, v11

    add-int/2addr v14, v8

    long-to-int v15, v6

    xor-int v15, v15, v18

    add-int/2addr v15, v11

    add-int/2addr v15, v8

    sub-int v15, v11, v15

    sub-int/2addr v14, v15

    add-int/2addr v0, v14

    long-to-int v14, v6

    xor-int v14, v14, v18

    add-int/2addr v14, v11

    add-int/2addr v14, v8

    sub-int v14, v11, v14

    long-to-int v15, v6

    xor-int v15, v15, v18

    add-int/2addr v15, v11

    add-int/2addr v15, v8

    add-int/2addr v14, v15

    long-to-int v15, v6

    xor-int v15, v15, v18

    add-int/2addr v15, v11

    add-int/2addr v15, v8

    sub-int v15, v11, v15

    move/from16 v21, v0

    long-to-int v0, v6

    xor-int v0, v0, v18

    add-int/2addr v0, v11

    add-int/2addr v0, v8

    add-int/2addr v15, v0

    long-to-int v0, v6

    xor-int v0, v0, v18

    add-int/2addr v15, v0

    long-to-int v0, v6

    xor-int v0, v0, v18

    add-int/2addr v0, v11

    add-int/2addr v0, v8

    long-to-int v7, v6

    xor-int v6, v7, v18

    add-int/2addr v6, v11

    add-int/2addr v6, v8

    sub-int/2addr v11, v6

    sub-int/2addr v0, v11

    add-int/2addr v15, v0

    sub-int/2addr v14, v15

    sub-int v0, v21, v14

    long-to-int v6, v12

    xor-int v6, v6, v19

    not-int v6, v6

    or-int/2addr v0, v6

    add-int/2addr v10, v0

    sub-int/2addr v9, v10

    aget-char v0, v5, v9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/chimeranft/core/DeviceKey;->a:[J

    aget-wide v5, v0, v17

    long-to-int v7, v5

    xor-int v7, v7, v18

    add-int/2addr v7, v2

    long-to-int v8, v5

    xor-int v8, v8, v18

    add-int/2addr v8, v2

    long-to-int v9, v5

    xor-int v9, v9, v18

    add-int/2addr v8, v9

    not-int v9, v2

    long-to-int v10, v5

    xor-int v10, v10, v18

    not-int v10, v10

    or-int/2addr v10, v9

    add-int/2addr v8, v10

    sub-int/2addr v7, v8

    long-to-int v8, v5

    xor-int v8, v8, v18

    add-int/2addr v8, v2

    long-to-int v10, v5

    xor-int v10, v10, v18

    add-int/2addr v8, v10

    long-to-int v10, v5

    xor-int v10, v10, v18

    not-int v10, v10

    or-int/2addr v10, v9

    add-int/2addr v8, v10

    add-int/2addr v7, v8

    long-to-int v8, v5

    xor-int v8, v8, v18

    add-int/2addr v8, v2

    long-to-int v10, v5

    xor-int v10, v10, v18

    add-int/2addr v10, v2

    long-to-int v11, v5

    xor-int v11, v11, v18

    add-int/2addr v10, v11

    long-to-int v11, v5

    xor-int v11, v11, v18

    not-int v11, v11

    or-int/2addr v11, v9

    add-int/2addr v10, v11

    sub-int/2addr v8, v10

    long-to-int v10, v5

    xor-int v10, v10, v18

    add-int/2addr v10, v2

    long-to-int v11, v5

    xor-int v11, v11, v18

    add-int/2addr v10, v11

    long-to-int v11, v5

    xor-int v11, v11, v18

    not-int v11, v11

    or-int/2addr v11, v9

    add-int/2addr v10, v11

    add-int/2addr v8, v10

    long-to-int v10, v5

    xor-int v10, v10, v18

    add-int/2addr v8, v10

    add-int/lit8 v10, v2, -0x1

    long-to-int v11, v5

    xor-int v11, v11, v18

    add-int/2addr v11, v10

    add-int/2addr v11, v9

    long-to-int v12, v5

    xor-int v12, v12, v18

    add-int/2addr v12, v10

    add-int/2addr v12, v9

    sub-int v12, v10, v12

    sub-int/2addr v11, v12

    long-to-int v12, v5

    xor-int v12, v12, v18

    not-int v12, v12

    or-int/2addr v11, v12

    add-int/2addr v8, v11

    sub-int/2addr v7, v8

    long-to-int v8, v5

    xor-int v8, v8, v18

    add-int/2addr v8, v2

    long-to-int v11, v5

    xor-int v11, v11, v18

    add-int/2addr v11, v2

    long-to-int v12, v5

    xor-int v12, v12, v18

    add-int/2addr v11, v12

    long-to-int v12, v5

    xor-int v12, v12, v18

    not-int v12, v12

    or-int/2addr v12, v9

    add-int/2addr v11, v12

    sub-int/2addr v8, v11

    long-to-int v11, v5

    xor-int v11, v11, v18

    add-int/2addr v11, v2

    long-to-int v12, v5

    xor-int v12, v12, v18

    add-int/2addr v11, v12

    long-to-int v12, v5

    xor-int v12, v12, v18

    not-int v12, v12

    or-int/2addr v12, v9

    add-int/2addr v11, v12

    add-int/2addr v8, v11

    long-to-int v11, v5

    xor-int v11, v11, v18

    add-int/2addr v8, v11

    long-to-int v11, v5

    xor-int v11, v11, v18

    add-int/2addr v11, v10

    add-int/2addr v11, v9

    long-to-int v12, v5

    xor-int v12, v12, v18

    add-int/2addr v12, v10

    add-int/2addr v12, v9

    sub-int v12, v10, v12

    sub-int/2addr v11, v12

    long-to-int v12, v5

    xor-int v12, v12, v18

    not-int v12, v12

    or-int/2addr v11, v12

    add-int/2addr v8, v11

    add-int/2addr v7, v8

    long-to-int v8, v5

    xor-int v8, v8, v18

    add-int/2addr v8, v2

    long-to-int v11, v5

    xor-int v11, v11, v18

    add-int/2addr v11, v2

    long-to-int v12, v5

    xor-int v12, v12, v18

    add-int/2addr v11, v12

    long-to-int v12, v5

    xor-int v12, v12, v18

    not-int v12, v12

    or-int/2addr v12, v9

    add-int/2addr v11, v12

    sub-int/2addr v8, v11

    long-to-int v11, v5

    xor-int v11, v11, v18

    add-int/2addr v11, v2

    long-to-int v12, v5

    xor-int v12, v12, v18

    add-int/2addr v11, v12

    long-to-int v12, v5

    xor-int v12, v12, v18

    not-int v12, v12

    or-int/2addr v12, v9

    add-int/2addr v11, v12

    add-int/2addr v8, v11

    long-to-int v11, v5

    xor-int v11, v11, v18

    add-int/2addr v11, v2

    long-to-int v12, v5

    xor-int v12, v12, v18

    add-int/2addr v12, v2

    long-to-int v13, v5

    xor-int v13, v13, v18

    add-int/2addr v12, v13

    long-to-int v13, v5

    xor-int v13, v13, v18

    not-int v13, v13

    or-int/2addr v13, v9

    add-int/2addr v12, v13

    sub-int/2addr v11, v12

    long-to-int v12, v5

    xor-int v12, v12, v18

    add-int/2addr v12, v2

    long-to-int v13, v5

    xor-int v13, v13, v18

    add-int/2addr v12, v13

    long-to-int v13, v5

    xor-int v13, v13, v18

    not-int v13, v13

    or-int/2addr v13, v9

    add-int/2addr v12, v13

    add-int/2addr v11, v12

    long-to-int v12, v5

    xor-int v12, v12, v18

    add-int/2addr v11, v12

    long-to-int v12, v5

    xor-int v12, v12, v18

    add-int/2addr v12, v10

    add-int/2addr v12, v9

    long-to-int v13, v5

    xor-int v13, v13, v18

    add-int/2addr v13, v10

    add-int/2addr v13, v9

    sub-int v13, v10, v13

    sub-int/2addr v12, v13

    long-to-int v13, v5

    xor-int v13, v13, v18

    not-int v13, v13

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    sub-int/2addr v8, v11

    long-to-int v11, v5

    xor-int v11, v11, v18

    add-int/2addr v11, v2

    long-to-int v12, v5

    xor-int v12, v12, v18

    add-int/2addr v12, v2

    long-to-int v13, v5

    xor-int v13, v13, v18

    add-int/2addr v12, v13

    long-to-int v13, v5

    xor-int v13, v13, v18

    not-int v13, v13

    or-int/2addr v13, v9

    add-int/2addr v12, v13

    sub-int/2addr v11, v12

    long-to-int v12, v5

    xor-int v12, v12, v18

    add-int/2addr v12, v2

    long-to-int v13, v5

    xor-int v13, v13, v18

    add-int/2addr v12, v13

    long-to-int v13, v5

    xor-int v13, v13, v18

    not-int v13, v13

    or-int/2addr v13, v9

    add-int/2addr v12, v13

    add-int/2addr v11, v12

    long-to-int v12, v5

    xor-int v12, v12, v18

    add-int/2addr v11, v12

    long-to-int v12, v5

    xor-int v12, v12, v18

    add-int/2addr v12, v10

    add-int/2addr v12, v9

    long-to-int v13, v5

    xor-int v13, v13, v18

    add-int/2addr v13, v10

    add-int/2addr v13, v9

    sub-int v13, v10, v13

    sub-int/2addr v12, v13

    long-to-int v13, v5

    xor-int v13, v13, v18

    not-int v13, v13

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    add-int/2addr v8, v11

    long-to-int v11, v5

    xor-int v11, v11, v18

    add-int/2addr v8, v11

    long-to-int v11, v5

    xor-int v11, v11, v18

    add-int/2addr v11, v10

    add-int/2addr v11, v9

    sub-int v11, v10, v11

    long-to-int v12, v5

    xor-int v12, v12, v18

    add-int/2addr v12, v10

    add-int/2addr v12, v9

    add-int/2addr v11, v12

    long-to-int v12, v5

    xor-int v12, v12, v18

    add-int/2addr v11, v12

    long-to-int v12, v5

    xor-int v12, v12, v18

    add-int/2addr v12, v10

    add-int/2addr v12, v9

    long-to-int v13, v5

    xor-int v13, v13, v18

    add-int/2addr v13, v10

    add-int/2addr v13, v9

    sub-int v13, v10, v13

    sub-int/2addr v12, v13

    add-int/2addr v11, v12

    long-to-int v12, v5

    xor-int v12, v12, v18

    add-int/2addr v12, v10

    add-int/2addr v12, v9

    sub-int v12, v10, v12

    long-to-int v13, v5

    xor-int v13, v13, v18

    add-int/2addr v13, v10

    add-int/2addr v13, v9

    add-int/2addr v12, v13

    long-to-int v13, v5

    xor-int v13, v13, v18

    add-int/2addr v13, v10

    add-int/2addr v13, v9

    sub-int v13, v10, v13

    long-to-int v14, v5

    xor-int v14, v14, v18

    add-int/2addr v14, v10

    add-int/2addr v14, v9

    add-int/2addr v13, v14

    long-to-int v14, v5

    xor-int v14, v14, v18

    add-int/2addr v13, v14

    long-to-int v14, v5

    xor-int v14, v14, v18

    add-int/2addr v14, v10

    add-int/2addr v14, v9

    long-to-int v15, v5

    xor-int v15, v15, v18

    add-int/2addr v15, v10

    add-int/2addr v15, v9

    sub-int v15, v10, v15

    sub-int/2addr v14, v15

    add-int/2addr v13, v14

    sub-int/2addr v12, v13

    sub-int/2addr v11, v12

    long-to-int v12, v5

    xor-int v12, v12, v18

    not-int v12, v12

    or-int/2addr v11, v12

    add-int/2addr v8, v11

    sub-int/2addr v7, v8

    long-to-int v8, v5

    xor-int v8, v8, v18

    add-int/2addr v8, v2

    long-to-int v11, v5

    xor-int v11, v11, v18

    add-int/2addr v11, v2

    long-to-int v12, v5

    xor-int v12, v12, v18

    add-int/2addr v11, v12

    long-to-int v12, v5

    xor-int v12, v12, v18

    not-int v12, v12

    or-int/2addr v12, v9

    add-int/2addr v11, v12

    sub-int/2addr v8, v11

    long-to-int v11, v5

    xor-int v11, v11, v18

    add-int/2addr v11, v2

    long-to-int v12, v5

    xor-int v12, v12, v18

    add-int/2addr v11, v12

    long-to-int v12, v5

    xor-int v12, v12, v18

    not-int v12, v12

    or-int/2addr v12, v9

    add-int/2addr v11, v12

    add-int/2addr v8, v11

    long-to-int v11, v5

    xor-int v11, v11, v18

    add-int/2addr v11, v2

    long-to-int v12, v5

    xor-int v12, v12, v18

    add-int/2addr v12, v2

    long-to-int v13, v5

    xor-int v13, v13, v18

    add-int/2addr v12, v13

    long-to-int v13, v5

    xor-int v13, v13, v18

    not-int v13, v13

    or-int/2addr v13, v9

    add-int/2addr v12, v13

    sub-int/2addr v11, v12

    long-to-int v12, v5

    xor-int v12, v12, v18

    add-int/2addr v12, v2

    long-to-int v13, v5

    xor-int v13, v13, v18

    add-int/2addr v12, v13

    long-to-int v13, v5

    xor-int v13, v13, v18

    not-int v13, v13

    or-int/2addr v13, v9

    add-int/2addr v12, v13

    add-int/2addr v11, v12

    long-to-int v12, v5

    xor-int v12, v12, v18

    add-int/2addr v11, v12

    long-to-int v12, v5

    xor-int v12, v12, v18

    add-int/2addr v12, v10

    add-int/2addr v12, v9

    long-to-int v13, v5

    xor-int v13, v13, v18

    add-int/2addr v13, v10

    add-int/2addr v13, v9

    sub-int v13, v10, v13

    sub-int/2addr v12, v13

    long-to-int v13, v5

    xor-int v13, v13, v18

    not-int v13, v13

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    sub-int/2addr v8, v11

    long-to-int v11, v5

    xor-int v11, v11, v18

    add-int/2addr v11, v2

    long-to-int v12, v5

    xor-int v12, v12, v18

    add-int/2addr v12, v2

    long-to-int v13, v5

    xor-int v13, v13, v18

    add-int/2addr v12, v13

    long-to-int v13, v5

    xor-int v13, v13, v18

    not-int v13, v13

    or-int/2addr v13, v9

    add-int/2addr v12, v13

    sub-int/2addr v11, v12

    long-to-int v12, v5

    xor-int v12, v12, v18

    add-int/2addr v2, v12

    long-to-int v12, v5

    xor-int v12, v12, v18

    add-int/2addr v2, v12

    long-to-int v12, v5

    xor-int v12, v12, v18

    not-int v12, v12

    or-int/2addr v12, v9

    add-int/2addr v2, v12

    add-int/2addr v11, v2

    long-to-int v2, v5

    xor-int v2, v2, v18

    add-int/2addr v11, v2

    long-to-int v2, v5

    xor-int v2, v2, v18

    add-int/2addr v2, v10

    add-int/2addr v2, v9

    long-to-int v12, v5

    xor-int v12, v12, v18

    add-int/2addr v12, v10

    add-int/2addr v12, v9

    sub-int v12, v10, v12

    sub-int/2addr v2, v12

    long-to-int v12, v5

    xor-int v12, v12, v18

    not-int v12, v12

    or-int/2addr v2, v12

    add-int/2addr v11, v2

    add-int/2addr v8, v11

    long-to-int v2, v5

    xor-int v2, v2, v18

    add-int/2addr v8, v2

    long-to-int v2, v5

    xor-int v2, v2, v18

    add-int/2addr v2, v10

    add-int/2addr v2, v9

    sub-int v2, v10, v2

    long-to-int v11, v5

    xor-int v11, v11, v18

    add-int/2addr v11, v10

    add-int/2addr v11, v9

    add-int/2addr v2, v11

    long-to-int v11, v5

    xor-int v11, v11, v18

    add-int/2addr v2, v11

    long-to-int v11, v5

    xor-int v11, v11, v18

    add-int/2addr v11, v10

    add-int/2addr v11, v9

    long-to-int v12, v5

    xor-int v12, v12, v18

    add-int/2addr v12, v10

    add-int/2addr v12, v9

    sub-int v12, v10, v12

    sub-int/2addr v11, v12

    add-int/2addr v2, v11

    long-to-int v11, v5

    xor-int v11, v11, v18

    add-int/2addr v11, v10

    add-int/2addr v11, v9

    sub-int v11, v10, v11

    long-to-int v12, v5

    xor-int v12, v12, v18

    add-int/2addr v12, v10

    add-int/2addr v12, v9

    add-int/2addr v11, v12

    long-to-int v12, v5

    xor-int v12, v12, v18

    add-int/2addr v12, v10

    add-int/2addr v12, v9

    sub-int v12, v10, v12

    long-to-int v13, v5

    xor-int v13, v13, v18

    add-int/2addr v13, v10

    add-int/2addr v13, v9

    add-int/2addr v12, v13

    long-to-int v13, v5

    xor-int v13, v13, v18

    add-int/2addr v12, v13

    long-to-int v13, v5

    xor-int v13, v13, v18

    add-int/2addr v13, v10

    add-int/2addr v13, v9

    long-to-int v14, v5

    xor-int v14, v14, v18

    add-int/2addr v14, v10

    add-int/2addr v14, v9

    sub-int/2addr v10, v14

    sub-int/2addr v13, v10

    add-int/2addr v12, v13

    sub-int/2addr v11, v12

    sub-int/2addr v2, v11

    long-to-int v6, v5

    xor-int v5, v6, v18

    not-int v5, v5

    or-int/2addr v2, v5

    add-int/2addr v8, v2

    add-int v2, v7, v8

    const/4 v5, 0x7

    aget-wide v5, v0, v5

    long-to-int v6, v5

    const v5, 0x2e8fa959

    xor-int/2addr v5, v6

    sput v5, Lcom/chimeranft/core/DeviceKey;->a:I

    mul-int v6, v5, v5

    add-int/2addr v6, v5

    aget-wide v7, v0, v16

    long-to-int v5, v7

    xor-int v5, v5, p2

    add-int/2addr v6, v5

    aget-wide v7, v0, p1

    long-to-int v0, v7

    xor-int v0, v0, p0

    rem-int/2addr v6, v0

    move-object/from16 v0, v20

    if-nez v6, :cond_575

    const v6, 0x3b4d7474

    const/4 v7, 0x2

    const/4 v10, 0x0

    const v11, 0x665a8eac

    goto/16 :goto_131

    :cond_575
    const v6, 0x3b4d7474

    const/4 v7, 0x2

    const/4 v10, 0x0

    const v11, 0x665a8eac

    goto/16 :goto_12b

    :cond_57f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final norm(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-nez p1, :cond_8

    const-string p1, ""

    invoke-static {p1}, Lcom/chimeranft/core/DeviceKey;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lfs;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u747c\uba6b\udd4e\u6eee\ub737\u5bc5\uada2\u56ab\u2b15\u15c9\u0ab8\u8546\uc299\ue175\u7083\u387f"

    invoke-static {v0}, Lcom/chimeranft/core/DeviceKey;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LeT;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
