.class public final Lcq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:LdL;

.field private synthetic a:Lef;

.field private synthetic a:Lu;


# direct methods
.method constructor <init>(Lu;Lef;LdL;)V
    .registers 4

    iput-object p1, p0, Lcq;->a:Lu;

    iput-object p2, p0, Lcq;->a:Lef;

    iput-object p3, p0, Lcq;->a:LdL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcq;->a:Lu;

    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lu;->c()V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    goto :goto_f

    :catchall_9
    move-exception v0

    const-string v1, "init.warmInjection"

    invoke-static {v1, v0}, LdV;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    iget-object v0, p0, Lcq;->a:Lef;

    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/HashMap;

    iget-object v0, v0, Lef;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :try_start_33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    iget-object v4, p0, Lcq;->a:LdL;

    invoke-static {v4}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v3, v1}, LdL;->a(JLorg/json/JSONObject;)V
    :try_end_4b
    .catchall {:try_start_33 .. :try_end_4b} :catchall_4c

    goto :goto_27

    :catchall_4c
    move-exception v1

    const-string v2, "init.prewarmRecord"

    invoke-static {v2, v1}, LdV;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_27

    :cond_53
    return-void
.end method
