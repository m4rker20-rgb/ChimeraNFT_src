.class public final Laf;
.super Lde/robv/android/xposed/XC_MethodHook;


# instance fields
.field private synthetic a:Lu;


# direct methods
.method constructor <init>(Lu;)V
    .registers 2

    iput-object p1, p0, Laf;->a:Lu;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected final afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .registers 5

    :try_start_0
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v0, "getDialogId"

    sget-object v1, LdK;->a:[Ljava/lang/Class;

    sget-object v2, LdK;->a:[Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_11

    return-void

    :cond_11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Laf;->a:Lu;

    invoke-static {p1}, Lu;->a(Lu;)Lbe;

    move-result-object p1

    if-eqz p1, :cond_2b

    iget-object p1, p0, Laf;->a:Lu;

    invoke-static {p1}, Lu;->a(Lu;)Lbe;

    move-result-object p1

    invoke-static {p1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lbe;->a(J)V

    :cond_2b
    iget-object p1, p0, Laf;->a:Lu;

    invoke-static {p1, v0, v1}, Lu;->b(Lu;J)V
    :try_end_30
    .catchall {:try_start_0 .. :try_end_30} :catchall_31

    return-void

    :catchall_31
    move-exception p1

    iget-object v0, p0, Laf;->a:Lu;

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "chatOpen: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lu;->d:Ljava/lang/String;

    return-void
.end method
