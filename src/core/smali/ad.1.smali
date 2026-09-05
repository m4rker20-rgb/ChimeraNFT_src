.class public final Lad;
.super Lde/robv/android/xposed/XC_MethodHook;


# instance fields
.field private synthetic a:Lu;


# direct methods
.method constructor <init>(Lu;)V
    .registers 2

    iput-object p1, p0, Lad;->a:Lu;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected final afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lad;->a:Lu;

    invoke-static {v0}, Lu;->a(Lu;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    iget-object p1, p0, Lad;->a:Lu;

    iget-wide v0, p1, Lu;->d:J

    iget-object p1, p0, Lad;->a:Lu;

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Lu;->d:J

    return-void

    :cond_19
    iget-object v0, p0, Lad;->a:Lu;

    invoke-static {v0}, Lu;->a(Lu;)Lea;

    move-result-object v0

    if-eqz v0, :cond_48

    iget-object v0, p0, Lad;->a:Lu;

    invoke-static {v0}, Lu;->a(Lu;)Lea;

    move-result-object v0

    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lea;->a:Lorg/json/JSONObject;

    const-string v1, "visual_balance_configured"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, p0, Lad;->a:Lu;

    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-static {v0, v1}, Lu;->a(Lu;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lad;->a:Lu;

    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lu;->a(Lu;Ljava/lang/Object;Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_0 .. :try_end_48} :catchall_49

    :cond_48
    return-void

    :catchall_49
    move-exception p1

    iget-object v0, p0, Lad;->a:Lu;

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "balguard: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lu;->d:Ljava/lang/String;

    return-void
.end method
