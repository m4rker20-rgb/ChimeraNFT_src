.class public final LcA;
.super Lde/robv/android/xposed/XC_MethodHook;


# instance fields
.field private synthetic a:LdL;


# direct methods
.method public constructor <init>(LdL;)V
    .registers 2

    iput-object p1, p0, LcA;->a:LdL;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected final beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .registers 8

    :try_start_0
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    if-nez p1, :cond_5

    goto :goto_46

    :cond_5
    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_a

    goto :goto_46

    :cond_a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_14

    check-cast v0, Ljava/lang/Number;

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, LcA;->a:LdL;

    const/4 v3, 0x1

    aget-object p1, p1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_46

    if-nez p1, :cond_29

    goto :goto_46

    :cond_29
    iget-object v3, v2, LdL;->a:Lef;

    if-nez v3, :cond_2e

    return-void

    :cond_2e
    iget-object v3, v3, Lef;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    if-nez v3, :cond_3d

    return-void

    :cond_3d
    invoke-virtual {v2, v0, v1, v3}, LdL;->a(JLorg/json/JSONObject;)LdN;

    move-result-object v0

    iget-object v0, v0, LdN;->a:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, LdL;->a(Ljava/lang/Object;Ljava/lang/String;)Z
    :try_end_46
    .catchall {:try_start_0 .. :try_end_46} :catchall_47

    :cond_46
    :goto_46
    return-void

    :catchall_47
    move-exception p1

    const-string v0, "userInfoCell.set"

    invoke-static {v0, p1}, LdV;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
