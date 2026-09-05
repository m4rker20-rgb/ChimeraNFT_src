.class public final Ldx;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Landroid/view/Choreographer;

.field static volatile a:Ldx;

.field public static final a:Ldy;

.field private static volatile e:J

.field private static final f:J

.field private static volatile h:I


# instance fields
.field private volatile a:D

.field private a:I

.field private a:J

.field private final a:Landroid/view/Choreographer$FrameCallback;

.field volatile a:Z

.field private volatile b:D

.field private b:I

.field private b:J

.field volatile b:Z

.field private volatile c:D

.field private c:I

.field private volatile c:J

.field private d:I

.field private volatile d:J

.field private e:I

.field private f:I

.field private volatile g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ldy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldy;-><init>(B)V

    sput-object v0, Ldx;->a:Ldy;

    const/4 v0, 0x1

    sput v0, Ldx;->h:I

    const-wide/32 v0, 0x47868c00

    sput-wide v0, Ldx;->f:J

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ldx;->g:I

    new-instance v0, Ldz;

    invoke-direct {v0, p0}, Ldz;-><init>(Ldx;)V

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    iput-object v0, p0, Ldx;->a:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    sget v0, Ldx;->h:I

    return v0
.end method

.method public static final synthetic a()J
    .registers 2

    sget-wide v0, Ldx;->e:J

    return-wide v0
.end method

.method public static final synthetic a()Ldx;
    .registers 1

    sget-object v0, Ldx;->a:Ldx;

    return-object v0
.end method

.method public static final synthetic a(I)V
    .registers 1

    sput p0, Ldx;->h:I

    return-void
.end method

.method public static final synthetic a(J)V
    .registers 2

    sput-wide p0, Ldx;->e:J

    return-void
.end method

.method public static final synthetic a(Ldx;)V
    .registers 3

    iget-boolean v0, p0, Ldx;->a:Z

    if-eqz v0, :cond_24

    iget-boolean v0, p0, Ldx;->b:Z

    if-eqz v0, :cond_9

    goto :goto_24

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldx;->b:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldx;->b:J

    iput-wide v0, p0, Ldx;->a:J

    const/4 v0, 0x0

    iput v0, p0, Ldx;->f:I

    iput v0, p0, Ldx;->c:I

    iput v0, p0, Ldx;->b:I

    iput v0, p0, Ldx;->a:I

    :try_start_1b
    invoke-direct {p0}, Ldx;->d()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    return-void

    :catchall_1f
    iput-boolean v0, p0, Ldx;->b:Z

    invoke-direct {p0}, Ldx;->c()V

    :cond_24
    :goto_24
    return-void
.end method

