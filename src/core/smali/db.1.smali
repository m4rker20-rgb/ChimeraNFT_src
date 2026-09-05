.class public final Ldb;
.super Lde/robv/android/xposed/XC_MethodHook;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected final beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .registers 4

    sget-object p1, Lcom/chimeranft/core/Main;->Companion:Lce;

    # getter for: Lcom/chimeranft/core/Main;->TRANSITION_MAX_MS:J
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getTRANSITION_MAX_MS$cp()J

    move-result-wide v0

    invoke-static {v0, v1}, Lce;->b(J)V

    return-void
.end method
