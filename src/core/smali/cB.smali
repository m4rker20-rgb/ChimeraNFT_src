.class public final LcB;
.super Lde/robv/android/xposed/XC_MethodHook;


# instance fields
.field private synthetic a:Lcom/chimeranft/core/Main;

.field private synthetic a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/chimeranft/core/Main;)V
    .registers 3

    iput-object p1, p0, LcB;->a:Ljava/lang/Class;

    iput-object p2, p0, LcB;->a:Lcom/chimeranft/core/Main;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected final afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .registers 7

    iget-object v0, p0, LcB;->a:Lcom/chimeranft/core/Main;

    # getter for: Lcom/chimeranft/core/Main;->chatTrace:Ldu;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getChatTrace$p(Lcom/chimeranft/core/Main;)Ldu;

    move-result-object v0

    iget v1, v0, Ldu;->a:I

    const/4 v2, 0x2

    if-ge v2, v1, :cond_1a

    iget-object v1, v0, Ldu;->a:[Z

    aget-boolean v1, v1, v2

    if-nez v1, :cond_12

    goto :goto_1a

    :cond_12
    iget-object v0, v0, Ldu;->b:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    aput-wide v3, v0, v2

    :cond_1a
    :goto_1a
    const/16 v0, 0xc

    :try_start_1c
    invoke-static {v0}, Les;->c(I)Z

    move-result v0
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_22

    if-nez v0, :cond_34

    :catchall_22
    :cond_22
    :goto_22
    iget-object v0, p0, LcB;->a:Lcom/chimeranft/core/Main;

    # getter for: Lcom/chimeranft/core/Main;->chatTrace:Ldu;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getChatTrace$p(Lcom/chimeranft/core/Main;)Ldu;

    move-result-object v0

    iget-object v1, p0, LcB;->a:Lcom/chimeranft/core/Main;

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    # invokes: Lcom/chimeranft/core/Main;->isDialogChat(Ljava/lang/Object;)Z
    invoke-static {v1, p1}, Lcom/chimeranft/core/Main;->access$isDialogChat(Lcom/chimeranft/core/Main;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Ldu;->a(IZ)V

    return-void

    :cond_34
    :try_start_34
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    if-eqz v0, :cond_22

    iget-object v1, p0, LcB;->a:Ljava/lang/Class;

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    goto :goto_22

    :cond_44
    iget-object v1, p0, LcB;->a:Lcom/chimeranft/core/Main;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/chimeranft/core/Main;->access$setAccountCheckDue$p(Lcom/chimeranft/core/Main;Z)V

    iget-object v1, p0, LcB;->a:Lcom/chimeranft/core/Main;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lcom/chimeranft/core/Main;->access$setActiveChatFragment$p(Lcom/chimeranft/core/Main;Ljava/lang/ref/WeakReference;)V

    iget-object v1, p0, LcB;->a:Lcom/chimeranft/core/Main;

    sget-object v3, Lcom/chimeranft/core/Main;->Companion:Lce;

    const-string v4, "currentChat"

    invoke-static {v0, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lce;->a(Lce;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1, v3}, Lcom/chimeranft/core/Main;->access$setChatBroadcastDormant$p(Lcom/chimeranft/core/Main;Z)V

    iget-object v1, p0, LcB;->a:Lcom/chimeranft/core/Main;

    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object v1

    if-eqz v1, :cond_70

    invoke-virtual {v1}, Lef;->b()V

    :cond_70
    iget-object v1, p0, LcB;->a:Lcom/chimeranft/core/Main;

    # invokes: Lcom/chimeranft/core/Main;->requestChatCorrespondentRecord(Ljava/lang/Object;)V
    invoke-static {v1, v0}, Lcom/chimeranft/core/Main;->access$requestChatCorrespondentRecord(Lcom/chimeranft/core/Main;Ljava/lang/Object;)V
    :try_end_75
    .catchall {:try_start_34 .. :try_end_75} :catchall_22

    goto :goto_22
.end method

.method protected final beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .registers 5

    const/4 v0, 0x2

    :try_start_1
    iget-object v1, p0, LcB;->a:Ljava/lang/Class;

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_49

    iget-object v1, p0, LcB;->a:Lcom/chimeranft/core/Main;

    if-nez p1, :cond_28

    # getter for: Lcom/chimeranft/core/Main;->chatTrace:Ldu;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getChatTrace$p(Lcom/chimeranft/core/Main;)Ldu;

    move-result-object p1

    iget v1, p1, Ldu;->a:I

    if-ge v0, v1, :cond_63

    iget-object v1, p1, Ldu;->a:[Z

    aget-boolean v1, v1, v0

    if-nez v1, :cond_1f

    goto :goto_63

    :cond_1f
    iget-object p1, p1, Ldu;->a:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    aput-wide v1, p1, v0

    return-void

    :cond_28
    :try_start_28
    # getter for: Lcom/chimeranft/core/Main;->chatTrace:Ldu;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getChatTrace$p(Lcom/chimeranft/core/Main;)Ldu;

    move-result-object p1

    invoke-virtual {p1, v0}, Ldu;->a(I)V
    :try_end_2f
    .catchall {:try_start_28 .. :try_end_2f} :catchall_49

    iget-object p1, p0, LcB;->a:Lcom/chimeranft/core/Main;

    # getter for: Lcom/chimeranft/core/Main;->chatTrace:Ldu;
    invoke-static {p1}, Lcom/chimeranft/core/Main;->access$getChatTrace$p(Lcom/chimeranft/core/Main;)Ldu;

    move-result-object p1

    iget v1, p1, Ldu;->a:I

    if-ge v0, v1, :cond_63

    iget-object v1, p1, Ldu;->a:[Z

    aget-boolean v1, v1, v0

    if-nez v1, :cond_40

    goto :goto_63

    :cond_40
    iget-object p1, p1, Ldu;->a:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    aput-wide v1, p1, v0

    return-void

    :catchall_49
    nop

    iget-object p1, p0, LcB;->a:Lcom/chimeranft/core/Main;

    # getter for: Lcom/chimeranft/core/Main;->chatTrace:Ldu;
    invoke-static {p1}, Lcom/chimeranft/core/Main;->access$getChatTrace$p(Lcom/chimeranft/core/Main;)Ldu;

    move-result-object p1

    iget v1, p1, Ldu;->a:I

    if-ge v0, v1, :cond_63

    iget-object v1, p1, Ldu;->a:[Z

    aget-boolean v1, v1, v0

    if-nez v1, :cond_5b

    goto :goto_63

    :cond_5b
    iget-object p1, p1, Ldu;->a:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    aput-wide v1, p1, v0

    :cond_63
    :goto_63
    return-void
.end method
