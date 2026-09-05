.class public final LcT;
.super Lde/robv/android/xposed/XC_MethodHook;


# instance fields
.field private synthetic a:Lcom/chimeranft/core/Main;


# direct methods
.method public constructor <init>(Lcom/chimeranft/core/Main;)V
    .registers 2

    iput-object p1, p0, LcT;->a:Lcom/chimeranft/core/Main;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected final beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .registers 9

    :try_start_0
    iget-object v0, p0, LcT;->a:Lcom/chimeranft/core/Main;

    # getter for: Lcom/chimeranft/core/Main;->activeProfileActivity:Ljava/lang/Object;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getActiveProfileActivity$p(Lcom/chimeranft/core/Main;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    if-ne v0, v1, :cond_51

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v1, "userId"

    invoke-static {v0, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_20

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v0, "dialogId"

    invoke-static {p1, v0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v0

    :cond_20
    iget-object p1, p0, LcT;->a:Lcom/chimeranft/core/Main;

    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {p1}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object p1

    if-eqz p1, :cond_3d

    iget-object p1, p0, LcT;->a:Lcom/chimeranft/core/Main;

    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {p1}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object p1

    invoke-static {p1}, LeT;->a(Ljava/lang/Object;)V

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3d

    iget-wide v4, p1, Lef;->g:J

    cmp-long v6, v4, v0

    if-nez v6, :cond_3d

    iput-wide v2, p1, Lef;->g:J

    :cond_3d
    iget-object p1, p0, LcT;->a:Lcom/chimeranft/core/Main;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/chimeranft/core/Main;->access$setActiveProfileActivity$p(Lcom/chimeranft/core/Main;Ljava/lang/Object;)V

    iget-object p1, p0, LcT;->a:Lcom/chimeranft/core/Main;

    # getter for: Lcom/chimeranft/core/Main;->activeProfileGeneration:J
    invoke-static {p1}, Lcom/chimeranft/core/Main;->access$getActiveProfileGeneration$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v0

    iget-object p1, p0, LcT;->a:Lcom/chimeranft/core/Main;

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/chimeranft/core/Main;->access$setActiveProfileGeneration$p(Lcom/chimeranft/core/Main;J)V
    :try_end_51
    .catchall {:try_start_0 .. :try_end_51} :catchall_51

    :catchall_51
    :cond_51
    return-void
.end method
