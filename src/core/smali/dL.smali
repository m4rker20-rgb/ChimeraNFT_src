.class public final LdL;
.super Ljava/lang/Object;


# static fields
.field private static final a:I

.field public static final a:LdM;

.field private static volatile a:Lorg/json/JSONObject;

.field private static final b:I

.field private static final b:Ljava/lang/String;

.field private static volatile b:Lorg/json/JSONObject;

.field private static final c:I

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:J

.field private static final g:Ljava/lang/String;

.field private static final h:J

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static volatile j:Ljava/lang/String;

.field private static volatile k:Ljava/lang/String;


# instance fields
.field a:J

.field private final a:Lcd;

.field final a:Lef;

.field a:Ljava/lang/String;

.field private final a:Ljava/lang/ThreadLocal;

.field private final a:Ljava/util/HashMap;

.field private final a:Ljava/util/WeakHashMap;

.field private final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private volatile a:Z

.field private final b:J

.field private final b:Ljava/util/HashMap;

.field private final b:Ljava/util/WeakHashMap;

.field private c:J

.field private final c:Ljava/util/HashMap;

.field private final c:Ljava/util/WeakHashMap;

.field private d:J

.field private final d:Ljava/util/HashMap;

.field private e:J

.field private final e:Ljava/util/HashMap;

.field private f:J

.field private final f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LdM;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LdM;-><init>(B)V

    sput-object v0, LdL;->a:LdM;

    const-string v0, "org.telegram.tgnet.TLRPC$TL_peerSettings"

    sput-object v0, LdL;->b:Ljava/lang/String;

    const-string v0, "org.telegram.tgnet.TLRPC$TL_emojiStatusCollectible"

    sput-object v0, LdL;->c:Ljava/lang/String;

    const-string v0, "org.telegram.tgnet.TLRPC$TL_username"

    sput-object v0, LdL;->d:Ljava/lang/String;

    const-string v0, "org.telegram.ui.Stars.StarsController"

    sput-object v0, LdL;->e:Ljava/lang/String;

    const-string v0, "org.telegram.messenger.UserConfig"

    sput-object v0, LdL;->f:Ljava/lang/String;

    const-string v0, "org.telegram.messenger.AndroidUtilities"

    sput-object v0, LdL;->g:Ljava/lang/String;

    const-string v0, "org.telegram.messenger.MessagesController"

    sput-object v0, LdL;->h:Ljava/lang/String;

    const-string v0, "org.telegram.messenger.NotificationCenter"

    sput-object v0, LdL;->i:Ljava/lang/String;

    const/16 v0, 0x100

    sput v0, LdL;->a:I

    const/16 v0, 0xff

    sput v0, LdL;->b:I

    const/16 v0, 0x200

    sput v0, LdL;->c:I

    const-wide/16 v0, 0x4b0

    sput-wide v0, LdL;->g:J

    const-wide/16 v0, 0x1388

    sput-wide v0, LdL;->h:J

    return-void
.end method

