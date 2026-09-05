.class public final LcL;
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

    iput-object p1, p0, LcL;->a:Lcom/chimeranft/core/Main;

    iput-object p2, p0, LcL;->a:La;

    iput-object p3, p0, LcL;->a:Lef;

    iput-object p4, p0, LcL;->a:LbQ;

    iput-object p5, p0, LcL;->a:LdL;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected final afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .registers 10

    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Les;->c(I)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_a1

    :cond_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, LcL;->a:Lcom/chimeranft/core/Main;

    # getter for: Lcom/chimeranft/core/Main;->selfCallThread:Ljava/lang/Thread;
    invoke-static {v2}, Lcom/chimeranft/core/Main;->access$getSelfCallThread$p(Lcom/chimeranft/core/Main;)Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_17

    goto/16 :goto_a1

    :cond_17
    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object p1

    const-wide/16 v1, 0x0

    if-nez p1, :cond_21

    move-wide v3, v1

    goto :goto_27

    :cond_21
    const-string v3, "id"

    invoke-static {p1, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v3

    :goto_27
    cmp-long v5, v3, v1

    if-nez v5, :cond_2f

    :goto_2b
    invoke-static {v0}, Les;->a(I)V

    return-void

    :cond_2f
    iget-object v1, p0, LcL;->a:Lcom/chimeranft/core/Main;

    # invokes: Lcom/chimeranft/core/Main;->ensureAccountFast()V
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$ensureAccountFast(Lcom/chimeranft/core/Main;)V

    iget-object v1, p0, LcL;->a:Lcom/chimeranft/core/Main;

    # getter for: Lcom/chimeranft/core/Main;->realId:J
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getRealId$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v1

    const/4 v6, 0x1

    cmp-long v7, v3, v1

    if-nez v7, :cond_41

    const/4 v1, 0x1

    goto :goto_42

    :cond_41
    const/4 v1, 0x0

    :goto_42
    iget-object v2, p0, LcL;->a:La;

    if-eqz v2, :cond_51

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, La;->a(J)Z

    move-result v2

    if-eqz v2, :cond_51

    const/4 v2, 0x1

    goto :goto_52

    :cond_51
    const/4 v2, 0x0

    :goto_52
    if-nez v1, :cond_66

    iget-object v7, p0, LcL;->a:Lef;

    if-eqz v7, :cond_66

    invoke-static {v7}, LeT;->a(Ljava/lang/Object;)V

    if-eqz v5, :cond_66

    iget-object v5, v7, Lef;->a:Lcc;

    invoke-virtual {v5, v3, v4}, Lcc;->a(J)Z

    move-result v5

    if-eqz v5, :cond_66

    goto :goto_67

    :cond_66
    const/4 v6, 0x0

    :goto_67
    if-nez v1, :cond_6e

    if-nez v2, :cond_6e

    if-nez v6, :cond_6e

    goto :goto_2b

    :cond_6e
    if-eqz v2, :cond_78

    iget-object v2, p0, LcL;->a:La;

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, La;->a(Ljava/lang/Object;)Z

    :cond_78
    iget-object v2, p0, LcL;->a:Lcom/chimeranft/core/Main;

    # invokes: Lcom/chimeranft/core/Main;->hotThrottled(JLjava/lang/Object;)Z
    invoke-static {v2, v3, v4, p1}, Lcom/chimeranft/core/Main;->access$hotThrottled(Lcom/chimeranft/core/Main;JLjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_81

    goto :goto_2b

    :cond_81
    invoke-static {v0}, Les;->a(I)J

    move-result-wide v2

    if-eqz v1, :cond_92

    iget-object v1, p0, LcL;->a:LbQ;

    if-eqz v1, :cond_9e

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, LbQ;->a(Ljava/lang/Object;)Z

    goto :goto_9e

    :cond_92
    if-eqz v6, :cond_9e

    iget-object v1, p0, LcL;->a:LdL;

    if-eqz v1, :cond_9e

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, LdL;->a(Ljava/lang/Object;Z)V

    :cond_9e
    :goto_9e
    invoke-static {v0, v2, v3}, Les;->a(IJ)V
    :try_end_a1
    .catchall {:try_start_1 .. :try_end_a1} :catchall_a1

    :catchall_a1
    :goto_a1
    return-void
.end method
