.class public final LbO;
.super Ljava/lang/Object;


# static fields
.field public static final a:LbP;

.field private static volatile a:Ljava/lang/Thread;

.field private static volatile a:Z

.field private static volatile b:Ljava/lang/String;

.field private static volatile d:J

.field private static volatile e:J

.field private static volatile f:J

.field private static volatile g:J


# instance fields
.field private volatile a:J

.field private volatile a:Lde/robv/android/xposed/XC_MethodHook$Unhook;

.field private final a:Lde/robv/android/xposed/XC_MethodHook;

.field private a:Ljava/lang/String;

.field private final a:Ljava/lang/reflect/Member;

.field private volatile b:J

.field private volatile c:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LbP;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LbP;-><init>(B)V

    sput-object v0, LbO;->a:LbP;

    const-string v0, ""

    sput-object v0, LbO;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbO;->a:Ljava/lang/String;

    iput-object p2, p0, LbO;->a:Ljava/lang/reflect/Member;

    iput-object p3, p0, LbO;->a:Lde/robv/android/xposed/XC_MethodHook;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;B)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, LbO;-><init>(Ljava/lang/String;Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)V

    return-void
.end method

.method public static final synthetic a()J
    .registers 2

    sget-wide v0, LbO;->g:J

    return-wide v0
.end method

.method public static final synthetic a()Ljava/lang/String;
    .registers 1

    sget-object v0, LbO;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a()Ljava/lang/Thread;
    .registers 1

    sget-object v0, LbO;->a:Ljava/lang/Thread;

    return-object v0
.end method

.method public static final synthetic a(J)V
    .registers 2

    sput-wide p0, LbO;->g:J

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)V
    .registers 1

    sput-object p0, LbO;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/Thread;)V
    .registers 1

    sput-object p0, LbO;->a:Ljava/lang/Thread;

    return-void
.end method

.method public static final synthetic a(Z)V
    .registers 1

    const/4 p0, 0x1

    sput-boolean p0, LbO;->a:Z

    return-void
.end method

.method public static final synthetic b()J
    .registers 2

    sget-wide v0, LbO;->f:J

    return-wide v0
.end method

.method public static final synthetic b(J)V
    .registers 2

    sput-wide p0, LbO;->f:J

    return-void
.end method

.method public static final synthetic c()J
    .registers 2

    sget-wide v0, LbO;->d:J

    return-wide v0
.end method

.method public static final synthetic c(J)V
    .registers 2

    sput-wide p0, LbO;->d:J

    return-void
.end method

.method public static final synthetic c()Z
    .registers 1

    sget-boolean v0, LbO;->a:Z

    return v0
.end method

.method public static final synthetic d()J
    .registers 2

    sget-wide v0, LbO;->e:J

    return-wide v0
.end method

.method public static final synthetic d(J)V
    .registers 2

    sput-wide p0, LbO;->e:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LbO;->a:Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_29

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    monitor-exit p0

    return v1

    :cond_8
    :try_start_8
    sget-object v0, LbO;->a:LbP;

    iget-object v2, p0, LbO;->a:Ljava/lang/reflect/Member;

    iget-object v3, p0, LbO;->a:Lde/robv/android/xposed/XC_MethodHook;

    invoke-virtual {v0, v2, v3}, LbP;->a(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v0

    iput-object v0, p0, LbO;->a:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    iget-object v0, p0, LbO;->a:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const-wide/16 v2, 0x1

    if-nez v0, :cond_22

    iget-wide v0, p0, LbO;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LbO;->c:J
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_29

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_22
    :try_start_22
    iget-wide v4, p0, LbO;->a:J

    add-long/2addr v4, v2

    iput-wide v4, p0, LbO;->a:J
    :try_end_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_29

    monitor-exit p0

    return v1

    :catchall_29
    move-exception v0

    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    throw v0
.end method

.method public final declared-synchronized b()Z
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LbO;->a:Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_24

    const/4 v1, 0x0

    if-nez v0, :cond_8

    monitor-exit p0

    return v1

    :cond_8
    const/4 v2, 0x0

    :try_start_9
    iput-object v2, p0, LbO;->a:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    iget-object v2, p0, LbO;->a:Ljava/lang/String;

    invoke-static {v0, v2}, LbP;->a(Lde/robv/android/xposed/XC_MethodHook$Unhook;Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1c

    iget-wide v4, p0, LbO;->c:J

    add-long/2addr v4, v2

    iput-wide v4, p0, LbO;->c:J
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_24

    monitor-exit p0

    return v1

    :cond_1c
    :try_start_1c
    iget-wide v0, p0, LbO;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LbO;->b:J
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_24

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_24
    move-exception v0

    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 12

    iget-object v0, p0, LbO;->a:Ljava/lang/String;

    iget-object v1, p0, LbO;->a:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    if-eqz v1, :cond_9

    const-string v1, "=live"

    goto :goto_b

    :cond_9
    const-string v1, "=off"

    :goto_b
    iget-wide v2, p0, LbO;->a:J

    iget-wide v4, p0, LbO;->b:J

    iget-wide v6, p0, LbO;->c:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_28

    iget-wide v6, p0, LbO;->c:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, " fail="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2a

    :cond_28
    const-string v6, ""

    :goto_2a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
