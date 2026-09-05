.class public LeU;
.super Ljava/lang/Object;


# direct methods
.method public static a(III)I
    .registers 3

    rem-int/2addr p0, p2

    if-ltz p0, :cond_4

    goto :goto_5

    :cond_4
    add-int/2addr p0, p2

    :goto_5
    rem-int/2addr p1, p2

    if-ltz p1, :cond_9

    goto :goto_a

    :cond_9
    add-int/2addr p1, p2

    :goto_a
    sub-int/2addr p0, p1

    rem-int/2addr p0, p2

    if-ltz p0, :cond_f

    return p0

    :cond_f
    add-int/2addr p0, p2

    return p0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .registers 8

    const-string v0, ""

    invoke-static {p0, v0}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, p2, [B

    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_10
    if-ltz v0, :cond_1d

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v0

    add-long/2addr v1, v3

    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_10

    :cond_1d
    return-wide v1
.end method

.method public static synthetic a(Ljava/io/InputStream;Ljava/io/OutputStream;II)J
    .registers 4

    const/16 p2, 0x2000

    invoke-static {p0, p1, p2}, LeU;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LeE;

    if-eqz v0, :cond_10

    check-cast p0, LeE;

    invoke-interface {p0}, LeE;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_36

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    goto :goto_36

    :cond_1d
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is missing in the map."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    :goto_36
    return-object v0
.end method

.method public static a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .registers 3

    if-eqz p0, :cond_1c

    if-nez p1, :cond_8

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :cond_8
    :try_start_8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception p0

    const-string v0, ""

    invoke-static {p1, v0}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1c

    sget-object v0, LeL;->a:LeJ;

    invoke-virtual {v0, p1, p0}, LeJ;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1c
    return-void
.end method

.method public static a(CCZ)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p2, :cond_8

    return v1

    :cond_8
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_1e

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_1d

    goto :goto_1e

    :cond_1d
    return v1

    :cond_1e
    :goto_1e
    return v0
.end method
