.class public final LcN;
.super Lde/robv/android/xposed/XC_MethodHook;


# instance fields
.field private synthetic a:La;

.field private synthetic a:Lcom/chimeranft/core/Main;


# direct methods
.method public constructor <init>(La;Lcom/chimeranft/core/Main;)V
    .registers 3

    iput-object p1, p0, LcN;->a:La;

    iput-object p2, p0, LcN;->a:Lcom/chimeranft/core/Main;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected final afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    :try_start_5
    invoke-static {v2}, Les;->c(I)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_96

    :cond_d
    iget-object v3, v0, LcN;->a:La;

    if-eqz v3, :cond_83

    invoke-static {v3}, LeT;->a(Ljava/lang/Object;)V

    iget-object v3, v3, La;->b:Lcc;

    iget v3, v3, Lcc;->a:I

    const/4 v4, 0x0

    if-nez v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v3, 0x0

    :goto_1e
    if-eqz v3, :cond_21

    goto :goto_83

    :cond_21
    invoke-virtual {v1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v5, 0x0

    if-nez v3, :cond_2b

    move-wide v7, v5

    goto :goto_31

    :cond_2b
    const-string v7, "id"

    invoke-static {v3, v7}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v7

    :goto_31
    cmp-long v9, v7, v5

    if-nez v9, :cond_53

    iget-object v9, v1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    if-eqz v9, :cond_53

    iget-object v9, v1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v9, v9

    if-lez v9, :cond_53

    iget-object v9, v1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v9, v9, v4

    instance-of v9, v9, Ljava/lang/Number;

    if-eqz v9, :cond_53

    iget-object v1, v1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v1, v1, v4

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :cond_53
    move-wide v10, v7

    cmp-long v1, v10, v5

    if-eqz v1, :cond_83

    iget-object v4, v0, LcN;->a:La;

    invoke-static {v4}, LeT;->a(Ljava/lang/Object;)V

    if-eqz v1, :cond_83

    iget-object v1, v4, La;->b:Lcc;

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcc;->a(J)Z

    move-result v1

    if-eqz v1, :cond_83

    iget-object v1, v0, LcN;->a:Lcom/chimeranft/core/Main;

    # getter for: Lcom/chimeranft/core/Main;->chatStampThrottle:Lcd;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getChatStampThrottle$p(Lcom/chimeranft/core/Main;)Lcd;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    # getter for: Lcom/chimeranft/core/Main;->CHAT_STAMP_THROTTLE_MS:J
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getCHAT_STAMP_THROTTLE_MS$cp()J

    move-result-wide v15

    invoke-virtual/range {v9 .. v16}, Lcd;->a(JIJJ)Z

    move-result v1

    if-eqz v1, :cond_87

    :cond_83
    :goto_83
    invoke-static {v2}, Les;->a(I)V

    return-void

    :cond_87
    invoke-static {v2}, Les;->a(I)J

    move-result-wide v4

    iget-object v1, v0, LcN;->a:La;

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v10, v11}, La;->b(Ljava/lang/Object;J)Z

    invoke-static {v2, v4, v5}, Les;->a(IJ)V
    :try_end_96
    .catchall {:try_start_5 .. :try_end_96} :catchall_96

    :catchall_96
    :goto_96
    return-void
.end method
