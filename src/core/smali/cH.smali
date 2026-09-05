.class public final LcH;
.super Lde/robv/android/xposed/XC_MethodHook;


# instance fields
.field private synthetic a:Lcom/chimeranft/core/Main;


# direct methods
.method public constructor <init>(Lcom/chimeranft/core/Main;)V
    .registers 2

    iput-object p1, p0, LcH;->a:Lcom/chimeranft/core/Main;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected final afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .registers 7

    const/16 v0, 0xd

    :try_start_2
    invoke-static {v0}, Les;->c(I)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3c

    :cond_9
    iget-object v1, p0, LcH;->a:Lcom/chimeranft/core/Main;

    # getter for: Lcom/chimeranft/core/Main;->badges:La;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getBadges$p(Lcom/chimeranft/core/Main;)La;

    move-result-object v1

    if-eqz v1, :cond_39

    iget-object v2, v1, La;->a:Lcc;

    iget v2, v2, Lcc;->a:I

    if-nez v2, :cond_19

    const/4 v2, 0x1

    goto :goto_1a

    :cond_19
    const/4 v2, 0x0

    :goto_1a
    if-nez v2, :cond_39

    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_23

    goto :goto_39

    :cond_23
    invoke-static {v0}, Les;->a(I)J

    move-result-wide v2

    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, La;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :cond_35
    invoke-static {v0, v2, v3}, Les;->a(IJ)V

    return-void

    :cond_39
    :goto_39
    invoke-static {v0}, Les;->a(I)V
    :try_end_3c
    .catchall {:try_start_2 .. :try_end_3c} :catchall_3c

    :catchall_3c
    :goto_3c
    return-void
.end method
