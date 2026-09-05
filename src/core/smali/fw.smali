.class public Lfw;
.super Lfv;


# direct methods
.method public static synthetic $r8$lambda$L7lbfclT-zTtrO84Qp-rZ-DZqAo(Ljava/util/List;ZLjava/lang/CharSequence;I)Lex;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lfw;->a(Ljava/util/List;ZLjava/lang/CharSequence;I)Lex;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;CIZ)I
    .registers 9

    const-string v0, ""

    invoke-static {p0, v0}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_13

    instance-of v1, p0, Ljava/lang/String;

    if-nez v1, :cond_c

    goto :goto_13

    :cond_c
    :goto_c
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0

    :cond_13
    :goto_13
    const/4 v1, 0x1

    new-array v2, v1, [C

    const/4 v3, 0x0

    aput-char p1, v2, v3

    invoke-static {p0, v0}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_2a

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_2a

    invoke-static {v2}, LeA;->a([C)C

    move-result p1

    goto :goto_c

    :cond_2a
    if-gez p2, :cond_2d

    const/4 p2, 0x0

    :cond_2d
    invoke-static {p0, v0}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr p1, v1

    if-gt p2, p1, :cond_4f

    :goto_37
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v1, 0x0

    :goto_3c
    if-gtz v1, :cond_4a

    aget-char v4, v2, v1

    invoke-static {v4, v0, p3}, Lfm;->a(CCZ)Z

    move-result v4

    if-eqz v4, :cond_47

    return p2

    :cond_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_3c

    :cond_4a
    if-eq p2, p1, :cond_4f

    add-int/lit8 p2, p2, 0x1

    goto :goto_37

    :cond_4f
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;CIZI)I
    .registers 5

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, p2}, Lfs;->a(Ljava/lang/CharSequence;CIZ)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .registers 19

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez p5, :cond_18

    new-instance v3, Lff;

    if-gez p2, :cond_b

    const/4 p2, 0x0

    :cond_b
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v0, v2, :cond_12

    move v0, v2

    :cond_12
    invoke-direct {v3, p2, v0}, Lff;-><init>(II)V

    check-cast v3, Lfc;

    goto :goto_30

    :cond_18
    const-string v3, ""

    invoke-static {p0, v3}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le p2, v3, :cond_26

    move p2, v3

    :cond_26
    if-gez v0, :cond_29

    const/4 v0, 0x0

    :cond_29
    sget-object v2, Lfc;->a:Lfd;

    new-instance v3, Lfc;

    invoke-direct {v3, p2, v0, v1}, Lfc;-><init>(III)V

    :goto_30
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_5f

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_5f

    iget p2, v3, Lfc;->a:I

    iget v0, v3, Lfc;->b:I

    iget v2, v3, Lfc;->c:I

    if-lez v2, :cond_42

    if-le p2, v0, :cond_46

    :cond_42
    if-gez v2, :cond_82

    if-gt v0, p2, :cond_82

    :cond_46
    move v6, p2

    :goto_47
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v4, 0x0

    move/from16 v8, p4

    invoke-static/range {v3 .. v8}, Lfs;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p2

    if-eqz p2, :cond_5b

    return v6

    :cond_5b
    if-eq v6, v0, :cond_82

    add-int/2addr v6, v2

    goto :goto_47

    :cond_5f
    iget p2, v3, Lfc;->a:I

    iget v0, v3, Lfc;->b:I

    iget v2, v3, Lfc;->c:I

    if-lez v2, :cond_69

    if-le p2, v0, :cond_6d

    :cond_69
    if-gez v2, :cond_82

    if-gt v0, p2, :cond_82

    :cond_6d
    move v10, p2

    :goto_6e
    const/4 v8, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    move-object v9, p0

    move-object v7, p1

    move/from16 v12, p4

    invoke-static/range {v7 .. v12}, Lfs;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result p2

    if-eqz p2, :cond_7e

    return v10

    :cond_7e
    if-eq v10, v0, :cond_82

    add-int/2addr v10, v2

    goto :goto_6e

    :cond_82
    return v1
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .registers 10

    const-string v0, ""

    invoke-static {p0, v0}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_16

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_f

    goto :goto_16

    :cond_f
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_16
    :goto_16
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lfw;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .registers 7

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 p2, 0x0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    const/4 p3, 0x0

    :cond_b
    invoke-static {p0, p1, p2, p3}, Lfs;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/CharSequence;[CIZ)I
    .registers 7

    const-string v0, ""

    invoke-static {p0, v0}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_19

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-static {p1}, LeA;->a([C)C

    move-result p1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    return p0

    :cond_19
    invoke-static {p0, v0}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_25

    move p2, v0

    :cond_25
    :goto_25
    if-ltz p2, :cond_3d

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v1, 0x0

    :goto_2c
    if-gtz v1, :cond_3a

    aget-char v2, p1, v1

    invoke-static {v2, v0, p3}, Lfm;->a(CCZ)Z

    move-result v2

    if-eqz v2, :cond_37

    return p2

    :cond_37
    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    :cond_3a
    add-int/lit8 p2, p2, -0x1

    goto :goto_25

    :cond_3d
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Ljava/util/List;ZLjava/lang/CharSequence;I)Lex;
    .registers 17

    move/from16 v0, p3

    const-string v1, ""

    invoke-static {p2, v1}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-nez p1, :cond_7a

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7a

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v1}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_3f

    check-cast p0, Ljava/util/List;

    invoke-static {p0, v1}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_37

    if-ne p1, v5, :cond_2f

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_54

    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "List has more than one element."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_37
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "List is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3f
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_72

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_6a

    move-object p0, p1

    :goto_54
    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x4

    invoke-static {p2, p0, v0, v3, p1}, Lfs;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-gez p1, :cond_5f

    goto/16 :goto_11b

    :cond_5f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lex;

    invoke-direct {v0, p1, p0}, Lex;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11c

    :cond_6a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Collection has more than one element."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_72
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7a
    new-instance v1, Lff;

    if-gez v0, :cond_7f

    const/4 v0, 0x0

    :cond_7f
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {v1, v0, v3}, Lff;-><init>(II)V

    check-cast v1, Lfc;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_d2

    iget v0, v1, Lfc;->a:I

    iget v3, v1, Lfc;->b:I

    iget v1, v1, Lfc;->c:I

    if-lez v1, :cond_96

    if-le v0, v3, :cond_9a

    :cond_96
    if-gez v1, :cond_11b

    if-gt v3, v0, :cond_11b

    :cond_9a
    move v10, v0

    :goto_9b
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_bf

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    move-object v9, p2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v8, 0x0

    move v12, p1

    invoke-static/range {v7 .. v12}, Lfs;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v5

    if-eqz v5, :cond_a2

    goto :goto_c0

    :cond_bf
    move-object v4, v6

    :goto_c0
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_ce

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, Lex;

    invoke-direct {v0, p0, v4}, Lex;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11c

    :cond_ce
    if-eq v10, v3, :cond_11b

    add-int/2addr v10, v1

    goto :goto_9b

    :cond_d2
    iget v0, v1, Lfc;->a:I

    iget v7, v1, Lfc;->b:I

    iget v8, v1, Lfc;->c:I

    if-lez v8, :cond_dc

    if-le v0, v7, :cond_e0

    :cond_dc
    if-gez v8, :cond_11b

    if-gt v7, v0, :cond_11b

    :cond_e0
    move v3, v0

    :goto_e1
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_108

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    move-object v4, v1

    const/4 v1, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    move v5, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lfs;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_e8

    goto :goto_109

    :cond_108
    move-object v10, v6

    :goto_109
    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_117

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, Lex;

    invoke-direct {v0, p0, v10}, Lex;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11c

    :cond_117
    if-eq v3, v7, :cond_11b

    add-int/2addr v3, v8

    goto :goto_e1

    :cond_11b
    :goto_11b
    move-object v0, v6

    :goto_11c
    if-eqz v0, :cond_132

    iget-object p0, v0, Lex;->a:Ljava/lang/Object;

    iget-object p1, v0, Lex;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lex;

    invoke-direct {v0, p0, p1}, Lex;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_132
    return-object v6
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 8

    const-string v0, ""

    invoke-static {p0, v0}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_e
    if-gt v3, v0, :cond_37

    if-nez v4, :cond_14

    move v5, v3

    goto :goto_15

    :cond_14
    move v5, v0

    :goto_15
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-nez v6, :cond_28

    invoke-static {v5}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v5

    if-eqz v5, :cond_26

    goto :goto_28

    :cond_26
    const/4 v5, 0x0

    goto :goto_29

    :cond_28
    :goto_28
    const/4 v5, 0x1

    :goto_29
    if-nez v4, :cond_32

    if-nez v5, :cond_2f

    const/4 v4, 0x1

    goto :goto_e

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_32
    if-eqz v5, :cond_37

    add-int/lit8 v0, v0, -0x1

    goto :goto_e

    :cond_37
    add-int/2addr v0, v1

    invoke-interface {p0, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;CCZ)Ljava/lang/String;
    .registers 8

    const-string v0, ""

    invoke-static {p0, v0}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_f

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, LeT;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    :goto_1b
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_32

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2, p1, p3}, Lfm;->a(CCZ)Z

    move-result v3

    if-eqz v3, :cond_2c

    move v2, p2

    :cond_2c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lfs;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, LeT;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1d
    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 12

    const-string v0, ""

    invoke-static {p0, v0}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, p3}, Lfs;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    if-gez v3, :cond_16

    return-object p0

    :cond_16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ge v4, v5, :cond_1e

    goto :goto_1f

    :cond_1e
    move v5, v4

    :goto_1f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    if-ltz v6, :cond_54

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_30
    invoke-virtual {v7, v1, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v2, v3, v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_45

    add-int/2addr v3, v5

    invoke-static {v1, p1, v3, p3}, Lfs;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    if-gtz v3, :cond_30

    :cond_45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v7, v1, v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, LeT;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_54
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public static a(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;
    .registers 12

    const-string v0, ""

    invoke-static {p0, v0}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_76

    aget-object v1, p1, v3

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_76

    invoke-static {p3}, Lfs;->a(I)V

    invoke-static {p0, v1, v3, p2}, Lfs;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p1

    const/4 v5, -0x1

    if-eq p1, v5, :cond_6a

    if-ne p3, v4, :cond_27

    goto :goto_6a

    :cond_27
    if-lez p3, :cond_2b

    const/4 v6, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v6, 0x0

    :goto_2c
    new-instance v7, Ljava/util/ArrayList;

    if-eqz v6, :cond_34

    if-le p3, v2, :cond_33

    goto :goto_34

    :cond_33
    move v2, p3

    :cond_34
    :goto_34
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    :cond_37
    invoke-interface {p0, v3, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int v3, p1, v0

    if-eqz v6, :cond_52

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 v0, p3, -0x1

    if-eq p1, v0, :cond_58

    :cond_52
    invoke-static {p0, v1, v3, p2}, Lfs;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p1

    if-ne p1, v5, :cond_37

    :cond_58
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p0, v3, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v7, Ljava/util/List;

    return-object v7

    :cond_6a
    :goto_6a
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, LeT;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_76
    invoke-static {p3}, Lfs;->a(I)V

    invoke-static {p1, v0}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, LeT;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lfo;

    new-instance v5, Lfw$0;

    invoke-direct {v5, p1, p2}, Lfw$0;-><init>(Ljava/util/List;Z)V

    invoke-direct {v1, p0, v3, p3, v5}, Lfo;-><init>(Ljava/lang/CharSequence;IILeR;)V

    check-cast v1, Lfi;

    invoke-static {v1, v0}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lfl;

    invoke-direct {p1, v1}, Lfl;-><init>(Lfi;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p1, Ljava/util/Collection;

    if-eqz p3, :cond_a9

    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v2

    :cond_a9
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lff;

    invoke-static {p0, v0}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p3, Lfc;->a:I

    iget p3, p3, Lfc;->b:I

    add-int/2addr p3, v4

    invoke-interface {p0, v1, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b2

    :cond_d5
    check-cast p2, Ljava/util/List;

    return-object p2
.end method

.method public static synthetic a(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;
    .registers 5

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, p2}, Lfs;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)V
    .registers 3

    if-ltz p0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Limit must be non-negative, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .registers 9

    const-string p1, ""

    invoke-static {p0, p1}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-ltz p3, :cond_33

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p4

    if-ltz v0, :cond_33

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p4

    if-le p3, v0, :cond_1a

    goto :goto_33

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    if-ge v0, p4, :cond_31

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int v2, p3, v0

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v1, v2, p5}, Lfm;->a(CCZ)Z

    move-result v1

    if-nez v1, :cond_2e

    return p1

    :cond_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_31
    const/4 p0, 0x1

    return p0

    :cond_33
    :goto_33
    return p1
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .registers 9

    const-string v0, ""

    invoke-static {p0, v0}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1c

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1c

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1c

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lfs;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1c
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lfs;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z
    .registers 4

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lfs;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/String;ILjava/lang/String;IIZ)Z
    .registers 12

    const-string v0, ""

    invoke-static {p0, v0}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_f

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    return p0

    :cond_f
    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v1, p5

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 9

    const-string v0, ""

    invoke-static {p0, v0}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_f

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_f
    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lfs;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .registers 12

    const-string v0, ""

    invoke-static {p0, v0}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, v2, p2}, Lfs;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    if-ltz p0, :cond_17

    return v1

    :cond_17
    return v2

    :cond_18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move v7, p2

    invoke-static/range {v3 .. v8}, Lfw;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    if-ltz p0, :cond_28

    return v1

    :cond_28
    return v2
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 10

    const-string v0, ""

    invoke-static {p0, v0}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_f

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v2, p2, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lfs;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p0

    return p0
.end method
