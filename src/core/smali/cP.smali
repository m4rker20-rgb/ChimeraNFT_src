.class public final LcP;
.super Lde/robv/android/xposed/XC_MethodHook;


# instance fields
.field private synthetic a:La;


# direct methods
.method public constructor <init>(La;)V
    .registers 2

    iput-object p1, p0, LcP;->a:La;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected final afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .registers 12

    const/4 v0, 0x4

    :try_start_1
    invoke-static {v0}, Les;->c(I)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_89

    :cond_9
    iget-object v1, p0, LcP;->a:La;

    if-eqz v1, :cond_86

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, La;->b()Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_86

    :cond_18
    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Number;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_29

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_2a

    :cond_29
    move-wide v1, v3

    :goto_2a
    cmp-long v5, v1, v3

    if-eqz v5, :cond_2f

    goto :goto_89

    :cond_2f
    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {v0}, Les;->a(I)J

    move-result-wide v5

    if-eqz v1, :cond_76

    array-length v2, v1

    if-lez v2, :cond_76

    iget-object v2, p0, LcP;->a:La;

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v1, v1, v7

    if-nez v1, :cond_45

    goto :goto_76

    :cond_45
    const-string v7, "id"

    invoke-static {v1, v7}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-nez v9, :cond_50

    goto :goto_76

    :cond_50
    invoke-static {v1}, LdK;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5b

    invoke-virtual {v2, v7, v8}, La;->b(J)Lb;

    move-result-object v2

    goto :goto_5f

    :cond_5b
    invoke-virtual {v2, v7, v8}, La;->c(J)Lb;

    move-result-object v2

    :goto_5f
    if-nez v2, :cond_62

    goto :goto_76

    :cond_62
    iget-boolean v7, v2, Lb;->a:Z

    if-eqz v7, :cond_6f

    sget-object v7, La;->a:Lc;

    invoke-virtual {v7}, Lc;->c()Z

    move-result v7

    if-eqz v7, :cond_6f

    goto :goto_76

    :cond_6f
    sget-object v7, La;->a:Lc;

    invoke-virtual {v7, v1, v2}, Lc;->a(Ljava/lang/Object;Lb;)J

    move-result-wide v1

    goto :goto_77

    :cond_76
    :goto_76
    move-wide v1, v3

    :goto_77
    invoke-static {v0, v5, v6}, Les;->a(IJ)V

    cmp-long v0, v1, v3

    if-lez v0, :cond_89

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_86
    :goto_86
    invoke-static {v0}, Les;->a(I)V
    :try_end_89
    .catchall {:try_start_1 .. :try_end_89} :catchall_89

    :catchall_89
    :cond_89
    :goto_89
    return-void
.end method
