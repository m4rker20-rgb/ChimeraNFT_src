.class public final Lcc;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field private a:[J

.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcc;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [J

    iput-object v0, p0, Lcc;->a:[J

    invoke-direct {p0, p1}, Lcc;->a(I)V

    return-void
.end method

.method private final a()V
    .registers 9

    iget-object v0, p0, Lcc;->a:[J

    array-length v1, v0

    invoke-direct {p0, v1}, Lcc;->a(I)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_18

    aget-wide v3, v0, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_15

    invoke-virtual {p0, v3, v4}, Lcc;->a(J)V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_18
    return-void
.end method

.method private final a(I)V
    .registers 4

    const/4 v0, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    const/16 v0, 0x8

    :goto_9
    if-ge v0, p1, :cond_12

    const/high16 v1, 0x200000

    if-ge v0, v1, :cond_12

    shl-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_12
    new-array p1, v0, [J

    iput-object p1, p0, Lcc;->a:[J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcc;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcc;->a:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    goto :goto_33

    :cond_7
    iget v2, p0, Lcc;->a:I

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcc;->a:[J

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x3

    if-le v2, v3, :cond_17

    invoke-direct {p0}, Lcc;->a()V

    :cond_17
    const-wide v2, -0x61c8864680b583ebL

    mul-long v2, v2, p1

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    const v2, 0x7fffffff

    and-int/2addr v2, v3

    :goto_28
    iget v3, p0, Lcc;->b:I

    and-int/2addr v2, v3

    iget-object v3, p0, Lcc;->a:[J

    aget-wide v4, v3, v2

    cmp-long v6, v4, p1

    if-nez v6, :cond_34

    :goto_33
    return-void

    :cond_34
    cmp-long v6, v4, v0

    if-nez v6, :cond_41

    aput-wide p1, v3, v2

    iget p1, p0, Lcc;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcc;->a:I

    return-void

    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_28
.end method

.method public final a(J)Z
    .registers 13

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_38

    iget v3, p0, Lcc;->a:I

    if-nez v3, :cond_c

    goto :goto_38

    :cond_c
    iget-object v3, p0, Lcc;->a:[J

    iget v4, p0, Lcc;->b:I

    const-wide v5, -0x61c8864680b583ebL

    mul-long v5, v5, p1

    const/16 v7, 0x20

    ushr-long v7, v5, v7

    xor-long/2addr v5, v7

    long-to-int v6, v5

    const v5, 0x7fffffff

    and-int/2addr v5, v6

    and-int/2addr v5, v4

    const/4 v6, 0x0

    :goto_23
    if-gt v6, v4, :cond_38

    aget-wide v7, v3, v5

    cmp-long v9, v7, p1

    if-nez v9, :cond_2d

    const/4 p1, 0x1

    return p1

    :cond_2d
    cmp-long v9, v7, v1

    if-nez v9, :cond_32

    return v0

    :cond_32
    add-int/lit8 v5, v5, 0x1

    and-int/2addr v5, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_38
    :goto_38
    return v0
.end method
