.class public final LcE;
.super Lde/robv/android/xposed/XC_MethodHook;


# instance fields
.field private synthetic a:Lcom/chimeranft/core/Main;


# direct methods
.method public constructor <init>(Lcom/chimeranft/core/Main;)V
    .registers 2

    iput-object p1, p0, LcE;->a:Lcom/chimeranft/core/Main;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected final afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .registers 6

    const/16 v0, 0xb

    invoke-static {v0}, Les;->c(I)Z

    move-result v1

    if-nez v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    if-nez v1, :cond_11

    invoke-static {v0}, Les;->a(I)V

    return-void

    :cond_11
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_30

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v0, v0

    if-lez v0, :cond_30

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v0, v0, v2

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_30

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object p1, p1, v2

    invoke-static {p1}, LeT;->a(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_30
    iget-object p1, p0, LcE;->a:Lcom/chimeranft/core/Main;

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v3}, Lce;->a(Lce;Ljava/lang/Class;)Z

    move-result v0

    # invokes: Lcom/chimeranft/core/Main;->onScrollState(Ljava/lang/Object;IZ)V
    invoke-static {p1, v1, v2, v0}, Lcom/chimeranft/core/Main;->access$onScrollState(Lcom/chimeranft/core/Main;Ljava/lang/Object;IZ)V
    :try_end_3f
    .catchall {:try_start_9 .. :try_end_3f} :catchall_40

    return-void

    :catchall_40
    move-exception p1

    const-string v0, "main.setScrollState"

    invoke-static {v0, p1}, LdV;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
