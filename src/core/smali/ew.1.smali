.class public final Lew;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lew;

    invoke-direct {v0}, Lew;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)J
    .registers 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_f

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_9
    const-wide v0, 0x53807462000013c1L    # 1.716155067032983E94

    return-wide v0

    :cond_f
    const-wide v0, 0x575105ab00001b5aL    # 4.093667514485554E112

    return-wide v0
.end method

.method public static final a(I)Ljava/lang/Object;
    .registers 5

    invoke-static {p0}, Lew;->a(I)J

    move-result-wide v0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_10

    const/4 v2, 0x2

    if-eq p0, v2, :cond_d

    const-string p0, ""

    goto :goto_12

    :cond_d
    const-string p0, "\u0410\u043a\u043a\u0430\u0443\u043d\u0442 \u0432\u0435\u0440\u0438\u0444\u0438\u0446\u0438\u0440\u043e\u0432\u0430\u043d \u043e\u0440\u0433\u0430\u043d\u0438\u0437\u0430\u0446\u0438\u0435\u0439 \u00abMajor\u00bb."

    goto :goto_12

    :cond_10
    const-string p0, "\u0410\u043a\u043a\u0430\u0443\u043d\u0442 \u0432\u0435\u0440\u0438\u0444\u0438\u0446\u0438\u0440\u043e\u0432\u0430\u043d \u043e\u0440\u0433\u0430\u043d\u0438\u0437\u0430\u0446\u0438\u0435\u0439 \u00abHold\u00bb."

    :goto_12
    const-wide/16 v2, 0x0

    invoke-static {v0, v1, p0, v2, v3}, Lew;->a(JLjava/lang/String;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(JLjava/lang/String;J)Ljava/lang/Object;
    .registers 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p0, v0

    if-gtz v3, :cond_13

    if-eqz p2, :cond_12

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    return-object v2

    :cond_13
    const-string v0, "org.telegram.tgnet.tl.TL_bots$botVerification"

    invoke-static {v0}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1c

    return-object v2

    :cond_1c
    :try_start_1c
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bot_id"

    invoke-static {v0, v1, p3, p4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    const-string p3, "icon"

    invoke-static {v0, p3, p0, p1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    const-string p0, "description"

    if-nez p2, :cond_30

    const-string p2, ""

    :cond_30
    invoke-static {v0, p0, p2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_33
    .catchall {:try_start_1c .. :try_end_33} :catchall_34

    return-object v0

    :catchall_34
    return-object v2
.end method
