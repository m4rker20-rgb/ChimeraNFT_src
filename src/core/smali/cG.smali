.class public final LcG;
.super Lde/robv/android/xposed/XC_MethodHook;


# instance fields
.field private synthetic a:Lcom/chimeranft/core/Main;


# direct methods
.method public constructor <init>(Lcom/chimeranft/core/Main;)V
    .registers 2

    iput-object p1, p0, LcG;->a:Lcom/chimeranft/core/Main;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected final afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .registers 9

    const/4 v0, 0x6

    :try_start_1
    invoke-static {v0}, Les;->c(I)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3f

    :cond_8
    iget-object v1, p0, LcG;->a:Lcom/chimeranft/core/Main;

    # getter for: Lcom/chimeranft/core/Main;->badges:La;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getBadges$p(Lcom/chimeranft/core/Main;)La;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, La;->b()Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    if-eqz v2, :cond_3c

    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v2, v2

    if-nez v2, :cond_20

    goto :goto_3c

    :cond_20
    invoke-static {v0}, Les;->a(I)J

    move-result-wide v2

    iget-object v4, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {v1, v4, v5, v6}, La;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v3}, Les;->a(IJ)V

    if-eqz v1, :cond_3f

    invoke-virtual {p1, v1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_3c
    :goto_3c
    invoke-static {v0}, Les;->a(I)V
    :try_end_3f
    .catchall {:try_start_1 .. :try_end_3f} :catchall_3f

    :catchall_3f
    :cond_3f
    :goto_3f
    return-void
.end method