.method public static final synthetic a(Ldx;J)V
    .registers 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-boolean v3, v0, Ldx;->a:Z

    if-eqz v3, :cond_184

    iget-boolean v3, v0, Ldx;->b:Z

    if-nez v3, :cond_e

    goto/16 :goto_184

    :cond_e
    iget-wide v3, v0, Ldx;->b:J

    const/4 v5, 0x3

    const-wide v6, 0x412e848000000000L    # 1000000.0

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    cmp-long v13, v3, v8

    if-lez v13, :cond_59

    sub-long v3, v1, v3

    long-to-double v3, v3

    div-double/2addr v3, v6

    iget v13, v0, Ldx;->a:I

    add-int/2addr v13, v12

    iput v13, v0, Ldx;->a:I

    const-wide/high16 v13, 0x4041000000000000L    # 34.0

    cmpl-double v15, v3, v13

    if-lez v15, :cond_33

    iget v13, v0, Ldx;->b:I

    add-int/2addr v13, v12

    iput v13, v0, Ldx;->b:I

    :cond_33
    const-wide/high16 v13, 0x404a000000000000L    # 52.0

    cmpl-double v15, v3, v13

    if-lez v15, :cond_51

    iget v3, v0, Ldx;->c:I

    add-int/2addr v3, v12

    iput v3, v0, Ldx;->c:I

    iget v3, v0, Ldx;->f:I

    add-int/2addr v3, v12

    iput v3, v0, Ldx;->f:I

    if-lt v3, v5, :cond_59

    sput v10, Ldx;->h:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v13, 0x898

    add-long/2addr v3, v13

    sput-wide v3, Ldx;->e:J

    goto :goto_57

    :cond_51
    const-wide/high16 v13, 0x403a000000000000L    # 26.0

    cmpg-double v15, v3, v13

    if-gez v15, :cond_59

    :goto_57
    iput v11, v0, Ldx;->f:I

    :cond_59
    iput-wide v1, v0, Ldx;->b:J

    iget-wide v3, v0, Ldx;->a:J

    cmp-long v13, v3, v8

    if-nez v13, :cond_64

    iput-wide v1, v0, Ldx;->a:J

    move-wide v3, v1

    :cond_64
    sub-long/2addr v1, v3

    const-wide/32 v3, 0x47868c00

    cmp-long v8, v1, v3

    if-ltz v8, :cond_181

    iput-boolean v11, v0, Ldx;->b:Z

    iget-wide v1, v0, Ldx;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Ldx;->d:J

    iget v1, v0, Ldx;->a:I

    const-wide/16 v8, 0x0

    if-gtz v1, :cond_7d

    move-wide v13, v8

    goto :goto_82

    :cond_7d
    iget v2, v0, Ldx;->b:I

    int-to-double v13, v2

    int-to-double v1, v1

    div-double/2addr v13, v1

    :goto_82
    iput-wide v13, v0, Ldx;->b:D

    iget-wide v1, v0, Ldx;->b:J

    iget-wide v13, v0, Ldx;->a:J

    cmp-long v15, v1, v13

    if-lez v15, :cond_90

    sub-long/2addr v1, v13

    long-to-double v1, v1

    div-double/2addr v1, v6

    goto :goto_91

    :cond_90
    move-wide v1, v8

    :goto_91
    iget v6, v0, Ldx;->a:I

    if-gtz v6, :cond_96

    goto :goto_99

    :cond_96
    int-to-double v6, v6

    div-double v8, v1, v6

    :goto_99
    iput-wide v8, v0, Ldx;->a:D

    invoke-static {}, Ldy;->a()D

    move-result-wide v1

    iput-wide v1, v0, Ldx;->c:D

    invoke-static {}, Ldy;->b()I

    move-result v1

    iput v1, v0, Ldx;->g:I

    iget-wide v1, v0, Ldx;->c:D

    const-wide v6, 0x3fc999999999999aL    # 0.2

    const/16 v8, 0xf

    const/4 v9, 0x5

    const-wide v13, 0x3fb1eb851eb851ecL    # 0.07

    cmpg-double v15, v1, v13

    if-ltz v15, :cond_d2

    iget v1, v0, Ldx;->g:I

    if-ge v1, v9, :cond_d2

    iget v1, v0, Ldx;->a:I

    if-le v1, v8, :cond_ce

    iget v2, v0, Ldx;->c:I

    move-wide/from16 p1, v3

    int-to-double v3, v2

    int-to-double v1, v1

    div-double/2addr v3, v1

    cmpl-double v1, v3, v6

    if-lez v1, :cond_d0

    goto :goto_d4

    :cond_ce
    move-wide/from16 p1, v3

    :cond_d0
    const/4 v1, 0x0

    goto :goto_d5

    :cond_d2
    move-wide/from16 p1, v3

    :goto_d4
    const/4 v1, 0x1

    :goto_d5
    if-nez v1, :cond_104

    iget-wide v2, v0, Ldx;->c:D

    const-wide v15, 0x3fc0a3d70a3d70a4L    # 0.13

    cmpg-double v4, v2, v15

    if-ltz v4, :cond_104

    iget v2, v0, Ldx;->g:I

    const/4 v3, 0x4

    if-ge v2, v3, :cond_104

    iget v2, v0, Ldx;->a:I

    if-le v2, v8, :cond_102

    iget-wide v2, v0, Ldx;->b:D

    const-wide v15, 0x3fc70a3d70a3d70aL    # 0.18

    cmpl-double v4, v2, v15

    if-gtz v4, :cond_104

    iget-wide v2, v0, Ldx;->a:D

    const-wide v15, 0x4036800000000000L    # 22.5

    cmpl-double v4, v2, v15

    if-lez v4, :cond_102

    goto :goto_104

    :cond_102
    const/4 v2, 0x0

    goto :goto_105

    :cond_104
    :goto_104
    const/4 v2, 0x1

    :goto_105
    iget v3, v0, Ldx;->a:I

    const/16 v4, 0x14

    if-le v3, v4, :cond_12c

    iget-wide v3, v0, Ldx;->b:D

    cmpg-double v8, v3, v13

    if-gez v8, :cond_12c

    iget-wide v3, v0, Ldx;->a:D

    const-wide v13, 0x4032800000000000L    # 18.5

    cmpg-double v8, v3, v13

    if-gez v8, :cond_12c

    iget-wide v3, v0, Ldx;->c:D

    cmpl-double v8, v3, v6

    if-lez v8, :cond_12c

    iget v3, v0, Ldx;->g:I

    if-ltz v3, :cond_12a

    iget v3, v0, Ldx;->g:I

    if-gt v3, v10, :cond_12c

    :cond_12a
    const/4 v3, 0x1

    goto :goto_12d

    :cond_12c
    const/4 v3, 0x0

    :goto_12d
    if-eqz v2, :cond_137

    iget v2, v0, Ldx;->d:I

    add-int/2addr v2, v12

    :goto_132
    iput v2, v0, Ldx;->d:I

    iput v11, v0, Ldx;->e:I

    goto :goto_149

    :cond_137
    if-eqz v3, :cond_141

    iget v2, v0, Ldx;->e:I

    add-int/2addr v2, v12

    iput v2, v0, Ldx;->e:I

    iput v11, v0, Ldx;->d:I

    goto :goto_149

    :cond_141
    iget v2, v0, Ldx;->d:I

    sub-int/2addr v2, v12

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_132

    :goto_149
    sget v2, Ldx;->h:I

    if-eqz v1, :cond_14e

    goto :goto_16d

    :cond_14e
    iget v1, v0, Ldx;->d:I

    if-lt v1, v10, :cond_15a

    sget v1, Ldx;->h:I

    add-int/2addr v1, v12

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_16d

    :cond_15a
    iget v1, v0, Ldx;->e:I

    sget v3, Ldx;->h:I

    if-ne v3, v10, :cond_161

    goto :goto_162

    :cond_161
    const/4 v5, 0x5

    :goto_162
    if-lt v1, v5, :cond_16c

    sget v1, Ldx;->h:I

    sub-int/2addr v1, v12

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_16d

    :cond_16c
    move v10, v2

    :goto_16d
    sget v1, Ldx;->h:I

    if-eq v10, v1, :cond_17d

    sput v10, Ldx;->h:I

    iget-wide v1, v0, Ldx;->c:J

    add-long v1, v1, p1

    iput-wide v1, v0, Ldx;->c:J

    iput v11, v0, Ldx;->e:I

    iput v11, v0, Ldx;->d:I

    :cond_17d
    invoke-direct {v0}, Ldx;->c()V

    return-void

    :cond_181
    invoke-direct {v0}, Ldx;->d()V

    :cond_184
    :goto_184
    return-void
