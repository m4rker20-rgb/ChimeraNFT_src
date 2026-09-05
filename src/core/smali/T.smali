.class public final LT;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic a:Lu;


# direct methods
.method constructor <init>(Lu;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, LT;->a:Lu;

    iput-object p2, p0, LT;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    :try_start_0
    const-string p1, "run"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b9

    if-eqz p3, :cond_b9

    array-length p1, p3

    if-lez p1, :cond_b9

    const/4 p1, 0x0

    aget-object p2, p3, p1

    if-eqz p2, :cond_b9

    const-string p3, "users"

    invoke-static {p2, p3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Ljava/util/List;

    if-eqz p3, :cond_b9

    invoke-static {p2}, LeX;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3
    :try_end_28
    .catchall {:try_start_0 .. :try_end_28} :catchall_a0

    if-nez p3, :cond_b9

    :try_start_2a
    move-object p3, p2

    check-cast p3, Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "id"

    invoke-static {p3, v0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_57

    iget-object p3, p0, LT;->a:Lu;

    invoke-static {p3}, Lu;->a(Lu;)Ljava/util/Map;

    move-result-object p3

    iget-object v2, p0, LT;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, LeT;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_2a .. :try_end_57} :catchall_57

    :catchall_57
    :cond_57
    :try_start_57
    invoke-static {}, Lu;->e()Ljava/lang/String;

    move-result-object p3

    const-string v0, "selectedAccount"

    invoke-static {p3, v0, p1}, LdK;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p3

    invoke-static {}, Lu;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p3, v4, p1

    invoke-static {v0, v1, v3, v4}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_b9

    const-string v0, "putUsers"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Ljava/util/ArrayList;

    aput-object v4, v3, p1

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p2}, LeX;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-array p2, v1, [Ljava/lang/Object;

    aput-object v4, p2, p1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p1, p2, v2

    invoke-static {p3, v0, v3, p2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9f
    .catchall {:try_start_57 .. :try_end_9f} :catchall_a0

    goto :goto_b9

    :catchall_a0
    move-exception p1

    iget-object p2, p0, LT;->a:Lu;

    sget-object p3, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "resolveCb: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lu;->d:Ljava/lang/String;

    :cond_b9
    :goto_b9
    const/4 p1, 0x0

    return-object p1
.end method
