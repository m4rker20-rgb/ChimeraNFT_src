.class public final LE;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic a:Lorg/json/JSONObject;

.field private synthetic a:Lu;

.field private synthetic b:J

.field private synthetic c:J


# direct methods
.method constructor <init>(Lu;JLorg/json/JSONObject;JJ)V
    .registers 9

    iput-object p1, p0, LE;->a:Lu;

    iput-wide p2, p0, LE;->a:J

    iput-object p4, p0, LE;->a:Lorg/json/JSONObject;

    iput-wide p5, p0, LE;->b:J

    iput-wide p7, p0, LE;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    const-string v0, "chResale[signed="

    :try_start_2
    iget-object v1, p0, LE;->a:Lu;

    invoke-static {v1}, Lu;->a(Lu;)Lef;

    move-result-object v1

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    iget-wide v2, p0, LE;->a:J

    iget-object v4, p0, LE;->a:Lorg/json/JSONObject;

    invoke-static {v4}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lef;->b(JLjava/lang/String;)Z

    move-result v1

    iget-object v2, p0, LE;->a:Lu;

    invoke-static {v2}, Lu;->a(Lu;)LU;

    move-result-object v2

    iget-object v3, p0, LE;->a:Lu;

    iget-wide v4, p0, LE;->a:J

    monitor-enter v2
    :try_end_25
    .catchall {:try_start_2 .. :try_end_25} :catchall_6f

    :try_start_25
    invoke-static {v3}, Lu;->a(Lu;)LU;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, LU;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_25 .. :try_end_30} :catchall_6c

    :try_start_30
    monitor-exit v2

    iget-object v2, p0, LE;->a:Lu;

    iget-wide v3, p0, LE;->a:J

    invoke-static {v2, v3, v4}, Lu;->a(Lu;J)V

    iget-object v2, p0, LE;->a:Lu;

    iget-wide v3, p0, LE;->a:J

    iget-wide v5, p0, LE;->b:J

    iget-wide v7, p0, LE;->c:J

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " stars="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " nton="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " merge="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lu;->a:Ljava/lang/String;

    return-void

    :catchall_6c
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_6f
    .catchall {:try_start_30 .. :try_end_6f} :catchall_6f

    :catchall_6f
    move-exception v0

    iget-object v1, p0, LE;->a:Lu;

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "chResellBg: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lu;->d:Ljava/lang/String;

    return-void
.end method
