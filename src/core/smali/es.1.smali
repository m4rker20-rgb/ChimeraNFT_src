.class public final Les;
.super Ljava/lang/Object;


# static fields
.field private static final a:I

.field private static final a:J

.field private static a:Les;

.field private static final a:[J

.field private static final a:[Ljava/lang/String;

.field private static volatile b:I

.field private static volatile b:J

.field private static final b:[J

.field private static final b:[Ljava/lang/String;

.field private static volatile c:I

.field private static final c:J

.field private static final c:[J

.field private static final d:[J

.field private static final e:[J

.field private static final f:[J

.field private static final g:[J


# direct methods
.method static constructor <clinit>()V
    .registers 15

    new-instance v0, Les;

    invoke-direct {v0}, Les;-><init>()V

    sput-object v0, Les;->a:Les;

    const-string v13, "chatActivity"

    const-string v14, "exteraSecondary"

    const-string v1, "getUser"

    const-string v2, "getUserFull"

    const-string v3, "getChat"

    const-string v4, "getChatFull"

    const-string v5, "botVerifIcon"

    const-string v6, "dialogCell"

    const-string v7, "exteraBadge"

    const-string v8, "exteraSource"

    const-string v9, "putUser"

    const-string v10, "chatCell"

    const-string v11, "emojiFreeze"

    const-string v12, "scrollState"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les;->a:[Ljava/lang/String;

    const-string v0, "unhookFling"

    const-string v1, "emojiFreeze"

    const-string v2, "dormant"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les;->b:[Ljava/lang/String;

    const/16 v0, 0xe

    new-array v1, v0, [J

    sput-object v1, Les;->a:[J

    new-array v1, v0, [J

    sput-object v1, Les;->b:[J

    new-array v1, v0, [J

    sput-object v1, Les;->c:[J

    new-array v1, v0, [J

    sput-object v1, Les;->d:[J

    new-array v1, v0, [J

    sput-object v1, Les;->e:[J

    new-array v1, v0, [J

    sput-object v1, Les;->f:[J

    new-array v0, v0, [J

    sput-object v0, Les;->g:[J

    const/high16 v0, -0x80000000

    sput v0, Les;->a:I

    const/4 v0, 0x5

    sput v0, Les;->c:I

    const-wide/32 v0, 0xea60

    sput-wide v0, Les;->a:J

    const-wide/16 v0, 0x3f

    sput-wide v0, Les;->c:J

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a([Ljava/lang/String;Ljava/lang/String;)I
    .registers 8

    const/4 v0, -0x1

    if-nez p2, :cond_4

    return v0

    :cond_4
    invoke-static {p2}, Les;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    array-length v1, p1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_1a

    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    aget-object v4, p1, v2

    invoke-interface {v3, v4, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_17

    return v2

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1a
    return v0
.end method

.method public static final a(I)J
    .registers 8

    sget v0, Les;->b:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const-wide/16 v1, 0x0

    if-nez v0, :cond_a

    return-wide v1

    :cond_a
    sget-object v0, Les;->c:[J

    aget-wide v3, v0, p0

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    aput-wide v3, v0, p0

    sget-object v0, Les;->a:[J

    aget-wide v3, v0, p0

    const-wide/16 v5, 0x3f

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-nez p0, :cond_23

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_23
    return-wide v1
.end method

.method public static final a()Ljava/lang/String;
    .registers 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget v2, Les;->b:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    const v4, 0x7fffffff

    if-eqz v2, :cond_19

    sget-wide v5, Les;->b:J

    cmp-long v2, v0, v5

    if-lez v2, :cond_19

    sget v2, Les;->b:I

    and-int/2addr v2, v4

    sput v2, Les;->b:I

    :cond_19
    sget v2, Les;->b:I

    and-int/2addr v2, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_22

    const/4 v2, 0x1

    goto :goto_23

    :cond_22
    const/4 v2, 0x0

    :goto_23
    const-wide/32 v7, 0xea60

    add-long/2addr v0, v7

    sput-wide v0, Les;->b:J

    sget v0, Les;->b:I

    or-int/2addr v0, v3

    sput v0, Les;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    if-nez v2, :cond_3c

    const-string v1, "metering just ARMED \u2014 scroll, then poll again\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3c
    const-string v1, "opts["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_42
    const/4 v2, 0x3

    if-ge v1, v2, :cond_6a

    if-lez v1, :cond_4c

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4c
    sget-object v2, Les;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v2, Les;->c:I

    shl-int v3, v6, v1

    and-int/2addr v2, v3

    if-eqz v2, :cond_62

    const/16 v2, 0x31

    goto :goto_64

    :cond_62
    const/16 v2, 0x30

    :goto_64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_42

    :cond_6a
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xe

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_74
    if-ge v3, v1, :cond_7b

    aput v3, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_74

    :cond_7b
    :goto_7b
    if-ge v6, v1, :cond_9d

    aget v3, v2, v6

    add-int/lit8 v7, v6, -0x1

    :goto_81
    if-ltz v7, :cond_96

    sget-object v8, Les;->a:[J

    aget v9, v2, v7

    aget-wide v10, v8, v9

    aget-wide v12, v8, v3

    cmp-long v8, v10, v12

    if-gez v8, :cond_96

    add-int/lit8 v8, v7, 0x1

    aput v9, v2, v8

    add-int/lit8 v7, v7, -0x1

    goto :goto_81

    :cond_96
    add-int/lit8 v7, v7, 0x1

    aput v3, v2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_7b

    :cond_9d
    :goto_9d
    if-ge v5, v1, :cond_12d

    aget v3, v2, v5

    sget-object v6, Les;->a:[J

    aget-wide v7, v6, v3

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_b3

    sget-object v7, Les;->d:[J

    aget-wide v11, v7, v3

    cmp-long v7, v11, v9

    if-eqz v7, :cond_129

    :cond_b3
    const-string v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Les;->a:[Ljava/lang/String;

    aget-object v7, v7, v3

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": calls="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v7, v6, v3

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " work="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Les;->c:[J

    aget-wide v7, v6, v3

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " fastOut="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Les;->b:[J

    aget-wide v7, v6, v3

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v6, Les;->d:[J

    aget-wide v7, v6, v3

    cmp-long v11, v7, v9

    if-lez v11, :cond_f3

    const-string v7, " off="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v7, v6, v3

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_f3
    sget-object v6, Les;->g:[J

    aget-wide v7, v6, v3

    cmp-long v11, v7, v9

    if-lez v11, :cond_129

    const-string v7, " avg="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Les;->e:[J

    aget-wide v8, v7, v3

    aget-wide v10, v6, v3

    div-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "us max="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Les;->f:[J

    aget-wide v8, v7, v3

    div-long/2addr v8, v10

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "us (n="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v7, v6, v3

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_129
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_9d

    :cond_12d
    sget v1, Les;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_13e

    const-string v2, "\ndisabledMask=0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
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

.method public static final a(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    sget-object v0, Les;->a:Les;

    sget-object v1, Les;->a:[Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Les;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2a

    invoke-static {v1}, Les;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown hook group: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2a
    const/4 p0, 0x1

    shl-int/2addr p0, v0

    sget v2, Les;->b:I

    if-eqz p1, :cond_32

    or-int/2addr p0, v2

    goto :goto_34

    :cond_32
    not-int p0, p0

    and-int/2addr p0, v2

    :goto_34
    sput p0, Les;->b:I

    aget-object p0, v1, v0

    if-eqz p1, :cond_3d

    const-string p1, " DISABLED"

    goto :goto_3f

    :cond_3d
    const-string p1, " enabled"

    :goto_3f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_25
.end method

.method private static a([Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_18

    if-lez v2, :cond_10

    const/16 v3, 0x7c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a()V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xe

    if-ge v0, v1, :cond_26

    sget-object v1, Les;->d:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    sget-object v1, Les;->c:[J

    aput-wide v2, v1, v0

    sget-object v1, Les;->b:[J

    aput-wide v2, v1, v0

    sget-object v1, Les;->a:[J

    aput-wide v2, v1, v0

    sget-object v1, Les;->g:[J

    aput-wide v2, v1, v0

    sget-object v1, Les;->f:[J

    aput-wide v2, v1, v0

    sget-object v1, Les;->e:[J

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_26
    return-void
.end method

.method public static final a(I)V
    .registers 6

    sget v0, Les;->b:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    sget-object v0, Les;->b:[J

    aget-wide v1, v0, p0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    aput-wide v1, v0, p0

    :cond_10
    return-void
.end method

.method public static final a(IJ)V
    .registers 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    goto :goto_26

    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    sget-object p1, Les;->e:[J

    aget-wide v2, p1, p0

    add-long/2addr v2, v0

    aput-wide v2, p1, p0

    sget-object p1, Les;->g:[J

    aget-wide v2, p1, p0

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    aput-wide v2, p1, p0

    sget-object p1, Les;->f:[J

    aget-wide v2, p1, p0

    cmp-long p2, v0, v2

    if-lez p2, :cond_26

    aput-wide v0, p1, p0

    :cond_26
    :goto_26
    return-void
.end method

.method public static final a(I)Z
    .registers 3

    sget v0, Les;->c:I

    const/4 v1, 0x1

    shl-int p0, v1, p0

    and-int/2addr p0, v0

    if-eqz p0, :cond_9

    return v1

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Ljava/lang/String;)Z
    .registers 3

    sget-object v0, Les;->a:Les;

    sget-object v1, Les;->a:[Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Les;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_13

    sget v0, Les;->b:I

    const/4 v1, 0x1

    shl-int p0, v1, p0

    and-int/2addr p0, v0

    if-eqz p0, :cond_13

    return v1

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method public static final b()Ljava/lang/String;
    .registers 1

    sget-object v0, Les;->a:[Ljava/lang/String;

    invoke-static {v0}, Les;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    sget-object v0, Les;->a:Les;

    sget-object v1, Les;->b:[Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Les;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2a

    invoke-static {v1}, Les;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown option: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2a
    const/4 p0, 0x1

    shl-int/2addr p0, v0

    sget v2, Les;->c:I

    if-eqz p1, :cond_32

    or-int/2addr p0, v2

    goto :goto_34

    :cond_32
    not-int p0, p0

    and-int/2addr p0, v2

    :goto_34
    sput p0, Les;->c:I

    aget-object p0, v1, v0

    if-eqz p1, :cond_3d

    const-string p1, " ON"

    goto :goto_3f

    :cond_3d
    const-string p1, " OFF"

    :goto_3f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_25
.end method

.method public static final b(I)Z
    .registers 3

    sget v0, Les;->b:I

    const/4 v1, 0x1

    shl-int p0, v1, p0

    and-int/2addr p0, v0

    if-eqz p0, :cond_9

    return v1

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .registers 3

    sget-object v0, Les;->a:Les;

    sget-object v1, Les;->b:[Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Les;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_13

    sget v0, Les;->c:I

    const/4 v1, 0x1

    shl-int p0, v1, p0

    and-int/2addr p0, v0

    if-eqz p0, :cond_13

    return v1

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(I)Z
    .registers 7

    sget v0, Les;->b:I

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_10

    sget-object v1, Les;->a:[J

    aget-wide v4, v1, p0

    add-long/2addr v4, v2

    aput-wide v4, v1, p0

    :cond_10
    const/4 v1, 0x1

    shl-int v4, v1, p0

    and-int/2addr v0, v4

    if-nez v0, :cond_17

    return v1

    :cond_17
    sget-object v0, Les;->d:[J

    aget-wide v4, v0, p0

    add-long/2addr v4, v2

    aput-wide v4, v0, p0

    const/4 p0, 0x0

    return p0
.end method
