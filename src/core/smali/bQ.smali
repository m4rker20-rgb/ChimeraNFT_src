.class public final LbQ;
.super Ljava/lang/Object;


# static fields
.field public static final a:LbR;

.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final f:I


# instance fields
.field public a:I

.field public volatile a:J

.field public volatile a:Ljava/lang/Object;

.field public volatile a:Ljava/lang/String;

.field private final a:Ljava/util/Map;

.field public a:Lorg/json/JSONObject;

.field public volatile a:Z

.field public final a:[Ljava/lang/Object;

.field public volatile a:[Ljava/lang/String;

.field public b:I

.field public b:J

.field private volatile b:Ljava/lang/Object;

.field private b:Ljava/lang/String;

.field public volatile b:Z

.field public c:I

.field public volatile c:J

.field public volatile c:Z

.field public d:I

.field private d:J

.field public volatile d:Z

.field private volatile e:I

.field private e:J

.field public volatile e:Z

.field private f:J

.field public volatile f:Z

.field private volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, LbR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LbR;-><init>(B)V

    sput-object v0, LbQ;->a:LbR;

    const-string v0, "org.telegram.tgnet.TLRPC$TL_emojiStatusCollectible"

    sput-object v0, LbQ;->c:Ljava/lang/String;

    const-string v0, "org.telegram.tgnet.TLRPC$TL_username"

    sput-object v0, LbQ;->d:Ljava/lang/String;

    const-string v0, "active_usernames"

    const-string v2, "editable_usernames"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, LbQ;->b:[Ljava/lang/String;

    const-string v3, "username"

    const-string v4, "usernames"

    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LbQ;->c:[Ljava/lang/String;

    const/16 v0, 0x8

    sput v0, LbQ;->f:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LbQ;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, LbQ;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LbQ;->a:J

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, LbQ;->a:[Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, LbQ;->a:Ljava/lang/String;

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    invoke-static {p2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, LbQ;->a:Ljava/util/Map;

    iput-object p1, p0, LbQ;->b:Ljava/lang/String;

    const-wide/16 p1, 0x1

    iput-wide p1, p0, LbQ;->c:J

    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LbQ;->a:[Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, LbQ;->d:Ljava/lang/String;

    invoke-static {v1}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_a

    return-object v0

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "username"

    invoke-static {v1, v2, p1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "active"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p1, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string p1, "editable"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, p1, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string p1, "flags"

    const/4 v2, 0x2

    invoke-static {v1, p1, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;I)Z
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_28

    return-object v1

    :catchall_28
    move-exception p1

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tlusername: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LbQ;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    sget-object v0, LbQ;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private final a(Ljava/lang/Object;)V
    .registers 7

    if-nez p1, :cond_3

    goto :goto_e

    :cond_3
    iget-object v0, p0, LbQ;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_6
    const/16 v2, 0x8

    if-ge v1, v2, :cond_12

    aget-object v2, v0, v1

    if-ne v2, p1, :cond_f

    :goto_e
    return-void

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_12
    iget-object v1, p0, LbQ;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_27

    iget-object v1, p0, LbQ;->a:Ljava/util/Map;

    new-instance v4, LbS;

    invoke-direct {v4, p1}, LbS;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, p0, LbQ;->g:Z

    :cond_27
    iget v1, p0, LbQ;->d:I

    aput-object p1, v0, v1

    add-int/2addr v1, v3

    rem-int/2addr v1, v2

    iput v1, p0, LbQ;->d:I

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_28

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_28

    :cond_d
    iget-object v1, p0, LbQ;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_28

    aget-object v4, v1, v3

    const/4 v5, 0x1

    if-nez p1, :cond_1e

    if-nez v4, :cond_1c

    const/4 v4, 0x1

    goto :goto_22

    :cond_1c
    const/4 v4, 0x0

    goto :goto_22

    :cond_1e
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    :goto_22
    if-eqz v4, :cond_25

    return v5

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_28
    :goto_28
    return v0
.end method

.method private final a(Ljava/util/List;Ljava/lang/String;)Z
    .registers 9

    const/4 v0, 0x0

    if-eqz p2, :cond_61

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_61

    :cond_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_12
    const/4 v3, 0x1

    if-ge v2, v1, :cond_53

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_50

    const-string v5, "username"

    invoke-static {v4, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_26

    const-string v5, ""

    goto :goto_2a

    :cond_26
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2a
    invoke-static {v5}, LbR;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_35

    if-nez p2, :cond_33

    goto :goto_39

    :cond_33
    const/4 v3, 0x0

    goto :goto_39

    :cond_35
    invoke-virtual {v5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    :goto_39
    if-eqz v3, :cond_50

    const-string p1, "active"

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, p1, p2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string p1, "editable"

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, p1, p2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string p1, "flags"

    const/4 p2, 0x2

    invoke-static {v4, p1, p2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;I)Z

    return v0

    :cond_50
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_53
    invoke-direct {p0, p2}, LbQ;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5d

    :try_start_59
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v3

    :cond_5d
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_60
    .catchall {:try_start_59 .. :try_end_60} :catchall_61

    return v3

    :catchall_61
    :cond_61
    :goto_61
    return v0
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .registers 1

    sget-object v0, LbQ;->d:[Ljava/lang/String;

    return-object v0
.end method

.method private final b(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, LbQ;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_7
    iget-object v2, p0, LbQ;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LbS;

    const/4 v3, 0x1

    if-eqz v2, :cond_16

    invoke-virtual {v2, p1}, LbS;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :cond_16
    const-string v2, "user"

    invoke-static {p1, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2e

    if-eq v2, p1, :cond_2e

    iget-object p1, p0, LbQ;->a:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LbS;

    if-eqz p1, :cond_2e

    invoke-virtual {p1, v2}, LbS;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :cond_2e
    iget-object p1, p0, LbQ;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    iput-boolean p1, p0, LbQ;->g:Z

    sget-object p1, Ley;->a:Ley;
    :try_end_39
    .catchall {:try_start_7 .. :try_end_39} :catchall_3b

    monitor-exit v1

    return v0

    :catchall_3b
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method private static b(Ljava/util/List;Ljava/lang/String;)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_34

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_34

    :cond_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_12
    const/4 v3, 0x1

    if-ge v2, v1, :cond_30

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_26

    if-nez v4, :cond_24

    goto :goto_2a

    :cond_24
    const/4 v3, 0x0

    goto :goto_2a

    :cond_26
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    :goto_2a
    if-eqz v3, :cond_2d

    return v0

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_30
    :try_start_30
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    return v3

    :catchall_34
    :cond_34
    :goto_34
    return v0
.end method

.method private final c(Ljava/lang/Object;)Z
    .registers 8

    iget-boolean v0, p0, LbQ;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    iget-wide v2, p0, LbQ;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_e

    goto :goto_2c

    :cond_e
    iget-object v0, p0, LbQ;->a:Ljava/lang/Object;

    if-eqz v0, :cond_15

    iget-object v0, p0, LbQ;->a:Ljava/lang/Object;

    goto :goto_19

    :cond_15
    invoke-virtual {p0}, LbQ;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_19
    if-nez v0, :cond_1c

    return v1

    :cond_1c
    const-string v2, "emoji_status"

    invoke-static {p1, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_25

    return v1

    :cond_25
    const-string v1, "emoji_status"

    invoke-static {p1, v1, v0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2c
    :goto_2c
    iget-object v0, p0, LbQ;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_2f
    iget-object v2, p0, LbQ;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LbS;
    :try_end_37
    .catchall {:try_start_2f .. :try_end_37} :catchall_42

    monitor-exit v0

    if-nez v2, :cond_3b

    return v1

    :cond_3b
    const-string v0, "emoji_status"

    invoke-virtual {v2, p1, v0}, LbS;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    return p1

    :catchall_42
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final d(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, LbQ;->f:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2e

    iget-boolean v1, p0, LbQ;->a:Z

    if-eqz v1, :cond_e

    goto :goto_2e

    :cond_e
    iget-object v1, p0, LbQ;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_11
    iget-object v3, p0, LbQ;->a:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LbS;
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_2b

    monitor-exit v1

    if-nez v3, :cond_1d

    return v0

    :cond_1d
    const-string v0, "premium"

    invoke-virtual {v3, p1, v0}, LbS;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, p1}, LbS;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    return v2

    :cond_2a
    return v0

    :catchall_2b
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_2e
    :goto_2e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "premium"

    invoke-static {p1, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    const-string v1, "premium"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    const/4 v0, 0x1

    :cond_47
    iget-object v1, p0, LbQ;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_4a
    iget-object v3, p0, LbQ;->a:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LbS;
    :try_end_52
    .catchall {:try_start_4a .. :try_end_52} :catchall_5d

    monitor-exit v1

    if-eqz v3, :cond_5c

    invoke-virtual {v3, p1}, LbS;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5c

    return v2

    :cond_5c
    return v0

    :catchall_5d
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method private final e(Ljava/lang/Object;)Z
    .registers 14

    iget-boolean v0, p0, LbQ;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_ac

    iget-object v0, p0, LbQ;->a:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_c

    goto/16 :goto_ac

    :cond_c
    const-string v0, "username"

    invoke-static {p1, v0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2d

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LbQ;->a:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-boolean v2, p0, LbQ;->c:Z

    if-eqz v2, :cond_2c

    invoke-direct {p0, p1}, LbQ;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    :cond_2c
    return v1

    :cond_2d
    const-string v2, "usernames"

    invoke-static {p1, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_51

    if-nez p1, :cond_39

    return v1

    :cond_39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v2}, LdK;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    if-eqz v5, :cond_51

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v2, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    move-object v3, v5

    const/4 v2, 0x1

    goto :goto_52

    :cond_51
    const/4 v2, 0x0

    :goto_52
    instance-of v5, v3, Ljava/util/List;

    if-eqz v5, :cond_6c

    invoke-static {v3}, LeX;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v5, p0, LbQ;->a:[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_5e
    if-ge v7, v6, :cond_6c

    aget-object v8, v5, v7

    invoke-direct {p0, v3, v8}, LbQ;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_69

    const/4 v2, 0x1

    :cond_69
    add-int/lit8 v7, v7, 0x1

    goto :goto_5e

    :cond_6c
    sget-object v3, LbQ;->b:[Ljava/lang/String;

    array-length v5, v3

    const/4 v6, 0x0

    :goto_70
    if-ge v6, v5, :cond_95

    aget-object v7, v3, v6

    invoke-static {p1, v7}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/util/List;

    if-eqz v8, :cond_92

    invoke-static {v7}, LeX;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, LbQ;->a:[Ljava/lang/String;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_84
    if-ge v10, v9, :cond_92

    aget-object v11, v8, v10

    invoke-static {v7, v11}, LbQ;->b(Ljava/util/List;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8f

    const/4 v2, 0x1

    :cond_8f
    add-int/lit8 v10, v10, 0x1

    goto :goto_84

    :cond_92
    add-int/lit8 v6, v6, 0x1

    goto :goto_70

    :cond_95
    iget-boolean v3, p0, LbQ;->c:Z

    if-eqz v3, :cond_a0

    invoke-direct {p0, p1}, LbQ;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a0

    const/4 v2, 0x1

    :cond_a0
    iget-object v3, p0, LbQ;->a:[Ljava/lang/String;

    aget-object v1, v3, v1

    invoke-static {p1, v0, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_ab

    return v4

    :cond_ab
    return v2

    :cond_ac
    :goto_ac
    return v1
.end method

.method private final f(Ljava/lang/Object;)Z
    .registers 11

    const-string v0, "usernames"

    invoke-static {p1, v0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_38

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v1, :cond_38

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_35

    const-string v6, "username"

    invoke-static {v5, v6}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_26

    const-string v5, ""

    goto :goto_2a

    :cond_26
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2a
    invoke-static {v5}, LbR;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, LbQ;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_35

    return v3

    :cond_35
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_38
    sget-object v0, LbQ;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_3c
    if-ge v4, v1, :cond_6c

    aget-object v5, v0, v4

    invoke-static {p1, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/util/List;

    if-eqz v6, :cond_69

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_4f
    if-ge v7, v6, :cond_69

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_66

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LbR;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, LbQ;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_66

    return v3

    :cond_66
    add-int/lit8 v7, v7, 0x1

    goto :goto_4f

    :cond_69
    add-int/lit8 v4, v4, 0x1

    goto :goto_3c

    :cond_6c
    return v2
.end method

.method private final g(Ljava/lang/Object;)Z
    .registers 10

    const-string v0, "usernames"

    invoke-static {p1, v0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3f

    invoke-static {v0}, LeX;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v4, 0x0

    :goto_16
    if-ltz v1, :cond_40

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_21

    goto :goto_32

    :cond_21
    const-string v7, "username"

    invoke-static {v5, v7}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2a

    goto :goto_2e

    :cond_2a
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2e
    invoke-static {v6}, LbR;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_32
    invoke-direct {p0, v6}, LbQ;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3c

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x1

    :cond_3c
    add-int/lit8 v1, v1, -0x1

    goto :goto_16

    :cond_3f
    const/4 v4, 0x0

    :cond_40
    sget-object v0, LbQ;->b:[Ljava/lang/String;

    array-length v1, v0

    :goto_43
    if-ge v3, v1, :cond_78

    aget-object v5, v0, v3

    invoke-static {p1, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/util/List;

    if-eqz v6, :cond_75

    invoke-static {v5}, LeX;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    :goto_58
    if-ltz v6, :cond_75

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_72

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LbR;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, LbQ;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_72

    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x1

    :cond_72
    add-int/lit8 v6, v6, -0x1

    goto :goto_58

    :cond_75
    add-int/lit8 v3, v3, 0x1

    goto :goto_43

    :cond_78
    return v4
.end method

.method private final h(Ljava/lang/Object;)Z
    .registers 13

    iget v0, p0, LbQ;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    iget v0, p0, LbQ;->e:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_c

    return v1

    :cond_c
    iget-object v0, p0, LbQ;->b:Ljava/lang/Object;

    const-string v3, "bot_verification_icon"

    const-string v4, "verified"

    const-string v5, "bot_verification"

    if-eqz v0, :cond_37

    invoke-static {p1, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_37

    invoke-static {p1, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v6

    iget v8, p0, LbQ;->e:I

    invoke-static {v8}, Lew;->a(I)J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_37

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    return v1

    :cond_37
    iget v1, p0, LbQ;->e:I

    invoke-static {v1}, Lew;->a(I)J

    move-result-wide v6

    invoke-static {p1, v3, v6, v7}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    move-result v1

    if-eqz v0, :cond_50

    invoke-static {p1, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_50

    invoke-static {p1, v5, v0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    const/4 v1, 0x1

    :cond_50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v4, v0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_65

    return v2

    :cond_65
    return v1
.end method

.method private final i(Ljava/lang/Object;)Z
    .registers 8

    iget-boolean v0, p0, LbQ;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4a

    iget-object v0, p0, LbQ;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4a

    :cond_10
    const-string v0, "phone"

    invoke-static {p1, v0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_23

    iget-object v3, p0, LbQ;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    return v1

    :cond_23
    if-nez p1, :cond_26

    return v1

    :cond_26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LbR;->a(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-nez v3, :cond_32

    return v1

    :cond_32
    iget-object v3, p0, LbQ;->a:Ljava/lang/String;

    invoke-static {p1, v0, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    array-length v3, v2

    :goto_39
    if-ge v1, v3, :cond_49

    aget-object v4, v2, v1

    iget-object v5, p0, LbQ;->a:Ljava/lang/String;

    invoke-static {p1, v4, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_46

    const/4 v0, 0x1

    :cond_46
    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    :cond_49
    return v0

    :cond_4a
    :goto_4a
    return v1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Object;
    .registers 11

    const-string v0, "build: "

    monitor-enter p0

    :try_start_3
    iget-object v1, p0, LbQ;->a:Ljava/lang/Object;

    if-eqz v1, :cond_b

    iget-object v0, p0, LbQ;->a:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_f1

    monitor-exit p0

    return-object v0

    :cond_b
    const/4 v1, 0x0

    :try_start_c
    sget-object v2, LbQ;->c:Ljava/lang/String;

    invoke-static {v2}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_1a

    const-string v2, "no TL_emojiStatusCollectible"

    iput-object v2, p0, LbQ;->b:Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_da

    monitor-exit p0

    return-object v1

    :cond_1a
    :try_start_1a
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "collectible_id"

    iget-wide v4, p0, LbQ;->b:J

    invoke-static {v2, v3, v4, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    const-string v3, "until"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;I)Z

    iget-object v3, p0, LbQ;->a:Lorg/json/JSONObject;

    if-eqz v3, :cond_d6

    const-string v4, "center_color"

    const-wide/16 v5, 0x0

    if-nez v3, :cond_36

    goto :goto_41

    :cond_36
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-eqz v9, :cond_41

    invoke-static {v2, v4, v7, v8}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    :cond_41
    :goto_41
    const-string v4, "edge_color"

    iget-object v7, p0, LbQ;->a:Lorg/json/JSONObject;

    if-nez v7, :cond_48

    goto :goto_53

    :cond_48
    invoke-virtual {v7, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-eqz v9, :cond_53

    invoke-static {v2, v4, v7, v8}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    :cond_53
    :goto_53
    const-string v4, "pattern_color"

    iget-object v7, p0, LbQ;->a:Lorg/json/JSONObject;

    if-nez v7, :cond_5a

    goto :goto_65

    :cond_5a
    invoke-virtual {v7, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-eqz v9, :cond_65

    invoke-static {v2, v4, v7, v8}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    :cond_65
    :goto_65
    const-string v4, "text_color"

    iget-object v7, p0, LbQ;->a:Lorg/json/JSONObject;

    if-nez v7, :cond_6c

    goto :goto_77

    :cond_6c
    invoke-virtual {v7, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-eqz v9, :cond_77

    invoke-static {v2, v4, v7, v8}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    :cond_77
    :goto_77
    const-string v4, "document_id"

    iget-object v7, p0, LbQ;->a:Lorg/json/JSONObject;

    if-nez v7, :cond_7e

    goto :goto_89

    :cond_7e
    invoke-virtual {v7, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-eqz v9, :cond_89

    invoke-static {v2, v4, v7, v8}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    :cond_89
    :goto_89
    const-string v4, "pattern_document_id"

    iget-object v7, p0, LbQ;->a:Lorg/json/JSONObject;

    if-nez v7, :cond_90

    goto :goto_9b

    :cond_90
    invoke-virtual {v7, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-eqz v9, :cond_9b

    invoke-static {v2, v4, v7, v8}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    :cond_9b
    :goto_9b
    sget-object v4, Lea;->a:Leb;

    const-string v7, "title"

    const-string v8, ""

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "num"

    invoke-virtual {v3, v8, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4, v7, v5, v6}, Leb;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_b9

    goto :goto_be

    :cond_b9
    const-string v4, "title"

    invoke-static {v2, v4, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_be
    const-string v3, "slug"

    iget-object v4, p0, LbQ;->a:Lorg/json/JSONObject;

    if-nez v4, :cond_c5

    goto :goto_d6

    :cond_c5
    const-string v5, ""

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_d6

    invoke-static {v2, v3, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_d6
    :goto_d6
    iput-object v2, p0, LbQ;->a:Ljava/lang/Object;
    :try_end_d8
    .catchall {:try_start_1a .. :try_end_d8} :catchall_da

    monitor-exit p0

    return-object v2

    :catchall_da
    move-exception v2

    :try_start_db
    sget-object v3, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v2}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LbQ;->b:Ljava/lang/String;
    :try_end_ef
    .catchall {:try_start_db .. :try_end_ef} :catchall_f1

    monitor-exit p0

    return-object v1

    :catchall_f1
    move-exception v0

    :try_start_f2
    monitor-exit p0
    :try_end_f3
    .catchall {:try_start_f2 .. :try_end_f3} :catchall_f1

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .registers 19

    move-object/from16 v0, p0

    iget-wide v1, v0, LbQ;->a:J

    iget-boolean v3, v0, LbQ;->a:Z

    iget-wide v4, v0, LbQ;->b:J

    iget-object v6, v0, LbQ;->a:Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v6, :cond_f

    const/4 v6, 0x1

    goto :goto_10

    :cond_f
    const/4 v6, 0x0

    :goto_10
    iget-boolean v8, v0, LbQ;->b:Z

    iget-object v9, v0, LbQ;->a:[Ljava/lang/String;

    array-length v9, v9

    iget-object v10, v0, LbQ;->a:[Ljava/lang/String;

    array-length v10, v10

    if-lez v10, :cond_2d

    iget-object v10, v0, LbQ;->a:[Ljava/lang/String;

    aget-object v7, v10, v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2f

    :cond_2d
    const-string v7, ""

    :goto_2f
    iget-boolean v10, v0, LbQ;->d:Z

    iget-object v11, v0, LbQ;->a:Ljava/lang/String;

    iget-boolean v12, v0, LbQ;->e:Z

    iget v13, v0, LbQ;->a:I

    iget v14, v0, LbQ;->b:I

    iget-boolean v15, v0, LbQ;->f:Z

    move/from16 v16, v15

    iget v15, v0, LbQ;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v17, v15

    const-string v15, "myId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " wear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " cid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") number="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") rating="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") premium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " verif="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .registers 6

    iget-object v0, p0, LbQ;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LbQ;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LbS;

    if-eqz v3, :cond_d

    if-eqz v2, :cond_d

    invoke-virtual {v2, v3}, LbS;->a(Ljava/lang/Object;)V

    goto :goto_d

    :cond_2b
    iget-object v1, p0, LbQ;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    sget-object v1, Ley;->a:Ley;
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_65

    monitor-exit v0

    iget-object v0, p0, LbQ;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_37
    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ge v2, v3, :cond_41

    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :cond_41
    iput v1, p0, LbQ;->d:I

    iput-boolean v1, p0, LbQ;->g:Z

    iput-boolean v1, p0, LbQ;->f:Z

    iget-boolean v0, p0, LbQ;->f:Z

    iput-boolean v0, p0, LbQ;->e:Z

    iget-boolean v0, p0, LbQ;->e:Z

    iput-boolean v0, p0, LbQ;->d:Z

    iget-boolean v0, p0, LbQ;->d:Z

    iput-boolean v0, p0, LbQ;->b:Z

    iget-boolean v0, p0, LbQ;->b:Z

    iput-boolean v0, p0, LbQ;->a:Z

    iput v1, p0, LbQ;->e:I

    iput-object v4, p0, LbQ;->a:Ljava/lang/Object;

    iput-object v4, p0, LbQ;->b:Ljava/lang/Object;

    iget-wide v0, p0, LbQ;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LbQ;->c:J

    return-void

    :catchall_65
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final declared-synchronized a(I)V
    .registers 6

    monitor-enter p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 p1, 0x0

    :cond_8
    :try_start_8
    iput p1, p0, LbQ;->e:I

    iget p1, p0, LbQ;->e:I

    if-eqz p1, :cond_15

    iget p1, p0, LbQ;->e:I

    invoke-static {p1}, Lew;->a(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    iput-object p1, p0, LbQ;->b:Ljava/lang/Object;

    iget-wide v0, p0, LbQ;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LbQ;->c:J
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_21

    monitor-exit p0

    return-void

    :catchall_21
    move-exception p1

    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    throw p1
.end method

.method public final declared-synchronized a(JLorg/json/JSONObject;)V
    .registers 7

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    :try_start_a
    iput-boolean v0, p0, LbQ;->a:Z

    iput-wide p1, p0, LbQ;->b:J

    iput-object p3, p0, LbQ;->a:Lorg/json/JSONObject;

    const/4 p1, 0x0

    iput-object p1, p0, LbQ;->a:Ljava/lang/Object;

    iget-boolean p1, p0, LbQ;->a:Z

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, LbQ;->a()Ljava/lang/Object;

    :cond_1a
    iget-wide p1, p0, LbQ;->c:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, LbQ;->c:J
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_23

    monitor-exit p0

    return-void

    :catchall_23
    move-exception p1

    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .registers 11

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, LbQ;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_74

    if-ne v0, p1, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iput-boolean p1, p0, LbQ;->c:Z

    if-nez p1, :cond_6b

    iget-object p1, p0, LbQ;->a:Ljava/util/Map;

    monitor-enter p1
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_74

    :try_start_e
    iget-object v0, p0, LbQ;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LbS;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LbQ;->c:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_3e
    if-ge v5, v4, :cond_18

    aget-object v6, v3, v5

    iget-object v7, v2, LbS;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_61

    iget-object v7, v2, LbS;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/util/List;

    if-eqz v8, :cond_5e

    new-instance v8, Ljava/util/ArrayList;

    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v7, v8

    :cond_5e
    invoke-static {v1, v6, v7}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_61
    add-int/lit8 v5, v5, 0x1

    goto :goto_3e

    :cond_64
    sget-object v0, Ley;->a:Ley;
    :try_end_66
    .catchall {:try_start_e .. :try_end_66} :catchall_68

    :try_start_66
    monitor-exit p1

    goto :goto_6b

    :catchall_68
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_6b
    :goto_6b
    iget-wide v0, p0, LbQ;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LbQ;->c:J
    :try_end_72
    .catchall {:try_start_66 .. :try_end_72} :catchall_74

    monitor-exit p0

    return-void

    :catchall_74
    move-exception p1

    :try_start_75
    monitor-exit p0
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_74

    throw p1
.end method

.method public final declared-synchronized a(ZIII)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, LbQ;->e:Z

    iput p2, p0, LbQ;->a:I

    iput p3, p0, LbQ;->b:I

    iput p4, p0, LbQ;->c:I

    iget-wide p1, p0, LbQ;->c:J

    const-wide/16 p3, 0x1

    add-long/2addr p1, p3

    iput-wide p1, p0, LbQ;->c:J
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-void

    :catchall_12
    move-exception p1

    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw p1
.end method

.method public final declared-synchronized a(Z[Ljava/lang/String;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    sget-object v0, LbQ;->a:LbR;

    invoke-virtual {v0, p2}, LbR;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LbQ;->a:[Ljava/lang/String;

    if-eqz p1, :cond_12

    iget-object p1, p0, LbQ;->a:[Ljava/lang/String;

    array-length p1, p1

    if-lez p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    iput-boolean p1, p0, LbQ;->b:Z

    iget-wide p1, p0, LbQ;->c:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, LbQ;->c:J
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    monitor-exit p0

    return-void

    :catchall_1e
    move-exception p1

    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw p1
.end method

.method public final a()Z
    .registers 2

    iget-boolean v0, p0, LbQ;->a:Z

    if-nez v0, :cond_1b

    iget-boolean v0, p0, LbQ;->b:Z

    if-nez v0, :cond_1b

    iget-boolean v0, p0, LbQ;->d:Z

    if-nez v0, :cond_1b

    iget-boolean v0, p0, LbQ;->e:Z

    if-nez v0, :cond_1b

    iget-boolean v0, p0, LbQ;->f:Z

    if-nez v0, :cond_1b

    iget v0, p0, LbQ;->e:I

    if-eqz v0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 v0, 0x0

    return v0

    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .registers 11

    const/4 v0, 0x0

    if-eqz p1, :cond_dc

    iget-wide v1, p0, LbQ;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_d

    goto/16 :goto_dc

    :cond_d
    const-string v1, "id"

    invoke-static {p1, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v5

    const-string v2, "user"

    cmp-long v7, v5, v3

    if-lez v7, :cond_20

    iget-wide v3, p0, LbQ;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_dc

    goto :goto_34

    :cond_20
    invoke-static {p1, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_dc

    invoke-static {v5, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-lez v1, :cond_dc

    iget-wide v3, p0, LbQ;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_dc

    :goto_34
    invoke-virtual {p0}, LbQ;->a()Z

    move-result v1

    if-nez v1, :cond_44

    iget-boolean v1, p0, LbQ;->g:Z

    if-eqz v1, :cond_43

    invoke-direct {p0, p1}, LbQ;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_43
    return v0

    :cond_44
    invoke-direct {p0, p1}, LbQ;->a(Ljava/lang/Object;)V

    iget-wide v3, p0, LbQ;->d:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, LbQ;->d:J

    :try_start_4e
    invoke-direct {p0, p1}, LbQ;->c(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, p1}, LbQ;->e(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5a

    const/4 v1, 0x1

    :cond_5a
    invoke-direct {p0, p1}, LbQ;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    const/4 v1, 0x1

    :cond_61
    invoke-direct {p0, p1}, LbQ;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_68

    const/4 v1, 0x1

    :cond_68
    invoke-static {p1, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8f

    if-eq v2, p1, :cond_8f

    invoke-direct {p0, v2}, LbQ;->a(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, LbQ;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7a

    const/4 v1, 0x1

    :cond_7a
    invoke-direct {p0, v2}, LbQ;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_81

    const/4 v1, 0x1

    :cond_81
    invoke-direct {p0, v2}, LbQ;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_88

    const/4 v1, 0x1

    :cond_88
    invoke-direct {p0, v2}, LbQ;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8f

    const/4 v1, 0x1

    :cond_8f
    iget-boolean v3, p0, LbQ;->e:Z

    if-eqz v3, :cond_a0

    iget v3, p0, LbQ;->a:I

    iget v7, p0, LbQ;->b:I

    iget v8, p0, LbQ;->c:I

    invoke-static {p1, v3, v7, v8}, LdJ;->a(Ljava/lang/Object;III)Z

    move-result v3

    if-eqz v3, :cond_a0

    const/4 v1, 0x1

    :cond_a0
    iget v3, p0, LbQ;->e:I

    if-eqz v3, :cond_b6

    invoke-direct {p0, p1}, LbQ;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ab

    const/4 v1, 0x1

    :cond_ab
    if-eqz v2, :cond_b6

    if-eq v2, p1, :cond_b6

    invoke-direct {p0, v2}, LbQ;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b6

    goto :goto_b7

    :cond_b6
    move v4, v1

    :goto_b7
    if-eqz v4, :cond_bf

    iget-wide v1, p0, LbQ;->e:J

    add-long/2addr v1, v5

    iput-wide v1, p0, LbQ;->e:J

    return v4

    :cond_bf
    iget-wide v1, p0, LbQ;->f:J

    add-long/2addr v1, v5

    iput-wide v1, p0, LbQ;->f:J
    :try_end_c4
    .catchall {:try_start_4e .. :try_end_c4} :catchall_c5

    return v4

    :catchall_c5
    move-exception p1

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applyAll: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LbQ;->b:Ljava/lang/String;

    :cond_dc
    :goto_dc
    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 10

    iget-wide v0, p0, LbQ;->d:J

    iget-wide v2, p0, LbQ;->e:J

    iget-wide v4, p0, LbQ;->f:J

    iget-object v6, p0, LbQ;->b:Ljava/lang/String;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_13

    const-string v6, ""

    goto :goto_23

    :cond_13
    iget-object v6, p0, LbQ;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " err="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_23
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "calls="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " hits="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " skips="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b()V
    .registers 4

    monitor-enter p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {p0, v0, v1, v2}, LbQ;->a(JLorg/json/JSONObject;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw v0
.end method

.method public final declared-synchronized b(Z[Ljava/lang/String;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    sget-object v0, LbQ;->a:LbR;

    invoke-virtual {v0, p2}, LbR;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_e

    aget-object p2, p2, v1

    goto :goto_10

    :cond_e
    const-string p2, ""

    :goto_10
    iput-object p2, p0, LbQ;->a:Ljava/lang/String;

    if-eqz p1, :cond_20

    iget-object p1, p0, LbQ;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v1, 0x1

    :cond_20
    :goto_20
    iput-boolean v1, p0, LbQ;->d:Z

    iget-wide p1, p0, LbQ;->c:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, LbQ;->c:J
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2b

    monitor-exit p0

    return-void

    :catchall_2b
    move-exception p1

    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw p1
.end method