.method public constructor <init>(JLef;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LdL;->b:J

    iput-object p3, p0, LdL;->a:Lef;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LdL;->a:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LdL;->b:Ljava/util/HashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 p2, 0x100

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, LdL;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LdL;->a:Ljava/util/WeakHashMap;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LdL;->b:Ljava/util/WeakHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LdL;->c:Ljava/util/HashMap;

    new-instance p1, Lcd;

    const/16 p2, 0x200

    invoke-direct {p1, p2}, Lcd;-><init>(I)V

    iput-object p1, p0, LdL;->a:Lcd;

    const-string p1, ""

    iput-object p1, p0, LdL;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LdL;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LdL;->e:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LdL;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, LdL;->a:Ljava/lang/ThreadLocal;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LdL;->c:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static a(Ljava/lang/Object;)J
    .registers 7

    const-string v0, "id"

    invoke-static {p0, v0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_d

    return-wide v1

    :cond_d
    const-string v1, "user"

    invoke-static {p0, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1e

    invoke-static {p0, v0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p0, v0, v3

    if-lez p0, :cond_1e

    return-wide v0

    :cond_1e
    return-wide v3
.end method

.method public static final synthetic a(LdL;JLorg/json/JSONObject;)LdN;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, LdL;->a(JLorg/json/JSONObject;)LdN;

    move-result-object p0

    return-object p0
.end method

.method private final a(JLorg/json/JSONObject;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v0, p3

    if-nez v0, :cond_a

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_8a

    :cond_a
    sget-object v2, Lea;->a:Leb;

    const-string v3, "title"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "num"

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v2, v3, v7, v8}, Leb;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "center_color"

    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v7, "edge_color"

    invoke-virtual {v0, v7, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v9, "pattern_color"

    invoke-virtual {v0, v9, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v11, "text_color"

    invoke-virtual {v0, v11, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v13, "document_id"

    invoke-virtual {v0, v13, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v15, "pattern_document_id"

    invoke-virtual {v0, v15, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, p1

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_8a
    move-object/from16 v1, p0

    iget-object v3, v1, LdL;->b:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_8f
    iget-object v0, v1, LdL;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_95
    .catchall {:try_start_8f .. :try_end_95} :catchall_a6

    if-eqz v0, :cond_99

    monitor-exit v3

    return-object v0

    :cond_99
    :try_start_99
    invoke-direct/range {p0 .. p3}, LdL;->b(JLorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a4

    iget-object v4, v1, LdL;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a4
    .catchall {:try_start_99 .. :try_end_a4} :catchall_a6

    :cond_a4
    monitor-exit v3

    return-object v0

    :catchall_a6
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, LdL;->d:Ljava/lang/String;

    invoke-static {v1}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_a

    return-object v0

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "username"

    invoke-static {v1, v2, p0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    const-string p0, "active"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p0, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string p0, "editable"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, p0, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string p0, "flags"

    const/4 v2, 0x2

    invoke-static {v1, p0, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;I)Z
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_28

    return-object v1

    :catchall_28
    return-object v0
.end method

.method public static final synthetic a(LdL;)Ljava/util/HashMap;
    .registers 1

    iget-object p0, p0, LdL;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic a()Lorg/json/JSONObject;
    .registers 1

    sget-object v0, LdL;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method private final a(JLorg/json/JSONObject;Z)V
    .registers 14

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LdL;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_f
    sget-object v0, LdL;->a:LdM;

    invoke-static {p3}, LdM;->a(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_21

    sget-object v1, Lef;->a:Leg;

    invoke-static {p3}, Leg;->b(Lorg/json/JSONObject;)I

    move-result v1

    if-lez v1, :cond_20

    goto :goto_21

    :cond_20
    return-void

    :cond_21
    :goto_21
    invoke-static {v0, p3}, LdM;->a(LdM;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LdL;->d:Ljava/util/HashMap;

    monitor-enter v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p4, :cond_5c

    :try_start_30
    iget-object p4, p0, LdL;->f:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    if-eqz p4, :cond_4d

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v0, v5

    const-wide/16 v7, 0x1388

    cmp-long p4, v5, v7

    if-lez p4, :cond_4b

    goto :goto_4d

    :cond_4b
    const/4 p4, 0x0

    goto :goto_4e

    :cond_4d
    :goto_4d
    const/4 p4, 0x1

    :goto_4e
    iget-object v5, p0, LdL;->f:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5d

    :cond_5c
    const/4 p4, 0x0

    :goto_5d
    iget-object v5, p0, LdL;->d:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_6b
    .catchall {:try_start_30 .. :try_end_6b} :catchall_10a

    if-nez p4, :cond_71

    if-eqz v5, :cond_71

    monitor-exit v2

    return-void

    :cond_71
    :try_start_71
    iget-object p4, p0, LdL;->e:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    if-eqz p4, :cond_8d

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_83
    .catchall {:try_start_71 .. :try_end_83} :catchall_10a

    sub-long v5, v0, v5

    const-wide/16 v7, 0x5dc

    cmp-long p4, v5, v7

    if-gez p4, :cond_8d

    monitor-exit v2

    return-void

    :cond_8d
    :try_start_8d
    iget-object p4, p0, LdL;->d:Ljava/util/HashMap;

    invoke-virtual {p4}, Ljava/util/HashMap;->size()I

    move-result p4

    const/16 v5, 0x200

    if-lt p4, v5, :cond_ad

    iget-object p4, p0, LdL;->d:Ljava/util/HashMap;

    invoke-virtual {p4}, Ljava/util/HashMap;->clear()V

    iget-object p4, p0, LdL;->e:Ljava/util/HashMap;

    invoke-virtual {p4}, Ljava/util/HashMap;->clear()V

    iget-object p4, p0, LdL;->f:Ljava/util/HashMap;

    invoke-virtual {p4}, Ljava/util/HashMap;->clear()V

    iget-wide v5, p0, LdL;->c:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, p0, LdL;->c:J

    :cond_ad
    iget-object p4, p0, LdL;->d:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p4, v5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, LdL;->e:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c3
    .catchall {:try_start_8d .. :try_end_c3} :catchall_10a

    monitor-exit v2

    new-instance p3, LdR;

    invoke-direct {p3, p0, p1, p2}, LdR;-><init>(LdL;J)V

    :try_start_c9
    sget-object p1, LdL;->g:Ljava/lang/String;

    invoke-static {p1}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_ee

    const-string p2, "runOnUIThread"

    const/4 p4, 0x2

    new-array v0, p4, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Runnable;

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v3

    const-wide/16 v1, 0x2bc

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p3, p4, v4

    aput-object v1, p4, v3

    invoke-static {p1, p2, v0, p4}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_ee
    invoke-virtual {p3}, LdR;->run()V
    :try_end_f1
    .catchall {:try_start_c9 .. :try_end_f1} :catchall_f2

    return-void

    :catchall_f2
    move-exception p1

    sget-object p2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "announceSetup: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LdL;->a:Ljava/lang/String;

    return-void

    :catchall_10a
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public static final synthetic a(LdL;J)V
    .registers 5

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    new-instance v1, LdO;

    invoke-direct {v1, p0, p1, p2}, LdO;-><init>(LdL;J)V

    check-cast v1, Ljava/lang/Runnable;

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Lce;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static final synthetic a(LdL;JLorg/json/JSONObject;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, LdL;->c(JLorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic a(LdL;JLorg/json/JSONObject;Z)V
    .registers 5

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, LdL;->a(JLorg/json/JSONObject;Z)V

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)V
    .registers 1

    sput-object p0, LdL;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lorg/json/JSONObject;)V
    .registers 1

    sput-object p0, LdL;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic a(LdL;Ljava/lang/Object;JZZI)Z
    .registers 7

    const/4 p4, 0x1

    const/4 p5, 0x1

    invoke-virtual/range {p0 .. p5}, LdL;->a(Ljava/lang/Object;JZZ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(LdL;Ljava/lang/Object;LdN;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, LdL;->a(Ljava/lang/Object;LdN;)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/Object;I)Z
    .registers 10

    const/4 v0, 0x0

    if-eqz p0, :cond_33

    if-gtz p1, :cond_6

    goto :goto_33

    :cond_6
    const-string v1, "stargifts_count"

    const-string v2, "stargiftsCount"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, LdK;->a(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    return v0

    :cond_15
    invoke-static {p0, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {p0, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    int-to-long v5, p1

    cmp-long v7, v5, v3

    if-gtz v7, :cond_27

    return v0

    :cond_27
    invoke-static {p0, v1, p1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    invoke-static {p0, v2, p1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_33

    const/4 p0, 0x1

    return p0

    :cond_33
    :goto_33
    return v0
.end method

.method private final a(Ljava/lang/Object;LdN;)Z
    .registers 11

    const/4 v0, 0x0

    if-eqz p1, :cond_df

    if-nez p2, :cond_7

    goto/16 :goto_df

    :cond_7
    iget-wide v1, p2, LdN;->b:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-lez v6, :cond_3a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "emoji_status"

    invoke-static {v1, v2}, LdK;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_3a

    iget-object v1, p2, LdN;->a:Ljava/lang/Object;

    if-nez v1, :cond_2a

    iget-wide v6, p2, LdN;->b:J

    iget-object v1, p2, LdN;->b:Lorg/json/JSONObject;

    invoke-direct {p0, v6, v7, v1}, LdL;->a(JLorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p2, LdN;->a:Ljava/lang/Object;

    :cond_2a
    if-eqz v1, :cond_3a

    invoke-static {p1, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_3a

    invoke-static {p1, v2, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const/4 v1, 0x1

    goto :goto_3b

    :cond_3a
    const/4 v1, 0x0

    :goto_3b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v6, "username"

    invoke-static {v2, v6}, LdK;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-nez v2, :cond_53

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v6, "usernames"

    invoke-static {v2, v6}, LdK;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_63

    :cond_53
    iget-object v2, p2, LdN;->a:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_63

    iget-object v2, p2, LdN;->a:[Ljava/lang/String;

    iget-boolean v6, p2, LdN;->b:Z

    invoke-direct {p0, p1, v2, v6}, LdL;->a(Ljava/lang/Object;[Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_63

    const/4 v1, 0x1

    :cond_63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v6, "phone"

    invoke-static {v2, v6}, LdK;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_83

    iget-object v2, p2, LdN;->a:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7a

    goto :goto_83

    :cond_7a
    iget-object v2, p2, LdN;->a:Ljava/lang/String;

    invoke-static {p1, v2}, LdL;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_83

    const/4 v1, 0x1

    :cond_83
    :goto_83
    const-string v2, "settings"

    invoke-static {p1, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_94

    iget-object v6, p2, LdN;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v6}, LdL;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_94

    const/4 v1, 0x1

    :cond_94
    iget v2, p2, LdN;->a:I

    if-lez v2, :cond_a5

    iget v2, p2, LdN;->a:I

    iget v6, p2, LdN;->b:I

    iget v7, p2, LdN;->c:I

    invoke-static {p1, v2, v6, v7}, LdJ;->a(Ljava/lang/Object;III)Z

    move-result v2

    if-eqz v2, :cond_a5

    const/4 v1, 0x1

    :cond_a5
    iget-boolean v2, p2, LdN;->c:Z

    if-nez v2, :cond_af

    iget-wide v6, p2, LdN;->b:J

    cmp-long v2, v6, v3

    if-lez v2, :cond_b0

    :cond_af
    const/4 v0, 0x1

    :cond_b0
    invoke-direct {p0, p1, v0}, LdL;->a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_b7

    const/4 v1, 0x1

    :cond_b7
    iget-object v0, p2, LdN;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_d1

    iget-object v0, p2, LdN;->d:Lorg/json/JSONObject;

    invoke-static {p1, v0}, LdC;->a(Ljava/lang/Object;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_c4

    const/4 v1, 0x1

    :cond_c4
    iget-boolean v0, p2, LdN;->d:Z

    if-nez v0, :cond_d1

    iput-boolean v5, p2, LdN;->d:Z

    iget-object v0, p2, LdN;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_d1

    invoke-static {v0}, LdC;->a(Lorg/json/JSONObject;)V

    :cond_d1
    iget v0, p2, LdN;->d:I

    if-lez v0, :cond_de

    iget p2, p2, LdN;->d:I

    invoke-static {p1, p2}, LdL;->a(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_de

    return v5

    :cond_de
    return v1

    :cond_df
    :goto_df
    return v0
.end method

.method private final a(Ljava/lang/Object;Z)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_7d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "premium"

    invoke-static {v1, v2}, LdK;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_7d

    :cond_10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "premium"

    invoke-static {p1, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz p2, :cond_20

    goto :goto_27

    :cond_20
    iget-boolean v1, p0, LdL;->a:Z

    if-nez v1, :cond_26

    const/4 v1, 0x1

    goto :goto_27

    :cond_26
    const/4 v1, 0x0

    :goto_27
    if-eqz v1, :cond_2a

    return v0

    :cond_2a
    iget-object v1, p0, LdL;->a:Ljava/util/WeakHashMap;

    monitor-enter v1

    if-eqz p2, :cond_56

    :try_start_2f
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "premium"

    invoke-static {p1, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_3b
    .catchall {:try_start_2f .. :try_end_3b} :catchall_7a

    if-eqz p2, :cond_3f

    monitor-exit v1

    return v0

    :cond_3f
    :try_start_3f
    const-string p2, "premium"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_54

    iget-object p2, p0, LdL;->a:Ljava/util/WeakHashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p0, LdL;->a:Z
    :try_end_52
    .catchall {:try_start_3f .. :try_end_52} :catchall_7a

    monitor-exit v1

    return v2

    :cond_54
    monitor-exit v1

    return v0

    :cond_56
    :try_start_56
    iget-object p2, p0, LdL;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_76

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "premium"

    invoke-static {p1, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_76

    const-string p2, "premium"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2, v0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_74
    .catchall {:try_start_56 .. :try_end_74} :catchall_7a

    monitor-exit v1

    return p1

    :cond_76
    :try_start_76
    sget-object p1, Ley;->a:Ley;
    :try_end_78
    .catchall {:try_start_76 .. :try_end_78} :catchall_7a

    monitor-exit v1

    return v0

    :catchall_7a
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_7d
    :goto_7d
    return v0
.end method

.method private static a(Ljava/lang/Object;[Ljava/lang/String;)Z
    .registers 11

    const-string v0, "usernames"

    invoke-static {p0, v0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3a

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v1, :cond_3a

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_37

    sget-object v6, LbQ;->a:LbR;

    const-string v6, "username"

    invoke-static {v5, v6}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_28

    const-string v5, ""

    goto :goto_2c

    :cond_28
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2c
    invoke-static {v5}, LbR;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, LdM;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_37

    return v3

    :cond_37
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_3a
    const-string v0, "active_usernames"

    const-string v1, "editable_usernames"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_43
    const/4 v4, 0x2

    if-ge v1, v4, :cond_76

    aget-object v4, v0, v1

    invoke-static {p0, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_73

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_57
    if-ge v6, v5, :cond_73

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_70

    sget-object v8, LbQ;->a:LbR;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LbR;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, LdM;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_70

    return v3

    :cond_70
    add-int/lit8 v6, v6, 0x1

    goto :goto_57

    :cond_73
    add-int/lit8 v1, v1, 0x1

    goto :goto_43

    :cond_76
    return v2
.end method

.method private final a(Ljava/lang/Object;[Ljava/lang/String;Z)Z
    .registers 14

    const/4 v0, 0x0

    if-eqz p2, :cond_93

    array-length v1, p2

    if-nez v1, :cond_8

    goto/16 :goto_93

    :cond_8
    const-string v1, "username"

    invoke-static {p1, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_23

    aget-object v3, p2, v0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    if-eqz p3, :cond_22

    invoke-static {p1, p2}, LdL;->a(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    :cond_22
    return v0

    :cond_23
    const-string v2, "usernames"

    invoke-static {p1, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_3a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v2, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    move-object v3, v5

    const/4 v2, 0x1

    goto :goto_3b

    :cond_3a
    const/4 v2, 0x0

    :goto_3b
    instance-of v5, v3, Ljava/util/List;

    if-eqz v5, :cond_53

    invoke-static {v3}, LeX;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    array-length v5, p2

    const/4 v6, 0x0

    :goto_45
    if-ge v6, v5, :cond_53

    aget-object v7, p2, v6

    invoke-direct {p0, v3, v7}, LdL;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_50

    const/4 v2, 0x1

    :cond_50
    add-int/lit8 v6, v6, 0x1

    goto :goto_45

    :cond_53
    const-string v3, "active_usernames"

    const-string v5, "editable_usernames"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    :goto_5c
    const/4 v6, 0x2

    if-ge v5, v6, :cond_80

    aget-object v6, v3, v5

    invoke-static {p1, v6}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/util/List;

    if-eqz v7, :cond_7d

    invoke-static {v6}, LeX;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    array-length v7, p2

    const/4 v8, 0x0

    :goto_6f
    if-ge v8, v7, :cond_7d

    aget-object v9, p2, v8

    invoke-static {v6, v9}, LdL;->b(Ljava/util/List;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7a

    const/4 v2, 0x1

    :cond_7a
    add-int/lit8 v8, v8, 0x1

    goto :goto_6f

    :cond_7d
    add-int/lit8 v5, v5, 0x1

    goto :goto_5c

    :cond_80
    if-eqz p3, :cond_89

    invoke-static {p1, p2}, LdL;->b(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_89

    const/4 v2, 0x1

    :cond_89
    aget-object p2, p2, v0

    invoke-static {p1, v1, p2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_92

    return v4

    :cond_92
    return v2

    :cond_93
    :goto_93
    return v0
.end method

.method private final a(Ljava/util/List;Ljava/lang/String;)Z
    .registers 9

    const/4 v0, 0x0

    if-eqz p2, :cond_63

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_63

    :cond_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_12
    const/4 v3, 0x1

    if-ge v2, v1, :cond_55

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_52

    sget-object v5, LbQ;->a:LbR;

    const-string v5, "username"

    invoke-static {v4, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_28

    const-string v5, ""

    goto :goto_2c

    :cond_28
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2c
    invoke-static {v5}, LbR;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_37

    if-nez p2, :cond_35

    goto :goto_3b

    :cond_35
    const/4 v3, 0x0

    goto :goto_3b

    :cond_37
    invoke-virtual {v5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    :goto_3b
    if-eqz v3, :cond_52

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

    :cond_52
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_55
    invoke-static {p2}, LdL;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5f

    :try_start_5b
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v3

    :cond_5f
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_62
    .catchall {:try_start_5b .. :try_end_62} :catchall_63

    return v3

    :catchall_63
    :cond_63
    :goto_63
    return v0
.end method

.method private final b(JLorg/json/JSONObject;)Ljava/lang/Object;
    .registers 15

    const-string v0, "slug"

    const-string v1, ""

    const-string v2, "title"

    const/4 v3, 0x0

    :try_start_7
    sget-object v4, LdL;->c:Ljava/lang/String;

    invoke-static {v4}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-nez v4, :cond_14

    const-string p1, "no TL_emojiStatusCollectible"

    iput-object p1, p0, LdL;->a:Ljava/lang/String;

    return-object v3

    :cond_14
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "collectible_id"

    invoke-static {v4, v5, p1, p2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    const-string p1, "until"

    const/4 p2, 0x0

    invoke-static {v4, p1, p2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;I)Z

    if-eqz p3, :cond_7a

    const-string v5, "center_color"

    const-string v6, "edge_color"

    const-string v7, "pattern_color"

    const-string v8, "text_color"

    const-string v9, "document_id"

    const-string v10, "pattern_document_id"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object p1

    :goto_35
    const/4 v5, 0x6

    const-wide/16 v6, 0x0

    if-ge p2, v5, :cond_4a

    aget-object v5, p1, p2

    invoke-virtual {p3, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-eqz v10, :cond_47

    invoke-static {v4, v5, v8, v9}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    :cond_47
    add-int/lit8 p2, p2, 0x1

    goto :goto_35

    :cond_4a
    sget-object p1, Lea;->a:Leb;

    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v5, "num"

    invoke-virtual {p3, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {p1, p2, v5, v6}, Leb;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_64

    goto :goto_67

    :cond_64
    invoke-static {v4, v2, p1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_67
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7a

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_77

    return-object v4

    :cond_77
    invoke-static {v4, v0, p1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_7a
    .catchall {:try_start_7 .. :try_end_7a} :catchall_7b

    :cond_7a
    return-object v4

    :catchall_7b
    move-exception v0

    move-object p1, v0

    sget-object p2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "buildCollectible: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LdL;->a:Ljava/lang/String;

    return-object v3
.end method

.method public static final synthetic b()Ljava/lang/String;
    .registers 1

    sget-object v0, LdL;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Lorg/json/JSONObject;
    .registers 1

    sget-object v0, LdL;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic b(LdL;J)V
    .registers 16

    const-string v0, "getInstance"

    const-string v1, "announce: "

    :try_start_4
    iget-object v2, p0, LdL;->a:Ljava/lang/ThreadLocal;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v2, p0, LdL;->a:Lef;
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_122

    if-nez v2, :cond_15

    :goto_f
    iget-object p0, p0, LdL;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    return-void

    :cond_15
    :try_start_15
    iget-object v2, v2, Lef;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_24

    goto :goto_f

    :cond_24
    invoke-virtual {p0, p1, p2, v2}, LdL;->a(JLorg/json/JSONObject;)LdN;

    move-result-object v2

    sget-object v3, LdL;->f:Ljava/lang/String;

    const-string v4, "selectedAccount"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, LdK;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    sget-object v4, LdL;->h:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v8, v9, v5

    invoke-static {v4, v0, v7, v9}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_49

    goto :goto_f

    :cond_49
    const-string v7, "getUser"

    invoke-static {v4, v7, p1, p2}, LdM;->a(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_54

    invoke-direct {p0, v7, v2}, LdL;->a(Ljava/lang/Object;LdN;)Z

    :cond_54
    const-string v8, "getUserFull"

    invoke-static {v4, v8, p1, p2}, LdM;->a(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6c

    invoke-direct {p0, v8, v2}, LdL;->a(Ljava/lang/Object;LdN;)Z

    const-string v9, "user"

    invoke-static {v8, v9}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6c

    if-eq v9, v8, :cond_6c

    invoke-direct {p0, v9, v2}, LdL;->a(Ljava/lang/Object;LdN;)Z

    :cond_6c
    const-string v9, "getPeerSettings"

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v11, v12, v5

    invoke-static {v4, v9, v10, v12}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_87

    iget-object v2, v2, LdN;->a:Ljava/lang/String;

    invoke-virtual {p0, v4, v2}, LdL;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    :cond_87
    sget-object v2, LdL;->i:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v5

    invoke-static {v2, v0, v4, v9}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9f

    goto/16 :goto_f

    :cond_9f
    iget-object v3, p0, LdL;->a:Lef;

    if-eqz v3, :cond_b0

    const-wide/16 v9, 0x0

    cmp-long v4, p1, v9

    if-eqz v4, :cond_b0

    iget-wide v3, v3, Lef;->g:J

    cmp-long v9, v3, p1

    if-nez v9, :cond_b0

    goto :goto_b8

    :cond_b0
    sget-object v3, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {}, Lce;->e()Z

    move-result v3

    if-nez v3, :cond_bf

    :goto_b8
    invoke-static {}, LdS;->a()I

    move-result v3

    invoke-static {v3}, LdS;->a(I)V

    :cond_bf
    const-string v3, "userEmojiStatusUpdated"

    invoke-static {v2, v3, v5}, LdK;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_d0

    if-eqz v7, :cond_d0

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v7, v4, v5

    invoke-static {v0, v3, v4}, LdM;->a(Ljava/lang/Object;I[Ljava/lang/Object;)V

    :cond_d0
    const-string v3, "getGlobalInstance"

    sget-object v4, LdK;->a:[Ljava/lang/Class;

    sget-object v7, LdK;->a:[Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "emojiLoaded"

    invoke-static {v2, v4, v5}, LdK;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_e9

    if-eqz v3, :cond_e9

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, LdM;->a(Ljava/lang/Object;I[Ljava/lang/Object;)V

    :cond_e9
    const-string v3, "userInfoDidLoad"

    invoke-static {v2, v3, v5}, LdK;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_101

    if-eqz v8, :cond_101

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v5

    aput-object v8, v7, v6

    invoke-static {v0, v3, v7}, LdM;->a(Ljava/lang/Object;I[Ljava/lang/Object;)V

    :cond_101
    const-string v3, "peerSettingsDidLoad"

    invoke-static {v2, v3, v5}, LdK;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_114

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v5

    invoke-static {v0, v2, v4}, LdM;->a(Ljava/lang/Object;I[Ljava/lang/Object;)V

    :cond_114
    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1, p2}, Lce;->c(J)V

    iget-wide p1, p0, LdL;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr p1, v2

    iput-wide p1, p0, LdL;->f:J
    :try_end_120
    .catchall {:try_start_15 .. :try_end_120} :catchall_122

    goto/16 :goto_f

    :catchall_122
    move-exception p1

    :try_start_123
    sget-object p2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LdL;->a:Ljava/lang/String;
    :try_end_137
    .catchall {:try_start_123 .. :try_end_137} :catchall_139

    goto/16 :goto_f

    :catchall_139
    move-exception p1

    iget-object p0, p0, LdL;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    throw p1
.end method

.method public static final synthetic b(Ljava/lang/String;)V
    .registers 1

    sput-object p0, LdL;->k:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lorg/json/JSONObject;)V
    .registers 1

    sput-object p0, LdL;->b:Lorg/json/JSONObject;

    return-void
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 12

    const/4 v0, 0x0

    if-eqz p1, :cond_6d

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_6d

    :cond_d
    const-string v1, "phone"

    invoke-static {p0, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1e

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    return v0

    :cond_1e
    invoke-static {p0, v1, p1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez p0, :cond_25

    return v0

    :cond_25
    :try_start_25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2f
    if-ge v5, v4, :cond_6c

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Ljava/lang/String;

    if-ne v7, v8, :cond_69

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-static {v7, v8}, LeT;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    move-object v9, v1

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9, v0}, Lfs;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_5e

    const-string v8, "number"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_69

    :cond_5e
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6, p1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6
    :try_end_66
    .catchall {:try_start_25 .. :try_end_66} :catchall_6c

    if-eqz v6, :cond_69

    const/4 v2, 0x1

    :cond_69
    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    :catchall_6c
    :cond_6c
    return v2

    :cond_6d
    :goto_6d
    return v0
.end method

.method private static b(Ljava/lang/Object;[Ljava/lang/String;)Z
    .registers 10

    const-string v0, "usernames"

    invoke-static {p0, v0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_41

    invoke-static {v0}, LeX;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v4, 0x0

    :goto_16
    if-ltz v1, :cond_42

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_21

    goto :goto_34

    :cond_21
    sget-object v7, LbQ;->a:LbR;

    const-string v7, "username"

    invoke-static {v5, v7}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2c

    goto :goto_30

    :cond_2c
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_30
    invoke-static {v6}, LbR;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_34
    invoke-static {v6, p1}, LdM;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3e

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x1

    :cond_3e
    add-int/lit8 v1, v1, -0x1

    goto :goto_16

    :cond_41
    const/4 v4, 0x0

    :cond_42
    const-string v0, "active_usernames"

    const-string v1, "editable_usernames"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    :goto_4a
    const/4 v1, 0x2

    if-ge v3, v1, :cond_82

    aget-object v1, v0, v3

    invoke-static {p0, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/util/List;

    if-eqz v5, :cond_7f

    invoke-static {v1}, LeX;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_60
    if-ltz v5, :cond_7f

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7c

    sget-object v7, LbQ;->a:LbR;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LbR;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, LdM;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7c

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x1

    :cond_7c
    add-int/lit8 v5, v5, -0x1

    goto :goto_60

    :cond_7f
    add-int/lit8 v3, v3, 0x1

    goto :goto_4a

    :cond_82
    return v4
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

.method public static final synthetic c()Ljava/lang/String;
    .registers 1

    sget-object v0, LdL;->h:Ljava/lang/String;

    return-object v0
.end method

.method private final c(JLorg/json/JSONObject;)V
    .registers 8

    sget-object v0, Lef;->a:Leg;

    invoke-static {p3}, Leg;->b(Lorg/json/JSONObject;)I

    move-result v0

    if-gtz v0, :cond_9

    return-void

    :cond_9
    sget-object v0, LdL;->a:LdM;

    invoke-virtual {v0, p3}, LdM;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, LdL;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_12
    iget-object v1, p0, LdL;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_20
    .catchall {:try_start_12 .. :try_end_20} :catchall_69

    if-eqz v1, :cond_24

    monitor-exit v0

    return-void

    :cond_24
    :try_start_24
    iget-object v1, p0, LdL;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_24 .. :try_end_2d} :catchall_69

    monitor-exit v0

    new-instance p3, LdP;

    invoke-direct {p3, p1, p2, p0}, LdP;-><init>(JLdL;)V

    :try_start_33
    sget-object p1, LdL;->g:Ljava/lang/String;

    invoke-static {p1}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_4d

    const-string p2, "runOnUIThread"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Runnable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v3

    invoke-static {p1, p2, v1, v0}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4d
    invoke-virtual {p3}, LdP;->run()V
    :try_end_50
    .catchall {:try_start_33 .. :try_end_50} :catchall_51

    return-void

    :catchall_51
    move-exception p1

    sget-object p2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "finvalSetup: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LdL;->a:Ljava/lang/String;

    return-void

    :catchall_69
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public static final synthetic d()Ljava/lang/String;
    .registers 1

    sget-object v0, LdL;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .registers 1

    sget-object v0, LdL;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .registers 1

    sget-object v0, LdL;->k:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method final a(JLorg/json/JSONObject;)LdN;
    .registers 10

    const-wide v0, -0x61c8864680b583ebL

    mul-long v0, v0, p1

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    sget v2, LdL;->b:I

    int-to-long v2, v2

    and-long/2addr v0, v2

    long-to-int v1, v0

    move-object v0, p0

    check-cast v0, LdL;

    iget-object v0, p0, LdL;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdN;

    if-eqz v0, :cond_29

    iget-wide v2, v0, LdN;->a:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_29

    iget-object v2, v0, LdN;->a:Lorg/json/JSONObject;

    if-ne v2, p3, :cond_29

    return-object v0

    :cond_29
    new-instance v0, LdN;

    invoke-direct {v0}, LdN;-><init>()V

    iput-wide p1, v0, LdN;->a:J

    iput-object p3, v0, LdN;->a:Lorg/json/JSONObject;

    invoke-static {p3}, LdM;->a(Lorg/json/JSONObject;)Z

    move-result p1

    iput-boolean p1, v0, LdN;->a:Z

    const-string p1, "wear_active"

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_63

    const-string p1, "wear_collectible_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, p1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, LdN;->b:J

    iget-wide v4, v0, LdN;->b:J

    invoke-static {p3, v4, v5}, LdM;->a(Lorg/json/JSONObject;J)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, v0, LdN;->b:Lorg/json/JSONObject;

    iget-wide v4, v0, LdN;->b:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_63

    iget-wide v2, v0, LdN;->b:J

    iget-object p1, v0, LdN;->b:Lorg/json/JSONObject;

    invoke-direct {p0, v2, v3, p1}, LdL;->a(JLorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, LdN;->a:Ljava/lang/Object;

    :cond_63
    const-string p1, "username_state"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "tokens"

    const-string v3, "enabled"

    if-eqz p1, :cond_87

    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_87

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4, p2}, LdM;->a(Lorg/json/JSONArray;Z)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LdN;->a:[Ljava/lang/String;

    const-string v4, "replace_original"

    invoke-virtual {p1, v4, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, LdN;->b:Z

    :cond_87
    const-string p1, "number_state"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v4, 0x1

    if-eqz p1, :cond_a5

    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_a5

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1, v4}, LdM;->a(Lorg/json/JSONArray;Z)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    if-lez v2, :cond_a5

    aget-object p1, p1, p2

    iput-object p1, v0, LdN;->a:Ljava/lang/String;

    :cond_a5
    const-string p1, "rating_state"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_cb

    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_cb

    const-string v2, "value"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, LdN;->a:I

    const-string v2, "level"

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, LdN;->b:I

    const-string v2, "next_goal"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, LdN;->c:I

    :cond_cb
    const-string p1, "local_premium"

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, LdN;->c:Z

    const-string p1, "pinned_channel"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, v0, LdN;->c:Lorg/json/JSONObject;

    iget-object p2, v0, LdN;->c:Lorg/json/JSONObject;

    if-eqz p2, :cond_ef

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, v0, LdN;->d:Lorg/json/JSONObject;

    :try_start_e6
    iget-object v2, v0, LdN;->c:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_eb
    .catchall {:try_start_e6 .. :try_end_eb} :catchall_ec

    goto :goto_ef

    :catchall_ec
    const/4 p1, 0x0

    iput-object p1, v0, LdN;->d:Lorg/json/JSONObject;

    :cond_ef
    :goto_ef
    sget-object p1, Lef;->a:Leg;

    invoke-static {p3}, Leg;->b(Lorg/json/JSONObject;)I

    move-result p1

    iput p1, v0, LdN;->d:I

    iget-object p1, p0, LdL;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final a(JLjava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-gtz v3, :cond_8

    return-object v2

    :cond_8
    iget-object v0, p0, LdL;->a:Lef;

    if-nez v0, :cond_d

    return-object v2

    :cond_d
    iget-object v0, v0, Lef;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_1c

    return-object v2

    :cond_1c
    sget-object v1, LdL;->a:LdM;

    invoke-virtual {v1, v0}, LdM;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3a

    if-eqz p3, :cond_29

    invoke-virtual {p0, p3, v2}, LdL;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    :cond_29
    iget-object p3, p0, LdL;->c:Ljava/util/HashMap;

    monitor-enter p3

    :try_start_2c
    iget-object v0, p0, LdL;->c:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_2c .. :try_end_35} :catchall_37

    monitor-exit p3

    return-object v2

    :catchall_37
    move-exception p1

    monitor-exit p3

    throw p1

    :cond_3a
    if-eqz p3, :cond_40

    invoke-virtual {p0, p3, v0}, LdL;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    return-object p3

    :cond_40
    iget-object p3, p0, LdL;->c:Ljava/util/HashMap;

    monitor-enter p3

    :try_start_43
    iget-object v0, p0, LdL;->c:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4d
    .catchall {:try_start_43 .. :try_end_4d} :catchall_72

    if-eqz v0, :cond_51

    monitor-exit p3

    return-object v0

    :cond_51
    :try_start_51
    sget-object v0, LdL;->b:Ljava/lang/String;

    invoke-static {v0}, LdK;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_57
    .catchall {:try_start_51 .. :try_end_57} :catchall_72

    if-nez v0, :cond_5b

    monitor-exit p3

    return-object v2

    :cond_5b
    :try_start_5b
    const-string v1, "phone_country"

    const-string v3, "FT"

    invoke-static {v0, v1, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_63
    .catchall {:try_start_5b .. :try_end_63} :catchall_72

    if-nez v1, :cond_67

    monitor-exit p3

    return-object v2

    :cond_67
    :try_start_67
    iget-object v1, p0, LdL;->c:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_70
    .catchall {:try_start_67 .. :try_end_70} :catchall_72

    monitor-exit p3

    return-object v0

    :catchall_72
    move-exception p1

    monitor-exit p3

    throw p1
.end method

.method public final a()Ljava/lang/String;
    .registers 10

    iget-wide v0, p0, LdL;->d:J

    iget-wide v2, p0, LdL;->e:J

    iget-wide v4, p0, LdL;->a:J

    iget-object v6, p0, LdL;->a:Ljava/lang/String;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_13

    const-string v6, ""

    goto :goto_23

    :cond_13
    iget-object v6, p0, LdL;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " err="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_23
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "applies="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " hits="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " finval="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x100

    if-ge v0, v1, :cond_e

    iget-object v1, p0, LdL;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    iget-object v0, p0, LdL;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_11
    iget-object v1, p0, LdL;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    sget-object v1, Ley;->a:Ley;
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_32

    monitor-exit v0

    iget-object v0, p0, LdL;->d:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_1c
    iget-object v1, p0, LdL;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, LdL;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, LdL;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    sget-object v1, Ley;->a:Ley;
    :try_end_2d
    .catchall {:try_start_1c .. :try_end_2d} :catchall_2f

    monitor-exit v0

    return-void

    :catchall_2f
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_32
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(JLorg/json/JSONObject;)V
    .registers 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_3f

    iget-wide v2, p0, LdL;->b:J

    cmp-long v4, p1, v2

    if-eqz v4, :cond_3f

    if-nez p3, :cond_f

    goto :goto_3f

    :cond_f
    :try_start_f
    invoke-virtual {p0, p1, p2, p3}, LdL;->a(JLorg/json/JSONObject;)LdN;

    move-result-object p1

    iget-wide p2, p1, LdN;->b:J

    cmp-long v2, p2, v0

    if-lez v2, :cond_3f

    iget-object p2, p1, LdN;->a:Ljava/lang/Object;

    if-nez p2, :cond_3f

    iget-wide p2, p1, LdN;->b:J

    iget-object v0, p1, LdN;->b:Lorg/json/JSONObject;

    invoke-direct {p0, p2, p3, v0}, LdL;->a(JLorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, LdN;->a:Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_f .. :try_end_27} :catchall_28

    return-void

    :catchall_28
    move-exception p1

    sget-object p2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "prewarm: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LdL;->a:Ljava/lang/String;

    :cond_3f
    :goto_3f
    return-void
.end method

.method public final a(Ljava/lang/Object;Z)V
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-eqz v0, :cond_103

    iget-object v2, v1, LdL;->a:Lef;

    if-nez v2, :cond_c

    goto/16 :goto_103

    :cond_c
    invoke-static {v0}, LdL;->a(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_103

    iget-wide v7, v1, LdL;->b:J

    cmp-long v9, v2, v7

    if-nez v9, :cond_1e

    goto/16 :goto_103

    :cond_1e
    iget-wide v7, v1, LdL;->d:J

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    iput-wide v7, v1, LdL;->d:J

    if-eqz p2, :cond_2c

    :try_start_27
    iget-object v7, v1, LdL;->a:Lef;

    invoke-virtual {v7, v2, v3}, Lef;->a(J)V

    :cond_2c
    iget-object v7, v1, LdL;->a:Lef;

    iget-object v7, v7, Lef;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    if-nez v7, :cond_3e

    goto/16 :goto_103

    :cond_3e
    if-eqz v0, :cond_65

    if-lez v6, :cond_65

    iget-wide v11, v1, LdL;->b:J

    cmp-long v6, v2, v11

    if-eqz v6, :cond_65

    if-nez v7, :cond_4b

    goto :goto_65

    :cond_4b
    const-string v6, "stargifts_count"

    const-string v8, "stargiftsCount"

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, LdK;->a(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_65

    sget-object v6, Lef;->a:Leg;

    invoke-static {v7}, Leg;->b(Lorg/json/JSONObject;)I

    move-result v6

    if-lez v6, :cond_65

    invoke-static {v0, v6}, LdL;->a(Ljava/lang/Object;I)Z

    move-result v6

    :cond_65
    :goto_65
    const-string v6, "updated_at"

    invoke-virtual {v7, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v6, v1, LdL;->c:Ljava/util/WeakHashMap;

    monitor-enter v6
    :try_end_72
    .catchall {:try_start_27 .. :try_end_72} :catchall_ec

    :try_start_72
    iget-object v8, v1, LdL;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v8, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [J

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v8, :cond_87

    aget-wide v15, v8, v13

    cmp-long v17, v15, v4

    if-eqz v17, :cond_85

    goto :goto_87

    :cond_85
    const/4 v15, 0x0

    goto :goto_88

    :cond_87
    :goto_87
    const/4 v15, 0x1

    :goto_88
    if-eqz v8, :cond_97

    aget-wide v16, v8, v14

    sub-long v16, v11, v16

    const-wide/16 v18, 0x1388

    cmp-long v8, v16, v18

    if-lez v8, :cond_95

    goto :goto_97

    :cond_95
    const/4 v8, 0x0

    goto :goto_98

    :cond_97
    :goto_97
    const/4 v8, 0x1

    :goto_98
    if-nez v15, :cond_a0

    if-eqz v8, :cond_9d

    goto :goto_a0

    :cond_9d
    move-wide/from16 v16, v9

    goto :goto_ae

    :cond_a0
    :goto_a0
    move-wide/from16 v16, v9

    iget-object v9, v1, LdL;->c:Ljava/util/WeakHashMap;

    const/4 v10, 0x2

    new-array v10, v10, [J

    aput-wide v4, v10, v13

    aput-wide v11, v10, v14

    invoke-virtual {v9, v0, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_ae
    sget-object v4, Ley;->a:Ley;
    :try_end_b0
    .catchall {:try_start_72 .. :try_end_b0} :catchall_e9

    :try_start_b0
    monitor-exit v6

    if-nez v15, :cond_b5

    if-eqz v8, :cond_de

    :cond_b5
    invoke-virtual {v1, v2, v3, v7}, LdL;->a(JLorg/json/JSONObject;)LdN;

    move-result-object v4

    invoke-direct {v1, v0, v4}, LdL;->a(Ljava/lang/Object;LdN;)Z

    move-result v5

    const-string v6, "user"

    invoke-static {v0, v6}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d6

    if-eq v6, v0, :cond_d6

    invoke-static {v6}, LdL;->a(Ljava/lang/Object;)J

    move-result-wide v8

    cmp-long v0, v8, v2

    if-nez v0, :cond_d6

    invoke-direct {v1, v6, v4}, LdL;->a(Ljava/lang/Object;LdN;)Z

    move-result v0

    if-eqz v0, :cond_d6

    const/4 v5, 0x1

    :cond_d6
    if-eqz v5, :cond_de

    iget-wide v4, v1, LdL;->e:J

    add-long v4, v4, v16

    iput-wide v4, v1, LdL;->e:J

    :cond_de
    if-eqz v15, :cond_e3

    invoke-direct {v1, v2, v3, v7}, LdL;->c(JLorg/json/JSONObject;)V

    :cond_e3
    if-eqz p2, :cond_103

    invoke-direct {v1, v2, v3, v7, v14}, LdL;->a(JLorg/json/JSONObject;Z)V

    return-void

    :catchall_e9
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_ec
    .catchall {:try_start_b0 .. :try_end_ec} :catchall_ec

    :catchall_ec
    move-exception v0

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "maybeApply: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LdL;->a:Ljava/lang/String;

    :cond_103
    :goto_103
    return-void
.end method

.method public final a(J)Z
    .registers 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-lez v3, :cond_2a

    iget-wide v0, p0, LdL;->b:J

    cmp-long v3, p1, v0

    if-eqz v3, :cond_2a

    iget-object v0, p0, LdL;->a:Lef;

    if-nez v0, :cond_12

    goto :goto_2a

    :cond_12
    :try_start_12
    iget-object v0, v0, Lef;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_2a

    invoke-virtual {p0, p1, p2, v0}, LdL;->a(JLorg/json/JSONObject;)LdN;

    move-result-object p1

    iget-boolean p1, p1, LdN;->a:Z
    :try_end_26
    .catchall {:try_start_12 .. :try_end_26} :catchall_2a

    if-eqz p1, :cond_2a

    const/4 p1, 0x1

    return p1

    :catchall_2a
    :cond_2a
    :goto_2a
    return v2
.end method

.method public final a(Ljava/lang/Object;J)Z
    .registers 10

    const/4 v0, 0x0

    if-eqz p1, :cond_6a

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_6a

    iget-wide v1, p0, LdL;->b:J

    cmp-long v3, p2, v1

    if-eqz v3, :cond_6a

    iget-object v1, p0, LdL;->a:Lef;

    if-nez v1, :cond_14

    goto :goto_6a

    :cond_14
    :try_start_14
    iget-object v1, v1, Lef;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-nez v1, :cond_23

    return v0

    :cond_23
    invoke-virtual {p0, p2, p3, v1}, LdL;->a(JLorg/json/JSONObject;)LdN;

    move-result-object v1

    iget-boolean v2, v1, LdN;->a:Z

    if-nez v2, :cond_2c

    return v0

    :cond_2c
    invoke-direct {p0, p1, v1}, LdL;->a(Ljava/lang/Object;LdN;)Z

    move-result v2

    const-string v3, "user"

    invoke-static {p1, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_49

    if-eq v3, p1, :cond_49

    invoke-static {v3}, LdL;->a(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long p1, v4, p2

    if-nez p1, :cond_49

    invoke-direct {p0, v3, v1}, LdL;->a(Ljava/lang/Object;LdN;)Z

    move-result p1

    if-eqz p1, :cond_49

    const/4 v2, 0x1

    :cond_49
    if-eqz v2, :cond_52

    iget-wide p1, p0, LdL;->e:J

    const-wide/16 v3, 0x1

    add-long/2addr p1, v3

    iput-wide p1, p0, LdL;->e:J
    :try_end_52
    .catchall {:try_start_14 .. :try_end_52} :catchall_53

    :cond_52
    return v2

    :catchall_53
    move-exception p1

    sget-object p2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "chatApply: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LdL;->a:Ljava/lang/String;

    :cond_6a
    :goto_6a
    return v0
.end method

.method public final a(Ljava/lang/Object;JZZ)Z
    .registers 16

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-lez v3, :cond_94

    iget-wide v0, p0, LdL;->b:J

    cmp-long v3, p2, v0

    if-eqz v3, :cond_94

    iget-object v0, p0, LdL;->a:Lef;

    if-nez v0, :cond_13

    goto/16 :goto_94

    :cond_13
    if-eqz p4, :cond_2a

    :try_start_15
    iget-object v3, p0, LdL;->a:Lcd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x4b0

    move-wide v4, p2

    invoke-virtual/range {v3 .. v9}, Lcd;->a(JJJ)Z

    move-result p2

    if-nez p2, :cond_2b

    iget-object p2, p0, LdL;->a:Lef;

    invoke-virtual {p2, v4, v5}, Lef;->a(J)V

    goto :goto_2b

    :cond_2a
    move-wide v4, p2

    :cond_2b
    :goto_2b
    iget-object p2, p0, LdL;->a:Lef;

    iget-object p2, p2, Lef;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    if-nez p2, :cond_3c

    return v2

    :cond_3c
    invoke-virtual {p0, v4, v5, p2}, LdL;->a(JLorg/json/JSONObject;)LdN;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p1, :cond_59

    invoke-direct {p0, p1, p2}, LdL;->a(Ljava/lang/Object;LdN;)Z

    move-result p4

    const-string v0, "user"

    invoke-static {p1, v0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5a

    if-eq v0, p1, :cond_5a

    invoke-direct {p0, v0, p2}, LdL;->a(Ljava/lang/Object;LdN;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const/4 p4, 0x1

    goto :goto_5a

    :cond_59
    const/4 p4, 0x0

    :cond_5a
    :goto_5a
    if-eqz p5, :cond_71

    iget-boolean p5, p2, LdN;->a:Z

    if-eqz p5, :cond_71

    sget-object p5, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v4, v5}, Lce;->a(J)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_71

    if-eq p5, p1, :cond_71

    invoke-direct {p0, p5, p2}, LdL;->a(Ljava/lang/Object;LdN;)Z

    move-result p1

    if-eqz p1, :cond_71

    goto :goto_72

    :cond_71
    move p3, p4

    :goto_72
    if-eqz p3, :cond_7b

    iget-wide p1, p0, LdL;->e:J

    const-wide/16 p4, 0x1

    add-long/2addr p1, p4

    iput-wide p1, p0, LdL;->e:J
    :try_end_7b
    .catchall {:try_start_15 .. :try_end_7b} :catchall_7c

    :cond_7b
    return p3

    :catchall_7c
    move-exception v0

    move-object p1, v0

    sget-object p2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "profileState: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LdL;->a:Ljava/lang/String;

    :cond_94
    :goto_94
    return v2
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 7

    iget-object v0, p0, LdL;->b:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_3
    const-string v1, "phone_country"

    invoke-static {p1, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_10

    check-cast v1, Ljava/lang/String;

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    invoke-static {p2}, LdM;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "FT"

    invoke-static {p2, v2}, LeT;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_61

    iget-object v2, p0, LdL;->b:Ljava/util/WeakHashMap;

    const/4 v3, 0x0

    if-eqz p2, :cond_41

    :try_start_20
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2d

    iget-object p2, p0, LdL;->b:Ljava/util/WeakHashMap;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    const-string p2, "FT"

    invoke-static {v1, p2}, LeT;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2
    :try_end_33
    .catchall {:try_start_20 .. :try_end_33} :catchall_61

    if-eqz p2, :cond_37

    monitor-exit v0

    return v3

    :cond_37
    :try_start_37
    const-string p2, "phone_country"

    const-string v1, "FT"

    invoke-static {p1, p2, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_3f
    .catchall {:try_start_37 .. :try_end_3f} :catchall_61

    monitor-exit v0

    return p1

    :cond_41
    :try_start_41
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5f

    iget-object p2, p0, LdL;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {v1, p2}, LeT;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_53
    .catchall {:try_start_41 .. :try_end_53} :catchall_61

    if-eqz v1, :cond_57

    monitor-exit v0

    return v3

    :cond_57
    :try_start_57
    const-string v1, "phone_country"

    invoke-static {p1, v1, p2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_5d
    .catchall {:try_start_57 .. :try_end_5d} :catchall_61

    monitor-exit v0

    return p1

    :cond_5f
    monitor-exit v0

    return v3

    :catchall_61
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(JLorg/json/JSONObject;)V
    .registers 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_49

    iget-wide v0, p0, LdL;->b:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_49

    if-nez p3, :cond_f

    goto :goto_49

    :cond_f
    new-instance v0, LdQ;

    invoke-direct {v0, p3, p0, p1, p2}, LdQ;-><init>(Lorg/json/JSONObject;LdL;J)V

    :try_start_14
    sget-object p1, LdL;->g:Ljava/lang/String;

    invoke-static {p1}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_2e

    const-string p2, "runOnUIThread"

    const/4 p3, 0x1

    new-array v1, p3, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Runnable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v0, p3, v3

    invoke-static {p1, p2, v1, p3}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2e
    invoke-virtual {v0}, LdQ;->run()V
    :try_end_31
    .catchall {:try_start_14 .. :try_end_31} :catchall_32

    return-void

    :catchall_32
    move-exception p1

    sget-object p2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onRecordDispatch: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LdL;->a:Ljava/lang/String;

    :cond_49
    :goto_49
    return-void
.end method
