.class public final LdQ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic a:LdL;

.field private synthetic a:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;LdL;J)V
    .registers 5

    iput-object p1, p0, LdQ;->a:Lorg/json/JSONObject;

    iput-object p2, p0, LdQ;->a:LdL;

    iput-wide p3, p0, LdQ;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    :try_start_0
    iget-object v0, p0, LdQ;->a:Lorg/json/JSONObject;

    invoke-static {v0}, LdC;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, LdQ;->a:LdL;

    iget-wide v1, p0, LdQ;->a:J

    iget-object v3, p0, LdQ;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3}, LdL;->a(LdL;JLorg/json/JSONObject;)LdN;

    move-result-object v0

    invoke-static {}, LdL;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "selectedAccount"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LdK;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, LdL;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getInstance"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-static {v2, v4, v6, v5}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_70

    sget-object v2, LdL;->a:LdM;

    iget-object v2, p0, LdQ;->a:Lorg/json/JSONObject;

    invoke-static {v2}, LdM;->a(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_50

    sget-object v2, LdL;->a:LdM;

    const-string v2, "getUser"

    iget-wide v4, p0, LdQ;->a:J

    invoke-static {v1, v2, v4, v5}, LdM;->a(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_50

    iget-object v4, p0, LdQ;->a:LdL;

    invoke-static {v4, v2, v0}, LdL;->a(LdL;Ljava/lang/Object;LdN;)Z

    :cond_50
    sget-object v2, LdL;->a:LdM;

    const-string v2, "getUserFull"

    iget-wide v4, p0, LdQ;->a:J

    invoke-static {v1, v2, v4, v5}, LdM;->a(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_70

    iget-object v2, p0, LdQ;->a:LdL;

    invoke-static {v2, v1, v0}, LdL;->a(LdL;Ljava/lang/Object;LdN;)Z

    const-string v2, "user"

    invoke-static {v1, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_70

    if-eq v2, v1, :cond_70

    iget-object v1, p0, LdQ;->a:LdL;

    invoke-static {v1, v2, v0}, LdL;->a(LdL;Ljava/lang/Object;LdN;)Z

    :cond_70
    iget-object v0, p0, LdQ;->a:LdL;

    iget-wide v1, p0, LdQ;->a:J

    iget-object v4, p0, LdQ;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v4}, LdL;->a(LdL;JLorg/json/JSONObject;)V

    sget-object v0, LdL;->a:LdM;

    iget-object v0, p0, LdQ;->a:Lorg/json/JSONObject;

    invoke-static {v0}, LdM;->a(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_8b

    sget-object v1, Lef;->a:Leg;

    invoke-static {v0}, Leg;->b(Lorg/json/JSONObject;)I

    move-result v0

    if-lez v0, :cond_ba

    :cond_8b
    iget-object v0, p0, LdQ;->a:LdL;

    invoke-static {v0}, LdL;->a(LdL;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, LdQ;->a:Lorg/json/JSONObject;

    iget-object v2, p0, LdQ;->a:LdL;

    iget-wide v4, p0, LdQ;->a:J

    monitor-enter v0
    :try_end_98
    .catchall {:try_start_0 .. :try_end_98} :catchall_c7

    :try_start_98
    sget-object v6, LdL;->a:LdM;

    invoke-static {v6, v1}, LdM;->a(LdM;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LdL;->a(LdL;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Ley;->a:Ley;
    :try_end_b0
    .catchall {:try_start_98 .. :try_end_b0} :catchall_c4

    :try_start_b0
    monitor-exit v0

    if-nez v1, :cond_ba

    iget-object v0, p0, LdQ;->a:LdL;

    iget-wide v1, p0, LdQ;->a:J

    invoke-static {v0, v1, v2}, LdL;->a(LdL;J)V

    :cond_ba
    iget-object v0, p0, LdQ;->a:LdL;

    iget-wide v1, p0, LdQ;->a:J

    iget-object v4, p0, LdQ;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v4, v3}, LdL;->a(LdL;JLorg/json/JSONObject;Z)V

    return-void

    :catchall_c4
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_c7
    .catchall {:try_start_b0 .. :try_end_c7} :catchall_c7

    :catchall_c7
    move-exception v0

    iget-object v1, p0, LdQ;->a:LdL;

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRecord: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LdL;->a:Ljava/lang/String;

    return-void
.end method
