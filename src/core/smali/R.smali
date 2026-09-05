.class public final LR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic a:Ljava/lang/String;

.field private synthetic a:Lorg/json/JSONObject;

.field private synthetic a:Lu;

.field private synthetic b:J


# direct methods
.method constructor <init>(Lu;Lorg/json/JSONObject;JLjava/lang/String;J)V
    .registers 8

    iput-object p1, p0, LR;->a:Lu;

    iput-object p2, p0, LR;->a:Lorg/json/JSONObject;

    iput-wide p3, p0, LR;->a:J

    iput-object p5, p0, LR;->a:Ljava/lang/String;

    iput-wide p6, p0, LR;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    :try_start_0
    iget-object v0, p0, LR;->a:Lu;

    iget-object v1, p0, LR;->a:Lorg/json/JSONObject;

    iget-wide v2, p0, LR;->a:J

    iget-object v4, p0, LR;->a:Ljava/lang/String;

    iget-wide v5, p0, LR;->b:J

    invoke-static/range {v0 .. v6}, Lu;->a(Lu;Lorg/json/JSONObject;JLjava/lang/String;J)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    return-void

    :catchall_e
    move-exception v0

    iget-object v1, p0, LR;->a:Lu;

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doXferBg: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lu;->d:Ljava/lang/String;

    return-void
.end method
