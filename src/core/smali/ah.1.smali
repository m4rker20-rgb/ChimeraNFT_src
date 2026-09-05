.class public final Lah;
.super Lde/robv/android/xposed/XC_MethodHook;


# instance fields
.field private synthetic a:Lu;


# direct methods
.method constructor <init>(Lu;)V
    .registers 2

    iput-object p1, p0, Lah;->a:Lu;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected final beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .registers 12

    :try_start_0
    iget-object v0, p0, Lah;->a:Lu;

    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lu;->a(Lu;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_24

    const-wide/16 v7, 0x0

    const/16 v9, 0xe

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v9}, Ll;->a(Ljava/lang/Object;JJJI)V

    const-wide/16 v0, 0x0

    const/4 v3, 0x2

    invoke-static {v2, v0, v1, v3}, LbM;->a(Ljava/lang/Object;JI)Z

    iget-object v0, p0, Lah;->a:Lu;

    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lu;->a(Lu;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_24
    .catchall {:try_start_0 .. :try_end_24} :catchall_25

    :cond_24
    return-void

    :catchall_25
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lah;->a:Lu;

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "availability: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lu;->d:Ljava/lang/String;

    return-void
.end method
