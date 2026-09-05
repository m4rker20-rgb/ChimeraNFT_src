.class public final LcM;
.super Lde/robv/android/xposed/XC_MethodHook;


# instance fields
.field private synthetic a:La;

.field private synthetic a:LbQ;

.field private synthetic a:Lcom/chimeranft/core/Main;

.field private synthetic a:LdL;

.field private synthetic a:Ldo;

.field private synthetic a:Lef;


# direct methods
.method public constructor <init>(Lcom/chimeranft/core/Main;Lef;LdL;La;LbQ;Ldo;)V
    .registers 7

    iput-object p1, p0, LcM;->a:Lcom/chimeranft/core/Main;

    iput-object p2, p0, LcM;->a:Lef;

    iput-object p3, p0, LcM;->a:LdL;

    iput-object p4, p0, LcM;->a:La;

    iput-object p5, p0, LcM;->a:LbQ;

    iput-object p6, p0, LcM;->a:Ldo;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected final afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .registers 14

    const/4 v0, 0x1

    :try_start_1
    invoke-static {v0}, Les;->c(I)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_125

    :cond_9
    iget-object v1, p0, LcM;->a:Lcom/chimeranft/core/Main;

    # invokes: Lcom/chimeranft/core/Main;->ensureAccount()V
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$ensureAccount(Lcom/chimeranft/core/Main;)V

    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v9, 0x0

    if-nez v3, :cond_18

    move-wide v1, v9

    goto :goto_1e

    :cond_18
    const-string v1, "id"

    invoke-static {v3, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v1

    :goto_1e
    const/4 v11, 0x0

    cmp-long v4, v1, v9

    if-nez v4, :cond_41

    iget-object v4, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    if-eqz v4, :cond_41

    iget-object v4, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v4, v4

    if-lez v4, :cond_41

    iget-object v4, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v4, v4, v11

    instance-of v4, v4, Ljava/lang/Number;

    if-eqz v4, :cond_41

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object p1, p1, v11

    invoke-static {p1}, LeT;->a(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_41
    move-wide v4, v1

    iget-object p1, p0, LcM;->a:Lcom/chimeranft/core/Main;

    # getter for: Lcom/chimeranft/core/Main;->realId:J
    invoke-static {p1}, Lcom/chimeranft/core/Main;->access$getRealId$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v1

    cmp-long p1, v4, v1

    if-nez p1, :cond_4e

    const/4 p1, 0x1

    goto :goto_4f

    :cond_4e
    const/4 p1, 0x0

    :goto_4f
    if-nez p1, :cond_66

    cmp-long v1, v4, v9

    if-lez v1, :cond_66

    iget-object v2, p0, LcM;->a:Lef;

    if-eqz v2, :cond_66

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    if-eqz v1, :cond_66

    iget-wide v1, v2, Lef;->g:J

    cmp-long v6, v1, v4

    if-nez v6, :cond_66

    const/4 v1, 0x1

    goto :goto_67

    :cond_66
    const/4 v1, 0x0

    :goto_67
    if-nez p1, :cond_79

    if-nez v1, :cond_79

    cmp-long v2, v4, v9

    if-lez v2, :cond_79

    iget-object v2, p0, LcM;->a:Lcom/chimeranft/core/Main;

    # invokes: Lcom/chimeranft/core/Main;->fullThrottled(J)Z
    invoke-static {v2, v4, v5}, Lcom/chimeranft/core/Main;->access$fullThrottled(Lcom/chimeranft/core/Main;J)Z

    move-result v2

    if-eqz v2, :cond_79

    const/4 v2, 0x1

    goto :goto_7a

    :cond_79
    const/4 v2, 0x0

    :goto_7a
    sget-object v6, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1, v1, v2}, Lce;->a(ZZZ)Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-static {v0}, Les;->a(I)V

    return-void

    :cond_86
    iget-object v2, p0, LcM;->a:Lcom/chimeranft/core/Main;

    # getter for: Lcom/chimeranft/core/Main;->giftHook:Lu;
    invoke-static {v2}, Lcom/chimeranft/core/Main;->access$getGiftHook$p(Lcom/chimeranft/core/Main;)Lu;

    move-result-object v2

    if-eqz p1, :cond_95

    if-eqz v2, :cond_95

    invoke-virtual {v2, v3}, Lu;->a(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_b2

    :cond_95
    cmp-long v2, v4, v9

    if-lez v2, :cond_b1

    iget-object v2, p0, LcM;->a:LdL;

    if-eqz v2, :cond_b1

    if-eqz v1, :cond_ab

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x1

    invoke-static/range {v2 .. v8}, LdL;->a(LdL;Ljava/lang/Object;JZZI)Z

    move-result v1

    goto :goto_b2

    :cond_ab
    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v11}, LdL;->a(Ljava/lang/Object;Z)V

    :cond_b1
    const/4 v1, 0x0

    :goto_b2
    cmp-long v2, v4, v9

    if-eqz v2, :cond_d0

    iget-object v6, p0, LcM;->a:La;

    if-eqz v6, :cond_d0

    invoke-static {v6}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v6, v4, v5}, La;->a(J)Z

    move-result v6

    if-eqz v6, :cond_d0

    iget-object v6, p0, LcM;->a:La;

    invoke-static {v6}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v6, v3, v4, v5}, La;->a(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_d0

    const/4 v6, 0x1

    goto :goto_d1

    :cond_d0
    const/4 v6, 0x0

    :goto_d1
    invoke-static {v0}, Les;->a(I)J

    move-result-wide v7

    if-nez v1, :cond_ea

    if-nez v6, :cond_ea

    if-nez p1, :cond_dd

    if-nez v2, :cond_eb

    :cond_dd
    iget-object v1, p0, LcM;->a:LbQ;

    if-eqz v1, :cond_eb

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, LbQ;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_eb

    :cond_ea
    const/4 v11, 0x1

    :cond_eb
    if-eqz v2, :cond_106

    iget-object v1, p0, LcM;->a:La;

    if-eqz v1, :cond_106

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v5}, La;->a(J)Z

    move-result v1

    if-eqz v1, :cond_106

    iget-object v1, p0, LcM;->a:La;

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v4, v5}, La;->a(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_106

    const/4 v11, 0x1

    :cond_106
    if-nez p1, :cond_114

    if-nez v2, :cond_114

    iget-object v1, p0, LcM;->a:LdL;

    if-eqz v1, :cond_114

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, LdL;->a(Ljava/lang/Object;Z)V

    :cond_114
    invoke-static {v0, v7, v8}, Les;->a(IJ)V

    if-eqz p1, :cond_125

    if-eqz v11, :cond_125

    iget-object p1, p0, LcM;->a:Ldo;

    if-eqz p1, :cond_125

    invoke-static {p1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Ldo;->a(Ljava/lang/Object;)V
    :try_end_125
    .catchall {:try_start_1 .. :try_end_125} :catchall_125

    :catchall_125
    :cond_125
    :goto_125
    return-void
.end method
