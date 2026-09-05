.class public Lfc;
.super Ljava/lang/Object;

# interfaces
.implements LeY;
.implements Ljava/lang/Iterable;


# static fields
.field public static final a:Lfd;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lfd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfd;-><init>(B)V

    sput-object v0, Lfc;->a:Lfd;

    return-void
.end method

.method public constructor <init>(III)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_36

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_2e

    iput p1, p0, Lfc;->a:I

    if-lez p3, :cond_16

    if-lt p1, p2, :cond_10

    goto :goto_21

    :cond_10
    invoke-static {p2, p1, p3}, LeU;->a(III)I

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_21

    :cond_16
    if-gez p3, :cond_26

    if-gt p1, p2, :cond_1b

    goto :goto_21

    :cond_1b
    neg-int v0, p3

    invoke-static {p1, p2, v0}, LeU;->a(III)I

    move-result p1

    add-int/2addr p2, p1

    :goto_21
    iput p2, p0, Lfc;->b:I

    iput p3, p0, Lfc;->c:I

    return-void

    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step is zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lfc;->a:I

    return v0
.end method

.method public a()Z
    .registers 5

    iget v0, p0, Lfc;->c:I

    iget v1, p0, Lfc;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_e

    iget v0, p0, Lfc;->b:I

    if-le v1, v0, :cond_d

    return v2

    :cond_d
    return v3

    :cond_e
    iget v0, p0, Lfc;->b:I

    if-ge v1, v0, :cond_13

    return v2

    :cond_13
    return v3
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Lfc;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lfc;

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Lfc;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lfc;

    invoke-virtual {v0}, Lfc;->a()Z

    move-result v0

    if-nez v0, :cond_27

    :cond_13
    iget v0, p0, Lfc;->a:I

    check-cast p1, Lfc;

    iget v1, p1, Lfc;->a:I

    if-ne v0, v1, :cond_29

    iget v0, p0, Lfc;->b:I

    iget v1, p1, Lfc;->b:I

    if-ne v0, v1, :cond_29

    iget v0, p0, Lfc;->c:I

    iget p1, p1, Lfc;->c:I

    if-ne v0, p1, :cond_29

    :cond_27
    const/4 p1, 0x1

    return p1

    :cond_29
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lfc;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    return v0

    :cond_8
    iget v0, p0, Lfc;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfc;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfc;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 5

    new-instance v0, Lfe;

    iget v1, p0, Lfc;->a:I

    iget v2, p0, Lfc;->b:I

    iget v3, p0, Lfc;->c:I

    invoke-direct {v0, v1, v2, v3}, Lfe;-><init>(III)V

    check-cast v0, LeD;

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget v0, p0, Lfc;->c:I

    iget v1, p0, Lfc;->a:I

    const-string v2, " step "

    if-lez v0, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfc;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfc;->c:I

    :goto_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " downTo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfc;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfc;->c:I

    neg-int v1, v1

    goto :goto_1f
.end method
