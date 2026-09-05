.class public final Lda;
.super Lde/robv/android/xposed/XC_MethodHook;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected final afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .registers 5

    sget-object p1, Lcom/chimeranft/core/Main;->Companion:Lce;

    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object p1

    if-eqz p1, :cond_1e

    # getter for: Lcom/chimeranft/core/Main;->uiTransitionDepth:I
    invoke-static {p1}, Lcom/chimeranft/core/Main;->access$getUiTransitionDepth$p(Lcom/chimeranft/core/Main;)I

    move-result v0

    if-lez v0, :cond_1e

    invoke-static {v0}, Lce;->b(I)Z

    move-result v1

    if-eqz v1, :cond_19

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2}, Lcom/chimeranft/core/Main;->access$setUiTransitionUntilMs$p(Lcom/chimeranft/core/Main;J)V

    :cond_19
    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/chimeranft/core/Main;->access$setUiTransitionDepth$p(Lcom/chimeranft/core/Main;I)V

    :cond_1e
    return-void
.end method
