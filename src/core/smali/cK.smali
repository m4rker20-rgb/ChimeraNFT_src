.class public final LcK;
.super Lde/robv/android/xposed/XC_MethodHook;


# instance fields
.field private synthetic a:Lcom/chimeranft/core/Main;


# direct methods
.method public constructor <init>(Lcom/chimeranft/core/Main;)V
    .registers 2

    iput-object p1, p0, LcK;->a:Lcom/chimeranft/core/Main;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected final afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .registers 16

    const/4 v0, 0x7

    :try_start_1
    invoke-static {v0}, Les;->c(I)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_9b

    :cond_9
    iget-object v1, p0, LcK;->a:Lcom/chimeranft/core/Main;

    # getter for: Lcom/chimeranft/core/Main;->badges:La;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getBadges$p(Lcom/chimeranft/core/Main;)La;

    move-result-object v1

    if-eqz v1, :cond_98

    invoke-virtual {v1}, La;->b()Z

    move-result v2

    if-eqz v2, :cond_98

    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    if-eqz v2, :cond_98

    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v2, v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_23

    goto/16 :goto_98

    :cond_23
    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0}, Les;->a(I)J

    move-result-wide v7

    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    cmp-long v12, v2, v10

    if-eqz v12, :cond_8f

    sget-object v12, La;->a:Lc;

    invoke-virtual {v12}, Lc;->c()Z

    move-result v12

    if-nez v12, :cond_54

    goto :goto_8f

    :cond_54
    if-eqz v4, :cond_5b

    invoke-virtual {v1, v2, v3}, La;->a(J)Lb;

    move-result-object v1

    goto :goto_5f

    :cond_5b
    invoke-virtual {v1, v2, v3}, La;->b(J)Lb;

    move-result-object v1

    :goto_5f
    if-eqz v1, :cond_8f

    iget-boolean v2, v1, Lb;->a:Z

    if-nez v2, :cond_66

    goto :goto_8f

    :cond_66
    iget-wide v2, v1, Lb;->b:J

    iget-wide v12, v1, Lb;->c:J

    cmp-long v9, v12, v10

    if-lez v9, :cond_8b

    if-eqz v4, :cond_8b

    if-eqz v5, :cond_86

    const-string v4, "documentId"

    invoke-static {v5, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v4

    const-wide v9, 0x4ad0e4160000770fL    # 2.5278634710625184E52

    cmp-long v11, v4, v9

    if-nez v11, :cond_86

    iput v6, v1, Lb;->a:I

    :goto_83
    iget-wide v2, v1, Lb;->c:J

    goto :goto_8b

    :cond_86
    iget v4, v1, Lb;->a:I

    if-ne v4, v6, :cond_8b

    goto :goto_83

    :cond_8b
    :goto_8b
    invoke-virtual {v1, v2, v3}, Lb;->b(J)Ljava/lang/Object;

    move-result-object v9

    :cond_8f
    :goto_8f
    invoke-static {v0, v7, v8}, Les;->a(IJ)V

    if-eqz v9, :cond_9b

    invoke-virtual {p1, v9}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_98
    :goto_98
    invoke-static {v0}, Les;->a(I)V
    :try_end_9b
    .catchall {:try_start_1 .. :try_end_9b} :catchall_9b

    :catchall_9b
    :cond_9b
    :goto_9b
    return-void
.end method
