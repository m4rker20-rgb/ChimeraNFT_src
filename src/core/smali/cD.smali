.class public final LcD;
.super Lde/robv/android/xposed/XC_MethodHook;


# instance fields
.field private synthetic a:I

.field private synthetic a:Lcom/chimeranft/core/Main;


# direct methods
.method public constructor <init>(ILcom/chimeranft/core/Main;)V
    .registers 3

    iput p1, p0, LcD;->a:I

    iput-object p2, p0, LcD;->a:Lcom/chimeranft/core/Main;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected final afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .registers 12

    const/16 v0, 0x9

    :try_start_2
    invoke-static {v0}, Les;->b(I)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2c

    :cond_9
    iget-object v1, p0, LcD;->a:Lcom/chimeranft/core/Main;

    # getter for: Lcom/chimeranft/core/Main;->lastPreparedMessage:Ljava/lang/Object;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getLastPreparedMessage$p(Lcom/chimeranft/core/Main;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    goto :goto_2c

    :cond_12
    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v2, "currentMessageObject"

    invoke-static {v1, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1d

    goto :goto_2c

    :cond_1d
    invoke-static {v0}, Les;->c(I)Z

    iget-object v3, p0, LcD;->a:Lcom/chimeranft/core/Main;

    iget-object v4, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/chimeranft/core/Main;->prepareChatMessageIdentity$default(Lcom/chimeranft/core/Main;Ljava/lang/Object;Ljava/lang/Object;ZZILjava/lang/Object;)Z
    :try_end_2c
    .catchall {:try_start_2 .. :try_end_2c} :catchall_2c

    :catchall_2c
    :goto_2c
    return-void
.end method

.method protected final beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .registers 11

    const/16 v0, 0x9

    :try_start_2
    invoke-static {v0}, Les;->c(I)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_42

    :cond_9
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v0, v0

    iget v2, p0, LcD;->a:I

    if-le v0, v2, :cond_1d

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    iget v2, p0, LcD;->a:I

    aget-object v0, v0, v2

    move-object v4, v0

    goto :goto_1e

    :cond_1d
    move-object v4, v1

    :goto_1e
    iget-object v0, p0, LcD;->a:Lcom/chimeranft/core/Main;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/chimeranft/core/Main;->access$setChatPrepareNeedsAfterPass$p(Lcom/chimeranft/core/Main;Z)V

    iget-object v0, p0, LcD;->a:Lcom/chimeranft/core/Main;

    invoke-static {v0, v4}, Lcom/chimeranft/core/Main;->access$setLastPreparedMessage$p(Lcom/chimeranft/core/Main;Ljava/lang/Object;)V

    iget-object v2, p0, LcD;->a:Lcom/chimeranft/core/Main;

    iget-object v3, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/chimeranft/core/Main;->prepareChatMessageIdentity$default(Lcom/chimeranft/core/Main;Ljava/lang/Object;Ljava/lang/Object;ZZILjava/lang/Object;)Z

    iget-object p1, p0, LcD;->a:Lcom/chimeranft/core/Main;

    # getter for: Lcom/chimeranft/core/Main;->chatPrepareNeedsAfterPass:Z
    invoke-static {p1}, Lcom/chimeranft/core/Main;->access$getChatPrepareNeedsAfterPass$p(Lcom/chimeranft/core/Main;)Z

    move-result p1

    if-eqz p1, :cond_42

    iget-object p1, p0, LcD;->a:Lcom/chimeranft/core/Main;

    invoke-static {p1, v1}, Lcom/chimeranft/core/Main;->access$setLastPreparedMessage$p(Lcom/chimeranft/core/Main;Ljava/lang/Object;)V
    :try_end_42
    .catchall {:try_start_2 .. :try_end_42} :catchall_42

    :catchall_42
    :cond_42
    :goto_42
    return-void
.end method
