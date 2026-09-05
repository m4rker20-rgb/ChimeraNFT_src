.class public final LeS;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, LeS;->a:[Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/util/Collection;)[Ljava/lang/Object;
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_e

    sget-object p0, LeS;->a:[Ljava/lang/Object;

    return-object p0

    :cond_e
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1b

    sget-object p0, LeS;->a:[Ljava/lang/Object;

    return-object p0

    :cond_1b
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_1e
    add-int/lit8 v3, v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v2

    array-length v2, v1

    if-lt v3, v2, :cond_4c

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_30

    return-object v1

    :cond_30
    mul-int/lit8 v2, v3, 0x3

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    if-gt v2, v3, :cond_44

    const v2, 0x7ffffffd

    if-ge v3, v2, :cond_3e

    goto :goto_44

    :cond_3e
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_44
    :goto_44
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LeT;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5a

    :cond_4c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5a

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, LeT;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_5a
    :goto_5a
    move v2, v3

    goto :goto_1e
.end method

.method public static final a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 8

    const-string v0, ""

    invoke-static {p0, v0}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_16

    array-length p0, p1

    if-lez p0, :cond_25

    aput-object v2, p1, v3

    return-object p1

    :cond_16
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_26

    array-length p0, p1

    if-lez p0, :cond_25

    aput-object v2, p1, v3

    :cond_25
    return-object p1

    :cond_26
    array-length v4, p1

    if-gt v1, v4, :cond_2b

    move-object v1, p1

    goto :goto_3c

    :cond_2b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    check-cast v1, [Ljava/lang/Object;

    :goto_3c
    add-int/lit8 v4, v3, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v3

    array-length v3, v1

    if-lt v4, v3, :cond_6a

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4e

    return-object v1

    :cond_4e
    mul-int/lit8 v3, v4, 0x3

    add-int/lit8 v3, v3, 0x1

    ushr-int/lit8 v3, v3, 0x1

    if-gt v3, v4, :cond_62

    const v3, 0x7ffffffd

    if-ge v4, v3, :cond_5c

    goto :goto_62

    :cond_5c
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_62
    :goto_62
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LeT;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7d

    :cond_6a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7d

    if-ne v1, p1, :cond_75

    aput-object v2, p1, v4

    return-object p1

    :cond_75
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, LeT;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_7d
    :goto_7d
    move v3, v4

    goto :goto_3c
.end method
