.class public final Lcu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/chimeranft/core/Main;

.field private synthetic a:Ljava/lang/Object;

.field private synthetic a:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/chimeranft/core/Main;Lorg/json/JSONObject;)V
    .registers 4

    iput-object p1, p0, Lcu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcu;->a:Lcom/chimeranft/core/Main;

    iput-object p3, p0, Lcu;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    iget-object v0, p0, Lcu;->a:Ljava/lang/Object;

    if-nez v0, :cond_5

    goto :goto_72

    :cond_5
    const-string v1, "userId"

    invoke-static {v0, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_19

    iget-object v0, p0, Lcu;->a:Ljava/lang/Object;

    const-string v1, "dialogId"

    invoke-static {v0, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v0

    :cond_19
    move-wide v3, v0

    iget-object v0, p0, Lcu;->a:Ljava/lang/Object;

    const-string v1, "userInfo"

    invoke-static {v0, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, Lcu;->a:Lcom/chimeranft/core/Main;

    # getter for: Lcom/chimeranft/core/Main;->realId:J
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getRealId$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v0

    cmp-long v2, v3, v0

    if-nez v2, :cond_72

    if-nez v5, :cond_2f

    goto :goto_72

    :cond_2f
    iget-object v0, p0, Lcu;->a:Lorg/json/JSONObject;

    invoke-static {v5, v0}, LdC;->a(Ljava/lang/Object;Lorg/json/JSONObject;)Z

    iget-object v0, p0, Lcu;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v2, v7

    new-array v6, v1, [Ljava/lang/Object;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v8, v6, v7

    const-string v8, "updateRows"

    invoke-static {v0, v8, v2, v6}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcu;->a:Ljava/lang/Object;

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v7

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v1, v7

    const-string v6, "updateProfileData"

    invoke-static {v0, v6, v2, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcu;->a:Lcom/chimeranft/core/Main;

    # getter for: Lcom/chimeranft/core/Main;->notifier:Ldo;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getNotifier$p(Lcom/chimeranft/core/Main;)Ldo;

    move-result-object v0

    if-eqz v0, :cond_72

    iget-object v0, p0, Lcu;->a:Lcom/chimeranft/core/Main;

    # getter for: Lcom/chimeranft/core/Main;->notifier:Ldo;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getNotifier$p(Lcom/chimeranft/core/Main;)Ldo;

    move-result-object v2

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Ldo;->a(JLjava/lang/Object;J)V

    :cond_72
    :goto_72
    return-void
.end method
