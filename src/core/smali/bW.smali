.class final LbW;
.super Ljava/lang/Object;


# instance fields
.field final a:F

.field final a:I

.field final a:Landroid/graphics/drawable/Drawable;

.field final a:Ljava/lang/Integer;

.field final b:I

.field final b:Ljava/lang/Integer;

.field final c:I

.field final c:Ljava/lang/Integer;

.field final d:I

.field final d:Ljava/lang/Integer;

.field final e:I

.field final f:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;IIIIIIFLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbW;->a:Landroid/graphics/drawable/Drawable;

    iput p2, p0, LbW;->a:I

    iput p3, p0, LbW;->b:I

    iput p4, p0, LbW;->c:I

    iput p5, p0, LbW;->d:I

    iput p6, p0, LbW;->e:I

    iput p7, p0, LbW;->f:I

    iput p8, p0, LbW;->a:F

    iput-object p9, p0, LbW;->a:Ljava/lang/Integer;

    iput-object p10, p0, LbW;->b:Ljava/lang/Integer;

    iput-object p11, p0, LbW;->c:Ljava/lang/Integer;

    iput-object p12, p0, LbW;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LbW;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, LbW;

    iget-object v1, p0, LbW;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, LbW;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, LeT;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, LbW;->a:I

    iget v3, p1, LbW;->a:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, LbW;->b:I

    iget v3, p1, LbW;->b:I

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget v1, p0, LbW;->c:I

    iget v3, p1, LbW;->c:I

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget v1, p0, LbW;->d:I

    iget v3, p1, LbW;->d:I

    if-eq v1, v3, :cond_33

    return v2

    :cond_33
    iget v1, p0, LbW;->e:I

    iget v3, p1, LbW;->e:I

    if-eq v1, v3, :cond_3a

    return v2

    :cond_3a
    iget v1, p0, LbW;->f:I

    iget v3, p1, LbW;->f:I

    if-eq v1, v3, :cond_41

    return v2

    :cond_41
    iget v1, p0, LbW;->a:F

    iget v3, p1, LbW;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4c

    return v2

    :cond_4c
    iget-object v1, p0, LbW;->a:Ljava/lang/Integer;

    iget-object v3, p1, LbW;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, LeT;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    iget-object v1, p0, LbW;->b:Ljava/lang/Integer;

    iget-object v3, p1, LbW;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, LeT;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    return v2

    :cond_62
    iget-object v1, p0, LbW;->c:Ljava/lang/Integer;

    iget-object v3, p1, LbW;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, LeT;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    return v2

    :cond_6d
    iget-object v1, p0, LbW;->d:Ljava/lang/Integer;

    iget-object p1, p1, LbW;->d:Ljava/lang/Integer;

    invoke-static {v1, p1}, LeT;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_78

    return v2

    :cond_78
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, LbW;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LbW;->a:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LbW;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LbW;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LbW;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LbW;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LbW;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LbW;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LbW;->a:Ljava/lang/Integer;

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    goto :goto_3e

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LbW;->b:Ljava/lang/Integer;

    if-nez v2, :cond_47

    const/4 v2, 0x0

    goto :goto_4b

    :cond_47
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LbW;->c:Ljava/lang/Integer;

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_58

    :cond_54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LbW;->d:Ljava/lang/Integer;

    if-nez v2, :cond_60

    goto :goto_64

    :cond_60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_64
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 15

    iget-object v0, p0, LbW;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, LbW;->a:I

    iget v2, p0, LbW;->b:I

    iget v3, p0, LbW;->c:I

    iget v4, p0, LbW;->d:I

    iget v5, p0, LbW;->e:I

    iget v6, p0, LbW;->f:I

    iget v7, p0, LbW;->a:F

    iget-object v8, p0, LbW;->a:Ljava/lang/Integer;

    iget-object v9, p0, LbW;->b:Ljava/lang/Integer;

    iget-object v10, p0, LbW;->c:Ljava/lang/Integer;

    iget-object v11, p0, LbW;->d:Ljava/lang/Integer;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "OriginalStyle(background="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minimumWidth="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minimumHeight="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paddingLeft="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paddingTop="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paddingRight="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paddingBottom="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", elevation="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", leftMargin="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topMargin="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rightMargin="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomMargin="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
