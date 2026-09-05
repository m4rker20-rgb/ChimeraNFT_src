.class public final Lb;
.super Ljava/lang/Object;


# instance fields
.field volatile a:I

.field final a:J

.field volatile a:Ljava/lang/Object;

.field final a:Ljava/lang/String;

.field final a:Z

.field final b:J

.field volatile b:Ljava/lang/Object;

.field final c:J

.field volatile c:Ljava/lang/Object;

.field volatile d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJJJZLjava/lang/String;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lb;->a:J

    iput-wide p5, p0, Lb;->b:J

    iput-wide p7, p0, Lb;->c:J

    iput-boolean p9, p0, Lb;->a:Z

    if-nez p10, :cond_f

    const-string p10, ""

    :cond_f
    iput-object p10, p0, Lb;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .registers 8

    iget-wide v0, p0, Lb;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_e

    cmp-long v2, p1, v0

    if-nez v2, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_14

    iget-object v1, p0, Lb;->b:Ljava/lang/Object;

    goto :goto_16

    :cond_14
    iget-object v1, p0, Lb;->a:Ljava/lang/Object;

    :goto_16
    if-nez v1, :cond_28

    iget-object v1, p0, Lb;->a:Ljava/lang/String;

    iget-wide v2, p0, Lb;->a:J

    invoke-static {p1, p2, v1, v2, v3}, Lew;->a(JLjava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_25

    iput-object p1, p0, Lb;->b:Ljava/lang/Object;

    return-object p1

    :cond_25
    iput-object p1, p0, Lb;->a:Ljava/lang/Object;

    return-object p1

    :cond_28
    return-object v1
.end method

.method public final b(J)Ljava/lang/Object;
    .registers 11

    iget-wide v0, p0, Lb;->c:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-lez v6, :cond_10

    cmp-long v2, p1, v0

    if-nez v2, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_16

    iget-object v1, p0, Lb;->d:Ljava/lang/Object;

    goto :goto_18

    :cond_16
    iget-object v1, p0, Lb;->c:Ljava/lang/Object;

    :goto_18
    if-eqz v1, :cond_1b

    return-object v1

    :cond_1b
    const/4 v1, 0x0

    :try_start_1c
    const-string v2, "com.exteragram.messenger.api.dto.BadgeDTO"

    invoke-static {v2}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_25

    return-object v1

    :cond_25
    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lb;->a:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_4c

    iput-object p1, p0, Lb;->d:Ljava/lang/Object;

    return-object p1

    :cond_4c
    iput-object p1, p0, Lb;->c:Ljava/lang/Object;
    :try_end_4e
    .catchall {:try_start_1c .. :try_end_4e} :catchall_4f

    return-object p1

    :catchall_4f
    return-object v1
.end method
