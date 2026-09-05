.class public final LaM;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic a:Lu;

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lu;Ljava/lang/Object;)V
    .registers 4

    iput-object p1, p0, LaM;->a:Ljava/lang/Object;

    iput-object p2, p0, LaM;->a:Lu;

    iput-object p3, p0, LaM;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    new-instance v0, Lz;

    invoke-direct {v0}, Lz;-><init>()V

    :try_start_5
    iget-object v1, p0, LaM;->a:Ljava/lang/Object;

    invoke-static {v1}, Ll;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lz;->a:Ljava/lang/String;

    iget-object v1, p0, LaM;->a:Lu;

    iget-object v2, p0, LaM;->b:Ljava/lang/Object;

    iget-object v3, p0, LaM;->a:Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lu;->a(Lu;Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, v0, Lz;->a:J

    iget-object v1, p0, LaM;->a:Lu;

    iget-object v2, p0, LaM;->b:Ljava/lang/Object;

    iget-object v3, p0, LaM;->a:Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lu;->b(Lu;Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, v0, Lz;->b:J
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_26

    goto :goto_3f

    :catchall_26
    move-exception v1

    iget-object v2, p0, LaM;->a:Lu;

    sget-object v3, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "marketPrewarm: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lu;->d:Ljava/lang/String;

    :goto_3f
    iget-object v1, p0, LaM;->a:Lu;

    invoke-static {v1}, Lu;->c(Lu;)Ljava/util/WeakHashMap;

    move-result-object v1

    iget-object v2, p0, LaM;->a:Lu;

    iget-object v3, p0, LaM;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4a
    invoke-static {v2}, Lu;->d(Lu;)Ljava/util/WeakHashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lz;->a:Ljava/lang/String;

    if-eqz v4, :cond_6a

    iget-object v4, v0, Lz;->a:Ljava/lang/String;

    invoke-static {v4}, LeT;->a(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_63

    goto :goto_6a

    :cond_63
    invoke-static {v2}, Lu;->c(Lu;)Ljava/util/WeakHashMap;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6a
    :goto_6a
    sget-object v0, Ley;->a:Ley;
    :try_end_6c
    .catchall {:try_start_4a .. :try_end_6c} :catchall_6e

    monitor-exit v1

    return-void

    :catchall_6e
    move-exception v0

    monitor-exit v1

    throw v0
.end method
