.class public final Lef;
.super Ljava/lang/Object;


# static fields
.field private static final P:J

.field private static final Q:J

.field public static final a:Leg;

.field public static volatile f:Ljava/lang/String;

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;


# instance fields
.field private volatile A:J

.field private volatile B:J

.field private volatile C:J

.field private volatile D:J

.field private volatile E:J

.field private volatile F:J

.field private volatile G:J

.field private volatile H:J

.field private volatile I:J

.field private J:J

.field private volatile K:J

.field private L:J

.field private volatile M:J

.field private volatile N:J

.field private volatile O:J

.field volatile a:I

.field public volatile a:J

.field volatile a:La;

.field public volatile a:Lcc;

.field private final a:Lcd;

.field private volatile a:Lea;

.field volatile a:Leh;

.field volatile a:Lei;

.field volatile a:Lej;

.field private final a:Ljava/lang/Object;

.field volatile a:Ljava/lang/String;

.field a:Ljava/lang/Thread;

.field private final a:Ljava/util/LinkedHashSet;

.field private final a:Ljava/util/Set;

.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field final a:Ljava/util/concurrent/ExecutorService;

.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Lorg/json/JSONObject;

.field volatile a:Z

.field private volatile b:I

.field public volatile b:J

.field volatile b:Lcc;

.field private final b:Ljava/lang/Object;

.field public volatile b:Ljava/lang/String;

.field b:Ljava/lang/Thread;

.field private final b:Ljava/util/LinkedHashSet;

.field private final b:Ljava/util/Set;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile b:Z

.field private volatile c:I

.field public volatile c:J

.field private volatile c:Lcc;

.field private final c:Ljava/lang/Object;

.field volatile c:Ljava/lang/String;

.field c:Ljava/lang/Thread;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;

.field private c:Z

.field volatile d:J

.field volatile d:Ljava/lang/String;

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;

.field private d:Z

.field volatile e:J

.field volatile e:Ljava/lang/String;

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;

.field private volatile e:Z

.field volatile f:J

.field private final f:Ljava/util/concurrent/ConcurrentHashMap;

.field private volatile f:Z

.field public volatile g:J

.field private final g:Ljava/lang/String;

.field private final g:Ljava/util/concurrent/ConcurrentHashMap;

.field private volatile g:Z

.field private volatile h:J

.field private final h:Ljava/lang/String;

.field private final h:Ljava/util/concurrent/ConcurrentHashMap;

.field private volatile i:J

.field private volatile i:Ljava/lang/String;

.field private final i:Ljava/util/concurrent/ConcurrentHashMap;

.field private volatile j:J

.field private volatile j:Ljava/lang/String;

.field private final j:Ljava/util/concurrent/ConcurrentHashMap;

.field private volatile k:J

.field private volatile k:Ljava/lang/String;

.field private final k:Ljava/util/concurrent/ConcurrentHashMap;

.field private volatile l:J

.field private volatile l:Ljava/lang/String;

.field private volatile m:J

.field private volatile m:Ljava/lang/String;

.field private volatile n:J

.field private volatile n:Ljava/lang/String;

.field private volatile o:J

.field private volatile o:Ljava/lang/String;

.field private volatile p:J

.field private volatile p:Ljava/lang/String;

.field private volatile q:J

.field private volatile q:Ljava/lang/String;

.field private volatile r:J

.field private volatile r:Ljava/lang/String;

.field private volatile s:J

.field private volatile t:J

.field private volatile u:J

.field private volatile v:J

.field private volatile w:J

.field private volatile x:J

.field private volatile y:J

.field private volatile z:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Leg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg;-><init>(B)V

    sput-object v0, Lef;->a:Leg;

    const-string v0, ""

    sput-object v0, Lef;->f:Ljava/lang/String;

    const-string v0, "tg-main:"

    sput-object v0, Lef;->s:Ljava/lang/String;

    const-string v0, "tg-channel:"

    sput-object v0, Lef;->t:Ljava/lang/String;

    const-wide/16 v0, 0x1f40

    sput-wide v0, Lef;->P:J

    const-wide/16 v0, 0x7530

    sput-wide v0, Lef;->Q:J

    return-void
.end method

