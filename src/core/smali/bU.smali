.class public final LbU;
.super Ljava/lang/Object;


# static fields
.field static volatile a:J

.field public static final a:LbU;

.field static a:Ljava/lang/ref/WeakReference;

.field private static final a:Ljava/util/WeakHashMap;

.field private static final a:[F

.field private static final a:[I

.field static b:Ljava/lang/ref/WeakReference;


# direct methods
.method public static synthetic $r8$lambda$kH2XcMmDiFORfHMuh-H24_UVWuE(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-static {p0, p1}, LbU;->a(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LbU;

    invoke-direct {v0}, LbU;-><init>()V

    sput-object v0, LbU;->a:LbU;

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_30

    sput-object v0, LbU;->a:[I

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_40

    sput-object v0, LbU;->a:[F

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LbU;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LbU;->b:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LbU;->a:Ljava/util/WeakHashMap;

    return-void

    nop

    :array_30
    .array-data 4
        0x19
        0x32
        0x64
        0x96
        0xfa
        0x15e
    .end array-data

    :array_40
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
        0x40200000    # 2.5f
        0x40400000    # 3.0f
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(II)I
    .registers 4

    const v0, 0xffffff

    and-int/2addr p0, v0

    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-static {p1, v0, v1}, Lfh;->b(III)I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/String;I)I
    .registers 10

    const-string v0, "org.telegram.ui.ActionBar.Theme"

    :try_start_2
    invoke-static {v0, p1}, LdK;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_52

    :cond_9
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1

    const-string v1, "getThemedColor"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v5

    invoke-static {p0, v1, v3, v6}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_31

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_31

    return p0

    :cond_31
    const-string p0, "getColor"

    new-array v1, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, p0, v1, v2}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_52

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_4f
    .catchall {:try_start_2 .. :try_end_4f} :catchall_52

    if-eqz p0, :cond_52

    return p0

    :catchall_52
    :cond_52
    :goto_52
    return p2
.end method

.method public static a()Landroid/view/View;
    .registers 1

    sget-object v0, LbU;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/String;)Landroid/view/View;
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0, p1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_c

    check-cast p0, Landroid/view/View;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_c

    return-object p0

    :catchall_c
    :cond_c
    return-object v0
.end method

.method static a(Landroid/view/View;)LbW;
    .registers 2

    sget-object v0, LbU;->a:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_3
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LbW;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    monitor-exit v0

    return-object p0

    :catchall_b
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a()Ljava/lang/Object;
    .registers 1

    sget-object v0, LbU;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/view/View;)V
    .registers 19

    move-object/from16 v0, p0

    sget-object v1, LbU;->a:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_75

    if-eqz v2, :cond_d

    monitor-exit v1

    return-void

    :cond_d
    :try_start_d
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_18

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_19

    :cond_18
    const/4 v2, 0x0

    :goto_19
    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    new-instance v5, LbW;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v13

    if-eqz v2, :cond_47

    iget v14, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_48

    :cond_47
    const/4 v14, 0x0

    :goto_48
    if-eqz v2, :cond_51

    iget v15, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_52

    :cond_51
    const/4 v15, 0x0

    :goto_52
    if-eqz v2, :cond_5b

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5c

    :cond_5b
    const/4 v4, 0x0

    :goto_5c
    if-eqz v2, :cond_67

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_69

    :cond_67
    const/16 v17, 0x0

    :goto_69
    move-object/from16 v16, v4

    invoke-direct/range {v5 .. v17}, LbW;-><init>(Landroid/graphics/drawable/Drawable;IIIIIIFLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ley;->a:Ley;
    :try_end_73
    .catchall {:try_start_d .. :try_end_73} :catchall_75

    monitor-exit v1

    return-void

    :catchall_75
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/view/View;F)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_7

    goto :goto_1a

    :cond_7
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_11

    const/4 p1, 0x0

    :try_start_d
    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    return-void

    :cond_11
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-static {p1, p1, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V
    :try_end_1a
    .catchall {:try_start_d .. :try_end_1a} :catchall_1a

    :catchall_1a
    :goto_1a
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
    invoke-static {p0, p1}, LbU;->a(Landroid/view/View;F)V

    return-void
.end method

.method public static final synthetic a(LbU;Landroid/view/View;F)V
    .registers 3

    const/4 p0, 0x0

    invoke-static {p1, p0}, LbU;->a(Landroid/view/View;F)V

    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .registers 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/view/View;)Z
    .registers 5

    :try_start_0
    const-string v0, "getMessageObject"

    sget-object v1, LdK;->a:[Ljava/lang/Class;

    sget-object v2, LdK;->a:[Ljava/lang/Object;

    invoke-static {p0, v0, v1, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "isOutOwner"

    sget-object v2, LdK;->a:[Ljava/lang/Class;

    sget-object v3, LdK;->a:[Ljava/lang/Object;

    invoke-static {p0, v1, v2, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1b

    return p0

    :catchall_1b
    const/4 p0, 0x0

    return p0
.end method

.method private static b()Landroid/view/View;
    .registers 5

    sget-object v0, LbU;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

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

.method private static b(Landroid/view/View;)LbW;
    .registers 2

    sget-object v0, LbU;->a:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_3
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LbW;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    monitor-exit v0

    return-object p0

    :catchall_b
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method final a()F
    .registers 6

    sget-object v0, LbU;->a:[F

    invoke-static {}, Lk;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    const-string v3, "larpgram_ios_customization"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    const/4 v3, 0x3

    if-eqz v1, :cond_1a

    const-string v4, "ios_selection_speed"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    :cond_1a
    const-string v1, ""

    invoke-static {v0, v1}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, v2, v1}, Lfh;->b(III)I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method final a()I
    .registers 6

    sget-object v0, LbU;->a:[I

    invoke-static {}, Lk;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    const-string v3, "larpgram_ios_customization"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    const/4 v3, 0x2

    if-eqz v1, :cond_1a

    const-string v4, "ios_selection_blur"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    :cond_1a
    const-string v1, ""

    invoke-static {v0, v1}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, v2, v1}, Lfh;->b(III)I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method final a(I)I
    .registers 3

    invoke-static {}, Lk;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_15

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    goto :goto_17

    :cond_15
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_17
    int-to-float p1, p1

    mul-float v0, v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method final a(IIF)Landroid/graphics/drawable/RippleDrawable;
    .registers 7

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    const p3, 0xffffff

    and-int/2addr p2, p3

    const/4 p3, 0x0

    const/16 v1, 0xff

    const/16 v2, 0x2e

    invoke-static {v2, p3, v1}, Lfh;->b(III)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    or-int/2addr p2, p3

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    invoke-direct {p1, p2, v0, p3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method final a(Landroid/view/View;IIZ)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {p1}, LbU;->a(Landroid/view/View;)V

    if-eqz p4, :cond_b

    const/16 p4, 0x32

    goto :goto_d

    :cond_b
    const/16 p4, 0x2c

    :goto_d
    invoke-virtual {p0, p4}, LbU;->a(I)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setMinimumHeight(I)V

    int-to-float p4, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    invoke-virtual {p0, p2, p3, p4}, LbU;->a(IIF)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, LbU;->a(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_37

    const-string p2, "Action"

    check-cast p2, Ljava/lang/CharSequence;

    :cond_37
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a()Z
    .registers 4

    invoke-static {}, Lk;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    const-string v2, "larpgram_ios_customization"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_1b

    const-string v2, "ios_selection"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1b

    return v2

    :cond_1b
    return v1
.end method

.method public final a(Ljava/lang/Object;)Z
    .registers 13

    invoke-virtual {p0}, LbU;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_106

    instance-of v0, p1, Landroid/widget/PopupWindow;

    if-nez v0, :cond_d

    goto/16 :goto_106

    :cond_d
    sget-object v0, LbU;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_18

    return v1

    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, LbU;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v6, v2, v4

    if-lez v6, :cond_26

    return v1

    :cond_26
    const-wide/16 v2, 0x0

    sput-wide v2, LbU;->a:J

    sget-object v2, LbY;->a:LbY;

    sget-object v3, LbU;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v0, v3}, LbY;->a(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3a

    return v3

    :cond_3a
    :try_start_3a
    move-object v2, p1

    check-cast v2, Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    move-object v2, p1

    check-cast v2, Landroid/widget/PopupWindow;

    const/16 v4, 0xe

    invoke-virtual {p0, v4}, LbU;->a(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setElevation(F)V

    move-object v2, p1

    check-cast v2, Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    check-cast p1, Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5c

    return v1

    :cond_5c
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-static {v0}, LbU;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6c

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_6d

    :cond_6c
    const/4 v0, 0x0

    :goto_6d
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0}, LbU;->a()F

    move-result v0

    const/high16 v4, 0x3e800000    # 0.25f

    cmpg-float v5, v0, v4

    if-gez v5, :cond_7f

    const/high16 v0, 0x3e800000    # 0.25f

    :cond_7f
    const/high16 v4, 0x43820000    # 260.0f

    div-float/2addr v4, v0

    float-to-long v5, v4

    const-wide/16 v7, 0x5a

    const-wide/16 v9, 0x208

    invoke-static/range {v5 .. v10}, Lfh;->a(JJJ)J

    move-result-wide v4

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x3f6b851f    # 0.92f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v7, LbV;->a:LbV;

    check-cast v7, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v0, v7, :cond_105

    invoke-virtual {p0}, LbU;->a()I

    move-result v0

    if-lez v0, :cond_105

    invoke-static {}, LbU;->b()Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_cb

    goto :goto_105

    :cond_cb
    int-to-float v0, v0

    const/high16 v8, 0x40400000    # 3.0f

    div-float/2addr v0, v8

    cmpg-float v8, v0, v6

    if-gez v8, :cond_d4

    goto :goto_d5

    :cond_d4
    move v6, v0

    :goto_d5
    float-to-int v0, v6

    invoke-virtual {p0, v0}, LbU;->a(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v6, 0x2

    new-array v6, v6, [F

    aput v2, v6, v1

    aput v0, v6, v3

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v2, LbV;->a:LbV;

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, LbU$0;

    invoke-direct {v2, v7}, LbU$0;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    new-instance v2, LbX;

    invoke-direct {v2, v0, v7}, LbX;-><init>(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    check-cast v2, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_105
    .catchall {:try_start_3a .. :try_end_105} :catchall_106

    :cond_105
    :goto_105
    return v3

    :catchall_106
    :cond_106
    :goto_106
    return v1
.end method

.method final b(Landroid/view/View;)V
    .registers 7

    if-nez p1, :cond_3

    goto :goto_9

    :cond_3
    invoke-static {p1}, LbU;->b(Landroid/view/View;)LbW;

    move-result-object v0

    if-nez v0, :cond_a

    :goto_9
    return-void

    :cond_a
    iget-object v1, v0, LbW;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v1, v0, LbW;->a:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumWidth(I)V

    iget v1, v0, LbW;->b:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    iget v1, v0, LbW;->c:I

    iget v2, v0, LbW;->d:I

    iget v3, v0, LbW;->e:I

    iget v4, v0, LbW;->f:I

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget v1, v0, LbW;->a:F

    invoke-virtual {p1, v1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_34

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_35

    :cond_34
    const/4 v1, 0x0

    :goto_35
    if-eqz v1, :cond_6f

    iget-object v2, v0, LbW;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_6f

    iget-object v2, v0, LbW;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, v0, LbW;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4e

    :cond_4c
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_4e
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, v0, LbW;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_59

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5b

    :cond_59
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_5b
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, v0, LbW;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_68

    :cond_66
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_68
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6f
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b()Z
    .registers 4

    invoke-static {}, Lk;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    const-string v2, "larpgram_ios_customization"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_1b

    const-string v2, "ios_input_large"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1b

    return v2

    :cond_1b
    return v1
.end method
