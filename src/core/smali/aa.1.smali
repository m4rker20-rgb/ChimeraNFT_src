.class public final Laa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic a:LeW;

.field private synthetic a:Lef;

.field private synthetic a:Ljava/lang/Object;

.field private synthetic a:Ljava/lang/String;

.field private synthetic a:Lorg/json/JSONObject;

.field private synthetic a:Lu;

.field private synthetic b:J

.field private synthetic b:LeW;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lef;JLjava/lang/String;Lu;Lorg/json/JSONObject;LeW;LeW;JLjava/lang/Object;Ljava/lang/String;)V
    .registers 13

    iput-object p1, p0, Laa;->a:Lef;

    iput-wide p2, p0, Laa;->a:J

    iput-object p4, p0, Laa;->a:Ljava/lang/String;

    iput-object p5, p0, Laa;->a:Lu;

    iput-object p6, p0, Laa;->a:Lorg/json/JSONObject;

    iput-object p7, p0, Laa;->a:LeW;

    iput-object p8, p0, Laa;->b:LeW;

    iput-wide p9, p0, Laa;->b:J

    iput-object p11, p0, Laa;->a:Ljava/lang/Object;

    iput-object p12, p0, Laa;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Laa;->a:Lef;

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    iget-wide v3, p0, Laa;->a:J

    iget-object v5, p0, Laa;->a:Ljava/lang/String;

    iget-object v0, p0, Laa;->a:Lu;

    invoke-virtual {v0}, Lu;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Laa;->a:Lorg/json/JSONObject;

    iget-object v0, p0, Laa;->a:LeW;

    iget-wide v8, v0, LeW;->a:J

    iget-object v0, p0, Laa;->b:LeW;

    iget-wide v10, v0, LeW;->a:J

    const-string v12, ""

    iget-wide v13, p0, Laa;->b:J

    invoke-virtual/range {v2 .. v14}, Lef;->a(JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JJLjava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_87

    iget-object v2, p0, Laa;->a:Lu;

    if-nez v0, :cond_35

    :try_start_26
    iget-object v0, p0, Laa;->a:Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lu;->c(Lu;Ljava/lang/Object;Z)V

    iget-object v0, p0, Laa;->a:Lu;

    invoke-static {v0}, Lu;->a(Lu;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lu;->b(Lu;Ljava/lang/String;)V

    return-void

    :cond_35
    iget-wide v2, v2, Lu;->h:J

    iget-object v4, p0, Laa;->a:Lu;

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    iput-wide v2, v4, Lu;->h:J

    iget-object v2, p0, Laa;->a:Lu;

    iget-object v3, p0, Laa;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lu;->c(Lu;Ljava/lang/Object;Z)V

    iget-object v2, p0, Laa;->a:Lu;

    invoke-static {v2}, Lu;->a(Lu;)Lbe;

    move-result-object v4

    if-eqz v4, :cond_86

    iget-object v2, p0, Laa;->b:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_59

    return-void

    :cond_59
    iget-object v14, p0, Laa;->b:Ljava/lang/String;

    iget-wide v5, p0, Laa;->a:J

    iget-object v2, p0, Laa;->a:LeW;

    iget-wide v7, v2, LeW;->a:J

    iget-object v2, p0, Laa;->b:LeW;

    iget-wide v9, v2, LeW;->a:J

    iget-wide v2, p0, Laa;->b:J

    long-to-int v11, v2

    const-string v2, "offer_id"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "offer"

    new-instance v3, Lbz;

    const/4 v12, 0x1

    invoke-direct/range {v3 .. v14}, Lbz;-><init>(Lbe;JJJIZLjava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lbg;

    iget-object v2, v4, Lbe;->a:Lm;

    new-instance v5, Lbt;

    invoke-direct {v5, v4, v0, v3}, Lbt;-><init>(Lbe;Ljava/lang/String;Lbg;)V

    check-cast v5, Ln;

    invoke-virtual {v2, v14, v5}, Lm;->a(Ljava/lang/String;Ln;)V
    :try_end_86
    .catchall {:try_start_26 .. :try_end_86} :catchall_87

    :cond_86
    return-void

    :catchall_87
    move-exception v0

    iget-object v2, p0, Laa;->a:Lu;

    sget-object v3, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendOffer: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lu;->d:Ljava/lang/String;

    iget-object v0, p0, Laa;->a:Lu;

    iget-object v2, p0, Laa;->a:Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lu;->c(Lu;Ljava/lang/Object;Z)V

    return-void
.end method