.method public constructor <init>(JLea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lef;->a:J

    iput-object p3, p0, Lef;->a:Lea;

    const-string p1, ""

    iput-object p1, p0, Lef;->k:Ljava/lang/String;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lef;->a:Z

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lef;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lef;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p3, "(none)"

    iput-object p3, p0, Lef;->l:Ljava/lang/String;

    const-wide/16 v1, 0xfa0

    iput-wide v1, p0, Lef;->c:J

    iput-object p1, p0, Lef;->m:Ljava/lang/String;

    iput-object p3, p0, Lef;->b:Ljava/lang/String;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lef;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, Lef;->n:Ljava/lang/String;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lef;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lef;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lef;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lef;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lef;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lef;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lef;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, p0, Lef;->a:Ljava/util/LinkedHashSet;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, p0, Lef;->b:Ljava/util/LinkedHashSet;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, p0, Lef;->a:Ljava/util/Set;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lef;->a:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lef;->b:Ljava/lang/Object;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iput-object v3, p0, Lef;->a:Lorg/json/JSONObject;

    const-string v3, "chimeranft-snapshot-writer"

    invoke-static {v3, p2}, LdV;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v3

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, p0, Lef;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, p0, Lef;->b:Ljava/util/Set;

    iput-object p3, p0, Lef;->o:Ljava/lang/String;

    iput-object p3, p0, Lef;->p:Ljava/lang/String;

    iput-object p3, p0, Lef;->c:Ljava/lang/String;

    iput-object p1, p0, Lef;->d:Ljava/lang/String;

    iput-wide v1, p0, Lef;->H:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lef;->I:J

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lef;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lef;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcd;

    const/16 v2, 0x400

    invoke-direct {v1, v2}, Lcd;-><init>(I)V

    iput-object v1, p0, Lef;->a:Lcd;

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lef;->K:J

    iput-boolean p2, p0, Lef;->e:Z

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lef;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lef;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iput-boolean p2, p0, Lef;->f:Z

    iput-object p3, p0, Lef;->e:Ljava/lang/String;

    new-instance p2, Lcc;

    invoke-direct {p2, v0}, Lcc;-><init>(I)V

    iput-object p2, p0, Lef;->c:Lcc;

    new-instance p2, Lcc;

    invoke-direct {p2, v0}, Lcc;-><init>(I)V

    iput-object p2, p0, Lef;->a:Lcc;

    new-instance p2, Lcc;

    invoke-direct {p2, v0}, Lcc;-><init>(I)V

    iput-object p2, p0, Lef;->b:Lcc;

    sget-object p2, Lef;->a:Leg;

    invoke-static {p2, p4}, Leg;->a(Leg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lef;->a:Ljava/lang/String;

    iget-object p3, p0, Lef;->a:Ljava/lang/String;

    iput-object p3, p0, Lef;->i:Ljava/lang/String;

    invoke-static {p5}, Leg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lef;->j:Ljava/lang/String;

    invoke-static {p2, p6}, Leg;->b(Leg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lef;->g:Ljava/lang/String;

    sget-object p2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {p2}, Lce;->d()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_11f

    goto :goto_120

    :cond_11f
    move-object p1, p2

    :goto_120
    iput-object p1, p0, Lef;->h:Ljava/lang/String;

    invoke-direct {p0}, Lef;->f()V

    return-void
.end method

.method public static final synthetic a(Lef;)J
    .registers 3

    iget-wide v0, p0, Lef;->a:J

    return-wide v0
.end method

.method public static final synthetic a(Lef;)Lea;
    .registers 1

    iget-object p0, p0, Lef;->a:Lea;

    return-object p0
.end method

.method private final a([J)Lea;
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lef;->a:J

    const/4 v2, 0x0

    aput-wide v0, p1, v2

    iget-object p1, p0, Lef;->a:Lea;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-object p1

    :catchall_a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic a(Lef;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lef;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lef;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lef;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private final a(JLorg/json/JSONObject;)V
    .registers 15

    const-string v0, "report_id"

    const-string v1, ""

    const-string v2, "reason"

    sget-object v3, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v3}, Lce;->a()Lorg/json/JSONArray;

    move-result-object v3

    sget-object v4, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v4}, Lce;->a()[J

    move-result-object v4

    const/4 v5, 0x1

    :try_start_13
    const-string v6, "denied_account"

    invoke-virtual {p3, v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "banned_client"

    invoke-virtual {p3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    array-length v7, v4

    const/4 v8, 0x0

    :goto_24
    if-ge v8, v7, :cond_32

    aget-wide v9, v4, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_24

    :cond_32
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_3f

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3f
    const-string v4, "banned_ids"

    invoke-virtual {p3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_44
    .catchall {:try_start_13 .. :try_end_44} :catchall_44

    :catchall_44
    :try_start_44
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "banned_id"

    invoke-virtual {v4, v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "accounts"

    invoke-virtual {v4, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "client"

    sget-object p2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {}, Lce;->a()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chimeranft-dex/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "client_id"

    iget-object p2, p0, Lef;->h:Ljava/lang/String;

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "device_key"

    sget-object p2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {}, Lce;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {v4, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "chimeranft-access-report"

    new-instance p2, Len;

    invoke-direct {p2, p0, v4}, Len;-><init>(Lef;Lorg/json/JSONObject;)V

    check-cast p2, Ljava/lang/Runnable;

    const/4 v0, 0x5

    invoke-static {p1, v0, p2}, LdV;->a(Ljava/lang/String;ILjava/lang/Runnable;)Z
    :try_end_a8
    .catchall {:try_start_44 .. :try_end_a8} :catchall_a9

    goto :goto_c0

    :catchall_a9
    move-exception p1

    sget-object p2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "build FAIL "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lef;->e:Ljava/lang/String;

    :goto_c0
    sget-object p1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v5}, Lce;->a(Z)V

    invoke-virtual {p1, p3}, Lce;->a(Lorg/json/JSONObject;)Z

    if-nez p3, :cond_cd

    const-string p2, "{}"

    goto :goto_d1

    :cond_cd
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_d1
    invoke-static {p2}, Lcom/chimeranft/core/Main;->access$setAccessDeniedDecision$cp(Ljava/lang/String;)V

    # getter for: Lcom/chimeranft/core/Main;->accessDeniedCallback:Ljava/lang/Runnable;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getAccessDeniedCallback$cp()Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1}, Lce;->D()Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    if-eqz p2, :cond_ea

    :try_start_e0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_e3
    .catchall {:try_start_e0 .. :try_end_e3} :catchall_e4

    goto :goto_ea

    :catchall_e4
    move-exception p1

    const-string p2, "accessDenied.callback"

    invoke-static {p2, p1}, LdV;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_ea
    :goto_ea
    return-void
.end method

.method private final a(JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 24

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    iget-wide v5, v1, Lef;->r:J

    sget-object v7, Lef;->a:Leg;

    invoke-virtual {v7, v4}, Leg;->a(Lorg/json/JSONObject;)I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v1, Lef;->r:J

    if-eqz v0, :cond_25

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_20

    goto :goto_25

    :cond_20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    goto :goto_3f

    :cond_25
    :goto_25
    if-eqz p5, :cond_37

    move-object/from16 v5, p5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_32

    goto :goto_37

    :cond_32
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->hashCode()I

    move-result v5

    goto :goto_3f

    :cond_37
    :goto_37
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    :goto_3f
    iget-object v6, v1, Lef;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_58

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v5, :cond_56

    goto :goto_58

    :cond_56
    const/4 v6, 0x0

    goto :goto_59

    :cond_58
    :goto_58
    const/4 v6, 0x1

    :goto_59
    iget-object v9, v1, Lef;->a:Ljava/lang/Object;

    monitor-enter v9

    if-nez v6, :cond_6a

    :try_start_5e
    iget-object v10, v1, Lef;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_73

    :cond_6a
    iget-object v10, v1, Lef;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_73
    iget-object v10, v1, Lef;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, Lef;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v11, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_a6

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_9d

    goto :goto_a6

    :cond_9d
    iget-object v5, v1, Lef;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a6
    :goto_a6
    iget-object v0, v1, Lef;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/16 v5, 0x100

    if-le v0, v5, :cond_101

    iget-object v0, v1, Lef;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x0

    const-wide v11, 0x7fffffffffffffffL

    :cond_c0
    :goto_c0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_eb

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v16, v14, v11

    if-gez v16, :cond_c0

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    goto :goto_c0

    :cond_eb
    if-eqz v10, :cond_101

    iget-object v0, v1, Lef;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lef;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lef;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lef;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_101
    sget-object v0, Ley;->a:Ley;
    :try_end_103
    .catchall {:try_start_5e .. :try_end_103} :catchall_24b

    monitor-exit v9

    if-nez p6, :cond_109

    invoke-direct {v1}, Lef;->e()V

    :cond_109
    iget-wide v9, v1, Lef;->e:J

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    iput-wide v9, v1, Lef;->e:J

    iget-object v0, v1, Lef;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lef;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "username_state"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v9, "number_state"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "rating_state"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v4}, Leg;->b(Lorg/json/JSONObject;)I

    move-result v13

    const-string v14, "wear_active"

    invoke-virtual {v4, v14, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v0, :cond_14a

    const-string v15, "enabled"

    invoke-virtual {v0, v15, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14a

    const/4 v0, 0x1

    goto :goto_14b

    :cond_14a
    const/4 v0, 0x0

    :goto_14b
    if-eqz v9, :cond_157

    const-string v15, "enabled"

    invoke-virtual {v9, v15, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_157

    const/4 v9, 0x1

    goto :goto_158

    :cond_157
    const/4 v9, 0x0

    :goto_158
    if-eqz v10, :cond_164

    const-string v15, "enabled"

    invoke-virtual {v10, v15, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_164

    const/4 v10, 0x1

    goto :goto_165

    :cond_164
    const/4 v10, 0x0

    :goto_165
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, "OK uid="

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " gifts="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " wear="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " un="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " num="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " rat="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lef;->p:Ljava/lang/String;

    iget-object v0, v1, Lef;->a:Leh;

    if-eqz v6, :cond_1bf

    if-eqz v0, :cond_1bf

    :try_start_1a3
    invoke-interface {v0, v2, v3, v4}, Leh;->a(JLorg/json/JSONObject;)V
    :try_end_1a6
    .catchall {:try_start_1a3 .. :try_end_1a6} :catchall_1a7

    goto :goto_1c6

    :catchall_1a7
    move-exception v0

    sget-object v8, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "recSink: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lef;->d:Ljava/lang/String;

    goto :goto_1c6

    :cond_1bf
    if-nez v6, :cond_1c6

    iget-wide v8, v1, Lef;->z:J

    add-long/2addr v8, v11

    iput-wide v8, v1, Lef;->z:J

    :cond_1c6
    :goto_1c6
    if-eqz v6, :cond_24a

    iget-object v0, v1, Lef;->a:Lea;

    if-eqz v0, :cond_24a

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-eqz v0, :cond_24a

    if-nez v4, :cond_1d6

    goto/16 :goto_24a

    :cond_1d6
    iget-object v6, v1, Lef;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1d9
    iget-object v0, v1, Lef;->a:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, Lef;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-le v0, v5, :cond_223

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v1, Lef;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_1fa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_221

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    add-int/lit8 v4, v8, 0x1

    if-ge v8, v5, :cond_221

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v8, v4

    goto :goto_1fa

    :cond_221
    iput-object v0, v1, Lef;->a:Lorg/json/JSONObject;

    :cond_223
    iput-boolean v7, v1, Lef;->d:Z
    :try_end_225
    .catchall {:try_start_1d9 .. :try_end_225} :catchall_226

    goto :goto_240

    :catchall_226
    move-exception v0

    :try_start_227
    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "persistCache: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lef;->d:Ljava/lang/String;

    :goto_240
    sget-object v0, Ley;->a:Ley;
    :try_end_242
    .catchall {:try_start_227 .. :try_end_242} :catchall_247

    monitor-exit v6

    invoke-direct {v1}, Lef;->g()V

    goto :goto_24a

    :catchall_247
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_24a
    :goto_24a
    return-void

    :catchall_24b
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public static final synthetic a(Lef;)V
    .registers 12

    const-wide/16 v0, 0x4b0

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_5} :catch_81

    :goto_5
    iget-boolean v0, p0, Lef;->b:Z

    if-eqz v0, :cond_81

    :try_start_9
    iget-object v0, p0, Lef;->a:Lea;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2b

    iget-object v3, p0, Lef;->a:Ljava/lang/String;

    iget-object v4, v0, Lea;->a:Lorg/json/JSONObject;

    const-string v5, "last_sync_server"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_23

    if-nez v4, :cond_21

    const/4 v3, 0x1

    goto :goto_27

    :cond_21
    const/4 v3, 0x0

    goto :goto_27

    :cond_23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_27
    if-nez v3, :cond_2b

    const/4 v3, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v3, 0x0

    :goto_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lef;->G:J

    sub-long v6, v4, v6

    const-wide/32 v8, 0x493e0

    cmp-long v10, v6, v8

    if-lez v10, :cond_3d

    const/4 v6, 0x1

    goto :goto_3e

    :cond_3d
    const/4 v6, 0x0

    :goto_3e
    if-nez v3, :cond_44

    if-eqz v6, :cond_43

    goto :goto_44

    :cond_43
    const/4 v1, 0x0

    :cond_44
    :goto_44
    invoke-virtual {p0, v1}, Lef;->a(Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7b

    const-string v6, "OK"

    invoke-static {v1, v6, v2}, Lfs;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_5a

    const-string v6, "skip-empty"

    invoke-static {v1, v6, v2}, Lfs;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7b

    :cond_5a
    iput-wide v4, p0, Lef;->G:J

    if-eqz v3, :cond_7b

    iget-object v1, p0, Lef;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lea;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_63
    .catchall {:try_start_9 .. :try_end_63} :catchall_64

    goto :goto_7b

    :catchall_64
    move-exception v0

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loop: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lef;->d:Ljava/lang/String;

    :cond_7b
    :goto_7b
    :try_start_7b
    iget-wide v0, p0, Lef;->H:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_80
    .catch Ljava/lang/InterruptedException; {:try_start_7b .. :try_end_80} :catch_81

    goto :goto_5

    :catch_81
    :cond_81
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_28

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    iget-object v0, p0, Lef;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/16 v1, 0x200

    if-le v0, v1, :cond_1b

    iget-object v0, p0, Lef;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_1b
    iget-object v0, p0, Lef;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .registers 8

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lef;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_a

    invoke-direct {p0, v1, v2}, Lef;->e(J)V

    iget-object v3, p0, Lef;->b:Ljava/util/LinkedHashSet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2d
    sget-object p1, Ley;->a:Ley;
    :try_end_2f
    .catchall {:try_start_6 .. :try_end_2f} :catchall_31

    monitor-exit v0

    return-void

    :catchall_31
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final declared-synchronized a(J)Z
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lef;->a:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_c

    cmp-long v2, v0, p1

    monitor-exit p0

    if-nez v2, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1

    :catchall_c
    move-exception p1

    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw p1
.end method

.method private static a(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "GET"

    invoke-static {p0, v0}, LeT;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "HEAD"

    invoke-static {p0, v0}, LeT;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "OPTIONS"

    invoke-static {p0, v0}, LeT;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    const/4 p0, 0x1

    return p0

    :cond_1a
    const/4 p0, 0x0

    return p0
.end method

.method private static a([Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2f

    array-length v1, p0

    if-nez v1, :cond_7

    goto :goto_2f

    :cond_7
    aget-object p0, p0, v0

    invoke-static {p0}, Leg;->a(Ljava/lang/String;)I

    move-result p0

    const/16 v1, 0xc8

    const/4 v2, 0x1

    if-gt v1, p0, :cond_17

    const/16 v1, 0x12c

    if-ge p0, v1, :cond_17

    goto :goto_1b

    :cond_17
    const/16 v1, 0x130

    if-ne p0, v1, :cond_1c

    :goto_1b
    return v2

    :cond_1c
    const/16 v1, 0x191

    if-eq p0, v1, :cond_2e

    const/16 v1, 0x193

    if-eq p0, v1, :cond_2e

    const/16 v1, 0x199

    if-eq p0, v1, :cond_2e

    const/16 v1, 0x1ad

    if-ne p0, v1, :cond_2d

    goto :goto_2e

    :cond_2d
    return v0

    :cond_2e
    :goto_2e
    return v2

    :cond_2f
    :goto_2f
    return v0
.end method

.method static synthetic a(Lef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .registers 6

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 24

    move-object/from16 v1, p0

    const-string v0, "sync.http"

    invoke-static {v0}, Let;->a(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lef;->a(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_56

    iget-wide v2, v1, Lef;->h:J

    iget-wide v4, v1, Lef;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_22

    iget-object v0, v1, Lef;->k:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_56

    :cond_22
    iget-wide v2, v1, Lef;->h:J

    iget-wide v4, v1, Lef;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_34

    iget-object v0, v1, Lef;->k:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_56

    :cond_34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lef;->N:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_56

    iget-wide v4, v1, Lef;->M:J

    cmp-long v0, v4, v7

    if-lez v0, :cond_4d

    iget-wide v4, v1, Lef;->M:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_56

    :cond_4d
    iput-boolean v9, v1, Lef;->f:Z

    iget-wide v2, v1, Lef;->a:J

    iget-object v0, v1, Lef;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lef;->c(JLjava/lang/String;)Z

    :cond_56
    iget-object v0, v1, Lef;->a:Ljava/lang/String;

    iget-object v2, v1, Lef;->i:Ljava/lang/String;

    invoke-static {v0}, Leg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "https://chimera.xarmaq.tech"

    if-nez v0, :cond_63

    move-object v0, v3

    :cond_63
    if-eqz v2, :cond_75

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6f

    goto :goto_75

    :cond_6f
    invoke-static {v2}, Leg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_76

    :cond_75
    :goto_75
    move-object v2, v0

    :cond_76
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v5, -0x5e36f211

    const-string v6, "http://128.140.65.15"

    const-string v10, "http://128.140.65.15:8787"

    if-eq v2, v5, :cond_a7

    const v5, -0x5aa1c202

    if-eq v2, v5, :cond_a0

    const v5, 0xffde129

    if-eq v2, v5, :cond_99

    goto :goto_b6

    :cond_99
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ad

    goto :goto_b6

    :cond_a0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ad

    goto :goto_b6

    :cond_a7
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6

    :cond_ad
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v10}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_b6
    :goto_b6
    check-cast v4, Ljava/util/Collection;

    const/4 v10, 0x0

    new-array v0, v10, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [Ljava/lang/String;

    array-length v12, v11

    const/4 v0, 0x0

    move-object v13, v0

    const/4 v14, 0x0

    :goto_c6
    const-string v15, ""

    if-ge v14, v12, :cond_1c9

    aget-object v2, v11, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    const/16 v16, 0x1

    :try_start_d6
    invoke-direct/range {v1 .. v6}, Lef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lef;->a(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x191

    const/4 v5, 0x2

    if-eqz v3, :cond_137

    if-eqz v9, :cond_101

    array-length v3, v9

    if-lt v3, v5, :cond_101

    aget-object v3, v9, v10

    invoke-static {v3}, Leg;->a(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v4, :cond_f1

    goto :goto_101

    :cond_f1
    aget-object v3, v9, v16

    if-nez v3, :cond_f6

    goto :goto_101

    :cond_f6
    check-cast v3, Ljava/lang/CharSequence;

    const-string v6, "invalid or expired access capability"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v3, v6, v10, v5}, Lfs;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v3
    :try_end_100
    .catchall {:try_start_d6 .. :try_end_100} :catchall_1c1

    goto :goto_102

    :cond_101
    :goto_101
    const/4 v3, 0x0

    :goto_102
    if-eqz v3, :cond_137

    :try_start_104
    iput-object v15, v1, Lef;->k:Ljava/lang/String;

    iput-wide v7, v1, Lef;->h:J

    const/4 v3, 0x1

    iput-boolean v3, v1, Lef;->f:Z

    iget-wide v4, v1, Lef;->a:J

    iget-object v15, v1, Lef;->g:Ljava/lang/String;

    invoke-direct {v1, v4, v5, v15}, Lef;->c(JLjava/lang/String;)Z

    iget-wide v4, v1, Lef;->h:J

    move-wide/from16 v17, v4

    iget-wide v3, v1, Lef;->a:J

    cmp-long v5, v17, v3

    if-nez v5, :cond_137

    iget-object v3, v1, Lef;->k:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_127

    goto :goto_137

    :cond_127
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    const/4 v7, 0x2

    const/16 v15, 0x191

    invoke-direct/range {v1 .. v6}, Lef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    goto :goto_13a

    :cond_137
    :goto_137
    const/4 v7, 0x2

    const/16 v15, 0x191

    :goto_13a
    if-eqz v9, :cond_15b

    array-length v3, v9

    if-nez v3, :cond_140

    goto :goto_15b

    :cond_140
    aget-object v3, v9, v10

    if-nez v3, :cond_145

    goto :goto_15b

    :cond_145
    const-string v4, "ERR:access"

    invoke-static {v3, v4, v10}, Lfs;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_155

    const-string v4, "ERR:guard"

    invoke-static {v3, v4, v10}, Lfs;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_15b

    :cond_155
    return-object v9

    :catchall_156
    move-exception v0

    const/16 v16, 0x1

    goto/16 :goto_1c2

    :cond_15b
    :goto_15b
    invoke-static/range {p1 .. p1}, Lef;->a(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x1f7

    if-eqz v3, :cond_191

    aget-object v3, v9, v10

    invoke-static {v3}, Leg;->a(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0xc8

    if-gt v5, v3, :cond_178

    const/16 v5, 0x12c

    if-ge v3, v5, :cond_178

    sget-object v3, Lcom/chimeranft/core/Main;->Companion:Lce;

    const/16 v16, 0x1

    sput-boolean v16, Lcom/chimeranft/core/Main;->guardOk:Z
    :try_end_177
    .catchall {:try_start_104 .. :try_end_177} :catchall_156

    goto :goto_191

    :cond_178
    if-eq v3, v15, :cond_17c

    if-ne v3, v4, :cond_191

    :cond_17c
    const/16 v16, 0x1

    :try_start_17e
    aget-object v3, v9, v16

    check-cast v3, Ljava/lang/CharSequence;

    const-string v5, "guard proof"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v3, v5, v10, v7}, Lfs;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v3

    if-eqz v3, :cond_193

    sget-object v3, Lcom/chimeranft/core/Main;->Companion:Lce;

    sput-boolean v10, Lcom/chimeranft/core/Main;->guardOk:Z

    goto :goto_193

    :cond_191
    :goto_191
    const/16 v16, 0x1

    :cond_193
    :goto_193
    invoke-static {v9}, Lef;->a([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b8

    invoke-static/range {p1 .. p1}, Lef;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b6

    if-eqz v9, :cond_1b6

    array-length v3, v9

    if-nez v3, :cond_1a5

    goto :goto_1b6

    :cond_1a5
    aget-object v3, v9, v10

    invoke-static {v3}, Leg;->a(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x1f6

    if-eq v3, v5, :cond_1b8

    if-eq v3, v4, :cond_1b8

    const/16 v4, 0x1f8

    if-ne v3, v4, :cond_1b6

    goto :goto_1b8

    :cond_1b6
    :goto_1b6
    move-object v13, v9

    goto :goto_1c2

    :cond_1b8
    :goto_1b8
    invoke-static {v9}, Lef;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c0

    iput-object v2, v1, Lef;->i:Ljava/lang/String;
    :try_end_1c0
    .catchall {:try_start_17e .. :try_end_1c0} :catchall_1c1

    :cond_1c0
    return-object v9

    :catchall_1c1
    move-exception v0

    :goto_1c2
    add-int/lit8 v14, v14, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    goto/16 :goto_c6

    :cond_1c9
    if-eqz v13, :cond_1cc

    return-object v13

    :cond_1cc
    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERR:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v15, v15}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "gzip"

    const-string v6, "\n"

    :try_start_e
    invoke-static {v0}, Lef;->a(Ljava/lang/String;)Z

    move-result v9
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_1fe

    const-string v10, ""

    if-eqz v9, :cond_2c

    :try_start_16
    iget-wide v11, v1, Lef;->h:J

    iget-wide v13, v1, Lef;->a:J

    cmp-long v15, v11, v13

    if-nez v15, :cond_28

    iget-object v11, v1, Lef;->k:Ljava/lang/String;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_2c

    :cond_28
    const-string v0, "ERR:access capability unavailable"

    goto/16 :goto_ae

    :cond_2c
    const/4 v11, 0x1

    if-eqz v9, :cond_a0

    sget-object v12, Lcom/chimeranft/core/Main;->Companion:Lce;

    if-nez v3, :cond_35

    move-object v12, v10

    goto :goto_36

    :cond_35
    move-object v12, v3

    :goto_36
    iget-wide v13, v1, Lef;->a:J

    iget-object v15, v1, Lef;->k:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SHA-256"

    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    sget-object v12, Lfn;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-static {v6, v10}, LeT;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v6

    const-string v7, "0123456789abcdef"

    new-instance v12, Ljava/lang/StringBuilder;

    array-length v13, v6

    shl-int/2addr v13, v11

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v13, v6

    const/4 v14, 0x0

    :goto_7c
    if-ge v14, v13, :cond_97

    aget-byte v15, v6, v14

    and-int/lit16 v8, v15, 0xff

    ushr-int/lit8 v8, v8, 0x4

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v8, v15, 0xf

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    goto :goto_7c

    :cond_97
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lce;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_a1

    :cond_a0
    move-object v6, v10

    :goto_a1
    if-eqz v9, :cond_b3

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_b3

    const-string v0, "ERR:guard authorization unavailable"

    :goto_ae
    filled-new-array {v0, v10, v10}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b3
    new-instance v7, Ljava/net/URL;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v12, p1

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_d2
    .catchall {:try_start_16 .. :try_end_d2} :catchall_1fe

    :try_start_d2
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    xor-int/lit8 v7, v9, 0x1

    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v7, 0x1770

    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v7, "Accept"

    const-string v8, "application/json"

    invoke-virtual {v2, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Accept-Encoding"

    invoke-virtual {v2, v7, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Connection"

    const-string v8, "keep-alive"

    invoke-virtual {v2, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_106

    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_101

    goto :goto_106

    :cond_101
    const-string v7, "If-None-Match"

    invoke-virtual {v2, v7, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_106
    :goto_106
    iget-object v4, v1, Lef;->j:Ljava/lang/String;

    invoke-static {v4}, Leg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "X-Plugin-Key"

    invoke-virtual {v2, v7, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "GET"

    invoke-static {v0, v4}, LeT;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12b

    iget-object v0, v1, Lef;->k:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_124

    goto :goto_12b

    :cond_124
    const-string v0, "X-Chimera-Access"

    iget-object v4, v1, Lef;->k:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12b
    :goto_12b
    if-eqz v9, :cond_132

    const-string v0, "X-Chimera-Guard"

    invoke-virtual {v2, v0, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_132
    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {}, Lce;->c()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_142

    goto :goto_147

    :cond_142
    const-string v4, "X-Chimera-Device"

    invoke-virtual {v2, v4, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_147
    iget-wide v6, v1, Lef;->a:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_15a

    const-string v0, "X-EblanNFT-User-Id"

    iget-wide v6, v1, Lef;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15a
    .catchall {:try_start_d2 .. :try_end_15a} :catchall_1fb

    :cond_15a
    const-string v0, "Content-Encoding"

    if-eqz v3, :cond_1b3

    :try_start_15e
    invoke-virtual {v2, v11}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v4, "Content-Type"

    const-string v6, "application/json; charset=utf-8"

    invoke-virtual {v2, v4, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lfn;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v10}, LeT;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    const/16 v6, 0x800

    if-lt v4, v6, :cond_19c

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    array-length v6, v3

    div-int/lit8 v6, v6, 0x2

    const/16 v7, 0x200

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v6, Ljava/util/zip/GZIPOutputStream;

    move-object v7, v4

    check-cast v7, Ljava/io/OutputStream;

    invoke-direct {v6, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v6, v3}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->finish()V

    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v0, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19c
    array-length v4, v3

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_1a4
    .catchall {:try_start_15e .. :try_end_1a4} :catchall_1fb

    :try_start_1a4
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_1aa
    .catchall {:try_start_1a4 .. :try_end_1aa} :catchall_1ae

    :try_start_1aa
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_1b3

    :catchall_1ae
    move-exception v0

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    throw v0

    :cond_1b3
    :goto_1b3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-lt v3, v4, :cond_1c4

    const/16 v4, 0x190

    if-ge v3, v4, :cond_1c4

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    goto :goto_1c8

    :cond_1c4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    :goto_1c8
    if-eqz v4, :cond_1dc

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1dc

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v4, v0

    check-cast v4, Ljava/io/InputStream;

    :cond_1dc
    if-nez v4, :cond_1e0

    move-object v0, v10

    goto :goto_1e4

    :cond_1e0
    invoke-static {v4}, Leg;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_1e4
    .catchall {:try_start_1aa .. :try_end_1e4} :catchall_1fb

    :goto_1e4
    :try_start_1e4
    const-string v4, "ETag"

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    if-nez v4, :cond_1f1

    goto :goto_1f2

    :cond_1f1
    move-object v10, v4

    :goto_1f2
    filled-new-array {v3, v0, v10}, [Ljava/lang/String;

    move-result-object v0
    :try_end_1f6
    .catchall {:try_start_1e4 .. :try_end_1f6} :catchall_1f7

    return-object v0

    :catchall_1f7
    move-exception v0

    move-object v7, v2

    const/4 v8, 0x1

    goto :goto_201

    :catchall_1fb
    move-exception v0

    move-object v7, v2

    goto :goto_200

    :catchall_1fe
    move-exception v0

    const/4 v7, 0x0

    :goto_200
    const/4 v8, 0x0

    :goto_201
    if-nez v8, :cond_208

    if-eqz v7, :cond_208

    :try_start_205
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_208
    .catchall {:try_start_205 .. :try_end_208} :catchall_208

    :catchall_208
    :cond_208
    throw v0
.end method

.method public static final synthetic b(Lef;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lef;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic b(Lef;)V
    .registers 16

    const-string v0, "/api/v1/users/"

    const-wide/16 v1, 0xfa

    :try_start_4
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_7} :catch_387

    iget-object v1, p0, Lef;->a:Lea;

    iget-boolean v2, p0, Lef;->a:Z

    const/16 v3, 0x12c

    const/16 v4, 0xc8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_85

    iget-wide v11, p0, Lef;->a:J

    cmp-long v2, v11, v5

    if-lez v2, :cond_85

    if-eqz v1, :cond_85

    invoke-virtual {v1}, Lea;->a()Z

    move-result v2

    if-eqz v2, :cond_85

    :try_start_25
    const-string v2, "GET"

    sget-object v11, Lef;->s:Ljava/lang/String;

    iget-wide v12, p0, Lef;->a:J

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/state"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0, v8, v8}, Lef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v2, v0, v7

    invoke-static {v2}, Leg;->a(Ljava/lang/String;)I

    move-result v2

    if-lt v2, v4, :cond_85

    if-ge v2, v3, :cond_85

    aget-object v2, v0, v10

    if-eqz v2, :cond_85

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v9, :cond_85

    new-instance v2, Lorg/json/JSONObject;

    aget-object v0, v0, v10

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lea;->b(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_85

    iget-object v0, p0, Lef;->a:Lei;
    :try_end_66
    .catchall {:try_start_25 .. :try_end_66} :catchall_6e

    if-eqz v0, :cond_85

    :try_start_68
    invoke-interface {v0}, Lei;->a()V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_6c

    goto :goto_85

    :catchall_6c
    nop

    goto :goto_85

    :catchall_6e
    move-exception v0

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "self-recovery: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lef;->d:Ljava/lang/String;

    :cond_85
    :goto_85
    iget-boolean v0, p0, Lef;->b:Z

    if-eqz v0, :cond_387

    iget-boolean v0, p0, Lef;->a:Z

    if-eqz v0, :cond_a8

    :try_start_8d
    invoke-direct {p0}, Lef;->c()V
    :try_end_90
    .catchall {:try_start_8d .. :try_end_90} :catchall_91

    goto :goto_a8

    :catchall_91
    move-exception v0

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "watch: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lef;->d:Ljava/lang/String;

    :cond_a8
    :goto_a8
    iget-object v0, p0, Lef;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_ab
    iget-object v1, p0, Lef;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_bf

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_c0

    :cond_bf
    move-object v2, v8

    :goto_c0
    if-nez v2, :cond_144

    iget-object v1, p0, Lef;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_ea

    iget-object v1, p0, Lef;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    if-ge v1, v9, :cond_ea

    sget-object v1, Ldx;->a:Ldy;

    invoke-static {}, Ldx;->a()I

    move-result v1
    :try_end_d8
    .catchall {:try_start_ab .. :try_end_d8} :catchall_384

    if-ne v1, v9, :cond_dd

    const-wide/16 v11, 0x18

    goto :goto_df

    :cond_dd
    const-wide/16 v11, 0xc

    :goto_df
    :try_start_df
    iget-object v1, p0, Lef;->a:Ljava/lang/Object;

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v11, v12}, Ljava/lang/Object;->wait(J)V
    :try_end_e7
    .catch Ljava/lang/InterruptedException; {:try_start_df .. :try_end_e7} :catch_e8
    .catchall {:try_start_df .. :try_end_e7} :catchall_384

    goto :goto_ea

    :catch_e8
    monitor-exit v0

    return-void

    :cond_ea
    :goto_ea
    :try_start_ea
    iget-object v1, p0, Lef;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_144

    sget-object v11, Ldx;->a:Ldy;

    invoke-static {}, Ldx;->a()I

    move-result v11

    const/16 v12, 0x18

    if-nez v11, :cond_103

    const/16 v11, 0x18

    goto :goto_110

    :cond_103
    sget-object v11, Ldx;->a:Ldy;

    invoke-static {}, Ldx;->a()I

    move-result v11

    if-ne v11, v10, :cond_10e

    const/16 v11, 0x10

    goto :goto_110

    :cond_10e
    const/16 v11, 0x8

    :goto_110
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    iget-object v13, p0, Lef;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v13}, Ljava/util/LinkedHashSet;->size()I

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_123
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13a

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v13, v11, :cond_13a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_123

    :cond_13a
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v10, :cond_145

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    :cond_144
    move-object v12, v8

    :cond_145
    sget-object v1, Ley;->a:Ley;
    :try_end_147
    .catchall {:try_start_ea .. :try_end_147} :catchall_384

    monitor-exit v0

    if-eqz v12, :cond_1bf

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1bf

    iget-object v0, p0, Lef;->a:Ljava/util/Set;

    move-object v1, v12

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :try_start_158
    move-object v0, v12

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lef;->b(Ljava/util/List;)V
    :try_end_15e
    .catchall {:try_start_158 .. :try_end_15e} :catchall_164

    :cond_15e
    iget-object v0, p0, Lef;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto :goto_199

    :catchall_164
    move-exception v0

    :try_start_165
    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "batch-pull: "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lef;->d:Ljava/lang/String;

    move-object v0, v12

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_185
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-direct {p0, v11, v12}, Lef;->c(J)V
    :try_end_198
    .catchall {:try_start_165 .. :try_end_198} :catchall_1b8

    goto :goto_185

    :goto_199
    iget-object v0, p0, Lef;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_19c
    iget-object v1, p0, Lef;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1af

    iget-object v1, p0, Lef;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1
    :try_end_1aa
    .catchall {:try_start_19c .. :try_end_1aa} :catchall_1b5

    if-nez v1, :cond_1ad

    goto :goto_1af

    :cond_1ad
    const/4 v1, 0x0

    goto :goto_1b0

    :cond_1af
    :goto_1af
    const/4 v1, 0x1

    :goto_1b0
    monitor-exit v0

    if-eqz v1, :cond_213

    goto/16 :goto_85

    :catchall_1b5
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_1b8
    move-exception v0

    iget-object p0, p0, Lef;->a:Ljava/util/Set;

    invoke-interface {p0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    throw v0

    :cond_1bf
    if-eqz v2, :cond_213

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lef;->v:J

    :try_start_1ca
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lef;->c(J)V
    :try_end_1d3
    .catchall {:try_start_1ca .. :try_end_1d3} :catchall_1d6

    :goto_1d3
    iput-wide v5, p0, Lef;->v:J

    goto :goto_1f1

    :catchall_1d6
    move-exception v0

    :try_start_1d7
    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pull: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lef;->d:Ljava/lang/String;
    :try_end_1f0
    .catchall {:try_start_1d7 .. :try_end_1f0} :catchall_20f

    goto :goto_1d3

    :goto_1f1
    iget-object v0, p0, Lef;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1f4
    iget-object v1, p0, Lef;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_207

    iget-object v1, p0, Lef;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1
    :try_end_202
    .catchall {:try_start_1f4 .. :try_end_202} :catchall_20c

    if-nez v1, :cond_205

    goto :goto_207

    :cond_205
    const/4 v1, 0x0

    goto :goto_208

    :cond_207
    :goto_207
    const/4 v1, 0x1

    :goto_208
    monitor-exit v0

    if-nez v1, :cond_85

    goto :goto_213

    :catchall_20c
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_20f
    move-exception v0

    iput-wide v5, p0, Lef;->v:J

    throw v0

    :cond_213
    :goto_213
    iget-object v0, p0, Lef;->a:La;

    if-eqz v0, :cond_320

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v11, p0, Lef;->i:J

    sub-long/2addr v0, v11

    const-wide/32 v11, 0x1d4c0

    cmp-long v2, v0, v11

    if-lez v2, :cond_320

    :try_start_225
    iget-object v0, p0, Lef;->a:La;

    if-nez v0, :cond_22b

    goto/16 :goto_320

    :cond_22b
    iget-wide v1, p0, Lef;->j:J

    const-wide/16 v11, 0x1

    add-long/2addr v1, v11

    iput-wide v1, p0, Lef;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lef;->i:J

    const-string v1, "GET"

    const-string v2, "/api/v1/badges"

    iget-object v13, p0, Lef;->m:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v8, v13}, Lef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lef;->a:Leg;

    aget-object v13, v1, v7

    invoke-static {v13}, Leg;->a(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x130

    if-ne v13, v14, :cond_27c

    iget-wide v1, p0, Lef;->k:J

    add-long/2addr v1, v11

    iput-wide v1, p0, Lef;->k:J

    iget-object v1, v0, La;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    iget-object v2, v0, La;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v0, v0, La;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OK 304 (unchanged) badges="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_278
    iput-object v0, p0, Lef;->l:Ljava/lang/String;

    goto/16 :goto_320

    :cond_27c
    if-lt v13, v4, :cond_2f4

    if-ge v13, v3, :cond_2f4

    aget-object v14, v1, v10

    if-eqz v14, :cond_2f4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-le v14, v9, :cond_2f4

    array-length v14, v1

    if-le v14, v9, :cond_29e

    aget-object v14, v1, v9

    if-eqz v14, :cond_29e

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_29a

    goto :goto_29e

    :cond_29a
    aget-object v14, v1, v9

    iput-object v14, p0, Lef;->m:Ljava/lang/String;

    :cond_29e
    :goto_29e
    aget-object v1, v1, v10

    invoke-virtual {v0, v1}, La;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d5

    iget-wide v1, p0, Lef;->k:J

    add-long/2addr v1, v11

    iput-wide v1, p0, Lef;->k:J

    iget-object v1, v0, La;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    iget-object v2, v0, La;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v0, v0, La;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OK code="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " badges="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_274

    :cond_2d5
    iget-wide v13, p0, Lef;->l:J

    add-long/2addr v13, v11

    iput-wide v13, p0, Lef;->l:J

    iget-object v0, v0, La;->a:Ljava/lang/String;

    const/16 v1, 0x78

    invoke-static {v2, v0, v1}, Leg;->a(Leg;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse FAIL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2ef
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_278

    :cond_2f4
    iget-wide v13, p0, Lef;->l:J

    add-long/2addr v13, v11

    iput-wide v13, p0, Lef;->l:J

    aget-object v0, v1, v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FAIL code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_308
    .catchall {:try_start_225 .. :try_end_308} :catchall_309

    goto :goto_2ef

    :catchall_309
    move-exception v0

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "badges: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lef;->d:Ljava/lang/String;

    :cond_320
    :goto_320
    iget-object v0, p0, Lef;->a:Lej;

    if-eqz v0, :cond_356

    iget-boolean v0, p0, Lef;->a:Z

    if-eqz v0, :cond_356

    iget-wide v0, p0, Lef;->a:J

    cmp-long v2, v0, v5

    if-lez v2, :cond_356

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v11, p0, Lef;->b:J

    sub-long/2addr v0, v11

    iget-wide v11, p0, Lef;->c:J

    cmp-long v2, v0, v11

    if-lez v2, :cond_356

    :try_start_33b
    invoke-direct {p0}, Lef;->d()V
    :try_end_33e
    .catchall {:try_start_33b .. :try_end_33e} :catchall_33f

    goto :goto_356

    :catchall_33f
    move-exception v0

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "xfer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lef;->d:Ljava/lang/String;

    :cond_356
    :goto_356
    iget-object v0, p0, Lef;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_359
    iget-boolean v1, p0, Lef;->b:Z
    :try_end_35b
    .catchall {:try_start_359 .. :try_end_35b} :catchall_381

    if-nez v1, :cond_35f

    monitor-exit v0

    return-void

    :cond_35f
    :try_start_35f
    iget-object v1, p0, Lef;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_37c

    iget-object v1, p0, Lef;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1
    :try_end_36d
    .catchall {:try_start_35f .. :try_end_36d} :catchall_381

    if-eqz v1, :cond_37c

    :try_start_36f
    iget-object v1, p0, Lef;->a:Ljava/lang/Object;

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1f4

    invoke-virtual {v1, v11, v12}, Ljava/lang/Object;->wait(J)V
    :try_end_379
    .catch Ljava/lang/InterruptedException; {:try_start_36f .. :try_end_379} :catch_37a
    .catchall {:try_start_36f .. :try_end_379} :catchall_381

    goto :goto_37c

    :catch_37a
    monitor-exit v0

    return-void

    :cond_37c
    :goto_37c
    :try_start_37c
    sget-object v1, Ley;->a:Ley;
    :try_end_37e
    .catchall {:try_start_37c .. :try_end_37e} :catchall_381

    monitor-exit v0

    goto/16 :goto_85

    :catchall_381
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_384
    move-exception p0

    monitor-exit v0

    throw p0

    :catch_387
    :cond_387
    return-void
.end method

.method private final b(Ljava/util/List;)V
    .registers 22

    move-object/from16 v1, p0

    const-string v0, "items"

    if-eqz p1, :cond_1ec

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_1ec

    :cond_e
    iget v2, v1, Lef;->c:I

    const-wide/16 v8, 0x1

    if-gez v2, :cond_31

    iget-wide v2, v1, Lef;->E:J

    add-long/2addr v2, v8

    iput-wide v2, v1, Lef;->E:J

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1ec

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lef;->c(J)V

    goto :goto_1d

    :cond_31
    iget-wide v2, v1, Lef;->C:J

    add-long/2addr v2, v8

    iput-wide v2, v1, Lef;->C:J

    :try_start_36
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_44
    :goto_44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_48
    .catchall {:try_start_36 .. :try_end_48} :catchall_1ca

    const-string v10, "etag"

    const-string v11, "id"

    const-wide/16 v12, 0x0

    if-eqz v5, :cond_85

    :try_start_50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v12

    if-eqz v7, :cond_44

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v11, v1, Lef;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_81

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_7e

    goto :goto_81

    :cond_7e
    invoke-virtual {v7, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_81
    :goto_81
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_44

    :cond_85
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-string v5, "POST"

    const-string v6, "/api/v1/users/batch/state"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-direct {v1, v5, v6, v2, v7}, Lef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v5, v3

    iget-wide v3, v1, Lef;->A:J

    add-long/2addr v3, v5

    iput-wide v3, v1, Lef;->A:J

    iget-wide v3, v1, Lef;->B:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_af

    iput-wide v5, v1, Lef;->B:J

    :cond_af
    const/4 v14, 0x0

    aget-object v3, v2, v14

    invoke-static {v3}, Leg;->a(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x194

    if-eq v3, v4, :cond_1a5

    const/16 v4, 0x195

    if-eq v3, v4, :cond_1a5

    const/16 v4, 0x1f5

    if-eq v3, v4, :cond_1a5

    const/16 v15, 0xc8

    if-lt v3, v15, :cond_199

    const/16 v4, 0x12c

    if-ge v3, v4, :cond_199

    const/4 v3, 0x1

    aget-object v5, v2, v3

    if-nez v5, :cond_d1

    goto/16 :goto_199

    :cond_d1
    new-instance v5, Lorg/json/JSONObject;

    aget-object v2, v2, v3

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_18f

    iput v3, v1, Lef;->c:I

    iget-wide v2, v1, Lef;->D:J

    add-long/2addr v2, v8

    iput-wide v2, v1, Lef;->D:J

    iget-wide v2, v1, Lef;->d:J

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v2, v5

    iput-wide v2, v1, Lef;->d:J

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_f5
    if-ge v3, v2, :cond_167

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_154

    move v7, v2

    move/from16 v16, v3

    invoke-virtual {v6, v11, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2
    :try_end_104
    .catchall {:try_start_50 .. :try_end_104} :catchall_1ca

    move-wide/from16 v17, v8

    :try_start_106
    const-string v8, "status"

    invoke-virtual {v6, v8, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    cmp-long v9, v2, v12

    if-eqz v9, :cond_14e

    const/16 v9, 0x130

    if-ne v8, v9, :cond_118

    invoke-direct {v1, v2, v3}, Lef;->d(J)V

    goto :goto_14e

    :cond_118
    if-lt v8, v15, :cond_13f

    if-ge v8, v4, :cond_13f

    const-string v8, "state"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_14e

    const-string v9, ""

    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v9, v5

    move-object v5, v6

    const/4 v6, 0x0

    move/from16 v19, v7

    const/4 v7, 0x1

    move-object v4, v8

    const/16 v8, 0x12c

    invoke-direct/range {v1 .. v7}, Lef;->a(JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-wide v2, v1, Lef;->F:J

    add-long v2, v2, v17

    iput-wide v2, v1, Lef;->F:J

    add-int/lit8 v5, v9, 0x1

    goto :goto_15e

    :cond_13f
    move v9, v5

    move/from16 v19, v7

    const/16 v8, 0x12c

    invoke-direct {v1, v2, v3}, Lef;->e(J)V

    iget-wide v2, v1, Lef;->f:J

    add-long v2, v2, v17

    iput-wide v2, v1, Lef;->f:J

    goto :goto_15d

    :cond_14e
    :goto_14e
    move v9, v5

    move/from16 v19, v7

    const/16 v8, 0x12c

    goto :goto_15d

    :cond_154
    move/from16 v19, v2

    move/from16 v16, v3

    move-wide/from16 v17, v8

    const/16 v8, 0x12c

    move v9, v5

    :goto_15d
    move v5, v9

    :goto_15e
    add-int/lit8 v3, v16, 0x1

    move-wide/from16 v8, v17

    move/from16 v2, v19

    const/16 v4, 0x12c

    goto :goto_f5

    :cond_167
    move-wide/from16 v17, v8

    move v9, v5

    if-lez v9, :cond_16f

    invoke-direct {v1}, Lef;->e()V

    :cond_16f
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BATCH OK ids="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " records="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lef;->p:Ljava/lang/String;

    return-void

    :cond_18f
    move-wide/from16 v17, v8

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "batch items missing"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_199
    :goto_199
    move-wide/from16 v17, v8

    iget-wide v2, v1, Lef;->J:J

    add-long v2, v2, v17

    iput-wide v2, v1, Lef;->J:J

    invoke-direct/range {p0 .. p1}, Lef;->a(Ljava/util/List;)V

    return-void

    :cond_1a5
    move-wide/from16 v17, v8

    const/4 v0, -0x1

    iput v0, v1, Lef;->c:I

    iget-wide v2, v1, Lef;->E:J

    add-long v2, v2, v17

    iput-wide v2, v1, Lef;->E:J

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1ec

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lef;->c(J)V
    :try_end_1c7
    .catchall {:try_start_106 .. :try_end_1c7} :catchall_1c8

    goto :goto_1b4

    :catchall_1c8
    move-exception v0

    goto :goto_1cd

    :catchall_1ca
    move-exception v0

    move-wide/from16 v17, v8

    :goto_1cd
    iget-wide v2, v1, Lef;->J:J

    add-long v2, v2, v17

    iput-wide v2, v1, Lef;->J:J

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "batch fallback: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lef;->d:Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Lef;->a(Ljava/util/List;)V

    :cond_1ec
    :goto_1ec
    return-void
.end method

.method private final c()V
    .registers 19

    move-object/from16 v1, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Ldx;->a:Ldy;

    invoke-static {}, Ldx;->a()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_12

    const-wide/16 v5, 0xbb8

    goto :goto_1d

    :cond_12
    invoke-static {}, Ldx;->a()I

    move-result v0

    if-ne v0, v4, :cond_1b

    const-wide/16 v5, 0x1194

    goto :goto_1d

    :cond_1b
    const-wide/16 v5, 0x2328

    :goto_1d
    iget-object v0, v1, Lef;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_29
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-wide v12, v1, Lef;->g:J

    cmp-long v14, v12, v10

    if-nez v14, :cond_47

    const/4 v12, 0x1

    goto :goto_48

    :cond_47
    const/4 v12, 0x0

    :goto_48
    if-nez v12, :cond_66

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    sub-long v13, v2, v13

    const-wide/16 v15, 0x3a98

    cmp-long v17, v13, v15

    if-lez v17, :cond_66

    iget-object v10, v1, Lef;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_66
    iget-object v9, v1, Lef;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_7c

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v9, v13, v2

    if-gtz v9, :cond_29

    :cond_7c
    iget-object v9, v1, Lef;->a:Ljava/lang/Object;

    monitor-enter v9

    :try_start_7f
    iget-wide v13, v1, Lef;->v:J

    cmp-long v15, v10, v13

    if-eqz v15, :cond_db

    iget-object v13, v1, Lef;->a:Ljava/util/Set;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_db

    iget-object v13, v1, Lef;->a:Ljava/util/LinkedHashSet;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_db

    iget-object v13, v1, Lef;->b:Ljava/util/LinkedHashSet;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_aa

    goto :goto_db

    :cond_aa
    iget-object v13, v1, Lef;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-eqz v13, :cond_bd

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_bf

    :cond_bd
    const-wide/16 v13, 0x0

    :goto_bf
    if-eqz v12, :cond_c4

    const-wide/16 v15, 0x5dc

    goto :goto_c5

    :cond_c4
    move-wide v15, v5

    :goto_c5
    sub-long v13, v2, v13

    cmp-long v17, v13, v15

    if-lez v17, :cond_db

    if-eqz v12, :cond_d8

    iget-object v8, v1, Lef;->a:Ljava/util/LinkedHashSet;

    :goto_cf
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_db

    :cond_d8
    iget-object v8, v1, Lef;->b:Ljava/util/LinkedHashSet;

    goto :goto_cf

    :cond_db
    :goto_db
    sget-object v10, Ley;->a:Ley;
    :try_end_dd
    .catchall {:try_start_7f .. :try_end_dd} :catchall_e0

    monitor-exit v9

    goto/16 :goto_29

    :catchall_e0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_e3
    if-eqz v8, :cond_f7

    iget-object v2, v1, Lef;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_e8
    iget-object v0, v1, Lef;->a:Ljava/lang/Object;

    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    sget-object v0, Ley;->a:Ley;
    :try_end_f2
    .catchall {:try_start_e8 .. :try_end_f2} :catchall_f4

    monitor-exit v2

    return-void

    :catchall_f4
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_f7
    return-void
.end method

.method private final c(J)V
    .registers 14

    iget-wide v4, p0, Lef;->d:J

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    iput-wide v4, p0, Lef;->d:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v0, Lef;->a:Leg;

    invoke-static {v0, p1, p2}, Leg;->a(Leg;J)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "/api/v1/users/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/state"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lef;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "GET"

    const/4 v10, 0x0

    invoke-direct {p0, v7, v0, v10, v6}, Lef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v6, v4

    iget-wide v4, p0, Lef;->A:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lef;->A:J

    iget-wide v4, p0, Lef;->B:J

    cmp-long v10, v6, v4

    if-lez v10, :cond_4d

    iput-wide v6, p0, Lef;->B:J

    :cond_4d
    const/4 v4, 0x0

    aget-object v5, v0, v4

    invoke-static {v5}, Leg;->a(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x130

    if-ne v5, v6, :cond_5c

    invoke-direct/range {p0 .. p2}, Lef;->d(J)V

    return-void

    :cond_5c
    const/16 v6, 0xc8

    if-lt v5, v6, :cond_ba

    const/16 v6, 0x12c

    if-ge v5, v6, :cond_ba

    const/4 v5, 0x1

    aget-object v6, v0, v5

    if-eqz v6, :cond_ba

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x2

    if-le v6, v7, :cond_ba

    :try_start_70
    new-instance v4, Lorg/json/JSONObject;

    aget-object v6, v0, v5

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    array-length v6, v0

    if-le v6, v7, :cond_7d

    aget-object v6, v0, v7

    goto :goto_7f

    :cond_7d
    const-string v6, ""

    :goto_7f
    aget-object v0, v0, v5

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v5, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lef;->a(JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_89
    .catchall {:try_start_70 .. :try_end_89} :catchall_8a

    return-void

    :catchall_8a
    move-exception v0

    invoke-direct/range {p0 .. p2}, Lef;->e(J)V

    iget-wide v4, p0, Lef;->f:J

    add-long/2addr v4, v8

    iput-wide v4, p0, Lef;->f:J

    sget-object v4, Lef;->a:Leg;

    sget-object v5, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x78

    invoke-static {v4, v0, v5}, Leg;->a(Leg;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "parse FAIL uid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    :goto_ad
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lef;->p:Ljava/lang/String;

    return-void

    :cond_ba
    invoke-direct/range {p0 .. p2}, Lef;->e(J)V

    iget-wide v5, p0, Lef;->f:J

    add-long/2addr v5, v8

    iput-wide v5, p0, Lef;->f:J

    aget-object v0, v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FAIL uid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " code="

    goto :goto_ad
.end method

.method public static final synthetic c(Lef;)V
    .registers 13

    const-wide/16 v0, 0x4b0

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_5} :catch_6

    goto :goto_a

    :catch_6
    iget-boolean v0, p0, Lef;->b:Z

    if-eqz v0, :cond_8f

    :goto_a
    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_d
    iget-boolean v4, p0, Lef;->b:Z

    if-eqz v4, :cond_8f

    iget-wide v4, p0, Lef;->a:J

    iget-object v6, p0, Lef;->g:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v6}, Lef;->c(JLjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v2

    const-wide/32 v8, 0xea60

    cmp-long v10, v6, v8

    if-lez v10, :cond_59

    const/4 v2, 0x0

    iput-object v2, p0, Lef;->q:Ljava/lang/String;

    const-wide/high16 v6, -0x8000000000000000L

    iput-wide v6, p0, Lef;->K:J

    iput-object v2, p0, Lef;->r:Ljava/lang/String;

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v2}, Lce;->a()[J

    move-result-object v2

    array-length v3, v2

    const/4 v6, 0x0

    :goto_39
    if-ge v6, v3, :cond_58

    iget-boolean v7, p0, Lef;->b:Z

    if-eqz v7, :cond_8f

    aget-wide v7, v2, v6

    cmp-long v9, v7, v0

    if-lez v9, :cond_55

    iget-wide v9, p0, Lef;->a:J

    cmp-long v11, v7, v9

    if-eqz v11, :cond_55

    aget-wide v7, v2, v6

    const-string v9, ""

    invoke-direct {p0, v7, v8, v9}, Lef;->c(JLjava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8f

    :cond_55
    add-int/lit8 v6, v6, 0x1

    goto :goto_39

    :cond_58
    move-wide v2, v4

    :cond_59
    iget-boolean v4, p0, Lef;->e:Z

    const-wide/16 v5, 0x7530

    if-nez v4, :cond_80

    iget-wide v7, p0, Lef;->L:J

    cmp-long v4, v7, v0

    if-gtz v4, :cond_66

    goto :goto_70

    :cond_66
    const-wide/32 v4, 0xc350

    const/4 v6, 0x1

    shl-long v6, v7, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_70
    iput-wide v5, p0, Lef;->L:J

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    const-wide v9, 0x40b3880000000000L    # 5000.0

    mul-double v7, v7, v9

    double-to-long v7, v7

    add-long/2addr v5, v7

    goto :goto_82

    :cond_80
    iput-wide v0, p0, Lef;->L:J

    :goto_82
    :try_start_82
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_85
    .catch Ljava/lang/InterruptedException; {:try_start_82 .. :try_end_85} :catch_86

    goto :goto_d

    :catch_86
    iget-boolean v4, p0, Lef;->b:Z

    if-eqz v4, :cond_8f

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    goto/16 :goto_d

    :cond_8f
    return-void
.end method

.method private final c(Ljava/util/List;)V
    .registers 7

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_9

    :cond_19
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event_ids"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "POST"

    iget-wide v1, p0, Lef;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/api/v1/transfers/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/ack"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    :try_end_45
    .catchall {:try_start_0 .. :try_end_45} :catchall_46

    return-void

    :catchall_46
    move-exception p1

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "xferack: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lef;->d:Ljava/lang/String;

    return-void
.end method

.method private final c(JLjava/lang/String;)Z
    .registers 22

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    const-string v4, "?username="

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-gtz v8, :cond_10

    return v5

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v1, Lef;->N:J

    cmp-long v12, v8, v10

    if-gez v12, :cond_1b

    return v5

    :cond_1b
    :try_start_1b
    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x60

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "/api/v1/access/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_2a
    .catchall {:try_start_1b .. :try_end_2a} :catchall_1f4

    const/16 v11, 0x26

    const-string v12, "UTF-8"

    if-eqz v0, :cond_47

    :try_start_30
    move-object v13, v0

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_3a

    goto :goto_47

    :cond_3a
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    goto :goto_49

    :cond_47
    :goto_47
    const/16 v4, 0x3f

    :goto_49
    iget-object v13, v1, Lef;->q:Ljava/lang/String;

    if-eqz v13, :cond_54

    iget-wide v14, v1, Lef;->K:J

    cmp-long v16, v14, v2

    if-nez v16, :cond_54

    goto :goto_62

    :cond_54
    sget-object v13, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v13}, Lce;->a()[J

    move-result-object v13

    invoke-static {v13, v2, v3}, Leg;->a([JJ)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Lef;->q:Ljava/lang/String;

    iput-wide v2, v1, Lef;->K:J

    :goto_62
    move-object v14, v13

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_6c

    goto :goto_79

    :cond_6c
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "siblings="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    :goto_79
    iget-object v13, v1, Lef;->h:Ljava/lang/String;

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_84

    goto :goto_97

    :cond_84
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "client_id="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lef;->h:Ljava/lang/String;

    invoke-static {v4, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    :goto_97
    sget-object v13, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {}, Lce;->c()Ljava/lang/String;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_a8

    move v11, v4

    goto :goto_b7

    :cond_a8
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "device_key="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b7
    invoke-direct {v1}, Lef;->g()Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_c5

    goto :goto_d4

    :cond_c5
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v11, "account_usernames="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v11, v1, Lef;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lef;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    const/4 v13, 0x1

    if-eqz v12, :cond_fa

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long v14, v8, v14

    const-wide/16 v16, 0x7530

    cmp-long v12, v14, v16

    if-lez v12, :cond_f8

    goto :goto_fa

    :cond_f8
    const/4 v12, 0x0

    goto :goto_fb

    :cond_fa
    :goto_fa
    const/4 v12, 0x1

    :goto_fb
    iget-boolean v14, v1, Lef;->f:Z

    const/4 v15, 0x0

    if-nez v14, :cond_102

    if-eqz v12, :cond_103

    :cond_102
    move-object v11, v15

    :cond_103
    iput-wide v8, v1, Lef;->M:J

    const-string v12, "GET"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v12, v10, v15, v11}, Lef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v11, v10, v5

    invoke-static {v11}, Leg;->a(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x1ad

    if-ne v11, v12, :cond_125

    iput-boolean v5, v1, Lef;->e:Z

    const-wide/16 v2, 0x2ee0

    add-long/2addr v8, v2

    iput-wide v8, v1, Lef;->N:J

    const-string v0, "429 rate-limited"

    iput-object v0, v1, Lef;->e:Ljava/lang/String;

    return v5

    :cond_125
    const/16 v12, 0x130

    if-ne v11, v12, :cond_142

    iput-boolean v13, v1, Lef;->e:Z

    iget-wide v6, v1, Lef;->a:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_141

    iget-object v0, v1, Lef;->k:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13c

    goto :goto_141

    :cond_13c
    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v5}, Lce;->a(Z)V

    :cond_141
    :goto_141
    return v5

    :cond_142
    const/16 v12, 0xc8

    if-lt v11, v12, :cond_1f1

    const/16 v12, 0x12c

    if-ge v11, v12, :cond_1f1

    aget-object v11, v10, v13

    if-eqz v11, :cond_1f1

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_158

    goto/16 :goto_1f1

    :cond_158
    iput-boolean v13, v1, Lef;->e:Z

    iput-boolean v5, v1, Lef;->f:Z

    array-length v11, v10

    const/4 v12, 0x2

    if-le v11, v12, :cond_17e

    aget-object v11, v10, v12

    if-eqz v11, :cond_17e

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_16d

    goto :goto_17e

    :cond_16d
    iget-object v11, v1, Lef;->j:Ljava/util/concurrent/ConcurrentHashMap;

    aget-object v12, v10, v12

    invoke-virtual {v11, v4, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v1, Lef;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v11, v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_188

    :cond_17e
    :goto_17e
    iget-object v8, v1, Lef;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, Lef;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_188
    new-instance v4, Lorg/json/JSONObject;

    aget-object v8, v10, v13

    invoke-direct {v4, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "access_token"

    const-string v9, ""

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v1, Lef;->a:J

    cmp-long v11, v2, v9

    if-nez v11, :cond_1c2

    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_1a7

    goto :goto_1c2

    :cond_1a7
    iput-object v8, v1, Lef;->k:Ljava/lang/String;

    iput-wide v2, v1, Lef;->h:J

    iput-boolean v5, v1, Lef;->g:Z

    iput-wide v6, v1, Lef;->N:J

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v5}, Lce;->a(Z)V

    sget-boolean v0, Lcom/chimeranft/core/Main;->guardOk:Z

    if-nez v0, :cond_1e3

    const-string v0, "POST"

    const-string v6, "/api/v1/guard/ping"

    const-string v7, "{}"

    invoke-direct {v1, v0, v6, v7, v15}, Lef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    goto :goto_1e3

    :cond_1c2
    :goto_1c2
    iget-wide v6, v1, Lef;->a:J

    cmp-long v9, v2, v6

    if-nez v9, :cond_1e3

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1e3

    const-string v6, "allowed without access_token"

    iput-object v6, v1, Lef;->e:Ljava/lang/String;

    iget-boolean v6, v1, Lef;->g:Z

    if-nez v6, :cond_1e3

    iput-boolean v13, v1, Lef;->g:Z

    const-string v4, "6ef78976213eb13982ee124c373b74411dd5cbf35e7250ab"

    iput-object v4, v1, Lef;->j:Ljava/lang/String;

    invoke-direct/range {p0 .. p3}, Lef;->c(JLjava/lang/String;)Z

    move-result v0

    return v0

    :cond_1e3
    :goto_1e3
    const-string v0, "allowed"

    invoke-virtual {v4, v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_20d

    iput-boolean v5, v1, Lef;->b:Z

    invoke-direct {v1, v2, v3, v4}, Lef;->a(JLorg/json/JSONObject;)V

    return v13

    :cond_1f1
    :goto_1f1
    iput-boolean v5, v1, Lef;->e:Z
    :try_end_1f3
    .catchall {:try_start_30 .. :try_end_1f3} :catchall_1f4

    return v5

    :catchall_1f4
    move-exception v0

    iput-boolean v5, v1, Lef;->e:Z

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "access: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lef;->d:Ljava/lang/String;

    :cond_20d
    return v5
.end method

.method private final d()V
    .registers 20

    move-object/from16 v1, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lef;->b:J

    iget-wide v2, v1, Lef;->o:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lef;->o:J

    iget-object v2, v1, Lef;->a:Lej;

    if-nez v2, :cond_15

    goto/16 :goto_e7

    :cond_15
    iget-wide v6, v1, Lef;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "/api/v1/transfers/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "GET"

    const/4 v8, 0x0

    invoke-direct {v1, v3, v0, v8, v8}, Lef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v9, v0, v3

    invoke-static {v9}, Leg;->a(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0xc8

    const-wide/16 v13, 0xfa0

    const/4 v15, 0x1

    if-lt v9, v10, :cond_117

    const/16 v10, 0x12c

    if-ge v9, v10, :cond_117

    aget-object v9, v0, v15

    if-eqz v9, :cond_117

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x2

    if-ge v9, v10, :cond_4b

    goto/16 :goto_117

    :cond_4b
    :try_start_4b
    new-instance v9, Lorg/json/JSONObject;

    aget-object v0, v0, v15

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "transfers"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-nez v9, :cond_5c

    const/4 v10, 0x0

    goto :goto_61

    :cond_5c
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    move v10, v0

    :goto_61
    const/16 v16, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v17, v4

    const/4 v4, 0x0

    :goto_6b
    if-ge v4, v10, :cond_ac

    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_71
    .catchall {:try_start_4b .. :try_end_71} :catchall_e8

    if-eqz v0, :cond_a8

    :try_start_73
    invoke-interface {v2, v6, v7, v0}, Lej;->a(JLorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0
    :try_end_77
    .catchall {:try_start_73 .. :try_end_77} :catchall_78

    goto :goto_93

    :catchall_78
    move-exception v0

    :try_start_79
    sget-object v5, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "apply: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lef;->d:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_93
    if-eqz v0, :cond_a8

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_9f

    goto :goto_a8

    :cond_9f
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v11, v1, Lef;->p:J

    add-long v11, v11, v17

    iput-wide v11, v1, Lef;->p:J

    :cond_a8
    :goto_a8
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x0

    goto :goto_6b

    :cond_ac
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b8

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lef;->c(Ljava/util/List;)V

    :cond_b8
    if-lez v10, :cond_bd

    iput-wide v13, v1, Lef;->c:J

    goto :goto_c8

    :cond_bd
    iget-wide v4, v1, Lef;->c:J

    add-long/2addr v4, v13

    const-wide/16 v6, 0x1f40

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lef;->c:J

    :goto_c8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "poll OK got="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " acked="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lef;->b:Ljava/lang/String;
    :try_end_e7
    .catchall {:try_start_79 .. :try_end_e7} :catchall_e8

    :goto_e7
    return-void

    :catchall_e8
    move-exception v0

    sget-object v2, Lef;->a:Leg;

    sget-object v3, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x78

    invoke-static {v2, v0, v3}, Leg;->a(Leg;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "poll parse FAIL "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_fe
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lef;->b:Ljava/lang/String;

    iget-wide v2, v1, Lef;->c:J

    shl-long/2addr v2, v15

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v6, 0x1f40

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lef;->c:J

    return-void

    :cond_117
    :goto_117
    const/16 v16, 0x0

    aget-object v0, v0, v16

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "poll FAIL code="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_fe
.end method

.method private final d(J)V
    .registers 7

    iget-object v0, p0, Lef;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lef;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lef;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lef;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lef;->e:J

    iget-wide v0, p0, Lef;->z:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lef;->z:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "304 unchanged uid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lef;->p:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e()Ljava/lang/String;
    .registers 1

    sget-object v0, Lef;->s:Ljava/lang/String;

    return-object v0
.end method

.method private final e()V
    .registers 9

    :try_start_0
    new-instance v0, Lcc;

    iget-object v1, p0, Lef;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcc;-><init>(I)V

    new-instance v1, Lcc;

    iget-object v2, p0, Lef;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lcc;-><init>(I)V

    new-instance v2, Lcc;

    iget-object v3, p0, Lef;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcc;-><init>(I)V

    iget-object v3, p0, Lef;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2b
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_67

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcc;->a(J)V

    sget-object v7, LdL;->a:LdM;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    invoke-static {v7}, LdM;->a(Lorg/json/JSONObject;)Z

    move-result v7

    if-eqz v7, :cond_55

    invoke-virtual {v1, v5, v6}, Lcc;->a(J)V

    :cond_55
    sget-object v7, LdL;->a:LdM;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v7, v4}, LdM;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v2, v5, v6}, Lcc;->a(J)V

    goto :goto_2b

    :cond_67
    iput-object v0, p0, Lef;->c:Lcc;

    iput-object v1, p0, Lef;->a:Lcc;

    iput-object v2, p0, Lef;->b:Lcc;
    :try_end_6d
    .catchall {:try_start_0 .. :try_end_6d} :catchall_6d

    :catchall_6d
    return-void
.end method

.method private final e(J)V
    .registers 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lef;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez p2, :cond_11

    const/4 p2, 0x1

    goto :goto_16

    :cond_11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, v0

    :goto_16
    const/4 v1, 0x6

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v1, p0, Lef;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    sub-int/2addr p2, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const-wide/16 v0, 0x2ee

    shl-long/2addr v0, p2

    const-wide/16 v2, 0x7530

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x406f400000000000L    # 250.0

    mul-double v2, v2, v4

    double-to-long v2, v2

    add-long/2addr v0, v2

    iget-object p2, p0, Lef;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic f()Ljava/lang/String;
    .registers 1

    sget-object v0, Lef;->t:Ljava/lang/String;

    return-object v0
.end method

.method private final f()V
    .registers 12

    iget-object v0, p0, Lef;->a:Lea;

    if-nez v0, :cond_6

    goto/16 :goto_97

    :cond_6
    invoke-virtual {v0}, Lea;->a()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".bak"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/io/File;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v6, 0x0

    :goto_4d
    if-ge v6, v3, :cond_84

    aget-object v7, v4, v6

    :try_start_51
    invoke-static {v7}, Leg;->a(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_81

    iget-object v8, p0, Lef;->a:Ljava/lang/String;

    const-string v9, "server"

    const-string v10, ""

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v8, :cond_69

    if-nez v9, :cond_67

    const/4 v8, 0x1

    goto :goto_6d

    :cond_67
    const/4 v8, 0x0

    goto :goto_6d

    :cond_69
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    :goto_6d
    if-eqz v8, :cond_81

    const-string v8, "records"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_79

    const/4 v8, 0x0

    goto :goto_7d

    :cond_79
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v8
    :try_end_7d
    .catchall {:try_start_51 .. :try_end_7d} :catchall_81

    :goto_7d
    if-le v8, v2, :cond_81

    move-object v1, v7

    move v2, v8

    :catchall_81
    :cond_81
    add-int/lit8 v6, v6, 0x1

    goto :goto_4d

    :cond_84
    iget-object v0, p0, Lef;->b:Ljava/lang/Object;

    monitor-enter v0

    if-nez v1, :cond_8f

    :try_start_89
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_90

    :cond_8f
    move-object v2, v1

    :goto_90
    iput-object v2, p0, Lef;->a:Lorg/json/JSONObject;

    sget-object v2, Ley;->a:Ley;
    :try_end_94
    .catchall {:try_start_89 .. :try_end_94} :catchall_10e

    monitor-exit v0

    if-nez v1, :cond_98

    :goto_97
    return-void

    :cond_98
    :try_start_98
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_9c
    :goto_9c
    if-eqz v0, :cond_10a

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10a

    const/16 v2, 0x100

    if-ge v5, v2, :cond_10a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_ae
    .catchall {:try_start_98 .. :try_end_ae} :catchall_f3

    :try_start_ae
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_b2
    .catchall {:try_start_ae .. :try_end_b2} :catchall_f1

    :try_start_b2
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-eqz v8, :cond_9c

    if-eqz v2, :cond_9c

    sget-object v8, Lef;->a:Leg;

    invoke-virtual {v8, v2}, Leg;->a(Lorg/json/JSONObject;)I

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    iget-object v9, p0, Lef;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lef;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lef;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ee
    .catchall {:try_start_b2 .. :try_end_ee} :catchall_f3

    add-int/lit8 v5, v5, 0x1

    goto :goto_9c

    :catchall_f1
    nop

    goto :goto_9c

    :catchall_f3
    move-exception v0

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "restoreCache: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lef;->d:Ljava/lang/String;

    :cond_10a
    invoke-direct {p0}, Lef;->e()V

    return-void

    :catchall_10e
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final g()Ljava/lang/String;
    .registers 13

    iget-object v0, p0, Lef;->r:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0}, Lce;->a()Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x60

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v2, :cond_5c

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_59

    const-string v5, "id"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v5, Lef;->a:Leg;

    const-string v10, "username"

    const-string v11, ""

    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Leg;->b(Leg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    cmp-long v5, v8, v6

    if-lez v5, :cond_59

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_43

    goto :goto_59

    :cond_43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_4e

    const/16 v5, 0x2c

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4e
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_59
    :goto_59
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_5c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lef;->r:Ljava/lang/String;

    return-object v0
.end method

.method private final g()V
    .registers 4

    iget-object v0, p0, Lef;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lef;->c:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_40

    if-eqz v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    const/4 v1, 0x1

    :try_start_a
    iput-boolean v1, p0, Lef;->c:Z

    sget-object v1, Ley;->a:Ley;
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_40

    monitor-exit v0

    :try_start_f
    iget-object v0, p0, Lef;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Leo;

    invoke-direct {v1, p0}, Leo;-><init>(Lef;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_1c

    return-void

    :catchall_1c
    move-exception v0

    iget-object v1, p0, Lef;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_21
    iput-boolean v2, p0, Lef;->c:Z

    sget-object v2, Ley;->a:Ley;
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_3d

    monitor-exit v1

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "persistSchedule: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lef;->d:Ljava/lang/String;

    return-void

    :catchall_3d
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_40
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final h()Ljava/lang/String;
    .registers 8

    const-string v0, "persistBuild: "

    iget-object v1, p0, Lef;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-boolean v2, p0, Lef;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_f

    iput-boolean v4, p0, Lef;->c:Z
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_49

    monitor-exit v1

    return-object v3

    :cond_f
    :try_start_f
    iput-boolean v4, p0, Lef;->d:Z
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_49

    :try_start_11
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "version"

    const/4 v6, 0x2

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "server"

    iget-object v6, p0, Lef;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "records"

    iget-object v6, p0, Lef;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2e
    .catchall {:try_start_11 .. :try_end_2e} :catchall_30

    monitor-exit v1

    return-object v0

    :catchall_30
    move-exception v2

    :try_start_31
    iput-boolean v4, p0, Lef;->c:Z

    sget-object v4, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v2}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lef;->d:Ljava/lang/String;
    :try_end_47
    .catchall {:try_start_31 .. :try_end_47} :catchall_49

    monitor-exit v1

    return-object v3

    :catchall_49
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 5

    iget-boolean v0, p0, Lef;->a:Z

    if-nez v0, :cond_7

    const-string v0, "disabled"

    return-object v0

    :cond_7
    iget-object v0, p0, Lef;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lef;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_20

    iget-wide v0, p0, Lef;->s:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lef;->s:J

    const-string v0, "push coalesced"

    return-object v0

    :cond_20
    new-instance v0, Lel;

    invoke-direct {v0, p0}, Lel;-><init>(Lef;)V

    check-cast v0, Ljava/lang/Runnable;

    const-string v1, "chimeranft-sync-pushnow"

    const/4 v3, 0x5

    invoke-static {v1, v3, v0}, LdV;->a(Ljava/lang/String;ILjava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, p0, Lef;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "push not scheduled (thread refused)"

    return-object v0

    :cond_38
    const-string v0, "push scheduled \u2014 tap \'poll sync\' for result"

    return-object v0
.end method

.method public final a(Z)Ljava/lang/String;
    .registers 23

    move-object/from16 v1, p0

    const-string v0, "FAIL code="

    const-string v2, "OK "

    const-string v3, "EXC "

    const-string v4, "/api/v1/users/"

    const-string v5, "push: "

    const-string v6, "skip-unchanged (v"

    const/4 v7, 0x1

    new-array v8, v7, [J

    invoke-direct {v1, v8}, Lef;->a([J)Lea;

    move-result-object v9

    const/4 v10, 0x0

    aget-wide v11, v8, v10

    iget-object v8, v1, Lef;->c:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1b
    iget-boolean v13, v1, Lef;->a:Z

    if-nez v13, :cond_27

    const-string v0, "disabled"

    iput-object v0, v1, Lef;->o:Ljava/lang/String;

    iget-object v0, v1, Lef;->o:Ljava/lang/String;
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_1a1

    monitor-exit v8

    return-object v0

    :cond_27
    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-gtz v15, :cond_35

    :try_start_2d
    const-string v0, "no-uid"

    iput-object v0, v1, Lef;->o:Ljava/lang/String;

    iget-object v0, v1, Lef;->o:Ljava/lang/String;
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_1a1

    monitor-exit v8

    return-object v0

    :cond_35
    if-nez v9, :cond_3f

    :try_start_37
    const-string v0, "no-store"

    iput-object v0, v1, Lef;->o:Ljava/lang/String;

    iget-object v0, v1, Lef;->o:Ljava/lang/String;
    :try_end_3d
    .catchall {:try_start_37 .. :try_end_3d} :catchall_1a1

    monitor-exit v8

    return-object v0

    :cond_3f
    :try_start_3f
    iget-wide v13, v9, Lea;->a:J
    :try_end_41
    .catchall {:try_start_3f .. :try_end_41} :catchall_1a1

    if-nez p1, :cond_63

    move-object v15, v8

    const/16 v16, 0x1

    :try_start_46
    iget-wide v7, v1, Lef;->I:J

    cmp-long v17, v13, v7

    if-nez v17, :cond_66

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lef;->o:Ljava/lang/String;

    iget-object v0, v1, Lef;->o:Ljava/lang/String;
    :try_end_61
    .catchall {:try_start_46 .. :try_end_61} :catchall_19f

    monitor-exit v15

    return-object v0

    :cond_63
    move-object v15, v8

    const/16 v16, 0x1

    :cond_66
    :try_start_66
    iget-wide v6, v1, Lef;->w:J

    const-wide/16 v17, 0x1

    add-long v6, v6, v17

    iput-wide v6, v1, Lef;->w:J
    :try_end_6e
    .catchall {:try_start_66 .. :try_end_6e} :catchall_19f

    :try_start_6e
    invoke-virtual {v9, v11, v12}, Lea;->a(J)Lorg/json/JSONObject;

    move-result-object v8

    sget-object v9, Lef;->a:Leg;

    invoke-static {v8}, Leg;->a(Lorg/json/JSONObject;)Z

    move-result v19

    if-eqz v19, :cond_82

    const-string v0, "skip-empty (no local data \u2014 server kept)"

    iput-object v0, v1, Lef;->o:Ljava/lang/String;

    iget-object v0, v1, Lef;->o:Ljava/lang/String;
    :try_end_80
    .catchall {:try_start_6e .. :try_end_80} :catchall_155

    monitor-exit v15

    return-object v0

    :cond_82
    :try_start_82
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v6, Lfn;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v7, ""

    invoke-static {v6, v7}, LeT;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v6

    iput v6, v1, Lef;->b:I

    sget-object v6, Lef;->s:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PUT"

    const/16 v20, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/state"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v1, v7, v4, v8, v6}, Lef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v6, v4, v20

    invoke-static {v6}, Leg;->a(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xc8

    if-lt v6, v7, :cond_117

    const/16 v7, 0x12c

    if-ge v6, v7, :cond_117

    aget-object v7, v4, v16

    if-eqz v7, :cond_117

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "\"ok\""

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    invoke-static {v7, v8, v10}, Lfs;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_117

    aget-object v7, v4, v16

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "true"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v10}, Lfs;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_117

    iget-wide v7, v1, Lef;->x:J

    add-long v7, v7, v17

    iput-wide v7, v1, Lef;->x:J

    const-wide/16 v7, 0xfa0

    iput-wide v7, v1, Lef;->H:J

    invoke-direct {v1, v11, v12}, Lef;->a(J)Z

    move-result v0

    if-eqz v0, :cond_fe

    iput-wide v13, v1, Lef;->I:J

    :cond_fe
    iget v0, v1, Lef;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_114
    iput-object v0, v1, Lef;->o:Ljava/lang/String;

    goto :goto_151

    :cond_117
    iget-wide v6, v1, Lef;->y:J

    add-long v6, v6, v17

    iput-wide v6, v1, Lef;->y:J

    iget-wide v6, v1, Lef;->H:J

    shl-long v6, v6, v16

    const-wide/16 v10, 0xfa0

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide/32 v10, 0xea60

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iput-wide v6, v1, Lef;->H:J

    const/16 v20, 0x0

    aget-object v2, v4, v20

    aget-object v4, v4, v16

    const/16 v6, 0x78

    invoke-static {v9, v4, v6}, Leg;->a(Leg;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " body="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_114

    :goto_151
    iget-object v0, v1, Lef;->o:Ljava/lang/String;
    :try_end_153
    .catchall {:try_start_82 .. :try_end_153} :catchall_155

    monitor-exit v15

    return-object v0

    :catchall_155
    move-exception v0

    :try_start_156
    iget-wide v6, v1, Lef;->y:J

    add-long v6, v6, v17

    iput-wide v6, v1, Lef;->y:J

    iget-wide v6, v1, Lef;->H:J

    shl-long v6, v6, v16

    const-wide/16 v10, 0xfa0

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide/32 v10, 0xea60

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iput-wide v6, v1, Lef;->H:J

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lef;->d:Ljava/lang/String;

    sget-object v0, Lef;->a:Leg;

    iget-object v2, v1, Lef;->d:Ljava/lang/String;

    const/16 v4, 0xa0

    invoke-static {v0, v2, v4}, Leg;->a(Leg;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lef;->o:Ljava/lang/String;

    iget-object v0, v1, Lef;->o:Ljava/lang/String;
    :try_end_19d
    .catchall {:try_start_156 .. :try_end_19d} :catchall_19f

    monitor-exit v15

    return-object v0

    :catchall_19f
    move-exception v0

    goto :goto_1a3

    :catchall_1a1
    move-exception v0

    move-object v15, v8

    :goto_1a3
    monitor-exit v15

    throw v0
.end method

.method public final a(JII)Lorg/json/JSONObject;
    .registers 13

    const-string p3, "feed OK gift="

    const-string v0, "feed FAIL code="

    iget-boolean v1, p0, Lef;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "/api/v1/market/listings?gift_id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&offset="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "&limit="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-static {v4, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "GET"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p4, v1, v2, v2}, Lef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    aget-object v1, p4, v3

    invoke-static {v1}, Leg;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v5, 0x194

    if-eq v1, v5, :cond_a9

    const/16 v5, 0x195

    if-eq v1, v5, :cond_a9

    const/16 v5, 0xc8

    if-lt v1, v5, :cond_98

    const/16 v5, 0x12c

    if-ge v1, v5, :cond_98

    aget-object v1, p4, v4

    if-nez v1, :cond_53

    goto :goto_98

    :cond_53
    new-instance v0, Lorg/json/JSONObject;

    aget-object p4, p4, v4

    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p4, "ok"

    invoke-virtual {v0, p4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_67

    const-string p1, "feed rejected"

    iput-object p1, p0, Lef;->n:Ljava/lang/String;

    return-object v2

    :cond_67
    iput v4, p0, Lef;->a:I

    iget-wide v4, p0, Lef;->t:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lef;->t:J

    const-string p4, "listings"

    invoke-virtual {v0, p4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p4

    if-nez p4, :cond_79

    goto :goto_7d

    :cond_79
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_7d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " n="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lef;->n:Ljava/lang/String;

    return-object v0

    :cond_98
    :goto_98
    aget-object p1, p4, v3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lef;->n:Ljava/lang/String;

    return-object v2

    :cond_a9
    const/4 p1, -0x1

    iput p1, p0, Lef;->a:I

    const-string p1, "feed unsupported"

    iput-object p1, p0, Lef;->n:Ljava/lang/String;
    :try_end_b0
    .catchall {:try_start_a .. :try_end_b0} :catchall_b1

    return-object v2

    :catchall_b1
    move-exception p1

    sget-object p2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "marketFeed: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lef;->d:Ljava/lang/String;

    sget-object p2, Lef;->a:Leg;

    sget-object p3, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x78

    invoke-static {p2, p1, p3}, Leg;->a(Leg;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "feed EXC "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lef;->n:Ljava/lang/String;

    return-object v2
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JJLjava/lang/String;J)Lorg/json/JSONObject;
    .registers 30

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p8

    move-wide/from16 v6, p11

    const-string v0, "offer OK -> "

    const-string v8, "offer FAIL code="

    const-string v9, "/api/v1/market/offers/"

    iget-boolean v10, v1, Lef;->a:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_128

    const-wide/16 v12, 0x0

    cmp-long v10, v2, v12

    if-eqz v10, :cond_128

    iget-wide v14, v1, Lef;->a:J

    cmp-long v10, v14, v12

    if-gtz v10, :cond_21

    goto/16 :goto_128

    :cond_21
    :try_start_21
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "buyer_id"

    move-wide v15, v12

    iget-wide v12, v1, Lef;->a:J

    invoke-virtual {v10, v14, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v12, "buyer_name"
    :try_end_30
    .catchall {:try_start_21 .. :try_end_30} :catchall_f3

    const-string v13, ""

    if-nez p4, :cond_36

    move-object v14, v13

    goto :goto_38

    :cond_36
    move-object/from16 v14, p4

    :goto_38
    :try_start_38
    invoke-virtual {v10, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "seller_id"

    invoke-virtual {v10, v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v12, "seller_name"

    if-nez p3, :cond_45

    goto :goto_47

    :cond_45
    move-object/from16 v13, p3

    :goto_47
    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "currency"

    cmp-long v13, v4, v15

    if-lez v13, :cond_53

    const-string v13, "GRAM"

    goto :goto_55

    :cond_53
    const-string v13, "STARS"

    :goto_55
    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "stars"

    move-wide/from16 v13, p6

    invoke-virtual {v10, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v12, "nanoton"

    invoke-virtual {v10, v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "message"

    move-object/from16 v5, p10

    invoke-virtual {v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    cmp-long v4, v6, v15

    if-lez v4, :cond_74

    const-string v4, "expires_at"

    invoke-virtual {v10, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_74
    const-string v4, "gift"

    move-object/from16 v5, p5

    invoke-virtual {v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "PUT"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v4, v5, v6, v11}, Lef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lef;->a:Leg;

    const/4 v6, 0x0

    aget-object v7, v4, v6

    invoke-static {v7}, Leg;->a(Ljava/lang/String;)I

    move-result v7

    const/16 v9, 0xc8

    const/4 v10, 0x1

    if-lt v7, v9, :cond_d2

    const/16 v9, 0x12c

    if-ge v7, v9, :cond_d2

    aget-object v7, v4, v10

    if-eqz v7, :cond_d2

    new-instance v7, Lorg/json/JSONObject;

    aget-object v9, v4, v10

    invoke-direct {v7, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "ok"

    invoke-virtual {v7, v9, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_d2

    iget-wide v4, v1, Lef;->u:J

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    iput-wide v4, v1, Lef;->u:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lef;->n:Ljava/lang/String;

    const-string v0, "offer"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_d2
    aget-object v0, v4, v6

    aget-object v2, v4, v10

    const/16 v3, 0xa0

    invoke-static {v5, v2, v3}, Leg;->a(Leg;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lef;->n:Ljava/lang/String;
    :try_end_f2
    .catchall {:try_start_38 .. :try_end_f2} :catchall_f3

    goto :goto_128

    :catchall_f3
    move-exception v0

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "offer: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lef;->d:Ljava/lang/String;

    sget-object v2, Lef;->a:Leg;

    sget-object v3, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x78

    invoke-static {v2, v0, v3}, Leg;->a(Leg;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "offer EXC "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lef;->n:Ljava/lang/String;

    :cond_128
    :goto_128
    return-object v11
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;JJJJJLjava/lang/String;ZLjava/lang/String;)Lorg/json/JSONObject;
    .registers 35

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    const-string v10, "market OK seller="

    const-string v11, "market FAIL code="

    iget-boolean v12, v1, Lef;->a:Z

    if-eqz v12, :cond_143

    if-eqz v0, :cond_143

    move-object v12, v0

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_21

    goto/16 :goto_143

    :cond_21
    :try_start_21
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "request_id"

    invoke-virtual {v12, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "seller_id"

    invoke-virtual {v12, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "seller_name"
    :try_end_32
    .catchall {:try_start_21 .. :try_end_32} :catchall_10c

    const-string v14, ""

    if-nez p4, :cond_38

    move-object v15, v14

    goto :goto_3a

    :cond_38
    move-object/from16 v15, p4

    :goto_3a
    :try_start_3a
    invoke-virtual {v12, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "buyer_id"

    invoke-virtual {v12, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "buyer_name"

    move-object/from16 p1, v14

    iget-wide v13, v1, Lef;->a:J

    cmp-long v16, v4, v13

    if-nez v16, :cond_4f

    const-string v4, "Chimera NFT buyer"

    goto :goto_51

    :cond_4f
    move-object/from16 v4, p1

    :goto_51
    invoke-virtual {v12, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "recipient_id"

    invoke-virtual {v12, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "currency"

    if-eqz p16, :cond_60

    const-string v4, "GRAM"

    goto :goto_62

    :cond_60
    const-string v4, "STARS"

    :goto_62
    invoke-virtual {v12, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "unique_id"

    invoke-virtual {v0, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "saved_id"

    invoke-virtual {v0, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "base_gift_id"

    move-wide/from16 v8, p11

    invoke-virtual {v0, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "num"

    move-wide/from16 v8, p13

    invoke-virtual {v0, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "slug"

    if-nez p15, :cond_89

    move-object/from16 v5, p1

    goto :goto_8b

    :cond_89
    move-object/from16 v5, p15

    :goto_8b
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "selector"

    invoke-virtual {v12, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "delivery_gift"

    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v5, p17

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "POST"

    const-string v4, "/api/v1/market/purchase"

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x0

    invoke-direct {v1, v0, v4, v5, v15}, Lef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lef;->a:Leg;

    const/4 v5, 0x0

    aget-object v8, v0, v5

    invoke-static {v8}, Leg;->a(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0xc8

    const/4 v12, 0x1

    if-lt v8, v9, :cond_eb

    const/16 v9, 0x12c

    if-ge v8, v9, :cond_eb

    aget-object v8, v0, v12

    if-eqz v8, :cond_eb

    new-instance v8, Lorg/json/JSONObject;

    aget-object v9, v0, v12

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "ok"

    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_eb

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " recipient="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lef;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lef;->a(J)V

    return-object v8

    :cond_eb
    aget-object v2, v0, v5

    aget-object v0, v0, v12

    const/16 v3, 0xa0

    invoke-static {v4, v0, v3}, Leg;->a(Leg;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lef;->b:Ljava/lang/String;
    :try_end_10b
    .catchall {:try_start_3a .. :try_end_10b} :catchall_10c

    goto :goto_141

    :catchall_10c
    move-exception v0

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "market: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lef;->d:Ljava/lang/String;

    sget-object v2, Lef;->a:Leg;

    sget-object v3, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x78

    invoke-static {v2, v0, v3}, Leg;->a(Leg;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "market EXC "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lef;->b:Ljava/lang/String;

    :goto_141
    const/4 v15, 0x0

    return-object v15

    :cond_143
    :goto_143
    const/4 v15, 0x0

    return-object v15
.end method

.method public final a(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .registers 13

    const-string v0, "offer "

    const-string v1, "offerRespond FAIL code="

    const-string v2, "/api/v1/market/offers/"

    iget-boolean v3, p0, Lef;->a:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_e6

    if-eqz p1, :cond_e6

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_e6

    :cond_18
    iget-wide v5, p0, Lef;->a:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-gtz v3, :cond_22

    goto/16 :goto_e6

    :cond_22
    :try_start_22
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "offer_id"

    invoke-virtual {v3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "action"

    if-eqz p2, :cond_33

    const-string v5, "accept"

    goto :goto_35

    :cond_33
    const-string v5, "decline"

    :goto_35
    invoke-virtual {v3, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "POST"

    iget-wide v5, p0, Lef;->a:J

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/respond"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3, v4}, Lef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lef;->a:Leg;

    const/4 v3, 0x0

    aget-object v5, p1, v3

    invoke-static {v5}, Leg;->a(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xc8

    const/4 v9, 0x1

    if-lt v5, v6, :cond_90

    const/16 v6, 0x12c

    if-ge v5, v6, :cond_90

    aget-object v5, p1, v9

    if-eqz v5, :cond_90

    new-instance v5, Lorg/json/JSONObject;

    aget-object v6, p1, v9

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "ok"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_90

    if-eqz p2, :cond_7f

    const-string p1, "accepted"

    goto :goto_81

    :cond_7f
    const-string p1, "declined"

    :goto_81
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lef;->n:Ljava/lang/String;

    if-eqz p2, :cond_8f

    const-wide/16 p1, 0xfa0

    iput-wide p1, p0, Lef;->c:J

    iput-wide v7, p0, Lef;->b:J

    :cond_8f
    return-object v5

    :cond_90
    aget-object p2, p1, v3

    aget-object p1, p1, v9

    const/16 v0, 0xa0

    invoke-static {v2, p1, v0}, Leg;->a(Leg;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lef;->n:Ljava/lang/String;
    :try_end_b0
    .catchall {:try_start_22 .. :try_end_b0} :catchall_b1

    goto :goto_e6

    :catchall_b1
    move-exception p1

    sget-object p2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "offerRespond: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lef;->d:Ljava/lang/String;

    sget-object p2, Lef;->a:Leg;

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x78

    invoke-static {p2, p1, v0}, Leg;->a(Leg;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "offerRespond EXC "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lef;->n:Ljava/lang/String;

    :cond_e6
    :goto_e6
    return-object v4
.end method

.method public final a()V
    .registers 8

    iget-object v0, p0, Lef;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lef;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lef;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_d

    iget-object v4, p0, Lef;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v4, p0, Lef;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lef;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lef;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lef;->b:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_5d
    invoke-direct {p0}, Lef;->e()V

    sget-object v1, Ley;->a:Ley;
    :try_end_62
    .catchall {:try_start_3 .. :try_end_62} :catchall_64

    monitor-exit v0

    return-void

    :catchall_64
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(J)V
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, v0}, Lef;->a(JZZ)V

    return-void
.end method

.method public final a(JJLjava/lang/String;)V
    .registers 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    goto :goto_70

    :cond_7
    iget-object v2, p0, Lef;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    const/16 v3, 0x1000

    if-le v2, v3, :cond_16

    iget-object v2, p0, Lef;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, ":"

    cmp-long v4, p3, v0

    if-eqz v4, :cond_3b

    iget-object v0, p0, Lef;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    if-eqz p5, :cond_70

    check-cast p5, Ljava/lang/CharSequence;

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_46

    return-void

    :cond_46
    iget-object p3, p0, Lef;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p5}, Lfs;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    sget-object p5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p4, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    const-string p5, ""

    invoke-static {p4, p5}, LeT;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_70
    :goto_70
    return-void
.end method

.method public final declared-synchronized a(JLea;)V
    .registers 7

    monitor-enter p0

    :try_start_1
    iput-wide p1, p0, Lef;->a:J

    const-string p1, ""

    iput-object p1, p0, Lef;->k:Ljava/lang/String;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lef;->h:J

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    const/4 v0, 0x1

    invoke-static {v0}, Lce;->a(Z)V

    if-eqz p3, :cond_15

    iput-object p3, p0, Lef;->a:Lea;

    :cond_15
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lef;->I:J

    iput-wide p1, p0, Lef;->b:J

    iget-object p3, p0, Lef;->a:Ljava/lang/Object;

    monitor-enter p3
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_90

    :try_start_1e
    iget-object v1, p0, Lef;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, Lef;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, Lef;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, Lef;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, Lef;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->clear()V

    iget-object v1, p0, Lef;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->clear()V

    invoke-direct {p0}, Lef;->e()V

    sget-object v1, Ley;->a:Ley;
    :try_end_41
    .catchall {:try_start_1e .. :try_end_41} :catchall_8d

    :try_start_41
    monitor-exit p3

    iget-object p3, p0, Lef;->a:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->clear()V

    const/4 p3, 0x0

    iput p3, p0, Lef;->c:I

    iget-object p3, p0, Lef;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput-wide p1, p0, Lef;->g:J

    iget-object p3, p0, Lef;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p3, p0, Lef;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p3, p0, Lef;->b:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->clear()V

    iget-object p3, p0, Lef;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p3, p0, Lef;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 p3, 0x0

    iput-object p3, p0, Lef;->q:Ljava/lang/String;

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lef;->K:J

    iput-object p3, p0, Lef;->r:Ljava/lang/String;

    iget-object p3, p0, Lef;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p3, p0, Lef;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput-boolean v0, p0, Lef;->e:Z

    iput-wide p1, p0, Lef;->L:J

    iput-boolean v0, p0, Lef;->f:Z

    iput-wide p1, p0, Lef;->O:J

    invoke-virtual {p0}, Lef;->b()V

    invoke-direct {p0}, Lef;->f()V
    :try_end_8b
    .catchall {:try_start_41 .. :try_end_8b} :catchall_90

    monitor-exit p0

    return-void

    :catchall_8d
    move-exception p1

    :try_start_8e
    monitor-exit p3

    throw p1

    :catchall_90
    move-exception p1

    monitor-exit p0
    :try_end_92
    .catchall {:try_start_8e .. :try_end_92} :catchall_90

    throw p1
.end method

.method public final a(JZZ)V
    .registers 12

    iget-boolean v0, p0, Lef;->a:Z

    if-eqz v0, :cond_101

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_101

    iget-wide v2, p0, Lef;->a:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_12

    goto/16 :goto_101

    :cond_12
    iget-object v2, p0, Lef;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lef;->a:Leh;

    if-eqz v2, :cond_4b

    if-eqz v3, :cond_4b

    iget-object v4, p0, Lef;->b:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    :try_start_30
    invoke-interface {v3, p1, p2, v2}, Leh;->b(JLorg/json/JSONObject;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    goto :goto_4b

    :catchall_34
    move-exception v2

    sget-object v3, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v2}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "restoreSink: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lef;->d:Ljava/lang/String;

    :cond_4b
    :goto_4b
    if-eqz p4, :cond_5e

    iget-object p4, p0, Lef;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5e
    iget-object p4, p0, Lef;->a:Ljava/lang/Object;

    monitor-enter p4

    :try_start_61
    iget-wide v2, p0, Lef;->v:J

    cmp-long v4, p1, v2

    if-eqz v4, :cond_fc

    iget-object v2, p0, Lef;->a:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_fc

    iget-object v2, p0, Lef;->a:Ljava/util/LinkedHashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_81

    goto/16 :goto_fc

    :cond_81
    if-eqz p3, :cond_98

    iget-object v2, p0, Lef;->b:Ljava/util/LinkedHashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_98

    iget-object v2, p0, Lef;->a:Ljava/util/LinkedHashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_98
    if-nez p3, :cond_a8

    iget-object v2, p0, Lef;->b:Ljava/util/LinkedHashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_a4
    .catchall {:try_start_61 .. :try_end_a4} :catchall_fe

    if-eqz v2, :cond_a8

    monitor-exit p4

    return-void

    :cond_a8
    :try_start_a8
    iget-object v2, p0, Lef;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_c4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_be
    .catchall {:try_start_a8 .. :try_end_be} :catchall_fe

    cmp-long v6, v2, v4

    if-lez v6, :cond_c4

    monitor-exit p4

    return-void

    :cond_c4
    :try_start_c4
    iget-object v2, p0, Lef;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_d6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_d6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x5dc

    cmp-long v4, v2, v0

    if-lez v4, :cond_f8

    if-eqz p3, :cond_ed

    iget-object p3, p0, Lef;->a:Ljava/util/LinkedHashSet;

    :goto_e5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_f0

    :cond_ed
    iget-object p3, p0, Lef;->b:Ljava/util/LinkedHashSet;

    goto :goto_e5

    :goto_f0
    iget-object p1, p0, Lef;->a:Ljava/lang/Object;

    invoke-static {p1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :cond_f8
    sget-object p1, Ley;->a:Ley;
    :try_end_fa
    .catchall {:try_start_c4 .. :try_end_fa} :catchall_fe

    monitor-exit p4

    return-void

    :cond_fc
    :goto_fc
    monitor-exit p4

    return-void

    :catchall_fe
    move-exception p1

    monitor-exit p4

    throw p1

    :cond_101
    :goto_101
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_16

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_16

    :cond_c
    invoke-static {p1}, Leg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lef;->a:Ljava/lang/String;

    iget-object p1, p0, Lef;->a:Ljava/lang/String;

    iput-object p1, p0, Lef;->i:Ljava/lang/String;

    :cond_16
    :goto_16
    if-eqz p2, :cond_1e

    invoke-static {p2}, Leg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lef;->j:Ljava/lang/String;

    :cond_1e
    const-string p1, ""

    iput-object p1, p0, Lef;->k:Ljava/lang/String;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lef;->h:J

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    const/4 v0, 0x1

    invoke-static {v0}, Lce;->a(Z)V

    iget-object v0, p0, Lef;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2f
    iget-object v1, p0, Lef;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, Lef;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, Lef;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, Lef;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, Lef;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->clear()V

    iget-object v1, p0, Lef;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->clear()V

    invoke-direct {p0}, Lef;->e()V

    sget-object v1, Ley;->a:Ley;
    :try_end_52
    .catchall {:try_start_2f .. :try_end_52} :catchall_7f

    monitor-exit v0

    iget-object v0, p0, Lef;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lef;->c:I

    iget-object v0, p0, Lef;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput-wide p1, p0, Lef;->g:J

    iget-object p1, p0, Lef;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lef;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lef;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lef;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lef;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-direct {p0}, Lef;->f()V

    return-void

    :catchall_7f
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(JJLjava/lang/String;)Z
    .registers 12

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_8

    return v0

    :cond_8
    const/4 v3, 0x1

    const-string v4, ":"

    cmp-long v5, p3, v1

    if-eqz v5, :cond_2a

    iget-object v1, p0, Lef;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2a

    return v3

    :cond_2a
    if-eqz p5, :cond_63

    check-cast p5, Ljava/lang/CharSequence;

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_35

    goto :goto_63

    :cond_35
    iget-object p3, p0, Lef;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p5}, Lfs;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    sget-object p5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p4, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    const-string p5, ""

    invoke-static {p4, p5}, LeT;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_63

    return v3

    :cond_63
    :goto_63
    return v0
.end method

.method public final a(JLjava/lang/String;)Z
    .registers 15

    const-string v0, ""

    const-string v1, "push FAIL code="

    const-string v2, "push OK -> "

    const-string v3, "push dedup -> "

    const-string v4, "/api/v1/transfers/"

    iget-boolean v5, p0, Lef;->a:Z

    const/4 v6, 0x0

    if-nez v5, :cond_14

    const-string p1, "push disabled"

    :goto_11
    iput-object p1, p0, Lef;->b:Ljava/lang/String;

    return v6

    :cond_14
    const-wide/16 v7, 0x1

    :try_start_16
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "event_id"

    invoke-virtual {v5, v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_21

    :catchall_21
    :try_start_21
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v9, 0x1

    if-nez v5, :cond_2c

    goto :goto_48

    :cond_2c
    iget-object v5, p0, Lef;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_48

    iget-wide v0, p0, Lef;->q:J

    add-long/2addr v0, v7

    iput-wide v0, p0, Lef;->q:J

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lef;->b:Ljava/lang/String;

    return v9

    :cond_48
    :goto_48
    const-string v3, "PUT"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {p0, v3, v4, p3, v5}, Lef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    sget-object v3, Lef;->a:Leg;

    aget-object v4, p3, v6

    invoke-static {v4}, Leg;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xc8

    if-lt v4, v5, :cond_7e

    const/16 v5, 0x12c

    if-ge v4, v5, :cond_7e

    aget-object v4, p3, v9

    if-eqz v4, :cond_7e

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "\"ok\""

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v10, 0x2

    invoke-static {v4, v5, v6, v10}, Lfs;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v4

    if-eqz v4, :cond_7e

    const/4 v4, 0x1

    goto :goto_7f

    :cond_7e
    const/4 v4, 0x0

    :goto_7f
    if-eqz v4, :cond_a2

    iget-wide v9, p0, Lef;->m:J

    add-long/2addr v9, v7

    iput-wide v9, p0, Lef;->m:J

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lef;->b:Ljava/lang/String;

    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_9e

    goto :goto_c7

    :cond_9e
    invoke-direct {p0, v0}, Lef;->a(Ljava/lang/String;)V

    goto :goto_c7

    :cond_a2
    iget-wide p1, p0, Lef;->n:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lef;->n:J

    aget-object p1, p3, v6

    aget-object p2, p3, v9

    const/16 p3, 0xa0

    invoke-static {v3, p2, p3}, Leg;->a(Leg;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lef;->b:Ljava/lang/String;
    :try_end_c7
    .catchall {:try_start_21 .. :try_end_c7} :catchall_c8

    :goto_c7
    return v4

    :catchall_c8
    move-exception p1

    iget-wide p2, p0, Lef;->n:J

    add-long/2addr p2, v7

    iput-wide p2, p0, Lef;->n:J

    sget-object p2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "xferpush: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lef;->d:Ljava/lang/String;

    sget-object p2, Lef;->a:Leg;

    sget-object p3, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x78

    invoke-static {p2, p1, p3}, Leg;->a(Leg;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "push EXC "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_11
.end method

.method public final b()Ljava/lang/String;
    .registers 16

    const-string v0, "reset FAIL code="

    const-string v1, "reset OK "

    const-string v2, "reset EXC "

    const-string v3, "/api/v1/users/"

    const-string v4, "resetPush: "

    const/4 v5, 0x1

    new-array v6, v5, [J

    invoke-direct {p0, v6}, Lef;->a([J)Lea;

    move-result-object v7

    const/4 v8, 0x0

    aget-wide v9, v6, v8

    iget-object v6, p0, Lef;->c:Ljava/lang/Object;

    monitor-enter v6

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-gtz v13, :cond_28

    :try_start_1d
    const-string v0, "reset no-uid"

    iput-object v0, p0, Lef;->o:Ljava/lang/String;

    iget-object v0, p0, Lef;->o:Ljava/lang/String;
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_25

    monitor-exit v6

    return-object v0

    :catchall_25
    move-exception v0

    goto/16 :goto_f2

    :cond_28
    if-nez v7, :cond_32

    :try_start_2a
    const-string v0, "reset no-store"

    iput-object v0, p0, Lef;->o:Ljava/lang/String;

    iget-object v0, p0, Lef;->o:Ljava/lang/String;
    :try_end_30
    .catchall {:try_start_2a .. :try_end_30} :catchall_25

    monitor-exit v6

    return-object v0

    :cond_32
    :try_start_32
    invoke-virtual {v7, v9, v10}, Lea;->a(J)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "PUT"

    sget-object v13, Lef;->s:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/state"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-direct {p0, v12, v3, v11, v13}, Lef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    sget-object v11, Lef;->a:Leg;

    aget-object v12, v3, v8

    invoke-static {v12}, Leg;->a(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0xc8

    if-lt v12, v13, :cond_9e

    const/16 v13, 0x12c

    if-ge v12, v13, :cond_9e

    aget-object v13, v3, v5

    if-eqz v13, :cond_9e

    check-cast v13, Ljava/lang/CharSequence;

    const-string v14, "\"ok\""

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v13, v14, v8}, Lfs;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-eqz v13, :cond_9e

    aget-object v13, v3, v5

    check-cast v13, Ljava/lang/CharSequence;

    const-string v14, "true"

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v13, v14, v8}, Lfs;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-eqz v13, :cond_9e

    invoke-direct {p0, v9, v10}, Lef;->a(J)Z

    move-result v0

    if-eqz v0, :cond_8f

    iget-wide v7, v7, Lea;->a:J

    iput-wide v7, p0, Lef;->I:J

    :cond_8f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9b
    iput-object v0, p0, Lef;->o:Ljava/lang/String;

    goto :goto_bd

    :cond_9e
    aget-object v1, v3, v8

    aget-object v3, v3, v5

    const/16 v5, 0x78

    invoke-static {v11, v3, v5}, Leg;->a(Leg;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " body="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9b

    :goto_bd
    iget-object v0, p0, Lef;->o:Ljava/lang/String;
    :try_end_bf
    .catchall {:try_start_32 .. :try_end_bf} :catchall_c1

    monitor-exit v6

    return-object v0

    :catchall_c1
    move-exception v0

    :try_start_c2
    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lef;->d:Ljava/lang/String;

    sget-object v0, Lef;->a:Leg;

    iget-object v1, p0, Lef;->d:Ljava/lang/String;

    const/16 v3, 0xa0

    invoke-static {v0, v1, v3}, Leg;->a(Leg;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lef;->o:Ljava/lang/String;

    iget-object v0, p0, Lef;->o:Ljava/lang/String;
    :try_end_f0
    .catchall {:try_start_c2 .. :try_end_f0} :catchall_25

    monitor-exit v6

    return-object v0

    :goto_f2
    monitor-exit v6

    throw v0
.end method

.method public final b()V
    .registers 8

    iget-boolean v0, p0, Lef;->b:Z

    if-nez v0, :cond_5

    goto :goto_20

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lef;->O:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xfa0

    cmp-long v6, v2, v4

    if-gez v6, :cond_14

    goto :goto_20

    :cond_14
    iput-wide v0, p0, Lef;->O:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lef;->f:Z

    iget-object v0, p0, Lef;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_20

    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_20

    :catchall_20
    :cond_20
    :goto_20
    return-void
.end method

.method public final b(J)V
    .registers 13

    iget-boolean v0, p0, Lef;->a:Z

    if-eqz v0, :cond_25

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_25

    iget-wide v0, p0, Lef;->a:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_11

    goto :goto_25

    :cond_11
    iget-object v3, p0, Lef;->a:Lcd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x7530

    move-wide v4, p1

    invoke-virtual/range {v3 .. v9}, Lcd;->a(JJJ)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_25

    :cond_21
    const/4 p1, 0x0

    invoke-virtual {p0, v4, v5, p1, p1}, Lef;->a(JZZ)V

    :cond_25
    :goto_25
    return-void
.end method

.method public final b(JLjava/lang/String;)Z
    .registers 15

    const-string v0, ":"

    const-string v1, "merge FAIL code="

    const-string v2, "merge OK -> "

    const-string v3, "/api/v1/users/"

    const-string v4, "merge dedup -> "

    const-string v5, "{\"gifts\":["

    const-string v6, "merge:"

    iget-boolean v7, p0, Lef;->a:Z

    const/4 v8, 0x0

    if-nez v7, :cond_18

    const-string p1, "merge disabled"

    :goto_15
    iput-object p1, p0, Lef;->b:Ljava/lang/String;

    return v8

    :cond_18
    :try_start_18
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v9, Lef;->a:Leg;

    invoke-static {v7}, Leg;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0, v8}, Lfs;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    const/4 v10, 0x1

    if-nez v7, :cond_5a

    iget-object v7, p0, Lef;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5a

    iget-wide v0, p0, Lef;->q:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lef;->q:J

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lef;->b:Ljava/lang/String;

    return v10

    :cond_5a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "]}"

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v4, "POST"

    invoke-static {v9, p1, p2}, Leg;->a(Leg;J)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/gifts"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {p0, v4, v3, p3, v5}, Lef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    aget-object v3, p3, v8

    invoke-static {v3}, Leg;->a(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xc8

    if-lt v3, v4, :cond_a8

    const/16 v4, 0x12c

    if-ge v3, v4, :cond_a8

    aget-object v3, p3, v10

    if-eqz v3, :cond_a8

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "\"ok\""

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    invoke-static {v3, v4, v8, v5}, Lfs;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v3

    if-eqz v3, :cond_a8

    const/4 v3, 0x1

    goto :goto_a9

    :cond_a8
    const/4 v3, 0x0

    :goto_a9
    if-eqz v3, :cond_c3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lef;->b:Ljava/lang/String;

    invoke-static {v6, v0, v8}, Lfs;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_c2

    invoke-direct {p0, v6}, Lef;->a(Ljava/lang/String;)V

    :cond_c2
    return v3

    :cond_c3
    aget-object p1, p3, v8

    aget-object p2, p3, v10

    const/16 p3, 0xa0

    invoke-static {v9, p2, p3}, Leg;->a(Leg;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lef;->b:Ljava/lang/String;
    :try_end_e3
    .catchall {:try_start_18 .. :try_end_e3} :catchall_e4

    return v3

    :catchall_e4
    move-exception p1

    sget-object p2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "merge: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lef;->d:Ljava/lang/String;

    sget-object p2, Lef;->a:Leg;

    sget-object p3, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x78

    invoke-static {p2, p1, p3}, Leg;->a(Leg;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "merge EXC "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_15
.end method

.method public final c()Ljava/lang/String;
    .registers 71

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lef;->a:Z

    iget-object v2, v0, Lef;->i:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, v0, Lef;->a:Ljava/lang/String;

    :cond_a
    iget-wide v3, v0, Lef;->a:J

    iget-wide v5, v0, Lef;->w:J

    iget-wide v7, v0, Lef;->x:J

    iget-wide v9, v0, Lef;->y:J

    iget v11, v0, Lef;->b:I

    iget-object v12, v0, Lef;->o:Ljava/lang/String;

    iget-wide v13, v0, Lef;->d:J

    move-wide v15, v13

    iget-wide v13, v0, Lef;->e:J

    move-wide/from16 v17, v13

    iget-wide v13, v0, Lef;->f:J

    move-wide/from16 v19, v13

    iget-wide v13, v0, Lef;->z:J

    move-wide/from16 v21, v13

    iget-wide v13, v0, Lef;->d:J

    const-wide/16 v23, 0x0

    cmp-long v25, v13, v23

    if-gtz v25, :cond_2e

    goto :goto_36

    :cond_2e
    iget-wide v13, v0, Lef;->A:J

    move-wide/from16 v23, v13

    iget-wide v13, v0, Lef;->d:J

    div-long v23, v23, v13

    :goto_36
    iget-wide v13, v0, Lef;->B:J

    move-wide/from16 v25, v15

    iget-object v15, v0, Lef;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v15}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v15

    move/from16 v16, v15

    iget-object v15, v0, Lef;->p:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lef;->c:Ljava/lang/String;

    move-object/from16 v28, v15

    iget v15, v0, Lef;->c:I

    move-wide/from16 v29, v13

    iget-wide v13, v0, Lef;->C:J

    move-wide/from16 v31, v13

    iget-wide v13, v0, Lef;->D:J

    move-wide/from16 v33, v13

    iget-wide v13, v0, Lef;->E:J

    move-wide/from16 v35, v13

    iget-wide v13, v0, Lef;->F:J

    move-wide/from16 v37, v13

    iget-wide v13, v0, Lef;->j:J

    move-wide/from16 v39, v13

    iget-wide v13, v0, Lef;->k:J

    move-wide/from16 v41, v13

    iget-wide v13, v0, Lef;->l:J

    move-wide/from16 v43, v13

    iget-object v13, v0, Lef;->l:Ljava/lang/String;

    move-object/from16 v45, v13

    iget-wide v13, v0, Lef;->o:J

    move-wide/from16 v46, v13

    iget-wide v13, v0, Lef;->p:J

    move-wide/from16 v48, v13

    iget-wide v13, v0, Lef;->m:J

    move-wide/from16 v50, v13

    iget-wide v13, v0, Lef;->n:J

    move-wide/from16 v52, v13

    iget-wide v13, v0, Lef;->q:J

    move-wide/from16 v54, v13

    iget-object v13, v0, Lef;->b:Ljava/lang/String;

    move-object/from16 v56, v13

    iget-wide v13, v0, Lef;->t:J

    move-wide/from16 v57, v13

    iget-wide v13, v0, Lef;->u:J

    move-wide/from16 v59, v13

    iget v13, v0, Lef;->a:I

    iget-object v14, v0, Lef;->n:Ljava/lang/String;

    move/from16 v61, v13

    move-object/from16 v62, v14

    iget-wide v13, v0, Lef;->s:J

    move-wide/from16 v63, v13

    iget-wide v13, v0, Lef;->r:J

    sget-object v65, Lcom/chimeranft/core/Main;->Companion:Lce;

    move-wide/from16 v66, v13

    invoke-virtual/range {v65 .. v65}, Lce;->a()[J

    move-result-object v13

    array-length v13, v13

    iget-object v14, v0, Lef;->e:Ljava/lang/String;

    move-object/from16 v65, v14

    iget-object v14, v0, Lef;->d:Ljava/lang/String;

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    move/from16 v68, v14

    const-string v14, "]"

    if-nez v68, :cond_c0

    const-string v68, ""

    move/from16 v69, v15

    move-object/from16 v0, v68

    move/from16 v68, v13

    goto :goto_df

    :cond_c0
    move/from16 v68, v13

    sget-object v13, Lef;->a:Leg;

    move/from16 v69, v15

    iget-object v15, v0, Lef;->d:Ljava/lang/String;

    const/16 v0, 0xc8

    invoke-static {v13, v15, v0}, Leg;->a(Leg;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, " err=["

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_df
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "enabled="

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " server="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uid="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " | push[attempts="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ok="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " fail="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " bytes="

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " last="

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] | pull[attempts="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v25

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v17

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v19

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " unchanged="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v21

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " netAvgMs="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v23

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " netMaxMs="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v29

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " cache="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v16

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v27

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " selftest="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v28

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] | batch[cap="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v69

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " attempts="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v31

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v33

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " fallbacks="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v35

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " records="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v37

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "] | badge[attempts="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v39

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v41

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v43

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v45

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] | XFER[polls="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v46

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " applied="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v48

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " pushOk="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v50

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " pushFail="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v52

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " dedup="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v54

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v56

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] | MARKET[feeds="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v57

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " offersSent="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v59

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " support="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v61

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v62

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] | optimize[pushCoalesced="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v63

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " remoteDedup="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v66

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "] | access[accounts="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v68

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " report="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v65

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 11

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    iget-object v1, p0, Lef;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_ef

    :try_start_8
    iget-object v2, p0, Lef;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    move-result v2

    iget-object v3, p0, Lef;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->size()I

    move-result v3

    sget-object v4, Ley;->a:Ley;
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_ec

    :try_start_16
    monitor-exit v1

    iget-boolean v1, p0, Lef;->a:Z

    const-wide/16 v4, 0x0

    if-nez v1, :cond_20

    const-string v1, "off"

    goto :goto_33

    :cond_20
    iget-wide v6, p0, Lef;->y:J

    iget-wide v8, p0, Lef;->x:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_31

    iget-wide v6, p0, Lef;->x:J

    cmp-long v1, v6, v4

    if-nez v1, :cond_31

    const-string v1, "error"

    goto :goto_33

    :cond_31
    const-string v1, "ready"

    :goto_33
    const-string v6, "state"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enabled"

    iget-boolean v6, p0, Lef;->a:Z

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "server"

    iget-object v6, p0, Lef;->i:Ljava/lang/String;

    if-nez v6, :cond_47

    iget-object v6, p0, Lef;->a:Ljava/lang/String;

    :cond_47
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "push_ok"

    iget-wide v6, p0, Lef;->x:J

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "push_fail"

    iget-wide v6, p0, Lef;->y:J

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "pull_ok"

    iget-wide v6, p0, Lef;->e:J

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "pull_fail"

    iget-wide v6, p0, Lef;->f:J

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "pull_network_avg_ms"

    iget-wide v6, p0, Lef;->d:J

    cmp-long v8, v6, v4

    if-gtz v8, :cond_70

    move-wide v6, v4

    goto :goto_75

    :cond_70
    iget-wide v6, p0, Lef;->A:J

    iget-wide v8, p0, Lef;->d:J

    div-long/2addr v6, v8

    :goto_75
    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "pull_network_max_ms"

    iget-wide v6, p0, Lef;->B:J

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "batch_capability"

    iget v6, p0, Lef;->c:I

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "batch_attempts"

    iget-wide v6, p0, Lef;->C:J

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "batch_ok"

    iget-wide v6, p0, Lef;->D:J

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "batch_fallbacks"

    iget-wide v6, p0, Lef;->E:J

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "batch_records"

    iget-wide v6, p0, Lef;->F:J

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "transfers_applied"

    iget-wide v6, p0, Lef;->p:J

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "duplicates_blocked"

    iget-wide v6, p0, Lef;->q:J

    iget-wide v8, p0, Lef;->r:J

    add-long/2addr v6, v8

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "pushes_coalesced"

    iget-wide v6, p0, Lef;->s:J

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "cache_users"

    iget-object v6, p0, Lef;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v6

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "queue"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "urgent_queue"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "active_profiles"

    iget-wide v2, p0, Lef;->g:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_d9

    const/4 v2, 0x1

    goto :goto_da

    :cond_d9
    const/4 v2, 0x0

    :goto_da
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "last_push"

    iget-object v2, p0, Lef;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_transfer"

    iget-object v2, p0, Lef;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_f9

    :catchall_ec
    move-exception v2

    monitor-exit v1

    throw v2
    :try_end_ef
    .catchall {:try_start_16 .. :try_end_ef} :catchall_ef

    :catchall_ef
    :try_start_ef
    const-string v1, "state"

    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f6
    .catchall {:try_start_ef .. :try_end_f6} :catchall_f7

    goto :goto_f9

    :catchall_f7
    sget-object v1, Ley;->a:Ley;

    :goto_f9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
