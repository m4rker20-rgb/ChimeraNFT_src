.class public final LcQ;
.super Lde/robv/android/xposed/XC_MethodHook;


# instance fields
.field private synthetic a:La;


# direct methods
.method public constructor <init>(La;)V
    .registers 2

    iput-object p1, p0, LcQ;->a:La;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected final beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .registers 8

    const/4 v0, 0x5

    :try_start_1
    invoke-static {v0}, Les;->c(I)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4c

    :cond_8
    iget-object v1, p0, LcQ;->a:La;

    if-eqz v1, :cond_49

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, La;->a()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_49

    :cond_16
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v1, "user"

    invoke-static {p1, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_21

    goto :goto_4c

    :cond_21
    const-string v1, "id"

    invoke-static {p1, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_49

    iget-object v3, p0, LcQ;->a:La;

    invoke-static {v3}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v2}, La;->a(J)Z

    move-result v3

    if-nez v3, :cond_39

    goto :goto_49

    :cond_39
    invoke-static {v0}, Les;->a(I)J

    move-result-wide v3

    iget-object v5, p0, LcQ;->a:La;

    invoke-static {v5}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v5, p1, v1, v2}, La;->a(Ljava/lang/Object;J)Z

    invoke-static {v0, v3, v4}, Les;->a(IJ)V

    return-void

    :cond_49
    :goto_49
    invoke-static {v0}, Les;->a(I)V
    :try_end_4c
    .catchall {:try_start_1 .. :try_end_4c} :catchall_4c

    :catchall_4c
    :goto_4c
    return-void
.end method
