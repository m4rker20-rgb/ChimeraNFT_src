.class public final LbY;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/animation/AnimatorSet;

.field public static final a:LbY;

.field private static a:Ljava/lang/Object;

.field private static a:Ljava/lang/ref/WeakReference;

.field private static volatile a:Z

.field private static b:Ljava/lang/ref/WeakReference;

.field private static c:Ljava/lang/ref/WeakReference;

.field private static d:Ljava/lang/ref/WeakReference;


# direct methods
.method public static synthetic $r8$lambda$A6x09PxER_BIXStwaPR1opR2fUQ(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-static {p0, p1}, LbY;->a(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BIkBh5Iisxqh-bH9r9Aa9qgqwkA(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, LbY;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FU_ve9ZcsKUcRtLAIWeTaH4RXb0(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, LbY;->a(Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GFD6PSEvBUcY1VbHWgcat9hPodc(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-static {p0, p1}, LbY;->b(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z407xBM6o7IJow1OxdCdm33Y0Kc(Ljava/lang/Object;)V
    .registers 1

    invoke-static {p0}, LbY;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LbY;

    invoke-direct {v0}, LbY;-><init>()V

    sput-object v0, LbY;->a:LbY;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LbY;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LbY;->b:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LbY;->c:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LbY;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Landroid/view/View;
    .registers 5

    sget-object v0, LbU;->a:LbU;

    invoke-static {}, LbU;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    :try_start_a
    const-string v2, "getContentView"

    sget-object v3, LdK;->a:[Ljava/lang/Class;

    sget-object v4, LdK;->a:[Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_15

    goto :goto_17

    :catchall_15
    nop

    move-object v2, v1

    :goto_17
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1e

    check-cast v2, Landroid/view/View;

    return-object v2

    :cond_1e
    const-string v2, "contentView"

    invoke-static {v0, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2b

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_2b
    return-object v1
.end method

.method private static a(Landroid/view/View;Landroid/content/Context;)Landroid/view/View;
    .registers 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    :try_start_3
    const-string v2, "getMessageObject"

    sget-object v3, LdK;->a:[Ljava/lang/Class;

    sget-object v4, LdK;->a:[Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    return-object v1

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ChatActionCell"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lfs;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1ae

    const-string v6, "chimera_ios_selection"

    const-class v7, Ljava/lang/Object;

    const-string v8, "setTag"

    const-string v9, "org.telegram.messenger.MessageObject"

    const-string v10, "setMessageObject"

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v4, :cond_79

    :try_start_2d
    const-string v0, "org.telegram.ui.Cells.ChatActionCell"

    invoke-static {v0}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4a

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_4a

    new-array v3, v12, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4b

    :cond_4a
    move-object v0, v1

    :goto_4b
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_52

    check-cast v0, Landroid/view/View;

    goto :goto_53

    :cond_52
    move-object v0, v1

    :goto_53
    if-nez v0, :cond_56

    return-object v1

    :cond_56
    new-array v3, v11, [Ljava/lang/Class;

    invoke-static {v9}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v12

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v2, v4, v5

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v4, v12

    invoke-static {v0, v10, v3, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v12, [Ljava/lang/Class;

    aput-object v7, v2, v5

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v6, v3, v5

    invoke-static {v0, v8, v2, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_79
    const-string v4, "ChatMessageCell"

    invoke-static {v3, v4, v5}, Lfs;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_82

    return-object v1

    :cond_82
    const-string v3, "getCurrentMessagesGroup"

    sget-object v4, LdK;->a:[Ljava/lang/Class;

    sget-object v13, LdK;->a:[Ljava/lang/Object;

    invoke-static {v0, v3, v4, v13}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8f

    return-object v1

    :cond_8f
    const-string v3, "org.telegram.ui.Cells.ChatMessageCell"

    invoke-static {v3}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_98

    return-object v1

    :cond_98
    const-string v4, "sharedResources"

    invoke-static {v0, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v13, "resourcesProvider"

    invoke-static {v0, v13}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "currentAccount"

    invoke-static {v0, v14}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v14

    long-to-int v15, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v14
    :try_end_af
    .catchall {:try_start_2d .. :try_end_af} :catchall_1ae

    move-object/from16 v16, v1

    :try_start_b1
    array-length v1, v14

    const/16 v17, 0x0

    const/16 v18, 0x2

    :goto_b6
    const/4 v11, 0x5

    if-ge v5, v1, :cond_cb

    aget-object v19, v14, v5

    const/16 v20, 0x1

    invoke-virtual/range {v19 .. v19}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    array-length v12, v12

    if-ne v12, v11, :cond_c7

    move-object/from16 v1, v19

    goto :goto_cf

    :cond_c7
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x1

    goto :goto_b6

    :cond_cb
    const/16 v20, 0x1

    move-object/from16 v1, v16

    :goto_cf
    if-nez v1, :cond_d2

    return-object v16

    :cond_d2
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x3

    aget-object v15, v5, v14

    invoke-virtual {v15, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e4

    goto :goto_e6

    :cond_e4
    move-object/from16 v4, v16

    :goto_e6
    const/4 v15, 0x4

    aget-object v5, v5, v15

    invoke-virtual {v5, v13}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f0

    goto :goto_f2

    :cond_f0
    move-object/from16 v13, v16

    :goto_f2
    new-array v5, v11, [Ljava/lang/Object;

    aput-object p1, v5, v17

    aput-object v12, v5, v20

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v12, v5, v18

    aput-object v4, v5, v14

    aput-object v13, v5, v15

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Landroid/view/View;

    if-eqz v4, :cond_10b

    check-cast v1, Landroid/view/View;

    goto :goto_10d

    :cond_10b
    move-object/from16 v1, v16

    :goto_10d
    if-nez v1, :cond_110

    return-object v16

    :cond_110
    const-string v4, "copyParamsTo"

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Class;

    aput-object v3, v12, v17

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v17

    invoke-static {v0, v4, v12, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v11, [Ljava/lang/Class;

    invoke-static {v9}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v17

    const-string v4, "org.telegram.messenger.MessageObject$GroupedMessages"

    invoke-static {v4}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v20, 0x1

    aput-object v4, v3, v20

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v18

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v14

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v15

    const-string v4, "pinnedBottom"

    invoke-static {v0, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, LeT;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "pinnedTop"

    invoke-static {v0, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v9}, LeT;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v9, "firstInChat"

    invoke-static {v0, v9}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v12}, LeT;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v2, v11, v17

    const/16 v20, 0x1

    aput-object v16, v11, v20

    aput-object v4, v11, v18

    aput-object v5, v11, v14

    aput-object v9, v11, v15

    invoke-static {v1, v10, v3, v11}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "getDelegate"

    sget-object v3, LdK;->a:[Ljava/lang/Class;

    sget-object v4, LdK;->a:[Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19f

    const-string v2, "org.telegram.ui.Cells.ChatMessageCell$ChatMessageCellDelegate"

    invoke-static {v2}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_19f

    const-string v3, "setDelegate"

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Class;

    aput-object v2, v4, v17

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v17

    invoke-static {v1, v3, v4, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19f
    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Class;

    aput-object v7, v0, v17

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v6, v2, v17

    invoke-static {v1, v8, v0, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ab
    .catchall {:try_start_b1 .. :try_end_1ab} :catchall_1ac

    return-object v1

    :catchall_1ac
    move-exception v0

    goto :goto_1b1

    :catchall_1ae
    move-exception v0

    move-object/from16 v16, v1

    :goto_1b1
    const-string v1, "ios.selection.copy"

    invoke-static {v1, v0}, LdV;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v16
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "isEmpty"

    sget-object v3, LdK;->a:[Ljava/lang/Class;

    sget-object v4, LdK;->a:[Ljava/lang/Object;

    invoke-static {p0, v2, v3, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, LeT;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_18

    if-eqz v1, :cond_17

    return-object v0

    :cond_17
    return-object p0

    :catchall_18
    return-object v0
.end method

.method public static final synthetic a()Ljava/lang/ref/WeakReference;
    .registers 1

    sget-object v0, LbY;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private static a()V
    .registers 5

    sget-object v0, LbU;->a:LbU;

    invoke-static {}, LbU;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_1d

    :cond_9
    const/4 v1, 0x0

    :try_start_a
    const-string v2, "updateTranslation"

    sget-object v3, LdK;->a:[Ljava/lang/Class;

    sget-object v4, LdK;->a:[Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1d

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_1a

    return-void

    :catchall_1a
    :try_start_1a
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1d

    :catchall_1d
    :cond_1d
    :goto_1d
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Ljava/util/List;Landroid/view/View;I)V
    .registers 26

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p6

    sget-object v3, LbU;->a:LbU;

    invoke-virtual {v3}, LbU;->a()F

    move-result v3

    const/4 v6, 0x0

    cmpg-float v7, v3, v6

    if-gtz v7, :cond_14

    const-wide/16 v7, 0x0

    goto :goto_20

    :cond_14
    const/high16 v7, 0x437a0000    # 250.0f

    div-float/2addr v7, v3

    float-to-long v8, v7

    const-wide/16 v10, 0x50

    const-wide/16 v12, 0x384

    invoke-static/range {v8 .. v13}, Lfh;->a(JJJ)J

    move-result-wide v7

    :goto_20
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v9

    mul-int/lit8 v9, v9, 0x3

    add-int/lit8 v9, v9, 0x4

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v10

    mul-int/lit8 v10, v10, 0x3

    add-int/lit8 v10, v10, 0x4

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-eqz p5, :cond_5e

    if-eqz v2, :cond_5e

    int-to-float v2, v2

    new-array v13, v12, [F

    aput v2, v13, v10

    aput v6, v13, v11

    const-string v14, "translationY"

    invoke-static {v0, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v13, v12, [F

    aput v6, v13, v10

    aput v2, v13, v11

    invoke-static {v0, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5e
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    const-string v15, "alpha"

    const-wide/16 v16, 0x0

    const-string v4, "scaleY"

    const-string v5, "scaleX"

    if-eqz v13, :cond_d8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    const/16 v18, 0x0

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v14

    invoke-virtual {v13, v6}, Landroid/view/View;->setPivotX(F)V

    int-to-float v6, v2

    div-float/2addr v6, v14

    invoke-virtual {v13, v6}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v2, v6

    new-array v6, v12, [F

    fill-array-data v6, :array_214

    invoke-static {v13, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v6, v12, [F

    fill-array-data v6, :array_21c

    invoke-static {v13, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v6, v12, [F

    fill-array-data v6, :array_224

    invoke-static {v13, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v6, v12, [F

    fill-array-data v6, :array_22c

    invoke-static {v13, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v12, [F

    fill-array-data v5, :array_234

    invoke-static {v13, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, v12, [F

    fill-array-data v4, :array_23c

    invoke-static {v13, v15, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_63

    :cond_d8
    const/16 v18, 0x0

    if-eqz v1, :cond_135

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v14

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    new-array v0, v12, [F

    fill-array-data v0, :array_244

    invoke-static {v1, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v12, [F

    fill-array-data v0, :array_24c

    invoke-static {v1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v12, [F

    fill-array-data v0, :array_254

    invoke-static {v1, v15, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v12, [F

    fill-array-data v0, :array_25c

    invoke-static {v1, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v12, [F

    fill-array-data v0, :array_264

    invoke-static {v1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v12, [F

    fill-array-data v0, :array_26c

    invoke-static {v1, v15, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    if-ge v0, v1, :cond_140

    :goto_13e
    move-object v1, v2

    goto :goto_19b

    :cond_140
    sget-object v0, LbU;->a:LbU;

    invoke-virtual {v0}, LbU;->a()I

    move-result v0

    if-gtz v0, :cond_14a

    const/4 v0, 0x0

    goto :goto_15f

    :cond_14a
    div-int/lit8 v0, v0, 0x3

    if-ge v0, v11, :cond_14f

    const/4 v0, 0x1

    :cond_14f
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    int-to-float v0, v0

    mul-float v1, v1, v0

    add-float/2addr v1, v4

    float-to-int v0, v1

    int-to-float v0, v0

    :goto_15f
    cmpg-float v1, v0, v18

    if-gtz v1, :cond_164

    goto :goto_13e

    :cond_164
    invoke-static {}, LbY;->a()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_16b

    goto :goto_13e

    :cond_16b
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v5, LbY;->d:Ljava/lang/ref/WeakReference;

    new-array v5, v12, [F

    aput v18, v5, v10

    aput v0, v5, v11

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v6, LbY$2;

    invoke-direct {v6, v1}, LbY$2;-><init>(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v6, v12, [F

    aput v0, v6, v10

    aput v18, v6, v11

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v6, LbY$3;

    invoke-direct {v6, v1}, LbY$3;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lex;

    invoke-direct {v1, v5, v0}, Lex;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_19b
    if-eqz v1, :cond_1a7

    iget-object v0, v1, Lex;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lex;->b:Ljava/lang/Object;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a7
    cmp-long v0, v7, v16

    if-eqz v0, :cond_1e6

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b2

    goto :goto_1e6

    :cond_1b2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v0, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v0, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sput-object v0, LbY;->a:Landroid/animation/AnimatorSet;

    return-void

    :cond_1e6
    :goto_1e6
    sget-object v0, LbY;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, LbU;->a:LbU;

    invoke-virtual {v1}, LbU;->a()I

    move-result v1

    if-gtz v1, :cond_1f8

    const/4 v6, 0x0

    goto :goto_20e

    :cond_1f8
    div-int/lit8 v1, v1, 0x3

    if-ge v1, v11, :cond_1fd

    goto :goto_1fe

    :cond_1fd
    move v11, v1

    :goto_1fe
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    int-to-float v3, v11

    mul-float v1, v1, v3

    add-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v6, v1

    :goto_20e
    invoke-static {v0, v6}, LbY;->a(Landroid/view/View;F)V

    sput-object v2, LbY;->a:Landroid/animation/AnimatorSet;

    return-void

    :array_214
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_21c
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_224
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_22c
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    :array_234
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    :array_23c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_244
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_24c
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_254
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_25c
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    :array_264
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    :array_26c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static final a(Landroid/view/View;)V
    .registers 1

    return-void
.end method

.method private static a(Landroid/view/View;F)V
    .registers 4

    if-eqz p0, :cond_1c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_9

    goto :goto_1c

    :cond_9
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_13

    const/4 p1, 0x0

    :try_start_f
    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    return-void

    :cond_13
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-static {p1, p1, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_1c

    :catchall_1c
    :cond_1c
    :goto_1c
    return-void
.end method

.method private static final a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/lang/Float;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    invoke-static {p0, p1}, LbY;->a(Landroid/view/View;F)V

    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Ljava/util/List;)V
    .registers 5

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1b

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    if-eqz v1, :cond_21

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_24
    .catchall {:try_start_0 .. :try_end_24} :catchall_25

    goto :goto_4

    :catchall_25
    :cond_25
    return-void
.end method

.method private static final a(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_3

    :catchall_3
    return-void
.end method

.method public static final synthetic a(LbY;)V
    .registers 1

    invoke-static {}, LbY;->a()V

    return-void
.end method

.method private static final a(Ljava/lang/Object;)V
    .registers 6

    sget-object v0, LbY;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_2d

    invoke-static {}, LbY;->a()V

    sget-object v0, LbY;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LbY;->a(Landroid/view/View;F)V

    :try_start_17
    const-string v0, "dismiss"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v1, v4

    invoke-static {p0, v0, v2, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_17 .. :try_end_2a} :catchall_2a

    :catchall_2a
    invoke-static {}, LbY;->b()V

    :cond_2d
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    if-eqz p0, :cond_78

    sget-object v0, LbY;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_78

    instance-of v0, p1, Landroid/graphics/Canvas;

    if-nez v0, :cond_f

    goto :goto_78

    :cond_f
    :try_start_f
    const-string v0, "animatedEmojiStack"

    invoke-static {p0, v0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    goto :goto_1f

    :cond_19
    const-string v1, "holders"

    invoke-static {v0, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_1f
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_52

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "isEmpty"

    sget-object v6, LdK;->a:[Ljava/lang/Class;

    sget-object v7, LdK;->a:[Ljava/lang/Object;

    invoke-static {v0, v5, v6, v7}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LeT;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_52

    :cond_37
    const-string v0, "drawAnimatedEmojis"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Canvas;

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v2

    aput-object v5, v6, v1

    invoke-static {p0, v0, v4, v6}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    :goto_52
    sget-object v0, LbY;->a:Ljava/lang/Object;

    if-eqz v0, :cond_78

    const-string v4, "drawBotButtons"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Canvas;

    aput-object v7, v6, v2

    const-class v7, Ljava/util/ArrayList;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    const/16 v7, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object v0, v5, v1

    aput-object v7, v5, v3

    invoke-static {p0, v4, v6, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_78
    .catchall {:try_start_f .. :try_end_78} :catchall_78

    :catchall_78
    :cond_78
    :goto_78
    return-void
.end method

.method private static a(Landroid/view/View;)Z
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "getMessageObject"

    sget-object v2, LdK;->a:[Ljava/lang/Class;

    sget-object v3, LdK;->a:[Ljava/lang/Object;

    invoke-static {p0, v1, v2, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "isOutOwner"

    sget-object v3, LdK;->a:[Ljava/lang/Class;

    sget-object v4, LdK;->a:[Ljava/lang/Object;

    invoke-static {p0, v2, v3, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, LeT;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "isFromChannel"

    sget-object v4, LdK;->a:[Ljava/lang/Class;

    sget-object v5, LdK;->a:[Ljava/lang/Object;

    invoke-static {p0, v3, v4, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, LeT;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_31

    if-eqz v1, :cond_31

    if-nez p0, :cond_31

    const/4 p0, 0x1

    return p0

    :catchall_31
    :cond_31
    return v0
.end method

.method private final a(Landroid/widget/PopupWindow;Landroid/view/View;)Z
    .registers 12

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x0

    if-nez v4, :cond_8

    return v7

    :cond_8
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    check-cast v0, Landroid/view/ViewGroup;

    move-object v8, v0

    goto :goto_16

    :cond_15
    move-object v8, v2

    :goto_16
    if-nez v8, :cond_19

    return v7

    :cond_19
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_27
    if-ge v1, v0, :cond_33

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_33
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    return v7

    :cond_3a
    :try_start_3a
    const-string v0, "applyViewBottom"

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Class;

    const-class v6, Landroid/widget/FrameLayout;

    aput-object v6, v3, v7

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v7

    invoke-static {v8, v0, v3, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_3a .. :try_end_4a} :catchall_4a

    :catchall_4a
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    :try_start_4d
    invoke-static {p2, v4}, LbY;->a(Landroid/view/View;Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LbY;->a(Landroid/widget/PopupWindow;Landroid/view/View;Landroid/content/Context;Ljava/util/ArrayList;Landroid/view/View;)Z

    move-result p1
    :try_end_58
    .catchall {:try_start_4d .. :try_end_58} :catchall_59

    return p1

    :catchall_59
    move-exception v0

    move-object p1, v0

    const-string p2, "ios.selection.assemble"

    invoke-static {p2, p1}, LdV;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v5, Ljava/util/List;

    invoke-static {v8, v5}, LbY;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    invoke-static {}, LbY;->b()V

    return v7
.end method

.method private final a(Landroid/widget/PopupWindow;Landroid/view/View;Landroid/content/Context;Ljava/util/ArrayList;Landroid/view/View;)Z
    .registers 28

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static {v1}, LbY;->a(Landroid/view/View;)Z

    move-result v4

    if-nez v5, :cond_13

    const/16 v4, 0x11

    goto :goto_18

    :cond_13
    if-eqz v4, :cond_17

    const/4 v4, 0x5

    goto :goto_18

    :cond_17
    const/4 v4, 0x3

    :goto_18
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setClickable(Z)V

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    new-instance v10, Landroid/widget/ScrollView;

    invoke-direct {v10, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v8}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {v10, v9}, Landroid/widget/ScrollView;->setClipChildren(Z)V

    invoke-virtual {v10, v9}, Landroid/widget/ScrollView;->setClipToPadding(Z)V

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    invoke-virtual {v10, v9}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v13, LbY$0;

    invoke-direct {v13, v0}, LbY$0;-><init>(Landroid/widget/PopupWindow;)V

    invoke-virtual {v7, v13}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v13}, Landroid/widget/ScrollView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v15, -0x80000000

    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    move-object/from16 v16, v3

    check-cast v16, Ljava/util/Collection;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/4 v8, -0x2

    if-nez v16, :cond_9d

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v6, "ReactionsContainerLayout"

    invoke-static {v11, v6, v9}, Lfs;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_9d

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v14, v15}, Landroid/view/View;->measure(II)V

    goto :goto_9f

    :cond_9d
    move-object/from16 v6, v17

    :goto_9f
    if-eqz v6, :cond_a6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    goto :goto_a7

    :cond_a6
    const/4 v11, 0x0

    :goto_a7
    new-instance v8, Landroid/view/View;

    invoke-direct {v8, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v13, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v12, v8, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v6, :cond_bf

    invoke-virtual {v12, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_bf
    if-eqz v5, :cond_de

    invoke-virtual {v5, v9}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setClickable(Z)V

    new-instance v13, LbY$1;

    invoke-direct {v13}, LbY$1;-><init>()V

    invoke-virtual {v5, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v13, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget-object v2, Ley;->a:Ley;

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v12, v5, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_de
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v13, 0x0

    :goto_e3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_137

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Landroid/view/View;

    move-object/from16 v19, v2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v14, v15}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v13, v2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ActionBarPopupWindowLayout"

    move-object/from16 v21, v6

    const/4 v6, 0x0

    invoke-static {v2, v3, v6}, Lfs;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_12e

    const/4 v2, 0x5

    if-ne v4, v2, :cond_123

    const/4 v3, 0x1

    goto :goto_124

    :cond_123
    const/4 v3, 0x0

    :goto_124
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v6, "swipeBackGravityRight"

    invoke-static {v9, v6, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_12f

    :cond_12e
    const/4 v2, 0x5

    :goto_12f
    move-object/from16 v3, p4

    move-object/from16 v2, v19

    move-object/from16 v6, v21

    const/4 v9, 0x0

    goto :goto_e3

    :cond_137
    move-object/from16 v21, v6

    move-object v2, v12

    check-cast v2, Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v10, v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v3, v10

    check-cast v3, Landroid/view/View;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v5, :cond_15b

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_15c

    :cond_15b
    const/4 v3, 0x0

    :goto_15c
    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    add-int/2addr v3, v11

    add-int/2addr v3, v13

    const-string v6, "statusBarHeight"

    const-string v9, "org.telegram.messenger.AndroidUtilities"

    const/4 v12, 0x0

    invoke-static {v9, v6, v12}, LdK;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41c00000    # 24.0f

    mul-float v13, v13, v14

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v13, v14

    float-to-int v13, v13

    add-int/2addr v6, v13

    const-string v13, "navigationBarHeight"

    invoke-static {v9, v13, v12}, LdK;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41400000    # 12.0f

    mul-float v12, v12, v13

    add-float/2addr v12, v14

    float-to-int v12, v12

    add-int/2addr v9, v12

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    aget v13, v4, v18

    sub-int/2addr v13, v11

    add-int v14, v13, v3

    sub-int/2addr v12, v9

    if-le v14, v12, :cond_1ab

    sub-int v13, v12, v3

    :cond_1ab
    if-ge v13, v6, :cond_1ae

    goto :goto_1af

    :cond_1ae
    move v6, v13

    :goto_1af
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    if-gez v6, :cond_1b5

    const/4 v14, 0x0

    goto :goto_1b6

    :cond_1b5
    move v14, v6

    :goto_1b6
    const/4 v15, -0x1

    invoke-direct {v13, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v3, v6

    if-le v3, v12, :cond_1c7

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v12, v12, v9}, Landroid/widget/ScrollView;->setPadding(IIII)V

    goto :goto_1c8

    :cond_1c7
    const/4 v12, 0x0

    :goto_1c8
    invoke-virtual {v0, v15}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v0, v15}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {v0, v12}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    invoke-virtual {v0, v12}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    move-object v3, v7

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, LbY;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LbY;->b:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LbY;->c:Ljava/lang/ref/WeakReference;

    const/16 v20, 0x0

    sput-boolean v20, LbY;->a:Z

    if-nez v5, :cond_1f6

    goto :goto_200

    :cond_1f6
    const-string v0, "botButtons"

    invoke-static {v1, v0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LbY;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    :goto_200
    sput-object v17, LbY;->a:Ljava/lang/Object;

    if-eqz v5, :cond_230

    :try_start_204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ChatMessageCell"

    const/4 v12, 0x0

    invoke-static {v0, v3, v12}, Lfs;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_230

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v3, v3, v8

    add-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V
    :try_end_230
    .catchall {:try_start_204 .. :try_end_230} :catchall_230

    :catchall_230
    :cond_230
    move-object/from16 v0, p4

    check-cast v0, Ljava/util/List;

    aget v1, v4, v18

    add-int/2addr v6, v11

    sub-int v6, v1, v6

    move-object/from16 v1, p3

    move-object v4, v0

    move-object/from16 v3, v21

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, LbY;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Ljava/util/List;Landroid/view/View;I)V

    new-instance v0, LbZ;

    invoke-direct {v0}, LbZ;-><init>()V

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return v18
.end method

.method public static a(Ljava/lang/Object;)Z
    .registers 2

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_e

    sget-object v0, LbY;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method private static b()V
    .registers 2

    const/4 v0, 0x0

    sput-object v0, LbY;->a:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    sput-boolean v1, LbY;->a:Z

    sput-object v0, LbY;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, LbY;->a:Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, LbY;->b:Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, LbY;->c:Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, LbY;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static final b(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/lang/Float;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    invoke-static {p0, p1}, LbY;->a(Landroid/view/View;F)V

    return-void
.end method

.method public static final synthetic b(LbY;)V
    .registers 2

    sget-object p0, LbY;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LbY;->a(Landroid/view/View;F)V

    return-void
.end method

.method public static final synthetic c(LbY;)V
    .registers 1

    invoke-static {}, LbY;->b()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;)Z
    .registers 5

    instance-of p3, p1, Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    if-eqz p3, :cond_18

    if-nez p2, :cond_8

    goto :goto_18

    :cond_8
    :try_start_8
    check-cast p1, Landroid/widget/PopupWindow;

    invoke-direct {p0, p1, p2}, LbY;->a(Landroid/widget/PopupWindow;Landroid/view/View;)Z

    move-result p1
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_f

    return p1

    :catchall_f
    move-exception p1

    const-string p2, "ios.selection.prepare"

    invoke-static {p2, p1}, LdV;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LbY;->b()V

    :cond_18
    :goto_18
    return v0
.end method

.method public final a(Ljava/lang/Object;Z)Z
    .registers 11

    const/4 v0, 0x0

    if-eqz p1, :cond_64

    sget-object v1, LbY;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq p1, v1, :cond_c

    goto :goto_64

    :cond_c
    if-eqz p2, :cond_50

    sget-boolean v1, LbY;->a:Z

    if-eqz v1, :cond_13

    goto :goto_50

    :cond_13
    :try_start_13
    sget-object p2, LbY;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-nez p2, :cond_1e

    return v0

    :cond_1e
    sget-object v1, LbY;->a:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_23

    return v0

    :cond_23
    const/4 v2, 0x1

    sput-boolean v2, LbY;->a:Z

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v3, LbY$4;

    invoke-direct {v3, p1}, LbY$4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getDuration()J

    move-result-wide v4

    const-wide/16 v6, 0x15e

    add-long/2addr v4, v6

    invoke-virtual {p2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p2, Lca;

    invoke-direct {p2, p1}, Lca;-><init>(Ljava/lang/Object;)V

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V
    :try_end_45
    .catchall {:try_start_13 .. :try_end_45} :catchall_46

    return v2

    :catchall_46
    move-exception p1

    const-string p2, "ios.selection.dismiss"

    invoke-static {p2, p1}, LdV;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LbY;->b()V

    return v0

    :cond_50
    :goto_50
    if-nez p2, :cond_64

    invoke-static {}, LbY;->a()V

    sget-object p1, LbY;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p1, p2}, LbY;->a(Landroid/view/View;F)V

    invoke-static {}, LbY;->b()V

    :cond_64
    :goto_64
    return v0
.end method
