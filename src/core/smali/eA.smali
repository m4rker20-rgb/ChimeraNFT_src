.class public LeA;
.super Lez;


# direct methods
.method public static final a([C)C
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-eqz v0, :cond_17

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    const/4 v0, 0x0

    aget-char p0, p0, v0

    return p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array has more than one element."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_16

    aget-object v2, p0, v1

    if-eqz v2, :cond_13

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_16
    return-object p1
.end method
