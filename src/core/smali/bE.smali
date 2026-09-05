.class public final LbE;
.super Ljava/lang/Object;

# interfaces
.implements Lbg;


# instance fields
.field private synthetic a:J

.field private synthetic a:Lbe;

.field private synthetic b:J


# direct methods
.method constructor <init>(Lbe;JJ)V
    .registers 6

    iput-object p1, p0, LbE;->a:Lbe;

    iput-wide p2, p0, LbE;->a:J

    iput-wide p4, p0, LbE;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq;)V
    .registers 8

    if-eqz p1, :cond_39

    :try_start_2
    iget-object v1, p1, Lq;->a:Ljava/lang/Object;

    if-nez v1, :cond_7

    goto :goto_39

    :cond_7
    iget-object v0, p0, LbE;->a:Lbe;

    iget-wide v2, p0, LbE;->a:J

    iget-wide v4, p0, LbE;->b:J

    invoke-static/range {v0 .. v5}, Lbe;->a(Lbe;Ljava/lang/Object;JJ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lbe;->a:Ljava/lang/String;

    iget-object p1, p0, LbE;->a:Lbe;

    iget-wide v0, p1, Lbe;->a:J

    iget-object p1, p0, LbE;->a:Lbe;

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Lbe;->a:J
    :try_end_1e
    .catchall {:try_start_2 .. :try_end_1e} :catchall_1f

    return-void

    :catchall_1f
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, LbE;->a:Lbe;

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buyEXC "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lbe;->a:Ljava/lang/String;

    :cond_39
    :goto_39
    return-void
.end method
