.class public final LcF;
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

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {}, Lce;->g()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_25

    :cond_9
    const/16 v0, 0xa

    invoke-static {v0}, Les;->c(I)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_25

    :cond_12
    const/4 v0, 0x2

    invoke-static {v0}, Les;->a(I)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0}, Lce;->h()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :cond_25
    :goto_25
    return-void
.end method
