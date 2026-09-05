.class public final LcR;
.super Lde/robv/android/xposed/XC_MethodHook;


# instance fields
.field private synthetic a:La;

.field private synthetic a:LbQ;

.field private synthetic a:Lcom/chimeranft/core/Main;

.field private synthetic a:LdL;

.field private synthetic a:Lef;


# direct methods
.method public constructor <init>(Lcom/chimeranft/core/Main;La;Lef;LbQ;LdL;)V
    .registers 6

    iput-object p1, p0, LcR;->a:Lcom/chimeranft/core/Main;

    iput-object p2, p0, LcR;->a:La;

    iput-object p3, p0, LcR;->a:Lef;

    iput-object p4, p0, LcR;->a:LbQ;

    iput-object p5, p0, LcR;->a:LdL;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected final afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .registers 8

    :try_start_0
    iget-object v0, p0, LcR;->a:Lcom/chimeranft/core/Main;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/chimeranft/core/Main;->access$setAccountCheckDue$p(Lcom/chimeranft/core/Main;Z)V

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_11

    goto :goto_17

    :cond_11
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    goto :goto_18

    :cond_17
    :goto_17
    move-object p1, v1

    :goto_18
    const-wide/16 v2, 0x0

    if-nez p1, :cond_1e

    move-wide v4, v2

    goto :goto_24

    :cond_1e
    const-string v0, "id"

    invoke-static {p1, v0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v4

    :goto_24
    cmp-long p1, v4, v2

    if-lez p1, :cond_31

    iget-object p1, p0, LcR;->a:Lcom/chimeranft/core/Main;

    # getter for: Lcom/chimeranft/core/Main;->hotSeen:Lcd;
    invoke-static {p1}, Lcom/chimeranft/core/Main;->access$getHotSeen$p(Lcom/chimeranft/core/Main;)Lcd;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lcd;->a(J)V

    :cond_31
    iget-object p1, p0, LcR;->a:Lcom/chimeranft/core/Main;

    # getter for: Lcom/chimeranft/core/Main;->realId:J
    invoke-static {p1}, Lcom/chimeranft/core/Main;->access$getRealId$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v2

    cmp-long p1, v4, v2

    if-nez p1, :cond_47

    iget-object p1, p0, LcR;->a:Lcom/chimeranft/core/Main;

    invoke-static {p1, v1}, Lcom/chimeranft/core/Main;->access$setSelfUserCached$p(Lcom/chimeranft/core/Main;Ljava/lang/Object;)V

    iget-object p1, p0, LcR;->a:Lcom/chimeranft/core/Main;

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Lcom/chimeranft/core/Main;->access$setSelfUserAppliedRevision$p(Lcom/chimeranft/core/Main;J)V
    :try_end_47
    .catchall {:try_start_0 .. :try_end_47} :catchall_47

    :catchall_47
    :cond_47
    return-void
.end method

.method protected final beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .registers 12

    const/16 v0, 0x8

    :try_start_2
    invoke-static {v0}, Les;->c(I)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_92

    :cond_a
    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v1, v1

    if-nez v1, :cond_15

    goto :goto_1a

    :cond_15
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object p1, p1, v2

    goto :goto_1b

    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    :goto_1b
    const-wide/16 v3, 0x0

    if-nez p1, :cond_21

    move-wide v5, v3

    goto :goto_27

    :cond_21
    const-string v1, "id"

    invoke-static {p1, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v5

    :goto_27
    cmp-long v1, v5, v3

    if-gtz v1, :cond_2f

    :goto_2b
    invoke-static {v0}, Les;->a(I)V

    return-void

    :cond_2f
    iget-object v3, p0, LcR;->a:Lcom/chimeranft/core/Main;

    # getter for: Lcom/chimeranft/core/Main;->realId:J
    invoke-static {v3}, Lcom/chimeranft/core/Main;->access$getRealId$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v3

    const/4 v7, 0x1

    cmp-long v8, v5, v3

    if-nez v8, :cond_3c

    const/4 v3, 0x1

    goto :goto_3d

    :cond_3c
    const/4 v3, 0x0

    :goto_3d
    iget-object v4, p0, LcR;->a:La;

    if-eqz v4, :cond_4c

    invoke-static {v4}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v6}, La;->a(J)Z

    move-result v4

    if-eqz v4, :cond_4c

    const/4 v4, 0x1

    goto :goto_4d

    :cond_4c
    const/4 v4, 0x0

    :goto_4d
    if-nez v3, :cond_61

    iget-object v8, p0, LcR;->a:Lef;

    if-eqz v8, :cond_61

    invoke-static {v8}, LeT;->a(Ljava/lang/Object;)V

    if-eqz v1, :cond_61

    iget-object v1, v8, Lef;->a:Lcc;

    invoke-virtual {v1, v5, v6}, Lcc;->a(J)Z

    move-result v1

    if-eqz v1, :cond_61

    goto :goto_62

    :cond_61
    const/4 v7, 0x0

    :goto_62
    if-nez v3, :cond_69

    if-nez v4, :cond_69

    if-nez v7, :cond_69

    goto :goto_2b

    :cond_69
    invoke-static {v0}, Les;->a(I)J

    move-result-wide v8

    if-eqz v3, :cond_79

    iget-object v1, p0, LcR;->a:LbQ;

    if-eqz v1, :cond_79

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, LbQ;->a(Ljava/lang/Object;)Z

    :cond_79
    if-eqz v4, :cond_83

    iget-object v1, p0, LcR;->a:La;

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v5, v6}, La;->a(Ljava/lang/Object;J)Z

    :cond_83
    if-eqz v7, :cond_8f

    iget-object v1, p0, LcR;->a:LdL;

    if-eqz v1, :cond_8f

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, LdL;->a(Ljava/lang/Object;Z)V

    :cond_8f
    invoke-static {v0, v8, v9}, Les;->a(IJ)V
    :try_end_92
    .catchall {:try_start_2 .. :try_end_92} :catchall_92

    :catchall_92
    :goto_92
    return-void
.end method
