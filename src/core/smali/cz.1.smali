.class public final Lcz;
.super Lde/robv/android/xposed/XC_MethodHook;


# instance fields
.field private synthetic a:Lcom/chimeranft/core/Main;

.field private synthetic a:LdL;


# direct methods
.method public constructor <init>(Lcom/chimeranft/core/Main;LdL;)V
    .registers 3

    iput-object p1, p0, Lcz;->a:Lcom/chimeranft/core/Main;

    iput-object p2, p0, Lcz;->a:LdL;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected final afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .registers 7

    :try_start_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    if-nez v0, :cond_5

    goto :goto_49

    :cond_5
    array-length v1, v0

    if-nez v1, :cond_9

    return-void

    :cond_9
    const/4 v1, 0x0

    aget-object v0, v0, v1

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_13

    check-cast v0, Ljava/lang/Number;

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_21

    goto :goto_49

    :cond_21
    iget-object v2, p0, Lcz;->a:Lcom/chimeranft/core/Main;

    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v2}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object v2

    if-nez v2, :cond_2a

    goto :goto_49

    :cond_2a
    if-eqz v4, :cond_49

    iget-object v2, v2, Lef;->b:Lcc;

    invoke-virtual {v2, v0, v1}, Lcc;->a(J)Z

    move-result v2

    if-eqz v2, :cond_49

    iget-object v2, p0, Lcz;->a:LdL;

    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, LdL;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_49

    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_0 .. :try_end_49} :catchall_4a

    :cond_49
    :goto_49
    return-void

    :catchall_4a
    move-exception p1

    const-string v0, "getPeerSettings"

    invoke-static {v0, p1}, LdV;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
