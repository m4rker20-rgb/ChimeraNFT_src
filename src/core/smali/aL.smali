.class public final LaL;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic a:Lef;

.field private synthetic a:Ljava/util/concurrent/CountDownLatch;

.field private synthetic a:Lu;

.field private synthetic a:Ly;


# direct methods
.method constructor <init>(Lef;JLy;Lu;Ljava/util/concurrent/CountDownLatch;)V
    .registers 7

    iput-object p1, p0, LaL;->a:Lef;

    iput-wide p2, p0, LaL;->a:J

    iput-object p4, p0, LaL;->a:Ly;

    iput-object p5, p0, LaL;->a:Lu;

    iput-object p6, p0, LaL;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    const-string v0, "marketFeed: "

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, LaL;->a:Lef;

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    iget-wide v3, p0, LaL;->a:J

    invoke-static {}, Lu;->b()I

    move-result v5

    invoke-virtual {v2, v3, v4, v1, v5}, Lef;->a(JII)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_42

    iget-object v3, p0, LaL;->a:Ly;

    if-eqz v2, :cond_27

    :try_start_16
    const-string v4, "listings"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, v3, Ly;->a:Lorg/json/JSONArray;

    iget-object v2, p0, LaL;->a:Ly;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Ly;->a:J

    goto :goto_35

    :cond_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lu;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x2

    div-long/2addr v6, v8

    sub-long/2addr v4, v6

    iput-wide v4, v3, Ly;->a:J
    :try_end_35
    .catchall {:try_start_16 .. :try_end_35} :catchall_42

    :goto_35
    iget-object v0, p0, LaL;->a:Ly;

    iget-object v0, v0, Ly;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LaL;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_42
    move-exception v2

    :try_start_43
    iget-object v3, p0, LaL;->a:Lu;

    sget-object v4, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v2}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lu;->d:Ljava/lang/String;
    :try_end_59
    .catchall {:try_start_43 .. :try_end_59} :catchall_5a

    goto :goto_35

    :catchall_5a
    move-exception v0

    iget-object v2, p0, LaL;->a:Ly;

    iget-object v2, v2, Ly;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LaL;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
