.class public final LcW;
.super Lde/robv/android/xposed/XC_MethodHook;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected final beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .registers 3

    :try_start_0
    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {}, Lce;->a()Lcom/chimeranft/core/Main;

    move-result-object v0

    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    # invokes: Lcom/chimeranft/core/Main;->isChimeraSupporterProfileVisible()Z
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$isChimeraSupporterProfileVisible(Lcom/chimeranft/core/Main;)Z

    move-result v0

    if-eqz v0, :cond_1f

    # getter for: Lcom/chimeranft/core/Main;->supporterPopupCallback:Ljava/lang/Runnable;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getSupporterPopupCallback$cp()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_1f

    :cond_16
    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Lce;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_1f

    :catchall_1f
    :cond_1f
    :goto_1f
    return-void
.end method
