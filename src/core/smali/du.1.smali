.class public final Ldu;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Landroid/view/Choreographer;

.field public static final a:Ldv;

.field private static volatile a:Ljava/lang/reflect/Method;

.field private static volatile b:Ljava/lang/reflect/Method;

.field private static volatile b:Z

.field private static volatile c:Ljava/lang/reflect/Method;

.field private static volatile c:Z

.field private static final c:[Ljava/lang/String;

.field private static volatile d:Ljava/lang/reflect/Method;

.field private static volatile d:Z

.field private static final d:[Ljava/lang/String;

.field private static volatile e:Z

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final h:J

.field private static final i:J

.field private static volatile j:J


# instance fields
.field final a:I

.field private a:J

.field private final a:Landroid/view/Choreographer$FrameCallback;

.field private final a:Ljava/lang/String;

.field private a:Z

.field final a:[J

.field private final a:[Ljava/lang/String;

.field final a:[Z

.field private final a:[[J

.field private final b:I

.field private b:J

.field final b:[J

.field private final b:[Ljava/lang/String;

.field private final b:[[J

.field private c:J

.field private final c:[J

.field private final c:[[J

.field private d:J

.field private final d:[J

.field private final d:[[J

.field private e:J

.field private final e:[[J

.field private f:J

.field private final f:[[J

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Ldv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldv;-><init>(B)V

    sput-object v0, Ldu;->a:Ldv;

    const-string v0, "data"

    const-string v1, "tabs"

    const-string v2, "create"

    const-string v3, "view"

    const-string v4, "resume"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldu;->c:[Ljava/lang/String;

    const-string v0, "self"

    const-string v1, "foreign"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldu;->d:[Ljava/lang/String;

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldu;->e:[Ljava/lang/String;

    const-string v0, "dialog"

    const-string v1, "chat"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldu;->f:[Ljava/lang/String;

    const-wide/32 v0, 0x16e3600

    sput-wide v0, Ldu;->h:J

    const-wide/16 v0, 0x2bc

    sput-wide v0, Ldu;->i:J

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu;->a:Ljava/lang/String;

    iput-object p2, p0, Ldu;->a:[Ljava/lang/String;

    iput-object p3, p0, Ldu;->b:[Ljava/lang/String;

    iput p4, p0, Ldu;->b:I

    array-length p1, p2

    iput p1, p0, Ldu;->a:I

    new-array p2, p1, [J

    iput-object p2, p0, Ldu;->c:[J

    new-array p2, p1, [J

    iput-object p2, p0, Ldu;->d:[J

    new-array p2, p1, [J

    iput-object p2, p0, Ldu;->a:[J

    new-array p2, p1, [J

    iput-object p2, p0, Ldu;->b:[J

    new-array p1, p1, [Z

    iput-object p1, p0, Ldu;->a:[Z

    const/4 p1, 0x2

    new-array p2, p1, [[J

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_27
    if-ge p4, p1, :cond_32

    iget v0, p0, Ldu;->a:I

    new-array v0, v0, [J

    aput-object v0, p2, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_27

    :cond_32
    iput-object p2, p0, Ldu;->a:[[J

    new-array p2, p1, [[J

    const/4 p4, 0x0

    :goto_37
    if-ge p4, p1, :cond_42

    iget v0, p0, Ldu;->a:I

    new-array v0, v0, [J

    aput-object v0, p2, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_37

    :cond_42
    iput-object p2, p0, Ldu;->b:[[J

    new-array p2, p1, [[J

    const/4 p4, 0x0

    :goto_47
    if-ge p4, p1, :cond_52

    iget v0, p0, Ldu;->a:I

    new-array v0, v0, [J

    aput-object v0, p2, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_47

    :cond_52
    iput-object p2, p0, Ldu;->c:[[J

    new-array p2, p1, [[J

    const/4 p4, 0x0

    :goto_57
    if-ge p4, p1, :cond_62

    iget v0, p0, Ldu;->a:I

    new-array v0, v0, [J

    aput-object v0, p2, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_57

    :cond_62
    iput-object p2, p0, Ldu;->d:[[J

    new-array p2, p1, [[J

    const/4 p4, 0x0

    :goto_67
    if-ge p4, p1, :cond_72

    iget v0, p0, Ldu;->a:I

    new-array v0, v0, [J

    aput-object v0, p2, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_67

    :cond_72
    iput-object p2, p0, Ldu;->e:[[J

    new-array p2, p1, [[J

    :goto_76
    if-ge p3, p1, :cond_81

    iget p4, p0, Ldu;->a:I

    new-array p4, p4, [J

    aput-object p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_76

    :cond_81
    iput-object p2, p0, Ldu;->f:[[J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ldu;->a:J

    new-instance p1, Ldw;

    invoke-direct {p1, p0}, Ldw;-><init>(Ldu;)V

    check-cast p1, Landroid/view/Choreographer$FrameCallback;

    iput-object p1, p0, Ldu;->a:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IB)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Ldu;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/reflect/Method;
    .registers 1

    sget-object v0, Ldu;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static final synthetic a(Ldu;J)V
    .registers 11

    iget-wide v0, p0, Ldu;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_20

    sub-long v0, p1, v0

    const-wide/32 v4, 0x16e3600

    cmp-long v6, v0, v4

    if-lez v6, :cond_18

    iget-wide v4, p0, Ldu;->f:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Ldu;->f:J

    :cond_18
    iget-wide v4, p0, Ldu;->g:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_20

    iput-wide v0, p0, Ldu;->g:J

    :cond_20
    iput-wide p1, p0, Ldu;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Ldu;->c:J

    cmp-long v4, p1, v0

    if-gez v4, :cond_30

    invoke-direct {p0}, Ldu;->c()V

    return-void

    :cond_30
    iput-wide v2, p0, Ldu;->d:J

    sput-wide v2, Ldu;->j:J

    return-void
.end method

.method public static final synthetic a(Ljava/lang/reflect/Method;)V
    .registers 1

    sput-object p0, Ldu;->a:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final synthetic a(Z)V
    .registers 1

    const/4 p0, 0x1

    sput-boolean p0, Ldu;->b:Z

    return-void
.end method

.method public static final synthetic a()Z
    .registers 1

    sget-boolean v0, Ldu;->b:Z

    return v0
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .registers 1

    sget-object v0, Ldu;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/reflect/Method;
    .registers 1

    sget-object v0, Ldu;->b:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private final b()V
    .registers 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldu;->c:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_c

    const/4 v2, 0x1

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    if-nez v2, :cond_16

    sget-wide v3, Ldu;->j:J

    cmp-long v5, v3, v0

    if-lez v5, :cond_16

    goto :goto_1f

    :cond_16
    const-wide/16 v3, 0x2bc

    add-long/2addr v0, v3

    iput-wide v0, p0, Ldu;->c:J

    sput-wide v0, Ldu;->j:J

    if-eqz v2, :cond_20

    :goto_1f
    return-void

    :cond_20
    iget-wide v0, p0, Ldu;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldu;->e:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldu;->d:J

    invoke-direct {p0}, Ldu;->c()V

    return-void
.end method

.method public static final synthetic b(Ljava/lang/reflect/Method;)V
    .registers 1

    sput-object p0, Ldu;->b:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final synthetic b(Z)V
    .registers 1

    const/4 p0, 0x1

    sput-boolean p0, Ldu;->c:Z

    return-void
.end method

.method public static final synthetic b()Z
    .registers 1

    sget-boolean v0, Ldu;->c:Z

    return v0
.end method

.method public static final synthetic b()[Ljava/lang/String;
    .registers 1

    sget-object v0, Ldu;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/reflect/Method;
    .registers 1

    sget-object v0, Ldu;->c:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private final c()V
    .registers 3

    :try_start_0
    sget-object v0, Ldu;->a:Landroid/view/Choreographer;

    if-nez v0, :cond_d

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    sput-object v0, Ldu;->a:Landroid/view/Choreographer;

    :cond_d
    iget-object v1, p0, Ldu;->a:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    return-void

    :catchall_13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldu;->c:J

    return-void
.end method

.method public static final synthetic c(Ljava/lang/reflect/Method;)V
    .registers 1

    sput-object p0, Ldu;->c:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final synthetic c(Z)V
    .registers 1

    const/4 p0, 0x1

    sput-boolean p0, Ldu;->e:Z

    return-void
.end method

.method public static final synthetic c()Z
    .registers 1

    sget-boolean v0, Ldu;->d:Z

    return v0
.end method

.method public static final synthetic c()[Ljava/lang/String;
    .registers 1

    sget-object v0, Ldu;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/reflect/Method;
    .registers 1

    sget-object v0, Ldu;->d:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static final synthetic d(Ljava/lang/reflect/Method;)V
    .registers 1

    sput-object p0, Ldu;->d:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final synthetic d()Z
    .registers 1

    sget-boolean v0, Ldu;->e:Z

    return v0
.end method

.method public static final synthetic d()[Ljava/lang/String;
    .registers 1

    sget-object v0, Ldu;->f:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 16

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Ldu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (ms; other=host+other hooks, blocked=wall-cpu)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_14
    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    if-ge v2, v4, :cond_c0

    iget v4, p0, Ldu;->a:I

    const/4 v7, 0x0

    :goto_1c
    if-ge v7, v4, :cond_bc

    iget-object v8, p0, Ldu;->a:[[J

    aget-object v8, v8, v2

    aget-wide v9, v8, v7

    cmp-long v8, v9, v5

    if-eqz v8, :cond_b8

    iget-object v3, p0, Ldu;->b:[[J

    aget-object v3, v3, v2

    aget-wide v11, v3, v7

    iget-object v3, p0, Ldu;->f:[[J

    aget-object v3, v3, v2

    aget-wide v13, v3, v7

    sub-long/2addr v11, v13

    cmp-long v3, v11, v5

    if-gez v3, :cond_3a

    move-wide v11, v5

    :cond_3a
    const-string v3, "\n  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldu;->b:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldu;->a:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " n="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " wall="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ldu;->a:Ldv;

    iget-object v8, p0, Ldu;->b:[[J

    aget-object v8, v8, v2

    aget-wide v13, v8, v7

    invoke-static {v3, v13, v14, v9, v10}, Ldv;->a(Ldv;JJ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " max="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Ldu;->c:[[J

    aget-object v8, v8, v2

    aget-wide v13, v8, v7

    invoke-static {v3, v13, v14}, Ldv;->a(Ldv;J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " own="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Ldu;->d:[[J

    aget-object v8, v8, v2

    aget-wide v13, v8, v7

    invoke-static {v3, v13, v14, v9, v10}, Ldv;->a(Ldv;JJ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " other="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Ldu;->e:[[J

    aget-object v8, v8, v2

    aget-wide v13, v8, v7

    invoke-static {v3, v13, v14, v9, v10}, Ldv;->a(Ldv;JJ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " blocked="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, p0, Ldu;->a:Z

    if-eqz v8, :cond_b2

    invoke-static {v3, v11, v12, v9, v10}, Ldv;->a(Ldv;JJ)Ljava/lang/String;

    move-result-object v3

    goto :goto_b4

    :cond_b2
    const-string v3, "n/a"

    :goto_b4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    :cond_b8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1c

    :cond_bc
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_14

    :cond_c0
    if-nez v3, :cond_c7

    const-string v1, "\n  (nothing opened yet)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c7
    iget-wide v1, p0, Ldu;->e:J

    cmp-long v3, v1, v5

    if-lez v3, :cond_f7

    const-string v1, "\n  frames: dropped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldu;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " over "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldu;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " open(s), worst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ldu;->a:Ldv;

    iget-wide v2, p0, Ldu;->g:J

    invoke-static {v1, v2, v3}, Ldv;->a(Ldv;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    :goto_f3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_fe

    :cond_f7
    iget-object v1, p0, Ldu;->a:Landroid/view/Choreographer$FrameCallback;

    if-nez v1, :cond_fe

    const-string v1, "\n  frames: (no Choreographer)"

    goto :goto_f3

    :cond_fe
    :goto_fe
    iget-wide v1, p0, Ldu;->b:J

    cmp-long v3, v1, v5

    if-lez v3, :cond_10e

    const-string v1, "\n  gc during opens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldu;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_10e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Ldu;->a:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    if-ge v1, v5, :cond_36

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v2, :cond_33

    iget-object v6, p0, Ldu;->c:[[J

    aget-object v6, v6, v1

    aput-wide v3, v6, v5

    iget-object v6, p0, Ldu;->b:[[J

    aget-object v6, v6, v1

    aput-wide v3, v6, v5

    iget-object v6, p0, Ldu;->a:[[J

    aget-object v6, v6, v1

    aput-wide v3, v6, v5

    iget-object v6, p0, Ldu;->f:[[J

    aget-object v6, v6, v1

    aput-wide v3, v6, v5

    iget-object v6, p0, Ldu;->e:[[J

    aget-object v6, v6, v1

    aput-wide v3, v6, v5

    iget-object v6, p0, Ldu;->d:[[J

    aget-object v6, v6, v1

    aput-wide v3, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_36
    const/4 v1, 0x0

    :goto_37
    if-ge v1, v2, :cond_40

    iget-object v5, p0, Ldu;->a:[Z

    aput-boolean v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    :cond_40
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ldu;->a:J

    iput-wide v3, p0, Ldu;->b:J

    iput-boolean v0, p0, Ldu;->a:Z

    iput-wide v3, p0, Ldu;->g:J

    iput-wide v3, p0, Ldu;->f:J

    iput-wide v3, p0, Ldu;->e:J

    iput-wide v3, p0, Ldu;->c:J

    iput-wide v3, p0, Ldu;->d:J

    return-void
.end method

.method public final a(I)V
    .registers 6

    if-ltz p1, :cond_39

    iget v0, p0, Ldu;->a:I

    if-ge p1, v0, :cond_39

    iget-object v0, p0, Ldu;->a:[Z

    aget-boolean v1, v0, p1

    if-eqz v1, :cond_d

    goto :goto_39

    :cond_d
    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    iget-object v0, p0, Ldu;->c:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    aput-wide v1, v0, p1

    iget-object v0, p0, Ldu;->d:[J

    sget-object v1, Ldu;->a:Ldv;

    invoke-static {}, Ldv;->a()J

    move-result-wide v2

    aput-wide v2, v0, p1

    iget-object v0, p0, Ldu;->a:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v0, p1

    iget-object v0, p0, Ldu;->b:[J

    aput-wide v2, v0, p1

    iget v0, p0, Ldu;->b:I

    if-ne p1, v0, :cond_39

    invoke-virtual {v1}, Ldv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ldu;->a:J

    invoke-direct {p0}, Ldu;->b()V

    :cond_39
    :goto_39
    return-void
.end method

.method public final a(IZ)V
    .registers 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-ltz v1, :cond_b7

    iget v2, v0, Ldu;->a:I

    if-ge v1, v2, :cond_b7

    iget-object v2, v0, Ldu;->a:[Z

    aget-boolean v3, v2, v1

    if-nez v3, :cond_12

    goto/16 :goto_b7

    :cond_12
    const/4 v3, 0x0

    aput-boolean v3, v2, v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, v0, Ldu;->c:[J

    aget-wide v5, v4, v1

    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    if-gtz v4, :cond_25

    goto/16 :goto_b7

    :cond_25
    sub-long v9, v2, v5

    iget-object v4, v0, Ldu;->a:[J

    aget-wide v11, v4, v1

    cmp-long v4, v11, v7

    if-gtz v4, :cond_30

    move-wide v11, v5

    :cond_30
    iget-object v4, v0, Ldu;->b:[J

    aget-wide v13, v4, v1

    cmp-long v4, v13, v7

    if-gtz v4, :cond_39

    move-wide v13, v2

    :cond_39
    sub-long v5, v11, v5

    sub-long/2addr v2, v13

    add-long/2addr v5, v2

    sub-long/2addr v13, v11

    cmp-long v2, v13, v7

    if-gez v2, :cond_43

    move-wide v13, v7

    :cond_43
    iget-object v2, v0, Ldu;->d:[J

    aget-wide v3, v2, v1

    const/4 v2, 0x1

    cmp-long v11, v3, v7

    if-lez v11, :cond_58

    iput-boolean v2, v0, Ldu;->a:Z

    invoke-static {}, Ldv;->a()J

    move-result-wide v11

    cmp-long v15, v11, v3

    if-lez v15, :cond_58

    sub-long/2addr v11, v3

    goto :goto_59

    :cond_58
    move-wide v11, v7

    :goto_59
    xor-int/lit8 v2, p2, 0x1

    iget-object v3, v0, Ldu;->a:[[J

    aget-object v3, v3, v2

    aget-wide v15, v3, v1

    const-wide/16 v17, 0x1

    add-long v15, v15, v17

    aput-wide v15, v3, v1

    iget-object v3, v0, Ldu;->b:[[J

    aget-object v3, v3, v2

    aget-wide v15, v3, v1

    add-long/2addr v15, v9

    aput-wide v15, v3, v1

    iget-object v3, v0, Ldu;->c:[[J

    aget-object v3, v3, v2

    aget-wide v15, v3, v1

    cmp-long v4, v9, v15

    if-lez v4, :cond_7c

    aput-wide v9, v3, v1

    :cond_7c
    iget-object v3, v0, Ldu;->d:[[J

    aget-object v3, v3, v2

    aget-wide v9, v3, v1

    add-long/2addr v9, v5

    aput-wide v9, v3, v1

    iget-object v3, v0, Ldu;->e:[[J

    aget-object v3, v3, v2

    aget-wide v4, v3, v1

    add-long/2addr v4, v13

    aput-wide v4, v3, v1

    iget-object v3, v0, Ldu;->f:[[J

    aget-object v2, v3, v2

    aget-wide v3, v2, v1

    add-long/2addr v3, v11

    aput-wide v3, v2, v1

    iget v2, v0, Ldu;->b:I

    if-ne v1, v2, :cond_b7

    iget-wide v1, v0, Ldu;->a:J

    cmp-long v3, v1, v7

    if-ltz v3, :cond_b7

    sget-object v1, Ldu;->a:Ldv;

    invoke-virtual {v1}, Ldv;->b()J

    move-result-wide v1

    iget-wide v3, v0, Ldu;->a:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_b3

    iget-wide v5, v0, Ldu;->b:J

    sub-long/2addr v1, v3

    add-long/2addr v5, v1

    iput-wide v5, v0, Ldu;->b:J

    :cond_b3
    const-wide/16 v1, -0x1

    iput-wide v1, v0, Ldu;->a:J

    :cond_b7
    :goto_b7
    return-void
.end method
