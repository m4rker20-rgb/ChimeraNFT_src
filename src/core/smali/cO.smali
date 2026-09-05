.class public final LcO;
.super Lde/robv/android/xposed/XC_MethodHook;


# instance fields
.field private synthetic a:La;

.field private synthetic a:Lcom/chimeranft/core/Main;

.field private synthetic a:Lef;


# direct methods
.method public constructor <init>(La;Lcom/chimeranft/core/Main;Lef;)V
    .registers 4

    iput-object p1, p0, LcO;->a:La;

    iput-object p2, p0, LcO;->a:Lcom/chimeranft/core/Main;

    iput-object p3, p0, LcO;->a:Lef;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected final afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .registers 9

    const/4 v0, 0x3

    :try_start_1
    invoke-static {v0}, Les;->c(I)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5a

    :cond_8
    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_12

    move-wide v3, v1

    goto :goto_18

    :cond_12
    const-string v3, "id"

    invoke-static {v0, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v3

    :goto_18
    const/4 v5, 0x0

    cmp-long v6, v3, v1

    if-nez v6, :cond_3b

    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    if-eqz v1, :cond_3b

    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v1, v1

    if-lez v1, :cond_3b

    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v1, v1, v5

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_3b

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object p1, p1, v5

    invoke-static {p1}, LeT;->a(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :cond_3b
    iget-object p1, p0, LcO;->a:La;

    if-eqz p1, :cond_53

    invoke-static {p1}, LeT;->a(Ljava/lang/Object;)V

    iget-object p1, p1, La;->b:Lcc;

    iget p1, p1, Lcc;->a:I

    if-nez p1, :cond_49

    const/4 v5, 0x1

    :cond_49
    if-nez v5, :cond_53

    iget-object p1, p0, LcO;->a:La;

    invoke-static {p1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v3, v4}, La;->b(Ljava/lang/Object;J)Z

    :cond_53
    iget-object p1, p0, LcO;->a:Lcom/chimeranft/core/Main;

    iget-object v1, p0, LcO;->a:Lef;

    # invokes: Lcom/chimeranft/core/Main;->maybeBumpChannelGifts(Lef;Ljava/lang/Object;)V
    invoke-static {p1, v1, v0}, Lcom/chimeranft/core/Main;->access$maybeBumpChannelGifts(Lcom/chimeranft/core/Main;Lef;Ljava/lang/Object;)V
    :try_end_5a
    .catchall {:try_start_1 .. :try_end_5a} :catchall_5a

    :catchall_5a
    :goto_5a
    return-void
.end method
