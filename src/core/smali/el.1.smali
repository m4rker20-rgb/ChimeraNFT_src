.class public final Lel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lef;


# direct methods
.method constructor <init>(Lef;)V
    .registers 2

    iput-object p1, p0, Lel;->a:Lef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lel;->a:Lef;

    invoke-static {v1}, Lef;->a(Lef;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_37

    :try_start_b
    iget-object v2, p0, Lel;->a:Lef;

    invoke-virtual {v2, v1}, Lef;->a(Z)Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_10

    :catchall_10
    :try_start_10
    iget-object v1, p0, Lel;->a:Lef;

    invoke-static {v1}, Lef;->a(Lef;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_37

    if-nez v1, :cond_0

    iget-object v1, p0, Lel;->a:Lef;

    invoke-static {v1}, Lef;->b(Lef;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lel;->a:Lef;

    invoke-static {v0}, Lef;->a(Lef;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lel;->a:Lef;

    invoke-virtual {v0}, Lef;->a()Ljava/lang/String;

    :cond_36
    return-void

    :catchall_37
    move-exception v1

    iget-object v2, p0, Lel;->a:Lef;

    invoke-static {v2}, Lef;->b(Lef;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lel;->a:Lef;

    invoke-static {v0}, Lef;->a(Lef;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, p0, Lel;->a:Lef;

    invoke-virtual {v0}, Lef;->a()Ljava/lang/String;

    :cond_52
    throw v1
.end method
