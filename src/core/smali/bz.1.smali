.class public final Lbz;
.super Ljava/lang/Object;

# interfaces
.implements Lbg;


# instance fields
.field private synthetic a:I

.field private synthetic a:J

.field private synthetic a:Lbe;

.field private synthetic a:Ljava/lang/String;

.field private synthetic a:Z

.field private synthetic b:J

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:J


# direct methods
.method constructor <init>(Lbe;JJJIZLjava/lang/String;Ljava/lang/String;)V
    .registers 12

    iput-object p1, p0, Lbz;->a:Lbe;

    iput-wide p2, p0, Lbz;->a:J

    iput-wide p4, p0, Lbz;->b:J

    iput-wide p6, p0, Lbz;->c:J

    iput p8, p0, Lbz;->a:I

    iput-boolean p9, p0, Lbz;->a:Z

    iput-object p10, p0, Lbz;->a:Ljava/lang/String;

    iput-object p11, p0, Lbz;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq;)V
    .registers 15

    :try_start_0
    iget-object v0, p0, Lbz;->a:Lbe;

    iget-wide v2, p0, Lbz;->a:J

    iget-wide v4, p0, Lbz;->b:J

    iget-wide v6, p0, Lbz;->c:J

    iget v8, p0, Lbz;->a:I

    iget-boolean v9, p0, Lbz;->a:Z

    iget-object v11, p0, Lbz;->a:Ljava/lang/String;

    iget-object v12, p0, Lbz;->b:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v12}, Lbe;->a(Lbe;Lq;JJJIZZLjava/lang/String;Ljava/lang/String;)Lbi;

    move-result-object p1
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_2c

    iget-object v0, p0, Lbz;->a:Lbe;

    if-nez p1, :cond_1f

    :try_start_1a
    const-string p1, "offer prepare failed"

    iput-object p1, v0, Lbe;->a:Ljava/lang/String;

    return-void

    :cond_1f
    new-instance v1, LbA;

    iget-object v2, p0, Lbz;->a:Lbe;

    invoke-direct {v1, v2, p1}, LbA;-><init>(Lbe;Lbi;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lbe;->a(Lbe;Ljava/lang/Runnable;)V
    :try_end_2b
    .catchall {:try_start_1a .. :try_end_2b} :catchall_2c

    return-void

    :catchall_2c
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lbz;->a:Lbe;

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "offerEXC "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lbe;->a:Ljava/lang/String;

    return-void
.end method
