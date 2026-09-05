.class public final LcU;
.super Lde/robv/android/xposed/XC_MethodHook;


# instance fields
.field private synthetic a:Lcom/chimeranft/core/Main;

.field private synthetic a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/chimeranft/core/Main;)V
    .registers 3

    iput-object p1, p0, LcU;->a:Ljava/lang/Class;

    iput-object p2, p0, LcU;->a:Lcom/chimeranft/core/Main;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected final afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .registers 7

    :try_start_0
    iget-object v0, p0, LcU;->a:Ljava/lang/Class;

    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_39

    :cond_e
    iget-object v0, p0, LcU;->a:Lcom/chimeranft/core/Main;

    # getter for: Lcom/chimeranft/core/Main;->openTrace:Ldu;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getOpenTrace$p(Lcom/chimeranft/core/Main;)Ldu;

    move-result-object v0

    iget v1, v0, Ldu;->a:I

    const/4 v2, 0x3

    if-ge v2, v1, :cond_28

    iget-object v1, v0, Ldu;->a:[Z

    aget-boolean v1, v1, v2

    if-nez v1, :cond_20

    goto :goto_28

    :cond_20
    iget-object v0, v0, Ldu;->b:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    aput-wide v3, v0, v2

    :cond_28
    :goto_28
    iget-object v0, p0, LcU;->a:Lcom/chimeranft/core/Main;

    # getter for: Lcom/chimeranft/core/Main;->openTrace:Ldu;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getOpenTrace$p(Lcom/chimeranft/core/Main;)Ldu;

    move-result-object v0

    iget-object v1, p0, LcU;->a:Lcom/chimeranft/core/Main;

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    # invokes: Lcom/chimeranft/core/Main;->isSelfProfile(Ljava/lang/Object;)Z
    invoke-static {v1, p1}, Lcom/chimeranft/core/Main;->access$isSelfProfile(Lcom/chimeranft/core/Main;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Ldu;->a(IZ)V
    :try_end_39
    .catchall {:try_start_0 .. :try_end_39} :catchall_39

    :catchall_39
    :goto_39
    return-void
.end method

.method protected final beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .registers 6

    iget-object v0, p0, LcU;->a:Ljava/lang/Class;

    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_54

    :cond_e
    iget-object v0, p0, LcU;->a:Lcom/chimeranft/core/Main;

    # getter for: Lcom/chimeranft/core/Main;->openTrace:Ldu;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getOpenTrace$p(Lcom/chimeranft/core/Main;)Ldu;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldu;->a(I)V

    :try_start_18
    iget-object v0, p0, LcU;->a:Lcom/chimeranft/core/Main;

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const/4 v2, 0x0

    # invokes: Lcom/chimeranft/core/Main;->ensureProfileGiftSection(Ljava/lang/Object;Z)Z
    invoke-static {v0, p1, v2}, Lcom/chimeranft/core/Main;->access$ensureProfileGiftSection(Lcom/chimeranft/core/Main;Ljava/lang/Object;Z)Z
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_3a

    iget-object p1, p0, LcU;->a:Lcom/chimeranft/core/Main;

    # getter for: Lcom/chimeranft/core/Main;->openTrace:Ldu;
    invoke-static {p1}, Lcom/chimeranft/core/Main;->access$getOpenTrace$p(Lcom/chimeranft/core/Main;)Ldu;

    move-result-object p1

    iget v0, p1, Ldu;->a:I

    if-ge v1, v0, :cond_54

    iget-object v0, p1, Ldu;->a:[Z

    aget-boolean v0, v0, v1

    if-nez v0, :cond_31

    goto :goto_54

    :cond_31
    iget-object p1, p1, Ldu;->a:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    aput-wide v2, p1, v1

    return-void

    :catchall_3a
    nop

    iget-object p1, p0, LcU;->a:Lcom/chimeranft/core/Main;

    # getter for: Lcom/chimeranft/core/Main;->openTrace:Ldu;
    invoke-static {p1}, Lcom/chimeranft/core/Main;->access$getOpenTrace$p(Lcom/chimeranft/core/Main;)Ldu;

    move-result-object p1

    iget v0, p1, Ldu;->a:I

    if-ge v1, v0, :cond_54

    iget-object v0, p1, Ldu;->a:[Z

    aget-boolean v0, v0, v1

    if-nez v0, :cond_4c

    goto :goto_54

    :cond_4c
    iget-object p1, p1, Ldu;->a:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    aput-wide v2, p1, v1

    :cond_54
    :goto_54
    return-void
.end method
