.class public final Lcd;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field public final a:[I

.field public final a:[J

.field public final b:[J


# direct methods
.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    :goto_5
    if-ge v0, p1, :cond_e

    const/high16 v1, 0x10000

    if-ge v0, v1, :cond_e

    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    new-array p1, v0, [J

    iput-object p1, p0, Lcd;->a:[J

    new-array p1, v0, [J

    iput-object p1, p0, Lcd;->b:[J

    new-array p1, v0, [I

    iput-object p1, p0, Lcd;->a:[I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcd;->a:I

    return-void
.end method


# virtual methods
.method public final a(J)J
    .registers 7

    const-wide v0, -0x61c8864680b583ebL

    mul-long v0, v0, p1

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    iget v2, p0, Lcd;->a:I

    int-to-long v2, v2

    and-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Lcd;->a:[J

    aget-wide v2, v0, v1

    cmp-long v0, v2, p1

    if-nez v0, :cond_1e

    iget-object p1, p0, Lcd;->b:[J

    aget-wide v0, p1, v1

    return-wide v0

    :cond_1e
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final a(J)V
    .registers 8

    const-wide v0, -0x61c8864680b583ebL

    mul-long v0, v0, p1

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    iget v2, p0, Lcd;->a:I

    int-to-long v2, v2

    and-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Lcd;->a:[J

    aget-wide v2, v0, v1

    cmp-long v4, v2, p1

    if-nez v4, :cond_26

    const-wide/16 p1, 0x0

    aput-wide p1, v0, v1

    iget-object v0, p0, Lcd;->b:[J

    aput-wide p1, v0, v1

    iget-object p1, p0, Lcd;->a:[I

    const/4 p2, 0x0

    aput p2, p1, v1

    :cond_26
    return-void
.end method

.method public final a(JJ)V
    .registers 9

    const-wide v0, -0x61c8864680b583ebL

    mul-long v0, v0, p1

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    iget v2, p0, Lcd;->a:I

    int-to-long v2, v2

    and-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Lcd;->a:[J

    aput-wide p1, v0, v1

    iget-object p1, p0, Lcd;->b:[J

    aput-wide p3, p1, v1

    return-void
.end method

.method public final a(JIJJ)Z
    .registers 13

    const-wide v0, -0x61c8864680b583ebL

    mul-long v0, v0, p1

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    iget v2, p0, Lcd;->a:I

    int-to-long v2, v2

    and-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Lcd;->a:[J

    aget-wide v2, v0, v1

    cmp-long v4, v2, p1

    if-nez v4, :cond_2b

    iget-object v2, p0, Lcd;->a:[I

    aget v2, v2, v1

    if-ne v2, p3, :cond_2b

    iget-object v2, p0, Lcd;->b:[J

    aget-wide v3, v2, v1

    sub-long v3, p4, v3

    cmp-long v2, v3, p6

    if-gez v2, :cond_2b

    const/4 p1, 0x1

    return p1

    :cond_2b
    aput-wide p1, v0, v1

    iget-object p1, p0, Lcd;->a:[I

    aput p3, p1, v1

    iget-object p1, p0, Lcd;->b:[J

    aput-wide p4, p1, v1

    const/4 p1, 0x0

    return p1
.end method

.method public final a(JJJ)Z
    .registers 12

    const-wide v0, -0x61c8864680b583ebL

    mul-long v0, v0, p1

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    iget v2, p0, Lcd;->a:I

    int-to-long v2, v2

    and-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Lcd;->a:[J

    aget-wide v2, v0, v1

    cmp-long v4, v2, p1

    if-nez v4, :cond_25

    iget-object v2, p0, Lcd;->b:[J

    aget-wide v3, v2, v1

    sub-long v3, p3, v3

    cmp-long v2, v3, p5

    if-gez v2, :cond_25

    const/4 p1, 0x1

    return p1

    :cond_25
    aput-wide p1, v0, v1

    iget-object p1, p0, Lcd;->b:[J

    aput-wide p3, p1, v1

    iget-object p1, p0, Lcd;->a:[I

    const/4 p2, 0x0

    aput p2, p1, v1

    return p2
.end method
