.class public final LaN;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic a:Lu;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lu;)V
    .registers 3

    iput-object p1, p0, LaN;->a:Ljava/lang/Object;

    iput-object p2, p0, LaN;->a:Lu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    new-instance v0, LB;

    invoke-direct {v0}, LB;-><init>()V

    :try_start_5
    iget-object v1, p0, LaN;->a:Ljava/lang/Object;

    invoke-static {v1}, Ll;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LB;->a:Ljava/lang/String;

    sget-object v1, Lu;->a:Lv;

    iget-object v1, p0, LaN;->a:Ljava/lang/Object;

    const-string v2, "title"

    invoke-static {v1, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c

    const-string v1, ""

    goto :goto_20

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_20
    iput-object v1, v0, LB;->b:Ljava/lang/String;

    sget-object v1, Lu;->a:Lv;

    iget-object v1, p0, LaN;->a:Ljava/lang/Object;

    invoke-static {v1}, Lv;->a(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, LB;->a:Z

    sget-object v1, Lu;->a:Lv;

    iget-object v1, p0, LaN;->a:Ljava/lang/Object;

    invoke-static {v1}, Lv;->a(Ljava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, v0, LB;->a:J

    iget-object v1, p0, LaN;->a:Ljava/lang/Object;

    const-string v2, "id"

    invoke-static {v1, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, LB;->b:J

    iget-object v1, p0, LaN;->a:Ljava/lang/Object;

    const-string v2, "upgrade_stars"

    invoke-static {v1, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, LB;->c:J

    iget-object v1, p0, LaN;->a:Ljava/lang/Object;

    const-string v2, "availability_total"

    invoke-static {v1, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, LB;->d:J

    iget-object v1, p0, LaN;->a:Ljava/lang/Object;

    const-string v2, "availability_issued"

    invoke-static {v1, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, LB;->e:J

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, LaN;->a:Ljava/lang/Object;

    const-string v3, "can_upgrade"

    invoke-static {v2, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_79

    iget-wide v1, v0, LB;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_77

    goto :goto_79

    :cond_77
    const/4 v1, 0x0

    goto :goto_7a

    :cond_79
    :goto_79
    const/4 v1, 0x1

    :goto_7a
    iput-boolean v1, v0, LB;->b:Z
    :try_end_7c
    .catchall {:try_start_5 .. :try_end_7c} :catchall_7d

    goto :goto_96

    :catchall_7d
    move-exception v1

    iget-object v2, p0, LaN;->a:Lu;

    sget-object v3, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendPrewarm: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lu;->d:Ljava/lang/String;

    :goto_96
    iget-object v1, p0, LaN;->a:Lu;

    invoke-static {v1}, Lu;->a(Lu;)Ljava/util/WeakHashMap;

    move-result-object v1

    iget-object v2, p0, LaN;->a:Lu;

    iget-object v3, p0, LaN;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_a1
    invoke-static {v2}, Lu;->b(Lu;)Ljava/util/WeakHashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LB;->a:Ljava/lang/String;

    if-eqz v4, :cond_c1

    iget-object v4, v0, LB;->a:Ljava/lang/String;

    invoke-static {v4}, LeT;->a(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_ba

    goto :goto_c1

    :cond_ba
    invoke-static {v2}, Lu;->a(Lu;)Ljava/util/WeakHashMap;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c1
    :goto_c1
    sget-object v0, Ley;->a:Ley;
    :try_end_c3
    .catchall {:try_start_a1 .. :try_end_c3} :catchall_c5

    monitor-exit v1

    return-void

    :catchall_c5
    move-exception v0

    monitor-exit v1

    throw v0
.end method
