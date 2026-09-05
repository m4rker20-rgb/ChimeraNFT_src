.class public final LZ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic a:Lef;

.field private synthetic a:Ljava/lang/Object;

.field private synthetic a:Ljava/lang/String;

.field private synthetic a:Lu;

.field private synthetic a:Z


# direct methods
.method constructor <init>(Lef;Ljava/lang/String;ZLu;Ljava/lang/Object;I)V
    .registers 7

    iput-object p1, p0, LZ;->a:Lef;

    iput-object p2, p0, LZ;->a:Ljava/lang/String;

    iput-boolean p3, p0, LZ;->a:Z

    iput-object p4, p0, LZ;->a:Lu;

    iput-object p5, p0, LZ;->a:Ljava/lang/Object;

    iput p6, p0, LZ;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, LZ;->a:Lef;

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    iget-object v2, p0, LZ;->a:Ljava/lang/String;

    iget-boolean v3, p0, LZ;->a:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lef;->a(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_4f

    iget-object v2, p0, LZ;->a:Lu;

    if-nez v1, :cond_21

    :try_start_14
    iget-object v1, p0, LZ;->a:Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lu;->c(Lu;Ljava/lang/Object;Z)V

    iget-object v1, p0, LZ;->a:Lu;

    const-string v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043e\u0442\u0432\u0435\u0442\u0438\u0442\u044c \u043d\u0430 \u043f\u0440\u0435\u0434\u043b\u043e\u0436\u0435\u043d\u0438\u0435"

    invoke-static {v1, v2}, Lu;->b(Lu;Ljava/lang/String;)V

    return-void

    :cond_21
    iget-object v3, p0, LZ;->a:Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lu;->c(Lu;Ljava/lang/Object;Z)V

    iget-object v2, p0, LZ;->a:Lu;

    invoke-static {v2}, Lu;->a(Lu;)Lbe;

    move-result-object v2

    if-eqz v2, :cond_36

    iget v3, p0, LZ;->a:I

    iget-boolean v5, p0, LZ;->a:Z

    xor-int/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lbe;->a(IZ)V

    :cond_36
    iget-boolean v2, p0, LZ;->a:Z

    if-nez v2, :cond_4e

    iget-object v2, p0, LZ;->a:Lu;

    iget-object v3, p0, LZ;->a:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lu;->a(Lu;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v1, p0, LZ;->a:Lef;

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    const-wide/16 v2, 0xfa0

    iput-wide v2, v1, Lef;->c:J

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lef;->b:J
    :try_end_4e
    .catchall {:try_start_14 .. :try_end_4e} :catchall_4f

    :cond_4e
    return-void

    :catchall_4f
    move-exception v1

    iget-object v2, p0, LZ;->a:Lu;

    sget-object v3, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resolveOffer: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lu;->d:Ljava/lang/String;

    iget-object v1, p0, LZ;->a:Lu;

    iget-object v2, p0, LZ;->a:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lu;->c(Lu;Ljava/lang/Object;Z)V

    return-void
.end method
