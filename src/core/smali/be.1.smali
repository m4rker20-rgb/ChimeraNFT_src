.class public final Lbe;
.super Ljava/lang/Object;


# static fields
.field private static final a:I

.field public static final a:Lbf;

.field private static final a:Ljava/lang/Object;

.field private static final b:I

.field private static final b:Ljava/lang/String;

.field private static final c:I

.field private static final c:Ljava/lang/String;

.field private static final d:I

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final e:Ljava/util/concurrent/ConcurrentHashMap;

.field private static final f:Ljava/lang/String;

.field private static final f:Ljava/util/concurrent/ConcurrentHashMap;

.field private static final g:J

.field private static final g:Ljava/lang/String;

.field private static final h:J

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;


# instance fields
.field volatile a:J

.field volatile a:Ljava/lang/String;

.field private volatile a:Ljava/lang/reflect/Constructor;

.field private volatile a:Ljava/lang/reflect/Method;

.field private final a:Ljava/util/Set;

.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field private final a:Ljava/util/concurrent/ExecutorService;

.field final a:Lm;

.field private volatile b:J

.field private final b:Ljava/util/Set;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;

.field private volatile c:J

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;

.field private volatile d:J

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;

.field private volatile e:J

.field private volatile f:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lbf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbf;-><init>(B)V

    sput-object v0, Lbe;->a:Lbf;

    const/16 v0, 0xc

    sput v0, Lbe;->a:I

    const-wide/16 v0, 0xdc

    sput-wide v0, Lbe;->g:J

    const-string v0, "org.telegram.messenger.UserConfig"

    sput-object v0, Lbe;->b:Ljava/lang/String;

    const-string v0, "org.telegram.messenger.MessagesController"

    sput-object v0, Lbe;->c:Ljava/lang/String;

    const-string v0, "org.telegram.messenger.MessagesStorage"

    sput-object v0, Lbe;->d:Ljava/lang/String;

    const-string v0, "org.telegram.messenger.AndroidUtilities"

    sput-object v0, Lbe;->e:Ljava/lang/String;

    const-string v0, "org.telegram.messenger.MessageObject"

    sput-object v0, Lbe;->f:Ljava/lang/String;

    const-string v0, "org.telegram.ui.LaunchActivity"

    sput-object v0, Lbe;->g:Ljava/lang/String;

    const-string v0, "org.telegram.tgnet.TLRPC$TL_messageService"

    sput-object v0, Lbe;->h:Ljava/lang/String;

    const-string v0, "org.telegram.tgnet.TLRPC$TL_messageActionStarGiftUnique"

    sput-object v0, Lbe;->i:Ljava/lang/String;

    const-string v0, "org.telegram.tgnet.TLRPC$TL_messageActionStarGiftPurchaseOffer"

    sput-object v0, Lbe;->j:Ljava/lang/String;

    const-string v0, "org.telegram.tgnet.TLRPC$TL_messageActionStarGiftPurchaseOfferDeclined"

    sput-object v0, Lbe;->k:Ljava/lang/String;

    const-string v0, "org.telegram.tgnet.TLRPC$TL_message"

    sput-object v0, Lbe;->l:Ljava/lang/String;

    const-wide/32 v0, 0xbdb28

    sput-wide v0, Lbe;->h:J

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lbe;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "org.telegram.tgnet.TLRPC$TL_peerUser"

    sput-object v0, Lbe;->m:Ljava/lang/String;

    const/16 v0, 0x100

    sput v0, Lbe;->b:I

    const/4 v1, 0x2

    sput v1, Lbe;->c:I

    const-string v1, "org.telegram.tgnet.tl.TL_stars$TL_starsAmount"

    sput-object v1, Lbe;->n:Ljava/lang/String;

    const-string v1, "org.telegram.tgnet.tl.TL_stars$TL_starsTonAmount"

    sput-object v1, Lbe;->o:Ljava/lang/String;

    sput v0, Lbe;->d:I

    const-string v0, "org.telegram.tgnet.TLRPC$TL_messageActionStarGift"

    sput-object v0, Lbe;->p:Ljava/lang/String;

    const-string v0, "org.telegram.tgnet.TLRPC$TL_messageActionGiftPremium"

    sput-object v0, Lbe;->q:Ljava/lang/String;

    const-string v0, "org.telegram.tgnet.TLRPC$TL_textWithEntities"

    sput-object v0, Lbe;->r:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbe;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lbe;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "(none)"

    iput-object v0, p0, Lbe;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbe;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lm;

    invoke-direct {v0}, Lm;-><init>()V

    iput-object v0, p0, Lbe;->a:Lm;

    const-string v0, "chimeranft-message-store"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LdV;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lbe;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbe;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbe;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbe;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbe;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static a(I)I
    .registers 7

    :try_start_0
    sget-object v0, Lbe;->b:Ljava/lang/String;

    const-string v1, "getInstance"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v0, v1, v3, v2}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getNewMessageId"

    new-array v1, v5, [Ljava/lang/Class;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v1, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_2d

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_2c
    .catchall {:try_start_0 .. :try_end_2c} :catchall_2d

    return p0

    :catchall_2d
    :cond_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method private static a(I)J
    .registers 7

    :try_start_0
    sget-object v0, Lbe;->b:Ljava/lang/String;

    const-string v1, "getInstance"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v0, v1, v3, v2}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getClientUserId"

    new-array v1, v5, [Ljava/lang/Class;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v1, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_2d

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_2c
    .catchall {:try_start_0 .. :try_end_2c} :catchall_2d

    return-wide v0

    :catchall_2d
    :cond_2d
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static a(Ljava/lang/Object;JJJ)J
    .registers 11

    const-string v0, "amount"

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_1a

    sget-object p3, Lbe;->n:Ljava/lang/String;

    invoke-static {p3}, LdK;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_13

    invoke-static {p3, v0, p1, p2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    :cond_13
    const-string p4, "resale_stars"

    invoke-static {p0, p4, p1, p2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    move-result p1

    goto :goto_2d

    :cond_1a
    const/4 p1, 0x0

    cmp-long p2, p3, v1

    if-lez p2, :cond_2c

    sget-object p2, Lbe;->o:Ljava/lang/String;

    invoke-static {p2}, LdK;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2a

    invoke-static {p2, v0, p3, p4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    :cond_2a
    move-object p3, p2

    goto :goto_2d

    :cond_2c
    const/4 p3, 0x0

    :goto_2d
    if-eqz p3, :cond_38

    const-string p2, "resale_amount"

    invoke-static {p0, p2, p3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_38

    const/4 p1, 0x1

    :cond_38
    if-eqz p1, :cond_3e

    const-wide/16 p0, 0x100

    or-long/2addr p0, p5

    return-wide p0

    :cond_3e
    return-wide p5
.end method

.method public static final synthetic a(Lbe;Lq;JJJIZZLjava/lang/String;Ljava/lang/String;)Lbi;
    .registers 13

    const/4 p10, 0x0

    invoke-direct/range {p0 .. p12}, Lbe;->a(Lq;JJJIZZLjava/lang/String;Ljava/lang/String;)Lbi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lbe;Lq;JLjava/lang/String;Z)Lbi;
    .registers 6

    invoke-direct/range {p0 .. p5}, Lbe;->a(Lq;JLjava/lang/String;Z)Lbi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lbe;Lq;Lbh;IZ)Lbi;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lbe;->a(Lq;Lbh;IZ)Lbi;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lq;JJJIZZLjava/lang/String;Ljava/lang/String;)Lbi;
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p6

    move/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p11

    const/4 v9, 0x0

    if-nez v1, :cond_13

    move-object v1, v9

    goto :goto_15

    :cond_13
    iget-object v1, v1, Lq;->a:Ljava/lang/Object;

    :goto_15
    if-nez v1, :cond_18

    return-object v9

    :cond_18
    sget-object v10, Lbe;->b:Ljava/lang/String;

    const-string v11, "selectedAccount"

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, LdK;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v10

    invoke-static {v10}, Lbe;->a(I)J

    move-result-wide v13

    if-eqz p10, :cond_2a

    sget-object v11, Lbe;->k:Ljava/lang/String;

    goto :goto_2c

    :cond_2a
    sget-object v11, Lbe;->j:Ljava/lang/String;

    :goto_2c
    invoke-static {v11}, LdK;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_33

    return-object v9

    :cond_33
    const-string v15, "gift"

    invoke-static {v11, v15, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-wide/16 v15, 0x0

    cmp-long v1, v4, v15

    if-lez v1, :cond_40

    const/4 v1, 0x1

    goto :goto_41

    :cond_40
    const/4 v1, 0x0

    :goto_41
    if-eqz v1, :cond_46

    sget-object v15, Lbe;->o:Ljava/lang/String;

    goto :goto_48

    :cond_46
    sget-object v15, Lbe;->n:Ljava/lang/String;

    :goto_48
    invoke-static {v15}, LdK;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4f

    return-object v9

    :cond_4f
    move-object/from16 v16, v9

    move/from16 p1, v10

    if-eqz v1, :cond_57

    move-wide v9, v4

    goto :goto_59

    :cond_57
    move-wide/from16 v9, p4

    :goto_59
    const-string v1, "amount"

    invoke-static {v15, v1, v9, v10}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    const-string v1, "price"

    invoke-static {v11, v1, v15}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    if-eqz p10, :cond_6d

    const-string v1, "expired"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v1, v9}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_81

    :cond_6d
    const-string v1, "accepted"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v1, v9}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v1, "declined"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v1, v9}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v1, "expires_at"

    int-to-long v9, v6

    invoke-static {v11, v1, v9, v10}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    :goto_81
    sget-object v1, Lbe;->h:Ljava/lang/String;

    invoke-static {v1}, LdK;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8a

    return-object v16

    :cond_8a
    sget-object v9, Lbe;->m:Ljava/lang/String;

    invoke-static {v9}, LdK;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    const-string v15, "user_id"

    if-eqz v10, :cond_97

    invoke-static {v10, v15, v2, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    :cond_97
    invoke-static/range {p1 .. p1}, Lbe;->a(I)I

    move-result v12

    move-object/from16 v17, v9

    const-string v9, "id"

    invoke-static {v1, v9, v12}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;I)Z

    const-string v9, "peer_id"

    invoke-static {v1, v9, v10}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v9, "dialog_id"

    invoke-static {v1, v9, v2, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    const-string v9, "date"

    move-object/from16 v18, v10

    invoke-static/range {p1 .. p1}, Lbe;->b(I)I

    move-result v10

    invoke-static {v1, v9, v10}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;I)Z

    const-string v9, "action"

    invoke-static {v1, v9, v11}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    xor-int/lit8 v9, v7, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "unread"

    invoke-static {v1, v10, v9}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    if-eqz v7, :cond_cb

    const/4 v9, 0x2

    goto :goto_cc

    :cond_cb
    const/4 v9, 0x0

    :goto_cc
    or-int/lit16 v9, v9, 0x100

    const-string v10, "flags"

    invoke-static {v1, v10, v9}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;I)Z

    const-string v9, "out"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v1, v9, v10}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    if-eqz v7, :cond_e8

    invoke-static/range {v17 .. v17}, LdK;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_ea

    invoke-static {v10, v15, v13, v14}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    goto :goto_ea

    :cond_e8
    move-object/from16 v10, v18

    :cond_ea
    :goto_ea
    const-string v9, "from_id"

    invoke-static {v1, v9, v10}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v9, "send_state"

    const/4 v10, 0x0

    invoke-static {v1, v9, v10}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;I)Z

    const-string v9, "media_unread"

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v9, v10}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move/from16 v9, p1

    invoke-direct {v0, v9, v1}, Lbe;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_105

    return-object v16

    :cond_105
    invoke-direct {v0, v10}, Lbe;->a(Ljava/lang/Object;)V

    if-nez p10, :cond_14f

    move-object v11, v8

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_114

    goto :goto_14f

    :cond_114
    if-nez v7, :cond_12a

    sget-object v11, Lbe;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v13

    const/16 v14, 0x200

    if-le v13, v14, :cond_123

    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_123
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12a
    iget-object v11, v0, Lbe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v8, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lbh;

    invoke-direct {v8}, Lbh;-><init>()V

    move-object/from16 v11, p12

    iput-object v11, v8, Lbh;->a:Ljava/lang/String;

    iput-wide v2, v8, Lbh;->a:J

    move-wide/from16 v13, p4

    iput-wide v13, v8, Lbh;->b:J

    iput-wide v4, v8, Lbh;->c:J

    iput v6, v8, Lbh;->a:I

    iget-object v4, v0, Lbe;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14f
    :goto_14f
    new-instance v4, Lbi;

    invoke-direct {v4}, Lbi;-><init>()V

    iput v9, v4, Lbi;->a:I

    iput-wide v2, v4, Lbi;->a:J

    iput-boolean v7, v4, Lbi;->a:Z

    iput-object v10, v4, Lbi;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, v4, Lbi;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v4, Lbi;->b:Ljava/util/ArrayList;

    return-object v4
