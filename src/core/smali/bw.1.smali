.class public final Lbw;
.super Ljava/lang/Object;

# interfaces
.implements Lbg;


# instance fields
.field private synthetic a:J

.field private synthetic a:Lbe;

.field private synthetic a:Ljava/lang/String;

.field private synthetic a:Z

.field private synthetic b:Z


# direct methods
.method constructor <init>(Lbe;JLjava/lang/String;ZZ)V
    .registers 7

    iput-object p1, p0, Lbw;->a:Lbe;

    iput-wide p2, p0, Lbw;->a:J

    iput-object p4, p0, Lbw;->a:Ljava/lang/String;

    iput-boolean p5, p0, Lbw;->a:Z

    iput-boolean p6, p0, Lbw;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq;)V
    .registers 9

    if-eqz p1, :cond_3d

    :try_start_2
    iget-object v1, p1, Lq;->a:Ljava/lang/Object;

    if-nez v1, :cond_7

    goto :goto_3d

    :cond_7
    iget-object v0, p0, Lbw;->a:Lbe;

    iget-wide v2, p0, Lbw;->a:J

    iget-object v4, p0, Lbw;->a:Ljava/lang/String;

    iget-boolean v5, p0, Lbw;->a:Z

    iget-boolean v6, p0, Lbw;->b:Z

    invoke-static/range {v0 .. v6}, Lbe;->a(Lbe;Ljava/lang/Object;JLjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lbe;->a:Ljava/lang/String;

    iget-object p1, p0, Lbw;->a:Lbe;

    iget-wide v0, p1, Lbe;->a:J

    iget-object p1, p0, Lbw;->a:Lbe;

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Lbe;->a:J
    :try_end_22
    .catchall {:try_start_2 .. :try_end_22} :catchall_23

    return-void

    :catchall_23
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lbw;->a:Lbe;

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EXC "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lbe;->a:Ljava/lang/String;

    :cond_3d
    :goto_3d
    return-void
.end method
