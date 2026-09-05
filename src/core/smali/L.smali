.class public final LL;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic a:J

.field private synthetic a:Ljava/lang/String;

.field private synthetic a:Lu;

.field private synthetic b:J

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(JLu;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    iput-wide p1, p0, LL;->a:J

    iput-object p3, p0, LL;->a:Lu;

    iput p4, p0, LL;->a:I

    iput-wide p5, p0, LL;->b:J

    iput-object p7, p0, LL;->a:Ljava/lang/String;

    iput-object p8, p0, LL;->b:Ljava/lang/String;

    iput-object p9, p0, LL;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    move-object/from16 v1, p0

    const-string v0, ":"

    const-string v2, "Premium "

    :try_start_6
    iget-wide v3, v1, LL;->a:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_42

    iget-object v3, v1, LL;->a:Lu;

    invoke-static {v3}, Lu;->a(Lu;)Lea;

    move-result-object v4

    invoke-static {v4}, LeT;->a(Ljava/lang/Object;)V

    iget-wide v5, v1, LL;->a:J

    const-string v9, ""

    iget v3, v1, LL;->a:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u043c\u0435\u0441."

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v13, ""

    iget-wide v14, v1, LL;->b:J

    iget-object v2, v1, LL;->a:Ljava/lang/String;

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v16, v2

    invoke-virtual/range {v4 .. v16}, Lea;->a(JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {}, Lce;->f()V

    :cond_42
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "event_id"

    iget-object v4, v1, LL;->a:Lu;

    invoke-static {v4}, Lu;->a(Lu;)J

    move-result-wide v4

    iget-wide v6, v1, LL;->b:J

    iget v8, v1, LL;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ":premium:"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sender_id"

    iget-object v3, v1, LL;->a:Lu;

    invoke-static {v3}, Lu;->a(Lu;)J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "receiver_id"

    iget-wide v3, v1, LL;->b:J

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "sender_name"

    iget-object v3, v1, LL;->b:Ljava/lang/String;
    :try_end_90
    .catchall {:try_start_6 .. :try_end_90} :catchall_d7

    const-string v4, ""

    if-nez v3, :cond_95

    move-object v3, v4

    :cond_95
    :try_start_95
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "kind"

    const-string v3, "premium_gift"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "months"

    iget v3, v1, LL;->a:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "price_stars"

    iget-wide v5, v1, LL;->a:J

    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "sender_username"

    iget-object v3, v1, LL;->c:Ljava/lang/String;

    if-nez v3, :cond_b4

    goto :goto_b5

    :cond_b4
    move-object v4, v3

    :goto_b5
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v1, LL;->a:Lu;

    invoke-static {v0}, Lu;->a(Lu;)Lef;

    move-result-object v0

    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    iget-wide v3, v1, LL;->b:J

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Lef;->a(JLjava/lang/String;)Z
    :try_end_d6
    .catchall {:try_start_95 .. :try_end_d6} :catchall_d7

    return-void

    :catchall_d7
    move-exception v0

    iget-object v2, v1, LL;->a:Lu;

    sget-object v3, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "premiumSend: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lu;->d:Ljava/lang/String;

    return-void
.end method