.end method

.method private static a()Z
    .registers 3

    sget-object v0, Ldx;->a:Landroid/view/Choreographer;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    :try_start_7
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    sput-object v2, Ldx;->a:Landroid/view/Choreographer;
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_12

    sget-object v2, Ldx;->a:Landroid/view/Choreographer;

    if-eqz v2, :cond_12

    return v1

    :catchall_12
    :cond_12
    return v0
.end method

.method public static final synthetic b(Ldx;)V
    .registers 1

    sput-object p0, Ldx;->a:Ldx;

    return-void
.end method

.method private final c()V
    .registers 4

    iget-boolean v0, p0, Ldx;->a:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    sget v0, Ldx;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    const-wide/16 v0, 0x2ee0

    goto :goto_17

    :cond_d
    sget v0, Ldx;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    const-wide/16 v0, 0x2710

    goto :goto_17

    :cond_15
    const-wide/16 v0, 0x1f40

    :goto_17
    new-instance v2, LdA;

    invoke-direct {v2, p0}, LdA;-><init>(Ldx;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v2, v0, v1}, Ldy;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final synthetic c(Ldx;)V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldx;->a:Z

    new-instance v0, LdB;

    invoke-direct {v0, p0}, LdB;-><init>(Ldx;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ldy;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final d()V
    .registers 4

    invoke-static {}, Ldx;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    :catchall_7
    iput-boolean v1, p0, Ldx;->b:Z

    invoke-direct {p0}, Ldx;->c()V

    return-void

    :cond_d
    :try_start_d
    sget-object v0, Ldx;->a:Landroid/view/Choreographer;

    if-eqz v0, :cond_16

    iget-object v2, p0, Ldx;->a:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_7

    :cond_16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 11

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "mode"

    sget v2, Ldx;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mode_name"

    sget v2, Ldx;->h:I

    const/4 v3, 0x1

    if-nez v2, :cond_16

    const-string v2, "quality"

    goto :goto_1f

    :cond_16
    sget v2, Ldx;->h:I

    if-ne v2, v3, :cond_1d

    const-string v2, "balanced"

    goto :goto_1f

    :cond_1d
    const-string v2, "eco"

    :goto_1f
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "average_frame_ms"

    iget-wide v4, p0, Ldx;->a:D

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    mul-double v4, v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v6

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "jank_percent"

    iget-wide v4, p0, Ldx;->b:D

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double v4, v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v6

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "memory_free_percent"

    iget-wide v4, p0, Ldx;->c:D

    mul-double v4, v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v6

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "thermal"

    iget v2, p0, Ldx;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "windows"

    iget-wide v4, p0, Ldx;->d:J

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "transitions"

    iget-wide v4, p0, Ldx;->c:J

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "autonomous"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "critical_interaction"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Ldx;->e:J

    cmp-long v2, v4, v6

    if-gez v2, :cond_7d

    goto :goto_7e

    :cond_7d
    const/4 v3, 0x0

    :goto_7e
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "profile_gift_batch"

    sget-object v2, Ldx;->a:Ldy;

    invoke-virtual {v2}, Ldy;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8c
    .catchall {:try_start_5 .. :try_end_8c} :catchall_8c

    :catchall_8c
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldx;->a:Z

    iput-boolean v0, p0, Ldx;->b:Z

    :try_start_5
    sget-object v0, Ldx;->a:Landroid/view/Choreographer;

    if-eqz v0, :cond_10

    iget-object v1, p0, Ldx;->a:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_f

    goto :goto_10

    :catchall_f
    nop

    :cond_10
    :goto_10
    sget-object v0, Ldx;->a:Ldx;

    if-ne v0, p0, :cond_17

    const/4 v0, 0x0

    sput-object v0, Ldx;->a:Ldx;

    :cond_17
    return-void
.end method

.method final b()V
    .registers 3

    :try_start_0
    sget-object v0, Ldx;->a:Landroid/view/Choreographer;

    if-eqz v0, :cond_9

    iget-object v1, p0, Ldx;->a:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_9

    :catchall_9
    :cond_9
    return-void
.end method
