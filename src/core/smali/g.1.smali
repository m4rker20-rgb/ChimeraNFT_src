.class public final Lg;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field final a:[B

.field public final a:[I

.field public final a:[J

.field private final a:[Ljava/lang/Object;

.field public b:J

.field public final b:[I

.field public final b:[J

.field public c:J

.field final c:[I

.field public d:J

.field private final d:[I

.field public e:J

.field public f:J

.field private g:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v1, v0, [I

    iput-object v1, p0, Lg;->d:[I

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lg;->a:[Ljava/lang/Object;

    new-array v1, v0, [I

    iput-object v1, p0, Lg;->a:[I

    new-array v0, v0, [J

    iput-object v0, p0, Lg;->a:[J

    const/16 v0, 0x400

    new-array v1, v0, [I

    iput-object v1, p0, Lg;->b:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lg;->b:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lg;->c:[I

    new-array v0, v0, [B

    iput-object v0, p0, Lg;->a:[B

    return-void
.end method

.method public static a(Ljava/lang/Object;)I
    .registers 2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    if-nez p0, :cond_a

    const/4 p0, 0x1

    :cond_a
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)I
    .registers 11

    const/4 v0, -0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    ushr-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    if-nez v1, :cond_e

    const/4 v1, 0x1

    :cond_e
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_13
    const/4 v6, 0x4

    if-ge v4, v6, :cond_4f

    add-int v6, v2, v4

    and-int/lit16 v6, v6, 0xff

    iget-object v7, p0, Lg;->d:[I

    aget v7, v7, v6

    if-ne v7, v1, :cond_36

    iget-object v7, p0, Lg;->a:[Ljava/lang/Object;

    aget-object v7, v7, v6

    if-nez v7, :cond_28

    const/4 v7, 0x0

    goto :goto_2e

    :cond_28
    check-cast v7, Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    :goto_2e
    if-ne v7, p1, :cond_31

    return v6

    :cond_31
    if-nez v7, :cond_4c

    if-gez v5, :cond_4c

    goto :goto_4b

    :cond_36
    if-nez v7, :cond_3b

    if-gez v5, :cond_4c

    goto :goto_4b

    :cond_3b
    if-gez v5, :cond_4c

    iget-object v7, p0, Lg;->a:[Ljava/lang/Object;

    aget-object v7, v7, v6

    if-eqz v7, :cond_4b

    check-cast v7, Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4c

    :cond_4b
    :goto_4b
    move v5, v6

    :cond_4c
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_4f
    if-nez p2, :cond_52

    return v0

    :cond_52
    if-gez v5, :cond_5c

    iget-wide v4, p0, Lg;->g:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lg;->g:J

    goto :goto_5d

    :cond_5c
    move v2, v5

    :goto_5d
    iget-object p2, p0, Lg;->a:[Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v0, p2, v2

    iget-object p1, p0, Lg;->d:[I

    aput v1, p1, v2

    iget-object p1, p0, Lg;->a:[I

    aput v3, p1, v2

    iget-object p1, p0, Lg;->a:[J

    const-wide/16 v0, 0x0

    aput-wide v0, p1, v2

    return v2
.end method

.method public final a()Ljava/lang/String;
    .registers 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lg;->a:J

    iget-wide v3, v0, Lg;->b:J

    iget-wide v5, v0, Lg;->c:J

    iget-wide v7, v0, Lg;->d:J

    iget-wide v9, v0, Lg;->e:J

    iget-wide v11, v0, Lg;->f:J

    iget-wide v13, v0, Lg;->g:J

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "cellStamps[hit="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " miss="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " senderHit="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " senderMiss="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " quoteHit="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " quoteMiss="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " evict="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 8

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lg;->a(Ljava/lang/Object;Z)I

    move-result p1

    if-gez p1, :cond_8

    return-void

    :cond_8
    iget-object v1, p0, Lg;->a:[I

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    ushr-int/lit8 v2, p2, 0x10

    xor-int/2addr p2, v2

    if-nez p2, :cond_14

    goto :goto_15

    :cond_14
    move v0, p2

    :goto_15
    aput v0, v1, p1

    iget-object p2, p0, Lg;->a:[J

    aput-wide p3, p2, p1

    return-void
.end method
