.class public final Laj;
.super Lde/robv/android/xposed/XC_MethodHook;


# instance fields
.field private synthetic a:Ljava/lang/reflect/Method;

.field private synthetic a:Lu;


# direct methods
.method public static synthetic $r8$lambda$-rXcwTcpXu9cG8kGEpIAMhMKb2c(Lu;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Laj;->c(Lu;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HYygZrPsmEuyX_jktJIbj_Y-LLA(Lu;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Laj;->a(Lu;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p6HX9anGC7wtZ23dGF-mdEVL_jE(Lu;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Laj;->b(Lu;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Lu;Ljava/lang/reflect/Method;)V
    .registers 3

    iput-object p1, p0, Laj;->a:Lu;

    iput-object p2, p0, Laj;->a:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method

.method private static final a(Lu;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lu;->b(Lu;Ljava/lang/Object;)V

    return-void
.end method

.method private static final b(Lu;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lu;->b(Lu;Ljava/lang/Object;)V

    return-void
.end method

.method private static final c(Lu;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lu;->b(Lu;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Laj;->a:Lu;

    invoke-static {v0}, Lu;->a(Lu;)Lea;

    move-result-object v0

    if-eqz v0, :cond_4c

    iget-object v0, v0, Lea;->a:Lorg/json/JSONObject;

    const-string v1, "visual_balance_configured"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    iget-object v0, p0, Laj;->a:Lu;

    invoke-static {v0, p1}, Lu;->b(Lu;Ljava/lang/Object;)V

    iget-object v0, p0, Laj;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "createView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, p0, Laj;->a:Lu;

    new-instance v1, Laj$0;

    invoke-direct {v1, v0, p1}, Laj$0;-><init>(Lu;Ljava/lang/Object;)V

    const-wide/16 v2, 0x78

    invoke-static {v0, v1, v2, v3}, Lu;->a(Lu;Ljava/lang/Runnable;J)V

    iget-object v0, p0, Laj;->a:Lu;

    new-instance v1, Laj$1;

    invoke-direct {v1, v0, p1}, Laj$1;-><init>(Lu;Ljava/lang/Object;)V

    const-wide/16 v2, 0x258

    invoke-static {v0, v1, v2, v3}, Lu;->a(Lu;Ljava/lang/Runnable;J)V

    iget-object v0, p0, Laj;->a:Lu;

    new-instance v1, Laj$2;

    invoke-direct {v1, v0, p1}, Laj$2;-><init>(Lu;Ljava/lang/Object;)V

    const-wide/16 v2, 0x5dc

    invoke-static {v0, v1, v2, v3}, Lu;->a(Lu;Ljava/lang/Runnable;J)V
    :try_end_4c
    .catchall {:try_start_0 .. :try_end_4c} :catchall_4d

    :cond_4c
    return-void

    :catchall_4d
    move-exception p1

    iget-object v0, p0, Laj;->a:Lu;

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gramScreen: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lu;->d:Ljava/lang/String;

    return-void
.end method

.method protected final beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Laj;->a:Lu;

    invoke-static {v0}, Lu;->a(Lu;)Lea;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v0, v0, Lea;->a:Lorg/json/JSONObject;

    const-string v1, "visual_balance_configured"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Laj;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "updateButtonsLayouts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    if-eqz v0, :cond_33

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v0, v0

    if-lez v0, :cond_33

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {p1}, LeT;->a(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, p1, v2
    :try_end_33
    .catchall {:try_start_0 .. :try_end_33} :catchall_34

    :cond_33
    return-void

    :catchall_34
    move-exception p1

    iget-object v0, p0, Laj;->a:Lu;

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gramButtons: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lu;->d:Ljava/lang/String;

    return-void
.end method
