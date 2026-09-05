.class public final Lav;
.super Lde/robv/android/xposed/XC_MethodHook;


# instance fields
.field private synthetic a:Lu;


# direct methods
.method constructor <init>(Lu;)V
    .registers 2

    iput-object p1, p0, Lav;->a:Lu;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected final beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .registers 9

    :try_start_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    if-eqz v0, :cond_2c

    array-length v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2c

    iget-object v1, p0, Lav;->a:Lu;

    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    const/4 v4, 0x1

    aget-object v4, v0, v4

    instance-of v5, v4, Ljava/lang/Number;

    const/4 v6, 0x0

    if-eqz v5, :cond_1a

    check-cast v4, Ljava/lang/Number;

    goto :goto_1b

    :cond_1a
    move-object v4, v6

    :goto_1b
    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    :cond_20
    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-virtual {v1, v2, v3, v0}, Lu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p1, v6}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_0 .. :try_end_2c} :catchall_2d

    :cond_2c
    return-void

    :catchall_2d
    move-exception p1

    iget-object v0, p0, Lav;->a:Lu;

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tonForm: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lu;->d:Ljava/lang/String;

    return-void
.end method
