.class public final LcS;
.super Lde/robv/android/xposed/XC_MethodHook;


# instance fields
.field private synthetic a:Lcom/chimeranft/core/Main;

.field private synthetic a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/chimeranft/core/Main;)V
    .registers 3

    iput-object p1, p0, LcS;->a:Ljava/lang/Class;

    iput-object p2, p0, LcS;->a:Lcom/chimeranft/core/Main;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected final afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .registers 7

    iget-object v0, p0, LcS;->a:Lcom/chimeranft/core/Main;

    # getter for: Lcom/chimeranft/core/Main;->openTrace:Ldu;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getOpenTrace$p(Lcom/chimeranft/core/Main;)Ldu;

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
    :try_start_1a
    iget-object v0, p0, LcS;->a:Ljava/lang/Class;

    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, LcS;->a:Lcom/chimeranft/core/Main;

    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    # invokes: Lcom/chimeranft/core/Main;->onProfileResume(Ljava/lang/Object;)V
    invoke-static {v0, v1}, Lcom/chimeranft/core/Main;->access$onProfileResume(Lcom/chimeranft/core/Main;Ljava/lang/Object;)V

    :cond_2e
    iget-object v0, p0, LcS;->a:Lcom/chimeranft/core/Main;

    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lef;->b()V
    :try_end_39
    .catchall {:try_start_1a .. :try_end_39} :catchall_39

    :catchall_39
    :cond_39
    iget-object v0, p0, LcS;->a:Lcom/chimeranft/core/Main;

    # getter for: Lcom/chimeranft/core/Main;->openTrace:Ldu;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getOpenTrace$p(Lcom/chimeranft/core/Main;)Ldu;

    move-result-object v0

    iget-object v1, p0, LcS;->a:Lcom/chimeranft/core/Main;

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    # invokes: Lcom/chimeranft/core/Main;->isSelfProfile(Ljava/lang/Object;)Z
    invoke-static {v1, p1}, Lcom/chimeranft/core/Main;->access$isSelfProfile(Lcom/chimeranft/core/Main;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Ldu;->a(IZ)V

    return-void
.end method

.method protected final beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .registers 5

    const/4 v0, 0x2

    :try_start_1
    iget-object v1, p0, LcS;->a:Ljava/lang/Class;

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_56

    iget-object v2, p0, LcS;->a:Lcom/chimeranft/core/Main;

    if-nez v1, :cond_28

    # getter for: Lcom/chimeranft/core/Main;->openTrace:Ldu;
    invoke-static {v2}, Lcom/chimeranft/core/Main;->access$getOpenTrace$p(Lcom/chimeranft/core/Main;)Ldu;

    move-result-object p1

    iget v1, p1, Ldu;->a:I

    if-ge v0, v1, :cond_70

    iget-object v1, p1, Ldu;->a:[Z

    aget-boolean v1, v1, v0

    if-nez v1, :cond_1f

    goto :goto_70

    :cond_1f
    iget-object p1, p1, Ldu;->a:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    aput-wide v1, p1, v0

    return-void

    :cond_28
    :try_start_28
    # getter for: Lcom/chimeranft/core/Main;->openTrace:Ldu;
    invoke-static {v2}, Lcom/chimeranft/core/Main;->access$getOpenTrace$p(Lcom/chimeranft/core/Main;)Ldu;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldu;->a(I)V

    iget-object v1, p0, LcS;->a:Lcom/chimeranft/core/Main;

    # invokes: Lcom/chimeranft/core/Main;->ensureAccount()V
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$ensureAccount(Lcom/chimeranft/core/Main;)V

    iget-object v1, p0, LcS;->a:Lcom/chimeranft/core/Main;

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const/4 v2, 0x1

    # invokes: Lcom/chimeranft/core/Main;->ensureProfileGiftSection(Ljava/lang/Object;Z)Z
    invoke-static {v1, p1, v2}, Lcom/chimeranft/core/Main;->access$ensureProfileGiftSection(Lcom/chimeranft/core/Main;Ljava/lang/Object;Z)Z
    :try_end_3c
    .catchall {:try_start_28 .. :try_end_3c} :catchall_56

    iget-object p1, p0, LcS;->a:Lcom/chimeranft/core/Main;

    # getter for: Lcom/chimeranft/core/Main;->openTrace:Ldu;
    invoke-static {p1}, Lcom/chimeranft/core/Main;->access$getOpenTrace$p(Lcom/chimeranft/core/Main;)Ldu;

    move-result-object p1

    iget v1, p1, Ldu;->a:I

    if-ge v0, v1, :cond_70

    iget-object v1, p1, Ldu;->a:[Z

    aget-boolean v1, v1, v0

    if-nez v1, :cond_4d

    goto :goto_70

    :cond_4d
    iget-object p1, p1, Ldu;->a:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    aput-wide v1, p1, v0

    return-void

    :catchall_56
    nop

    iget-object p1, p0, LcS;->a:Lcom/chimeranft/core/Main;

    # getter for: Lcom/chimeranft/core/Main;->openTrace:Ldu;
    invoke-static {p1}, Lcom/chimeranft/core/Main;->access$getOpenTrace$p(Lcom/chimeranft/core/Main;)Ldu;

    move-result-object p1

    iget v1, p1, Ldu;->a:I

    if-ge v0, v1, :cond_70

    iget-object v1, p1, Ldu;->a:[Z

    aget-boolean v1, v1, v0

    if-nez v1, :cond_68

    goto :goto_70

    :cond_68
    iget-object p1, p1, Ldu;->a:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    aput-wide v1, p1, v0

    :cond_70
    :goto_70
    return-void
.end method
