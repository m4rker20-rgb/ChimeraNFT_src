.class public final Lcy;
.super Lde/robv/android/xposed/XC_MethodHook;


# instance fields
.field private synthetic a:I

.field private synthetic a:Lcom/chimeranft/core/Main;

.field private synthetic a:Ljava/lang/Class;

.field private synthetic a:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;ZLcom/chimeranft/core/Main;I)V
    .registers 5

    iput-object p1, p0, Lcy;->a:Ljava/lang/Class;

    iput-boolean p2, p0, Lcy;->a:Z

    iput-object p3, p0, Lcy;->a:Lcom/chimeranft/core/Main;

    iput p4, p0, Lcy;->a:I

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected final afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .registers 7

    :try_start_0
    iget-object v0, p0, Lcy;->a:Ljava/lang/Class;

    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_49

    :cond_b
    iget-boolean v0, p0, Lcy;->a:Z
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_49

    iget-object v1, p0, Lcy;->a:Lcom/chimeranft/core/Main;

    if-eqz v0, :cond_16

    :try_start_11
    # getter for: Lcom/chimeranft/core/Main;->chatTrace:Ldu;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getChatTrace$p(Lcom/chimeranft/core/Main;)Ldu;

    move-result-object v0

    goto :goto_1a

    :cond_16
    # getter for: Lcom/chimeranft/core/Main;->openTrace:Ldu;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getOpenTrace$p(Lcom/chimeranft/core/Main;)Ldu;

    move-result-object v0

    :goto_1a
    iget v1, p0, Lcy;->a:I

    if-ltz v1, :cond_31

    iget v2, v0, Ldu;->a:I

    if-ge v1, v2, :cond_31

    iget-object v2, v0, Ldu;->a:[Z

    aget-boolean v2, v2, v1

    if-nez v2, :cond_29

    goto :goto_31

    :cond_29
    iget-object v2, v0, Ldu;->b:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    aput-wide v3, v2, v1

    :cond_31
    :goto_31
    iget v1, p0, Lcy;->a:I

    iget-boolean v2, p0, Lcy;->a:Z
    :try_end_35
    .catchall {:try_start_11 .. :try_end_35} :catchall_49

    iget-object v3, p0, Lcy;->a:Lcom/chimeranft/core/Main;

    if-eqz v2, :cond_40

    :try_start_39
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    # invokes: Lcom/chimeranft/core/Main;->isDialogChat(Ljava/lang/Object;)Z
    invoke-static {v3, p1}, Lcom/chimeranft/core/Main;->access$isDialogChat(Lcom/chimeranft/core/Main;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_46

    :cond_40
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    # invokes: Lcom/chimeranft/core/Main;->isSelfProfile(Ljava/lang/Object;)Z
    invoke-static {v3, p1}, Lcom/chimeranft/core/Main;->access$isSelfProfile(Lcom/chimeranft/core/Main;Ljava/lang/Object;)Z

    move-result p1

    :goto_46
    invoke-virtual {v0, v1, p1}, Ldu;->a(IZ)V
    :try_end_49
    .catchall {:try_start_39 .. :try_end_49} :catchall_49

    :catchall_49
    :goto_49
    return-void
.end method

.method protected final beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcy;->a:Ljava/lang/Class;

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_36

    :cond_b
    iget-boolean p1, p0, Lcy;->a:Z
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_36

    iget-object v0, p0, Lcy;->a:Lcom/chimeranft/core/Main;

    if-eqz p1, :cond_16

    :try_start_11
    # getter for: Lcom/chimeranft/core/Main;->chatTrace:Ldu;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getChatTrace$p(Lcom/chimeranft/core/Main;)Ldu;

    move-result-object p1

    goto :goto_1a

    :cond_16
    # getter for: Lcom/chimeranft/core/Main;->openTrace:Ldu;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getOpenTrace$p(Lcom/chimeranft/core/Main;)Ldu;

    move-result-object p1

    :goto_1a
    iget v0, p0, Lcy;->a:I

    invoke-virtual {p1, v0}, Ldu;->a(I)V

    iget v0, p0, Lcy;->a:I

    if-ltz v0, :cond_36

    iget v1, p1, Ldu;->a:I

    if-ge v0, v1, :cond_36

    iget-object v1, p1, Ldu;->a:[Z

    aget-boolean v1, v1, v0

    if-nez v1, :cond_2e

    goto :goto_36

    :cond_2e
    iget-object p1, p1, Ldu;->a:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    aput-wide v1, p1, v0
    :try_end_36
    .catchall {:try_start_11 .. :try_end_36} :catchall_36

    :catchall_36
    :cond_36
    :goto_36
    return-void
.end method
