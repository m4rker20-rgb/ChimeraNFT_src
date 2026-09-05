.class public final Lff;
.super Lfc;


# static fields
.field private static final a:Lff;

.field public static final a:Lfg;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lfg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfg;-><init>(B)V

    sput-object v0, Lff;->a:Lfg;

    new-instance v0, Lff;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lff;-><init>(II)V

    sput-object v0, Lff;->a:Lff;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lfc;-><init>(III)V

    return-void
.end method

.method public static final synthetic a()Lff;
    .registers 1

    sget-object v0, Lff;->a:Lff;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .registers 3

    invoke-virtual {p0}, Lff;->a()I

    move-result v0

    invoke-virtual {p0}, Lff;->b()I

    move-result v1

    if-le v0, v1, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lff;

    if-eqz v0, :cond_34

    invoke-virtual {p0}, Lff;->a()I

    move-result v0

    invoke-virtual {p0}, Lff;->b()I

    move-result v1

    if-le v0, v1, :cond_1c

    move-object v0, p1

    check-cast v0, Lff;

    invoke-virtual {v0}, Lff;->a()I

    move-result v1

    invoke-virtual {v0}, Lff;->b()I

    move-result v0

    if-le v1, v0, :cond_1c

    goto :goto_32

    :cond_1c
    invoke-virtual {p0}, Lff;->a()I

    move-result v0

    check-cast p1, Lff;

    invoke-virtual {p1}, Lff;->a()I

    move-result v1

    if-ne v0, v1, :cond_34

    invoke-virtual {p0}, Lff;->b()I

    move-result v0

    invoke-virtual {p1}, Lff;->b()I

    move-result p1

    if-ne v0, p1, :cond_34

    :goto_32
    const/4 p1, 0x1

    return p1

    :cond_34
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 3

    invoke-virtual {p0}, Lff;->a()I

    move-result v0

    invoke-virtual {p0}, Lff;->b()I

    move-result v1

    if-le v0, v1, :cond_c

    const/4 v0, -0x1

    return v0

    :cond_c
    invoke-virtual {p0}, Lff;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lff;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lff;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lff;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
