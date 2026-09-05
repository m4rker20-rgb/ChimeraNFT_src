.class public final LcV;
.super Lde/robv/android/xposed/XC_MethodHook;


# instance fields
.field private synthetic a:Lcom/chimeranft/core/Main;

.field private synthetic a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/chimeranft/core/Main;)V
    .registers 3

    iput-object p1, p0, LcV;->a:Ljava/lang/Class;

    iput-object p2, p0, LcV;->a:Lcom/chimeranft/core/Main;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected final afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .registers 7

    :try_start_0
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v0, "this$0"

    invoke-static {p1, v0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LcV;->a:Ljava/lang/Class;

    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_3d

    :cond_14
    iget-object v0, p0, LcV;->a:Lcom/chimeranft/core/Main;

    # getter for: Lcom/chimeranft/core/Main;->openTrace:Ldu;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getOpenTrace$p(Lcom/chimeranft/core/Main;)Ldu;

    move-result-object v0

    iget v1, v0, Ldu;->a:I

    const/4 v2, 0x4

    if-ge v2, v1, :cond_2e

    iget-object v1, v0, Ldu;->a:[Z

    aget-boolean v1, v1, v2

    if-nez v1, :cond_26

    goto :goto_2e

    :cond_26
    iget-object v0, v0, Ldu;->b:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    aput-wide v3, v0, v2

    :cond_2e
    :goto_2e
    iget-object v0, p0, LcV;->a:Lcom/chimeranft/core/Main;

    # getter for: Lcom/chimeranft/core/Main;->openTrace:Ldu;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getOpenTrace$p(Lcom/chimeranft/core/Main;)Ldu;

    move-result-object v0

    iget-object v1, p0, LcV;->a:Lcom/chimeranft/core/Main;

    # invokes: Lcom/chimeranft/core/Main;->isSelfProfile(Ljava/lang/Object;)Z
    invoke-static {v1, p1}, Lcom/chimeranft/core/Main;->access$isSelfProfile(Lcom/chimeranft/core/Main;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Ldu;->a(IZ)V
    :try_end_3d
    .catchall {:try_start_0 .. :try_end_3d} :catchall_3d

    :catchall_3d
    :goto_3d
    return-void
.end method

.method protected final beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .registers 6

    :try_start_0
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v0, "this$0"

    invoke-static {p1, v0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LcV;->a:Ljava/lang/Class;

    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_59

    :cond_14
    iget-object v0, p0, LcV;->a:Lcom/chimeranft/core/Main;

    # getter for: Lcom/chimeranft/core/Main;->openTrace:Ldu;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getOpenTrace$p(Lcom/chimeranft/core/Main;)Ldu;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldu;->a(I)V
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_59

    :try_start_1e
    iget-object v0, p0, LcV;->a:Lcom/chimeranft/core/Main;

    const/4 v2, 0x0

    # invokes: Lcom/chimeranft/core/Main;->ensureProfileGiftSection(Ljava/lang/Object;Z)Z
    invoke-static {v0, p1, v2}, Lcom/chimeranft/core/Main;->access$ensureProfileGiftSection(Lcom/chimeranft/core/Main;Ljava/lang/Object;Z)Z
    :try_end_24
    .catchall {:try_start_1e .. :try_end_24} :catchall_3e

    :try_start_24
    iget-object p1, p0, LcV;->a:Lcom/chimeranft/core/Main;

    # getter for: Lcom/chimeranft/core/Main;->openTrace:Ldu;
    invoke-static {p1}, Lcom/chimeranft/core/Main;->access$getOpenTrace$p(Lcom/chimeranft/core/Main;)Ldu;

    move-result-object p1

    iget v0, p1, Ldu;->a:I

    if-ge v1, v0, :cond_59

    iget-object v0, p1, Ldu;->a:[Z

    aget-boolean v0, v0, v1

    if-nez v0, :cond_35

    goto :goto_59

    :cond_35
    iget-object p1, p1, Ldu;->a:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    aput-wide v2, p1, v1

    return-void

    :catchall_3e
    move-exception p1

    iget-object v0, p0, LcV;->a:Lcom/chimeranft/core/Main;

    # getter for: Lcom/chimeranft/core/Main;->openTrace:Ldu;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getOpenTrace$p(Lcom/chimeranft/core/Main;)Ldu;

    move-result-object v0

    iget v2, v0, Ldu;->a:I

    if-ge v1, v2, :cond_58

    iget-object v2, v0, Ldu;->a:[Z

    aget-boolean v2, v2, v1

    if-nez v2, :cond_50

    goto :goto_58

    :cond_50
    iget-object v0, v0, Ldu;->a:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    aput-wide v2, v0, v1

    :cond_58
    :goto_58
    throw p1
    :try_end_59
    .catchall {:try_start_24 .. :try_end_59} :catchall_59

    :catchall_59
    :cond_59
    :goto_59
    return-void
.end method