.end method

.method private final a(Lq;JLjava/lang/String;Z)Lbi;
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p5

    const/4 v5, 0x0

    if-nez v1, :cond_d

    move-object v6, v5

    goto :goto_f

    :cond_d
    iget-object v6, v1, Lq;->a:Ljava/lang/Object;

    :goto_f
    if-nez v6, :cond_12

    return-object v5

    :cond_12
    if-eqz v1, :cond_14a

    iget-object v1, v1, Lq;->a:Lo;

    if-nez v1, :cond_1a

    goto/16 :goto_14a

    :cond_1a
    sget-object v7, Lbe;->b:Ljava/lang/String;

    const-string v8, "selectedAccount"

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, LdK;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Lbe;->a(I)J

    move-result-wide v10

    iget-boolean v8, v1, Lo;->a:Z

    const-string v12, "gift"

    const-string v13, "flags"

    if-eqz v8, :cond_58

    sget-object v1, Lbe;->i:Ljava/lang/String;

    invoke-static {v1}, LdK;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_38

    return-object v5

    :cond_38
    invoke-static {v1, v12, v6}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v6, "upgrade"

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v6, v8}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v6, "saved"

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v6, v8}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v6, "refunded"

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v6, v8}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v6, "transferred"

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v6, v8}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_ab

    :cond_58
    sget-object v8, Lbe;->p:Ljava/lang/String;

    invoke-static {v8}, LdK;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_61

    return-object v5

    :cond_61
    invoke-static {v8, v12, v6}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v6, "forceIn"

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v6, v12}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v6, "convert_stars"

    iget-wide v14, v1, Lo;->a:J

    invoke-static {v8, v6, v14, v15}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    invoke-static {v8, v13}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v14

    if-eqz p4, :cond_a7

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lfs;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_8d

    goto :goto_a7

    :cond_8d
    invoke-static {v1}, Lfs;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbe;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a7

    const-string v6, "message"

    invoke-static {v8, v6, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const-wide/16 v16, 0x2

    or-long v14, v14, v16

    :cond_a7
    :goto_a7
    invoke-static {v8, v13, v14, v15}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    move-object v1, v8

    :goto_ab
    sget-object v6, Lbe;->h:Ljava/lang/String;

    invoke-static {v6}, LdK;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b4

    return-object v5

    :cond_b4
    sget-object v8, Lbe;->m:Ljava/lang/String;

    invoke-static {v8}, LdK;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    const-string v14, "user_id"

    if-eqz v12, :cond_c1

    invoke-static {v12, v14, v2, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    :cond_c1
    const-string v15, "id"

    move-object/from16 v16, v5

    invoke-static {v7}, Lbe;->a(I)I

    move-result v5

    invoke-static {v6, v15, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;I)Z

    const-string v5, "peer_id"

    invoke-static {v6, v5, v12}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v5, "dialog_id"

    invoke-static {v6, v5, v2, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    const-string v5, "date"

    invoke-static {v7}, Lbe;->b(I)I

    move-result v15

    invoke-static {v6, v5, v15}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;I)Z

    const-string v5, "action"

    invoke-static {v6, v5, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    xor-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v5, "unread"

    invoke-static {v6, v5, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    if-eqz v4, :cond_f3

    const/4 v1, 0x2

    goto :goto_f4

    :cond_f3
    const/4 v1, 0x0

    :goto_f4
    or-int/lit16 v1, v1, 0x100

    invoke-static {v6, v13, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;I)Z

    const-string v1, "out"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v6, v1, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    if-eqz v4, :cond_10d

    invoke-static {v8}, LdK;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_10d

    invoke-static {v12, v14, v10, v11}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    :cond_10d
    const-string v1, "from_id"

    invoke-static {v6, v1, v12}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v1, "send_state"

    invoke-static {v6, v1, v9}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;I)Z

    const-string v1, "media_unread"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v1, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-direct {v0, v7, v6}, Lbe;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_125

    return-object v16

    :cond_125
    invoke-direct {v0, v1}, Lbe;->a(Ljava/lang/Object;)V

    new-instance v5, Lbi;

    invoke-direct {v5}, Lbi;-><init>()V

    iput v7, v5, Lbi;->a:I

    iput-wide v2, v5, Lbi;->a:J

    iput-boolean v4, v5, Lbi;->a:Z

    iput-object v1, v5, Lbi;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, v5, Lbi;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, v5, Lbi;->b:Ljava/util/ArrayList;

    return-object v5

    :cond_14a
    :goto_14a
    move-object/from16 v16, v5

    return-object v16
.end method

.method private final a(Lq;Lbh;IZ)Lbi;
    .registers 14

    const/4 v0, 0x0

    if-nez p1, :cond_5

    move-object p1, v0

    goto :goto_7

    :cond_5
    iget-object p1, p1, Lq;->a:Ljava/lang/Object;

    :goto_7
    if-nez p1, :cond_a

    return-object v0

    :cond_a
    sget-object v1, Lbe;->b:Ljava/lang/String;

    const-string v2, "selectedAccount"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LdK;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Lbe;->j:Ljava/lang/String;

    invoke-static {v2}, LdK;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1c

    return-object v0

    :cond_1c
    const-string v4, "gift"

    invoke-static {v2, v4, p1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    iget-wide v4, p2, Lbh;->c:J

    const-wide/16 v6, 0x0

    const/4 p1, 0x1

    cmp-long v8, v4, v6

    if-lez v8, :cond_2c

    const/4 v4, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v4, 0x0

    :goto_2d
    if-eqz v4, :cond_32

    sget-object v5, Lbe;->o:Ljava/lang/String;

    goto :goto_34

    :cond_32
    sget-object v5, Lbe;->n:Ljava/lang/String;

    :goto_34
    invoke-static {v5}, LdK;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3b

    return-object v0

    :cond_3b
    if-eqz v4, :cond_40

    iget-wide v6, p2, Lbh;->c:J

    goto :goto_42

    :cond_40
    iget-wide v6, p2, Lbh;->b:J

    :goto_42
    const-string v4, "amount"

    invoke-static {v5, v4, v6, v7}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    const-string v4, "price"

    invoke-static {v2, v4, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v4, "accepted"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v4, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    xor-int/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p4, "declined"

    invoke-static {v2, p4, p1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    iget p1, p2, Lbh;->a:I

    int-to-long v4, p1

    const-string p1, "expires_at"

    invoke-static {v2, p1, v4, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    sget-object p1, Lbe;->h:Ljava/lang/String;

    invoke-static {p1}, LdK;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_70

    return-object v0

    :cond_70
    iget-wide v4, p2, Lbh;->a:J

    sget-object p4, Lbe;->m:Ljava/lang/String;

    invoke-static {p4}, LdK;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_7f

    const-string v6, "user_id"

    invoke-static {p4, v6, v4, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    :cond_7f
    const-string v4, "id"

    int-to-long v5, p3

    invoke-static {p1, v4, v5, v6}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    const-string p3, "peer_id"

    invoke-static {p1, p3, p4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string p3, "dialog_id"

    iget-wide v4, p2, Lbh;->a:J

    invoke-static {p1, p3, v4, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    invoke-static {v1}, Lbe;->b(I)I

    move-result p3

    int-to-long v4, p3

    const-string p3, "date"

    invoke-static {p1, p3, v4, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    const-string p3, "action"

    invoke-static {p1, p3, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string p3, "unread"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string p3, "flags"

    const-wide/16 v4, 0x100

    invoke-static {p1, p3, v4, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    const-string p3, "out"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string p3, "from_id"

    invoke-static {p1, p3, p4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string p3, "send_state"

    invoke-static {p1, p3, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;I)Z

    const-string p3, "media_unread"

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3, p4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-direct {p0, v1, p1}, Lbe;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_cd

    return-object v0

    :cond_cd
    invoke-direct {p0, p3}, Lbe;->a(Ljava/lang/Object;)V

    new-instance p4, Lbi;

    invoke-direct {p4}, Lbi;-><init>()V

    iput v1, p4, Lbi;->a:I

    iget-wide v0, p2, Lbh;->a:J

    iput-wide v0, p4, Lbi;->a:J

    iput-boolean v3, p4, Lbi;->a:Z

    iput-object p3, p4, Lbi;->a:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p4, Lbi;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p4, Lbi;->b:Ljava/util/ArrayList;

    return-object p4
.end method

.method private final a(I)Ljava/lang/Object;
    .registers 7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lbe;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-wide v1, p0, Lbe;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lbe;->f:J

    return-object v0

    :cond_14
    sget-object v0, Lbe;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string v3, "getInstance"

    invoke-static {v0, v3, v2, v1}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v1, p0, Lbe;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    return-object v0
.end method

.method private final a(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 16

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lbe;->a:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_26

    iget-wide v7, p0, Lbe;->f:J

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    iput-wide v7, p0, Lbe;->f:J

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    aput-object p2, v4, v6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p1, v4, v3

    aput-object p1, v4, v2

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_26
    sget-object v1, Lbe;->f:Ljava/lang/String;

    invoke-static {v1}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_2f

    return-object v0

    :cond_2f
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    array-length v7, v1

    const/4 v8, 0x0

    :goto_35
    if-ge v8, v7, :cond_77

    aget-object v9, v1, v8

    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    array-length v11, v10

    if-ne v11, v4, :cond_74

    aget-object v11, v10, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v11, v12, :cond_74

    aget-object v11, v10, v3

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v11, v12, :cond_74

    aget-object v11, v10, v2

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v11, v12, :cond_74

    aget-object v10, v10, v6

    invoke-virtual {v10, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_74

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    iput-object v9, p0, Lbe;->a:Ljava/lang/reflect/Constructor;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p2, v1, v6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p1, v1, v3

    aput-object p1, v1, v2

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_73
    .catchall {:try_start_1 .. :try_end_73} :catchall_77

    return-object p1

    :cond_74
    add-int/lit8 v8, v8, 0x1

    goto :goto_35

    :catchall_77
    :cond_77
    return-object v0
.end method

.method public static final synthetic a(Lbe;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {p1, p2, p3}, Lbe;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const/4 v1, 0x0

    :try_start_5
    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_10

    return-object p0

    :catchall_10
    return-object v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    if-nez p0, :cond_5

    sget-object p0, Lbe;->a:Ljava/lang/Object;

    return-object p0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    array-length v1, p2

    invoke-static {v0, p1, v1}, Lbf;->a(Ljava/lang/Class;Ljava/lang/String;I)[Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_13

    new-array p1, v0, [Ljava/lang/reflect/Method;

    :cond_13
    array-length v1, p1

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v1, :cond_c2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v5, p2

    new-array v5, v5, [Ljava/lang/Object;

    array-length v6, v4

    const/4 v7, 0x0

    :goto_22
    if-ge v7, v6, :cond_ae

    aget-object v8, v4, v7

    aget-object v9, p2, v7

    const/4 v10, 0x0

    if-nez v9, :cond_2f

    aput-object v10, v5, v7

    goto/16 :goto_a9

    :cond_2f
    invoke-virtual {v8, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_39

    aput-object v9, v5, v7

    goto/16 :goto_a9

    :cond_39
    instance-of v11, v9, Ljava/lang/Number;

    const-class v12, Ljava/lang/Integer;

    if-eqz v11, :cond_87

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v8, v11, :cond_7a

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v8, v11, :cond_48

    goto :goto_7a

    :cond_48
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v8, v11, :cond_6d

    if-ne v8, v12, :cond_4f

    goto :goto_6d

    :cond_4f
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v8, v11, :cond_57

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v8, v11, :cond_ad

    :cond_57
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_65

    const/4 v8, 0x1

    goto :goto_66

    :cond_65
    const/4 v8, 0x0

    :goto_66
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v7

    goto :goto_a9

    :cond_6d
    :goto_6d
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    goto :goto_a9

    :cond_7a
    :goto_7a
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    goto :goto_a9

    :cond_87
    instance-of v11, v9, Ljava/lang/Boolean;

    if-eqz v11, :cond_ad

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v8, v11, :cond_a7

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v8, v11, :cond_94

    goto :goto_a7

    :cond_94
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v8, v11, :cond_9a

    if-ne v8, v12, :cond_ad

    :cond_9a
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    goto :goto_a9

    :cond_a7
    :goto_a7
    aput-object v9, v5, v7

    :goto_a9
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_22

    :cond_ad
    move-object v5, v10

    :cond_ae
    if-eqz v5, :cond_be

    :try_start_b0
    array-length v4, v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_bd

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_bd
    .catchall {:try_start_b0 .. :try_end_bd} :catchall_be

    :cond_bd
    return-object v3

    :catchall_be
    :cond_be
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_15

    :cond_c2
    sget-object p0, Lbe;->a:Ljava/lang/Object;

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lbe;->r:Ljava/lang/String;

    invoke-static {v1}, LdK;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    return-object v0

    :cond_a
    const-string v2, "text"

    invoke-static {v1, v2, p0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_1a

    :try_start_f
    const-string p0, "entities"

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, p0, v0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_19

    :catchall_19
    return-object v1

    :catchall_1a
    return-object v0
.end method

.method private final a(IJIJZZ)Ljava/lang/String;
    .registers 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    invoke-static {v1}, Lbe;->a(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, p5, v7

    if-gtz v9, :cond_26

    sget-object v9, Lu;->a:Lv;

    const/16 v9, 0xc

    if-lt v4, v9, :cond_1b

    const-wide/16 v9, 0x9c4

    goto :goto_28

    :cond_1b
    const/4 v9, 0x6

    if-lt v4, v9, :cond_21

    const-wide/16 v9, 0x5dc

    goto :goto_28

    :cond_21
    invoke-static {}, Lu;->b()J

    move-result-wide v9

    goto :goto_28

    :cond_26
    move-wide/from16 v9, p5

    :goto_28
    sget-object v11, Lbe;->q:Ljava/lang/String;

    invoke-static {v11}, LdK;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_33

    const-string v1, "prem no-action-cls"

    return-object v1

    :cond_33
    const-string v12, "months"

    invoke-static {v11, v12, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;I)Z

    const/4 v12, 0x1

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    int-to-long v13, v13

    const-wide/16 v15, 0x1e

    mul-long v13, v13, v15

    const-string v15, "days"

    invoke-static {v11, v15, v13, v14}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    :try_start_47
    const-string v13, "currency"

    const-string v14, "XTR"

    invoke-static {v11, v13, v14}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_4e
    .catchall {:try_start_47 .. :try_end_4e} :catchall_4e

    :catchall_4e
    :try_start_4e
    const-string v13, "amount"

    invoke-static {v11, v13, v9, v10}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z
    :try_end_53
    .catchall {:try_start_4e .. :try_end_53} :catchall_54

    goto :goto_55

    :catchall_54
    nop

    :goto_55
    sget-object v9, Lbe;->h:Ljava/lang/String;

    invoke-static {v9}, LdK;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_60

    const-string v1, "prem no-msg-cls"

    return-object v1

    :cond_60
    invoke-static {v1}, Lbe;->a(I)I

    move-result v10

    sget-object v13, Lbe;->m:Ljava/lang/String;

    invoke-static {v13}, LdK;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "user_id"

    if-eqz v14, :cond_71

    invoke-static {v14, v15, v2, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    :cond_71
    if-eqz p7, :cond_7d

    invoke-static {v13}, LdK;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_7e

    invoke-static {v13, v15, v5, v6}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    goto :goto_7e

    :cond_7d
    move-object v13, v14

    :cond_7e
    :goto_7e
    const-string v5, "id"

    invoke-static {v9, v5, v10}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;I)Z

    const-string v5, "peer_id"

    invoke-static {v9, v5, v14}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v5, "dialog_id"

    invoke-static {v9, v5, v2, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    const-string v5, "date"

    invoke-static {v1}, Lbe;->b(I)I

    move-result v6

    invoke-static {v9, v5, v6}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;I)Z

    const-string v5, "action"

    invoke-static {v9, v5, v11}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    xor-int/lit8 v5, p7, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "unread"

    invoke-static {v9, v6, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v6, 0x0

    if-eqz p7, :cond_ab

    const/4 v11, 0x2

    goto :goto_ac

    :cond_ab
    const/4 v11, 0x0

    :goto_ac
    or-int/lit16 v11, v11, 0x100

    const-string v14, "flags"

    invoke-static {v9, v14, v11}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;I)Z

    const-string v11, "out"

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v9, v11, v14}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v11, "from_id"

    invoke-static {v9, v11, v13}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v11, "send_state"

    invoke-static {v9, v11, v6}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;I)Z

    const-string v11, "media_unread"

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v11, v13}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-direct {v0, v1, v9}, Lbe;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_d6

    const-string v1, "prem no-MO"

    return-object v1

    :cond_d6
    invoke-direct {v0, v11}, Lbe;->a(Ljava/lang/Object;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lbe;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v15, Lbp;

    invoke-direct {v15, v1, v0, v13}, Lbp;-><init>(ILbe;Ljava/util/ArrayList;)V

    check-cast v15, Ljava/lang/Runnable;

    invoke-interface {v14, v15}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-direct/range {p0 .. p1}, Lbe;->a(I)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_113

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 p5, 0x2

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v14, v5, v6

    aput-object v9, v5, v12

    aput-object v15, v5, p5

    const-string v9, "updateInterfaceWithMessages"

    invoke-static {v13, v9, v5}, Lbe;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_113
    invoke-direct/range {p0 .. p3}, Lbe;->a(IJ)V

    if-eqz p8, :cond_11e

    invoke-direct {v0, v6}, Lbe;->b(I)V

    const-string v1, "confetti=now"

    goto :goto_152

    :cond_11e
    invoke-direct {v0, v13, v2, v3}, Lbe;->a(Ljava/lang/Object;J)V

    invoke-direct {v0, v1, v11}, Lbe;->a(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3}, Lbe;->a(J)Z

    move-result v5

    if-eqz v5, :cond_13d

    invoke-direct {v0, v6}, Lbe;->b(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "confetti=now(in-chat) notif="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_135
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_152

    :cond_13d
    cmp-long v5, v2, v7

    if-eqz v5, :cond_14a

    iget-object v5, v0, Lbe;->b:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_14a
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "confetti=armed notif="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_135

    :goto_152
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PREM-OK mid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " peer="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " months="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private final a(ILjava/lang/Object;)Ljava/lang/String;
    .registers 9

    :try_start_0
    const-string v0, "org.telegram.messenger.NotificationsController"

    const-string v1, "getInstance"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v0, v1, v3, v4}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1d

    const-string p1, "no-nc"

    return-object p1

    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "processNewMessages"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v1, v2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v0, 0x3

    const/4 v2, 0x0

    aput-object v2, v1, v0

    invoke-static {p1, p2, v1}, Lbe;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbe;->a:Ljava/lang/Object;

    if-ne p1, p2, :cond_44

    const-string p1, "no-method"

    return-object p1

    :cond_44
    const-string p1, "ok"
    :try_end_46
    .catchall {:try_start_0 .. :try_end_46} :catchall_47

    return-object p1

    :catchall_47
    move-exception p1

    sget-object p2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ERR "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static a(J)Ljava/lang/String;
    .registers 7

    const-wide/32 v0, 0x3b9aca00

    div-long v2, p0, v0

    rem-long/2addr p0, v0

    const-wide/32 v0, 0x989680

    div-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v4, p0, v0

    if-nez v4, :cond_15

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_15
    const-wide/16 v0, 0xa

    cmp-long v4, p0, v0

    if-gez v4, :cond_1e

    const-string v0, "0"

    goto :goto_20

    :cond_1e
    const-string v0, ""

    :goto_20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(JLjava/lang/Runnable;)Ljava/lang/String;
    .registers 14

    const-wide/16 v0, 0x1f4

    :try_start_2
    sget-object v2, Lbe;->g:Ljava/lang/String;

    invoke-static {v2}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_d

    move-object v4, v3

    goto :goto_13

    :cond_d
    const-string v4, "getLastFragment"

    invoke-static {v2, v4}, Lbe;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :goto_13
    if-nez v4, :cond_1d

    if-eqz v2, :cond_1d

    const-string v4, "getSafeLastFragment"

    invoke-static {v2, v4}, Lbe;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :cond_1d
    invoke-static {v4, p1, p2}, Lbe;->a(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    const-string p1, "already-there"

    return-object p1

    :cond_29
    const-string v2, "org.telegram.ui.ChatActivity"

    invoke-static {v2}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_2f
    .catchall {:try_start_2 .. :try_end_2f} :catchall_80

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4d

    :try_start_33
    const-string v7, "of"

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    aput-object p1, p2, v5

    invoke-virtual {v2, v3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4b
    .catchall {:try_start_33 .. :try_end_4b} :catchall_4c

    goto :goto_4d

    :catchall_4c
    nop

    :cond_4d
    :goto_4d
    if-eqz v3, :cond_7a

    if-nez v4, :cond_52

    goto :goto_7a

    :cond_52
    :try_start_52
    const-string p1, "whenFullyVisible"

    new-array p2, v6, [Ljava/lang/Object;

    aput-object p3, p2, v5

    invoke-static {v3, p1, p2}, Lbe;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "presentFragment"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-static {v4, p2, v2}, Lbe;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Lbe;->a:Ljava/lang/Object;

    if-eq p2, v2, :cond_6b

    const/4 v5, 0x1

    :cond_6b
    if-ne p1, v2, :cond_72

    const-wide/16 p1, 0x258

    invoke-static {p3, p1, p2}, Lbe;->a(Ljava/lang/Runnable;J)V

    :cond_72
    if-eqz v5, :cond_77

    const-string p1, "ok"

    return-object p1

    :cond_77
    const-string p1, "present-fail"

    return-object p1

    :cond_7a
    :goto_7a
    invoke-static {p3, v0, v1}, Lbe;->a(Ljava/lang/Runnable;J)V

    const-string p1, "no-frag"
    :try_end_7f
    .catchall {:try_start_52 .. :try_end_7f} :catchall_80

    return-object p1

    :catchall_80
    move-exception p1

    invoke-static {p3, v0, v1}, Lbe;->a(Ljava/lang/Runnable;J)V

    sget-object p2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ERR "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lbe;IJIJZZ)Ljava/lang/String;
    .registers 9

    invoke-direct/range {p0 .. p8}, Lbe;->a(IJIJZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lbe;JIJ)Ljava/lang/String;
    .registers 17

    sget-object v0, Lbe;->b:Ljava/lang/String;

    const-string v1, "selectedAccount"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LdK;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    new-instance v3, Lbl;

    move-object v4, p0

    move-wide v6, p1

    move v8, p3

    move-wide v9, p4

    invoke-direct/range {v3 .. v10}, Lbl;-><init>(Lbe;IJIJ)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2, v3}, Lbe;->a(JLjava/lang/Runnable;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "nav="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lbe;JLjava/lang/Runnable;)Ljava/lang/String;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lbe;->a(JLjava/lang/Runnable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lbe;Lbi;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lbe;->a(Lbi;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lbe;Ljava/lang/Object;IJJJ)Ljava/lang/String;
    .registers 9

    invoke-direct/range {p0 .. p8}, Lbe;->a(Ljava/lang/Object;IJJJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lbe;Ljava/lang/Object;IJZZ)Ljava/lang/String;
    .registers 7

    invoke-direct/range {p0 .. p6}, Lbe;->a(Ljava/lang/Object;IJZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lbe;Ljava/lang/Object;JJ)Ljava/lang/String;
    .registers 6

    invoke-direct/range {p0 .. p5}, Lbe;->a(Ljava/lang/Object;JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lbe;Ljava/lang/Object;JLjava/lang/String;ZZ)Ljava/lang/String;
    .registers 15

    if-nez p1, :cond_5

    const-string v0, "no-gift"

    return-object v0

    :cond_5
    sget-object v0, Lbe;->b:Ljava/lang/String;

    const-string v1, "selectedAccount"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LdK;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    new-instance v0, Lbk;

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lbk;-><init>(Lbe;Ljava/lang/Object;IJZZ)V

    if-eqz p6, :cond_2f

    check-cast v0, Ljava/lang/Runnable;

    invoke-direct {p0, p2, p3, v0}, Lbe;->a(JLjava/lang/Runnable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "nav="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2f
    invoke-virtual {v0}, Lbk;->run()V

    iget-object v0, p0, Lbe;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Lbe;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lbe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lbi;)Ljava/lang/String;
    .registers 8

    if-nez p1, :cond_5

    const-string p1, "SENT-PREPARED missing"

    return-object p1

    :cond_5
    iget v0, p1, Lbi;->a:I

    iget-object v1, p1, Lbi;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lbe;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lbp;

    invoke-direct {v3, v0, p0, v1}, Lbp;-><init>(ILbe;Ljava/util/ArrayList;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget v0, p1, Lbi;->a:I

    invoke-direct {p0, v0}, Lbe;->a(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_40

    iget-wide v2, p1, Lbi;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p1, Lbi;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v3, 0x2

    aput-object v4, v5, v3

    const-string v3, "updateInterfaceWithMessages"

    invoke-static {v0, v3, v5}, Lbe;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lbe;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_40

    const/4 v1, 0x1

    :cond_40
    iget v2, p1, Lbi;->a:I

    iget-wide v3, p1, Lbi;->a:J

    invoke-direct {p0, v2, v3, v4}, Lbe;->a(IJ)V

    iget-boolean v2, p1, Lbi;->a:Z

    if-eqz v2, :cond_58

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    new-instance v2, Lbu;

    invoke-direct {v2, p0}, Lbu;-><init>(Lbe;)V

    :goto_52
    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lce;->a(Ljava/lang/Runnable;)V

    goto :goto_85

    :cond_58
    iget-wide v2, p1, Lbi;->a:J

    invoke-direct {p0, v0, v2, v3}, Lbe;->a(Ljava/lang/Object;J)V

    iget v0, p1, Lbi;->a:I

    iget-object v2, p1, Lbi;->a:Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Lbe;->a(ILjava/lang/Object;)Ljava/lang/String;

    iget-wide v2, p1, Lbi;->a:J

    invoke-direct {p0, v2, v3}, Lbe;->a(J)Z

    move-result v0

    if-eqz v0, :cond_74

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    new-instance v2, Lbu;

    invoke-direct {v2, p0}, Lbu;-><init>(Lbe;)V

    goto :goto_52

    :cond_74
    iget-wide v2, p1, Lbi;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_85

    iget-object v0, p0, Lbe;->b:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_85
    :goto_85
    iget-wide v2, p1, Lbi;->a:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SENT-PREPARED peer="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " upd="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/Object;IJJJ)Ljava/lang/String;
    .registers 21

    move-wide v0, p3

    invoke-static {p2}, Lbe;->a(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_e

    const-string p1, "buyFor no-self"

    return-object p1

    :cond_e
    sget-object v4, Lbe;->i:Ljava/lang/String;

    invoke-static {v4}, LdK;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_19

    const-string p1, "buyFor no-action-cls"

    return-object p1

    :cond_19
    const-string v4, "gift"

    invoke-static {v5, v4, p1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string p1, "upgrade"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, p1, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string p1, "transferred"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, p1, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string p1, "saved"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, p1, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string p1, "refunded"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, p1, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string p1, "flags"

    invoke-static {v5, p1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v10

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-static/range {v5 .. v11}, Lbe;->a(Ljava/lang/Object;JJJ)J

    move-result-wide v8

    invoke-static {v5, p1, v8, v9}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    sget-object v4, Lbe;->h:Ljava/lang/String;

    invoke-static {v4}, LdK;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_56

    const-string p1, "buyFor no-msg-cls"

    return-object p1

    :cond_56
    invoke-static {p2}, Lbe;->a(I)I

    move-result v6

    sget-object v7, Lbe;->m:Ljava/lang/String;

    invoke-static {v7}, LdK;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "user_id"

    if-eqz v8, :cond_67

    invoke-static {v8, v9, v0, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    :cond_67
    const-string v10, "id"

    invoke-static {v4, v10, v6}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;I)Z

    const-string v10, "peer_id"

    invoke-static {v4, v10, v8}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v8, "dialog_id"

    invoke-static {v4, v8, v0, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    const-string v8, "date"

    invoke-static {p2}, Lbe;->b(I)I

    move-result v10

    invoke-static {v4, v8, v10}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;I)Z

    const-string v8, "action"

    invoke-static {v4, v8, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v5, "out"

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5, v8}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v5, "unread"

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5, v8}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const/16 v5, 0x102

    invoke-static {v4, p1, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;I)Z

    invoke-static {v7}, LdK;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a0

    invoke-static {p1, v9, v2, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    :cond_a0
    const-string v2, "from_id"

    invoke-static {v4, v2, p1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string p1, "send_state"

    const/4 v2, 0x0

    invoke-static {v4, p1, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;I)Z

    const-string p1, "media_unread"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, p1, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-direct {p0, p2, v4}, Lbe;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_bb

    const-string p1, "buyFor no-MO"

    return-object p1

    :cond_bb
    invoke-direct {p0, p1}, Lbe;->a(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbe;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lbp;

    invoke-direct {v5, p2, p0, v3}, Lbp;-><init>(ILbe;Ljava/util/ArrayList;)V

    check-cast v5, Ljava/lang/Runnable;

    invoke-interface {p1, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0, p2}, Lbe;->a(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_fe

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v2

    const/4 p2, 0x1

    aput-object v4, v5, p2

    const/4 v4, 0x2

    aput-object v3, v5, v4

    const-string v3, "updateInterfaceWithMessages"

    invoke-static {p1, v3, v5}, Lbe;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lbe;->a:Ljava/lang/Object;

    if-eq p1, v3, :cond_fe

    const/4 v2, 0x1

    :cond_fe
    new-instance p1, Lbq;

    invoke-direct {p1, p0}, Lbq;-><init>(Lbe;)V

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v3, 0xb4

    invoke-static {p1, v3, v4}, Lbe;->a(Ljava/lang/Runnable;J)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "BUYFOR-OK mid="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " peer="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " price="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, p5

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " upd="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/Object;IJZZ)Ljava/lang/String;
    .registers 15

    invoke-static {p2}, Lbe;->a(I)J

    move-result-wide v0

    sget-object v2, Lbe;->i:Ljava/lang/String;

    invoke-static {v2}, LdK;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    const-string p1, "no-action-cls"

    return-object p1

    :cond_f
    const-string v3, "gift"

    invoke-static {v2, v3, p1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string p1, "upgrade"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, p1, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string p1, "saved"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, p1, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string p1, "refunded"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, p1, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string p1, "transferred"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p1, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object p1, Lbe;->h:Ljava/lang/String;

    invoke-static {p1}, LdK;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3b

    const-string p1, "no-msg-cls"

    return-object p1

    :cond_3b
    invoke-static {p2}, Lbe;->a(I)I

    move-result v3

    sget-object v4, Lbe;->m:Ljava/lang/String;

    invoke-static {v4}, LdK;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "user_id"

    if-eqz v5, :cond_4c

    invoke-static {v5, v6, p3, p4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    :cond_4c
    if-eqz p5, :cond_58

    invoke-static {v4}, LdK;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_59

    invoke-static {v4, v6, v0, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    goto :goto_59

    :cond_58
    move-object v4, v5

    :cond_59
    :goto_59
    const-string v0, "id"

    invoke-static {p1, v0, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;I)Z

    const-string v0, "peer_id"

    invoke-static {p1, v0, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "dialog_id"

    invoke-static {p1, v0, p3, p4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    const-string v0, "date"

    invoke-static {p2}, Lbe;->b(I)I

    move-result v1

    invoke-static {p1, v0, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;I)Z

    const-string v0, "action"

    invoke-static {p1, v0, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    xor-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "unread"

    invoke-static {p1, v1, v0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p5, :cond_87

    const/4 v2, 0x2

    goto :goto_88

    :cond_87
    const/4 v2, 0x0

    :goto_88
    or-int/lit16 v2, v2, 0x100

    const-string v5, "flags"

    invoke-static {p1, v5, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;I)Z

    const-string v2, "out"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p1, v2, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v2, "from_id"

    invoke-static {p1, v2, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v2, "send_state"

    invoke-static {p1, v2, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;I)Z

    const-string v2, "media_unread"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v2, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-direct {p0, p2, p1}, Lbe;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b2

    const-string p1, "no-MO"

    return-object p1

    :cond_b2
    invoke-direct {p0, v2}, Lbe;->a(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lbe;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lbp;

    invoke-direct {v6, p2, p0, v4}, Lbp;-><init>(ILbe;Ljava/util/ArrayList;)V

    check-cast v6, Ljava/lang/Runnable;

    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0, p2}, Lbe;->a(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v1

    const/4 v5, 0x1

    aput-object p1, v7, v5

    aput-object v6, v7, v0

    const-string p1, "updateInterfaceWithMessages"

    invoke-static {v4, p1, v7}, Lbe;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbe;->a:Ljava/lang/Object;

    if-eq p1, v0, :cond_f4

    goto :goto_f5

    :cond_f4
    const/4 v5, 0x0

    :goto_f5
    invoke-direct {p0, p2, p3, p4}, Lbe;->a(IJ)V

    if-eqz p6, :cond_100

    invoke-direct {p0, v1}, Lbe;->b(I)V

    const-string p1, "confetti=now"

    goto :goto_136

    :cond_100
    invoke-direct {p0, v4, p3, p4}, Lbe;->a(Ljava/lang/Object;J)V

    invoke-direct {p0, p2, v2}, Lbe;->a(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p4}, Lbe;->a(J)Z

    move-result p2

    if-eqz p2, :cond_11f

    invoke-direct {p0, v1}, Lbe;->b(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p6, "confetti=now(in-chat) notif="

    invoke-direct {p2, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_136

    :cond_11f
    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-eqz p2, :cond_12e

    iget-object p2, p0, Lbe;->b:Ljava/util/Set;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-interface {p2, p6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_12e
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p6, "confetti=armed notif="

    invoke-direct {p2, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_117

    :goto_136
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p6, "OK mid="

    invoke-direct {p2, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, " peer="

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " out="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " upd="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/Object;JJ)Ljava/lang/String;
    .registers 18

    if-nez p1, :cond_5

    const-string p1, "buy no-gift"

    return-object p1

    :cond_5
    sget-object v0, Lbe;->b:Ljava/lang/String;

    const-string v1, "selectedAccount"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LdK;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lbe;->a(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_1b

    const-string p1, "buy no-self"

    return-object p1

    :cond_1b
    sget-object v1, Lbe;->i:Ljava/lang/String;

    invoke-static {v1}, LdK;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_26

    const-string p1, "buy no-action-cls"

    return-object p1

    :cond_26
    const-string v1, "gift"

    invoke-static {v5, v1, p1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string p1, "upgrade"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, p1, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string p1, "transferred"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, p1, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string p1, "saved"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, p1, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string p1, "refunded"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, p1, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string p1, "flags"

    invoke-static {v5, p1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v10

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-static/range {v5 .. v11}, Lbe;->a(Ljava/lang/Object;JJJ)J

    move-result-wide v8

    invoke-static {v5, p1, v8, v9}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    sget-object v1, Lbe;->h:Ljava/lang/String;

    invoke-static {v1}, LdK;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_62

    const-string p1, "buy no-msg-cls"

    return-object p1

    :cond_62
    invoke-static {v0}, Lbe;->a(I)I

    move-result v6

    sget-object v7, Lbe;->m:Ljava/lang/String;

    invoke-static {v7}, LdK;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_73

    const-string v8, "user_id"

    invoke-static {v7, v8, v3, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    :cond_73
    const-string v8, "id"

    invoke-static {v1, v8, v6}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;I)Z

    const-string v8, "peer_id"

    invoke-static {v1, v8, v7}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v8, "dialog_id"

    invoke-static {v1, v8, v3, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    const-string v8, "date"

    invoke-static {v0}, Lbe;->b(I)I

    move-result v9

    invoke-static {v1, v8, v9}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;I)Z

    const-string v8, "action"

    invoke-static {v1, v8, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v5, "out"

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5, v8}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v5, "unread"

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v5, v8}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const/16 v5, 0x102

    invoke-static {v1, p1, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;I)Z

    const-string p1, "from_id"

    invoke-static {v1, p1, v7}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string p1, "send_state"

    invoke-static {v1, p1, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;I)Z

    const-string p1, "media_unread"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, p1, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-direct {p0, v0, v1}, Lbe;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_bd

    const-string p1, "buy no-MO"

    return-object p1

    :cond_bd
    invoke-direct {p0, p1}, Lbe;->a(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbe;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lbp;

    invoke-direct {v7, v0, p0, v5}, Lbp;-><init>(ILbe;Ljava/util/ArrayList;)V

    check-cast v7, Ljava/lang/Runnable;

    invoke-interface {p1, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0, v0}, Lbe;->a(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_100

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v2

    const/4 v5, 0x1

    aput-object v1, v8, v5

    const/4 v1, 0x2

    aput-object v7, v8, v1

    const-string v1, "updateInterfaceWithMessages"

    invoke-static {p1, v1, v8}, Lbe;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lbe;->a:Ljava/lang/Object;

    if-eq p1, v1, :cond_100

    goto :goto_101

    :cond_100
    const/4 v5, 0x0

    :goto_101
    invoke-direct {p0, v0, v3, v4}, Lbe;->a(IJ)V

    invoke-direct {p0, v3, v4}, Lbe;->a(J)Z

    move-result p1

    if-eqz p1, :cond_10d

    invoke-direct {p0, v2}, Lbe;->b(I)V

    :cond_10d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "BUY-OK mid="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " self="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " price="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " upd="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    sget-object v0, Lbe;->b:Ljava/lang/String;

    const-string v1, "selectedAccount"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LdK;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lbe;->l:Ljava/lang/String;

    invoke-static {v1}, LdK;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    const-string p1, "notice no-msg-cls"

    return-object p1

    :cond_14
    sget-object v3, Lbe;->m:Ljava/lang/String;

    invoke-static {v3}, LdK;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-wide/32 v4, 0xbdb28

    if-eqz v3, :cond_24

    const-string v6, "user_id"

    invoke-static {v3, v6, v4, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    :cond_24
    invoke-static {v0}, Lbe;->a(I)I

    move-result v6

    int-to-long v6, v6

    const-string v8, "id"

    invoke-static {v1, v8, v6, v7}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    const-string v6, "peer_id"

    invoke-static {v1, v6, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v6, "dialog_id"

    invoke-static {v1, v6, v4, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    invoke-static {v0}, Lbe;->b(I)I

    move-result v6

    int-to-long v6, v6

    const-string v8, "date"

    invoke-static {v1, v8, v6, v7}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    const-string v6, "message"

    invoke-static {v1, v6, p1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string p1, "out"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, p1, v6}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string p1, "unread"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p1, v6}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string p1, "flags"

    const-wide/16 v6, 0x100

    invoke-static {v1, p1, v6, v7}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    const-string p1, "from_id"

    invoke-static {v1, p1, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string p1, "send_state"

    invoke-static {v1, p1, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;I)Z

    const-string p1, "media_unread"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, p1, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-direct {p0, v0, v1}, Lbe;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_76

    const-string p1, "notice no-MO"

    return-object p1

    :cond_76
    invoke-direct {p0, p1}, Lbe;->a(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lbe;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lbp;

    invoke-direct {v7, v0, p0, v3}, Lbp;-><init>(ILbe;Ljava/util/ArrayList;)V

    check-cast v7, Ljava/lang/Runnable;

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0, v0}, Lbe;->a(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v2

    const/4 v2, 0x1

    aput-object v1, v8, v2

    const/4 v1, 0x2

    aput-object v7, v8, v1

    const-string v1, "updateInterfaceWithMessages"

    invoke-static {v3, v1, v8}, Lbe;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b3
    invoke-direct {p0, v0, v4, v5}, Lbe;->a(IJ)V

    invoke-direct {p0, v0, p1}, Lbe;->a(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SOLD-OK "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/String;JJJ)Ljava/lang/String;
    .registers 11

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    const-string p1, "NFT"

    :cond_b
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_27

    invoke-static {p4, p5}, Lbe;->a(J)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " GRAM"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_35

    :cond_27
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "\u2b50 "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_35
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "\u0412\u0430\u0448 \u043f\u043e\u0434\u0430\u0440\u043e\u043a "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u0431\u044b\u043b \u043f\u0440\u043e\u0434\u0430\u043d \u0437\u0430 "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long p2, p6, v0

    if-lez p2, :cond_5b

    const-string p2, "\n\u0411\u0430\u043b\u0430\u043d\u0441 \u0437\u0432\u0451\u0437\u0434 \u043f\u043e\u043f\u043e\u043b\u043d\u0435\u043d \u043d\u0430 \u2b50 "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5b
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lbe;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lbe;->a:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic a()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    sget-object v0, Lbe;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private final a(I)V
    .registers 5

    iget-object v0, p0, Lbe;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    new-instance v0, Lbj;

    invoke-direct {v0, p0, p1}, Lbj;-><init>(Lbe;I)V

    check-cast v0, Ljava/lang/Runnable;

    sget-object p1, Ldx;->a:Ldy;

    invoke-static {}, Ldx;->a()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_20

    const-wide/16 v1, 0xb4

    goto :goto_22

    :cond_20
    const-wide/16 v1, 0x48

    :goto_22
    invoke-static {v0, v1, v2}, Lbe;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final a(IJ)V
    .registers 8

    iget-wide v0, p0, Lbe;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbe;->d:J

    invoke-direct {p0, p2, p3}, Lbe;->a(J)Z

    move-result p2

    if-eqz p2, :cond_13

    iget-wide p1, p0, Lbe;->e:J

    add-long/2addr p1, v2

    iput-wide p1, p0, Lbe;->e:J

    return-void

    :cond_13
    invoke-direct {p0, p1}, Lbe;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lbe;I)V
    .registers 7

    const-string p0, "org.telegram.messenger.NotificationCenter"

    :try_start_2
    const-string v0, "getInstance"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {p0, v0, v2, v3}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "dialogsNeedReload"

    const/4 v2, -0x1

    invoke-static {p0, v0, v2}, LdK;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-eqz p1, :cond_35

    if-ltz p0, :cond_35

    const-string v0, "postNotificationName"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    aput-object v2, v3, v1

    invoke-static {p1, v0, v3}, Lbe;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_2 .. :try_end_35} :catchall_35

    :catchall_35
    :cond_35
    return-void
.end method

.method static synthetic a(Lbe;II)V
    .registers 3

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbe;->b(I)V

    return-void
.end method

.method public static final synthetic a(Lbe;Lbi;)V
    .registers 10

    const-string v0, "org.telegram.messenger.NotificationCenter"

    if-nez p1, :cond_5

    goto :goto_4c

    :cond_5
    :try_start_5
    const-string v1, "getInstance"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, p1, Lbi;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v5

    invoke-static {v0, v1, v3, v6}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "replaceMessagesObjects"

    const/4 v4, -0x1

    invoke-static {v0, v3, v4}, LdK;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-eqz v1, :cond_4c

    if-gez v0, :cond_29

    goto :goto_4c

    :cond_29
    const-string v3, "postNotificationName"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v6, p1, Lbi;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object p1, p1, Lbi;->b:Ljava/util/ArrayList;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v5

    aput-object p1, v6, v2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    aput-object p1, v6, v4

    new-array p1, v4, [Ljava/lang/Object;

    aput-object v0, p1, v5

    aput-object v6, p1, v2

    invoke-static {v1, v3, p1}, Lbe;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_5 .. :try_end_4c} :catchall_4d

    :cond_4c
    :goto_4c
    return-void

    :catchall_4d
    move-exception p1

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "replaceEXC "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbe;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lbe;Ljava/lang/Runnable;)V
    .registers 2

    invoke-static {p1}, Lbe;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic a(Lbe;Ljava/lang/Runnable;J)V
    .registers 4

    invoke-static {p1, p2, p3}, Lbe;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .registers 8

    if-nez p1, :cond_3

    goto :goto_26

    :cond_3
    :try_start_3
    iget-object v0, p0, Lbe;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_1c

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "setType"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iput-object v0, p0, Lbe;->a:Ljava/lang/reflect/Method;

    goto :goto_23

    :cond_1c
    iget-wide v2, p0, Lbe;->f:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lbe;->f:J

    :goto_23
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_26

    :catchall_26
    :goto_26
    return-void
.end method

.method private final a(Ljava/lang/Object;J)V
    .registers 10

    if-eqz p1, :cond_33

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_9

    goto :goto_33

    :cond_9
    :try_start_9
    const-string v0, "getUser"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v4

    invoke-static {p1, v0, v2, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "hidePeerSettingsBar"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, v4

    aput-object v0, p3, v1

    const/4 p2, 0x2

    const/4 v0, 0x0

    aput-object v0, p3, p2

    invoke-static {p1, v2, p3}, Lbe;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_9 .. :try_end_33} :catchall_33

    :catchall_33
    :cond_33
    :goto_33
    return-void
.end method

.method private static a(Ljava/lang/Runnable;)V
    .registers 7

    if-nez p0, :cond_3

    goto :goto_b

    :cond_3
    const-string v0, "giftReveal.runUi"

    invoke-static {v0, p0}, LdV;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    if-nez p0, :cond_c

    :goto_b
    return-void

    :cond_c
    :try_start_c
    sget-object v0, Lbe;->e:Ljava/lang/String;

    invoke-static {v0}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_26

    const-string v1, "runOnUIThread"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Runnable;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v0, v1, v3, v2}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_26
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_29
    .catchall {:try_start_c .. :try_end_29} :catchall_2a

    return-void

    :catchall_2a
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static a(Ljava/lang/Runnable;J)V
    .registers 10

    if-nez p0, :cond_3

    goto :goto_b

    :cond_3
    const-string v0, "giftReveal.delayed"

    invoke-static {v0, p0}, LdV;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    if-nez p0, :cond_c

    :goto_b
    return-void

    :cond_c
    :try_start_c
    sget-object v0, Lbe;->e:Ljava/lang/String;

    const-string v1, "runOnUIThread"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Runnable;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p0, p2, v5

    aput-object p1, p2, v6

    invoke-static {v0, v1, v3, p2}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_c .. :try_end_2a} :catchall_2b

    return-void

    :catchall_2b
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private final a(J)Z
    .registers 5

    :try_start_0
    sget-object v0, Lbe;->g:Ljava/lang/String;

    invoke-static {v0}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v1, 0x0

    goto :goto_10

    :cond_a
    const-string v1, "getLastFragment"

    invoke-static {v0, v1}, Lbe;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_10
    if-nez v1, :cond_1a

    if-eqz v0, :cond_1a

    const-string v1, "getSafeLastFragment"

    invoke-static {v0, v1}, Lbe;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a
    invoke-static {v1, p1, p2}, Lbe;->a(Ljava/lang/Object;J)Z

    move-result p1
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_1f

    return p1

    :catchall_1f
    const/4 p1, 0x0

    return p1
.end method

.method private static a(Ljava/lang/Object;J)Z
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "org.telegram.ui.ChatActivity"

    invoke-static {v1}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2c

    if-eqz p0, :cond_2c

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_2c

    :cond_12
    const-string v1, "getDialogId"

    new-array v2, v0, [Ljava/lang/Class;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_2c

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_2c

    cmp-long p0, v1, p1

    if-nez p0, :cond_2c

    const/4 p0, 0x1

    return p0

    :catchall_2c
    :cond_2c
    :goto_2c
    return v0
.end method

.method private static b(I)I
    .registers 7

    :try_start_0
    const-string v0, "org.telegram.tgnet.ConnectionsManager"

    const-string v1, "getInstance"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v0, v1, v3, v2}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getCurrentTime"

    new-array v1, v5, [Ljava/lang/Class;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v1, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_2d

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_2c
    .catchall {:try_start_0 .. :try_end_2c} :catchall_2d

    return p0

    :catchall_2d
    :cond_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .registers 1

    sget-object v0, Lbe;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    sget-object v0, Lbe;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private final b(I)V
    .registers 10

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0}, Lce;->h()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    new-instance v1, LbK;

    invoke-direct {v1, p0, p1}, LbK;-><init>(Lbe;I)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lce;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_15
    sget-object v0, Ldx;->a:Ldy;

    invoke-static {}, Ldx;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_20

    goto/16 :goto_9c

    :cond_20
    sget-object v0, Ldx;->a:Ldy;

    invoke-static {}, Ldx;->a()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_32

    goto :goto_33

    :cond_32
    move-wide v2, v4

    :goto_33
    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-lez v6, :cond_51

    const/16 v4, 0xc

    if-ge p1, v4, :cond_51

    add-int/2addr p1, v0

    new-instance v0, LbL;

    invoke-direct {v0, p0, p1}, LbL;-><init>(Lbe;I)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v4, 0xdc

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lbe;->a(Ljava/lang/Runnable;J)V

    return-void

    :cond_51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object p1, Ldx;->a:Ldy;

    invoke-static {}, Ldx;->a()I

    move-result p1

    if-ne p1, v1, :cond_60

    const-wide/16 v4, 0xa28

    goto :goto_62

    :cond_60
    const-wide/16 v4, 0x4b0

    :goto_62
    iget-wide v6, p0, Lbe;->c:J

    sub-long v6, v2, v6

    cmp-long p1, v6, v4

    if-gez p1, :cond_6b

    goto :goto_9c

    :cond_6b
    iput-wide v2, p0, Lbe;->c:J

    :try_start_6d
    sget-object p1, Lbe;->g:Ljava/lang/String;

    invoke-static {p1}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_76

    goto :goto_9c

    :cond_76
    const-string v1, "instance"

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_84

    goto :goto_9c

    :cond_84
    const-string v1, "getFireworksOverlay"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v3, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9c

    const-string v1, "start"

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v0, v2

    invoke-static {p1, v1, v0}, Lbe;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9c
    .catchall {:try_start_6d .. :try_end_9c} :catchall_9c

    :catchall_9c
    :cond_9c
    :goto_9c
    return-void
.end method

.method public static final synthetic b(Lbe;I)V
    .registers 2

    invoke-direct {p0, p1}, Lbe;->b(I)V

    return-void
.end method

.method public static final synthetic c()Ljava/lang/String;
    .registers 1

    sget-object v0, Lbe;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 16

    iget-wide v0, p0, Lbe;->a:J

    iget-wide v2, p0, Lbe;->b:J

    iget-wide v4, p0, Lbe;->d:J

    iget-wide v6, p0, Lbe;->e:J

    iget-wide v8, p0, Lbe;->f:J

    iget-object v10, p0, Lbe;->b:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v10

    iget-object v11, p0, Lbe;->a:Lm;

    invoke-virtual {v11}, Lm;->a()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lbe;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "reveal[shown="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " dedup="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " targeted="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " reloadSkip="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " reflHit="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " pendConfetti="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " last="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .registers 4

    iget-object v0, p0, Lbe;->a:Lm;

    :try_start_2
    iget-object v1, v0, Lm;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_7

    :catchall_7
    iget-object v1, v0, Lm;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_a
    iget-object v2, v0, Lm;->a:Lr;

    invoke-virtual {v2}, Lr;->clear()V

    iget-object v0, v0, Lm;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Ley;->a:Ley;
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_2c

    monitor-exit v1

    :try_start_17
    iget-object v0, p0, Lbe;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1c

    :catchall_1c
    iget-object v0, p0, Lbe;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lbe;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbe;->a:Ljava/lang/reflect/Constructor;

    iput-object v0, p0, Lbe;->a:Ljava/lang/reflect/Method;

    return-void

    :catchall_2c
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(IZ)V
    .registers 6

    iget-object v0, p0, Lbe;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh;

    if-nez v0, :cond_f

    return-void

    :cond_f
    iget-object v1, v0, Lbh;->a:Ljava/lang/String;

    new-instance v2, Lbm;

    invoke-direct {v2, p0, v0, p1, p2}, Lbm;-><init>(Lbe;Lbh;IZ)V

    check-cast v2, Lbg;

    iget-object p1, p0, Lbe;->a:Lm;

    new-instance p2, Lbt;

    const-string v0, "offerDone"

    invoke-direct {p2, p0, v0, v2}, Lbt;-><init>(Lbe;Ljava/lang/String;Lbg;)V

    check-cast p2, Ln;

    invoke-virtual {p1, v1, p2}, Lm;->a(Ljava/lang/String;Ln;)V

    return-void
.end method

.method public final a(J)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1f

    iget-object v0, p0, Lbe;->b:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_1f

    :cond_13
    new-instance p1, Lbo;

    invoke-direct {p1, p0}, Lbo;-><init>(Lbe;)V

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v0, 0xdc

    invoke-static {p1, v0, v1}, Lbe;->a(Ljava/lang/Runnable;J)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method public final a(JIJ)V
    .registers 13

    new-instance v0, LbD;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, LbD;-><init>(Lbe;JIJ)V

    :try_start_9
    sget-object p1, Lbe;->e:Ljava/lang/String;

    invoke-static {p1}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_23

    const-string p2, "runOnUIThread"

    const/4 p3, 0x1

    new-array p4, p3, [Ljava/lang/Class;

    const-class p5, Ljava/lang/Runnable;

    const/4 v1, 0x0

    aput-object p5, p4, v1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v0, p3, v1

    invoke-static {p1, p2, p4, p3}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_23
    invoke-virtual {v0}, LbD;->run()V
    :try_end_26
    .catchall {:try_start_9 .. :try_end_26} :catchall_27

    return-void

    :catchall_27
    move-exception v0

    move-object p1, v0

    sget-object p2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "premDispatch "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbe;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .registers 13

    const-string v0, "purchase"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lbe;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    new-instance v1, LbE;

    move-object v2, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, LbE;-><init>(Lbe;JJ)V

    check-cast v1, Lbg;

    iget-object p2, p0, Lbe;->a:Lm;

    new-instance p3, Lbr;

    const-string p4, "buy"

    invoke-direct {p3, p0, p4, v1}, Lbr;-><init>(Lbe;Ljava/lang/String;Lbg;)V

    check-cast p3, Ln;

    invoke-virtual {p2, p1, p3}, Lm;->a(Ljava/lang/String;Ln;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JJJ)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lbe;->a(Ljava/lang/String;JJJ)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LbJ;

    invoke-direct {p2, p0, p1}, LbJ;-><init>(Lbe;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Runnable;

    invoke-static {p2}, Lbe;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JJJIZLjava/lang/String;)V
    .registers 23

    new-instance v0, Lbz;

    move-object v1, p0

    move-object v11, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lbz;-><init>(Lbe;JJJIZLjava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lbg;

    iget-object p2, p0, Lbe;->a:Lm;

    new-instance p3, Lbt;

    const-string v2, "offer"

    invoke-direct {p3, p0, v2, v0}, Lbt;-><init>(Lbe;Ljava/lang/String;Lbg;)V

    check-cast p3, Ln;

    invoke-virtual {p2, p1, p3}, Lm;->a(Ljava/lang/String;Ln;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;ZZ)V
    .registers 14

    new-instance v0, Lbw;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lbw;-><init>(Lbe;JLjava/lang/String;ZZ)V

    check-cast v0, Lbg;

    iget-object p2, p0, Lbe;->a:Lm;

    new-instance p3, Lbr;

    const-string p4, "reveal"

    invoke-direct {p3, p0, p4, v0}, Lbr;-><init>(Lbe;Ljava/lang/String;Lbg;)V

    check-cast p3, Ln;

    invoke-virtual {p2, p1, p3}, Lm;->a(Ljava/lang/String;Ln;)V

    return-void
.end method

.method public final a(Z)V
    .registers 8

    iget-object v0, p0, Lbe;->a:Lm;

    iget-object v1, v0, Lm;->a:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_d

    :try_start_7
    iget-object p1, v0, Lm;->a:Lr;

    invoke-virtual {p1}, Lr;->clear()V

    goto :goto_31

    :cond_d
    iget-object p1, v0, Lm;->a:Lr;

    invoke-virtual {p1}, Lr;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object v2, v0, Lm;->a:Lr;

    invoke-virtual {v2}, Lr;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    add-int/lit8 v3, p1, -0x1

    if-lez p1, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    move p1, v3

    goto :goto_1f

    :cond_31
    :goto_31
    iget-wide v2, v0, Lm;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lm;->c:J
    :try_end_38
    .catchall {:try_start_7 .. :try_end_38} :catchall_3a

    monitor-exit v1

    return-void

    :catchall_3a
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;J)Z
    .registers 10

    const/4 v0, 0x0

    if-nez p2, :cond_5

    const/4 p2, 0x0

    goto :goto_9

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object p4, p0, Lbe;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p4, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    if-eqz p4, :cond_4d

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long v1, p2, v1

    const-wide/16 v3, 0x7530

    cmp-long p4, v1, v3

    if-gez p4, :cond_4d

    iget-wide p1, p0, Lbe;->b:J

    const-wide/16 p3, 0x1

    add-long/2addr p1, p3

    iput-wide p1, p0, Lbe;->b:J

    const-string p1, "duplicate reveal suppressed"

    iput-object p1, p0, Lbe;->a:Ljava/lang/String;

    return v0

    :cond_4d
    iget-object p4, p0, Lbe;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbe;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    const/16 p2, 0x100

    if-le p1, p2, :cond_65

    iget-object p1, p0, Lbe;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_65
    const/4 p1, 0x1

    return p1
.end method

.method public final b(JIJ)V
    .registers 13

    new-instance v0, LbC;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, LbC;-><init>(Lbe;JIJ)V

    :try_start_9
    sget-object p1, Lbe;->e:Ljava/lang/String;

    invoke-static {p1}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_23

    const-string p2, "runOnUIThread"

    const/4 p3, 0x1

    new-array p4, p3, [Ljava/lang/Class;

    const-class p5, Ljava/lang/Runnable;

    const/4 v1, 0x0

    aput-object p5, p4, v1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v0, p3, v1

    invoke-static {p1, p2, p4, p3}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_23
    invoke-virtual {v0}, LbC;->run()V
    :try_end_26
    .catchall {:try_start_9 .. :try_end_26} :catchall_27

    return-void

    :catchall_27
    move-exception v0

    move-object p1, v0

    sget-object p2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "premIncomingDispatch "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbe;->a:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;JLjava/lang/String;ZZ)V
    .registers 14

    new-instance v0, LbF;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, LbF;-><init>(Lbe;JLjava/lang/String;ZZ)V

    check-cast v0, Lbg;

    iget-object p2, p0, Lbe;->a:Lm;

    new-instance p3, Lbt;

    const-string p4, "sent"

    invoke-direct {p3, p0, p4, v0}, Lbt;-><init>(Lbe;Ljava/lang/String;Lbg;)V

    check-cast p3, Ln;

    invoke-virtual {p2, p1, p3}, Lm;->a(Ljava/lang/String;Ln;)V

    return-void
.end method
