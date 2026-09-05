.class public final Ldv;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Ldv;-><init>()V

    return-void
.end method

.method static a()J
    .registers 7

    const-wide/16 v0, 0x0

    :try_start_2
    invoke-static {}, Ldu;->a()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_2e

    invoke-static {}, Ldu;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    return-wide v0

    :cond_10
    invoke-static {v3}, Ldu;->a(Z)V

    const-string v2, "android.os.Debug"

    invoke-static {v2}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "threadCpuTimeNanos"

    sget-object v5, LdK;->a:[Ljava/lang/Class;

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Class;

    invoke-static {v2, v4, v5}, LdK;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2}, Ldu;->a(Ljava/lang/reflect/Method;)V

    if-nez v2, :cond_2e

    return-wide v0

    :cond_2e
    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, LdK;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_44

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_44
    .catchall {:try_start_2 .. :try_end_44} :catchall_44

    :catchall_44
    :cond_44
    return-wide v0
.end method

.method private final a(JJ)Ljava/lang/String;
    .registers 9

    const-string v0, "0"

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-gtz v3, :cond_9

    return-object v0

    :cond_9
    div-long/2addr p1, p3

    cmp-long p3, p1, v1

    if-gtz p3, :cond_f

    return-object v0

    :cond_f
    const-wide/32 p3, 0x186a0

    div-long/2addr p1, p3

    const-wide/16 p3, 0xa

    div-long v0, p1, p3

    rem-long/2addr p1, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, "."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Ldv;J)Ljava/lang/String;
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-gtz p0, :cond_9

    const-string p0, "0"

    return-object p0

    :cond_9
    const-wide/32 v0, 0x186a0

    div-long/2addr p1, v0

    const-wide/16 v0, 0xa

    div-long v2, p1, v0

    rem-long/2addr p1, v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Ldv;JJ)Ljava/lang/String;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Ldv;->a(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Z
    .registers 5

    invoke-static {}, Ldu;->c()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    invoke-static {}, Ldu;->d()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_e

    return v1

    :cond_e
    invoke-static {}, Ldu;->d()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    return v2

    :cond_16
    invoke-static {v1}, Ldu;->c(Z)V

    const-string v0, "android.os.Trace"

    invoke-static {v0}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_22

    return v2

    :cond_22
    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v4, "beginSection"

    invoke-static {v0, v4, v3}, LdK;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v3}, Ldu;->c(Ljava/lang/reflect/Method;)V

    sget-object v3, LdK;->a:[Ljava/lang/Class;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Class;

    const-string v4, "endSection"

    invoke-static {v0, v4, v3}, LdK;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Ldu;->d(Ljava/lang/reflect/Method;)V

    invoke-static {}, Ldu;->c()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-static {}, Ldu;->d()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_50

    return v1

    :cond_50
    return v2
.end method


# virtual methods
.method public final a()V
    .registers 5

    invoke-static {}, Ldu;->c()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_21

    :cond_7
    :try_start_7
    invoke-static {}, Ldv;->a()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_21

    :cond_e
    invoke-static {}, Ldu;->d()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_21

    :cond_15
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, LdK;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_21

    :catchall_21
    :goto_21
    return-void
.end method

.method final b()J
    .registers 9

    const-wide/16 v0, -0x1

    :try_start_2
    invoke-static {}, Ldu;->b()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2c

    invoke-static {}, Ldu;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    return-wide v0

    :cond_11
    invoke-static {v4}, Ldu;->b(Z)V

    const-string v2, "android.os.Debug"

    invoke-static {v2}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v5, "getRuntimeStat"

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v2, v5, v6}, LdK;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2}, Ldu;->b(Ljava/lang/reflect/Method;)V

    if-nez v2, :cond_2c

    return-wide v0

    :cond_2c
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "art.gc.gc-count"

    aput-object v5, v4, v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_78

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    :goto_41
    const/16 v5, 0x20

    if-ge v3, v4, :cond_4e

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-gt v6, v5, :cond_4e

    add-int/lit8 v3, v3, 0x1

    goto :goto_41

    :cond_4e
    :goto_4e
    if-le v4, v3, :cond_5b

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-gt v6, v5, :cond_5b

    add-int/lit8 v4, v4, -0x1

    goto :goto_4e

    :cond_5b
    if-nez v3, :cond_64

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_64

    goto :goto_74

    :cond_64
    new-instance v5, Ljava/lang/StringBuilder;

    sub-int v6, v4, v3

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v5, v2, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_74
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_78
    .catchall {:try_start_2 .. :try_end_78} :catchall_78

    :catchall_78
    :cond_78
    return-wide v0
.end method
