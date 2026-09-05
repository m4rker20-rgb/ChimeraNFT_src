.class public final LbF;
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

    iput-object p1, p0, LbF;->a:Lbe;

    iput-wide p2, p0, LbF;->a:J

    iput-object p4, p0, LbF;->a:Ljava/lang/String;

    iput-boolean p5, p0, LbF;->a:Z

    iput-boolean p6, p0, LbF;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq;)V
    .registers 14

    :try_start_0
    iget-object v0, p0, LbF;->a:Lbe;

    iget-wide v2, p0, LbF;->a:J

    iget-object v4, p0, LbF;->a:Ljava/lang/String;

    iget-boolean v5, p0, LbF;->a:Z

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lbe;->a(Lbe;Lq;JLjava/lang/String;Z)Lbi;

    move-result-object v11
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_27

    iget-object p1, p0, LbF;->a:Lbe;

    if-nez v11, :cond_16

    :try_start_11
    const-string v0, "sent prepare failed"

    iput-object v0, p1, Lbe;->a:Ljava/lang/String;

    return-void

    :cond_16
    new-instance v6, LbG;

    iget-boolean v7, p0, LbF;->b:Z

    iget-object v8, p0, LbF;->a:Lbe;

    iget-wide v9, p0, LbF;->a:J

    invoke-direct/range {v6 .. v11}, LbG;-><init>(ZLbe;JLbi;)V

    check-cast v6, Ljava/lang/Runnable;

    invoke-static {p1, v6}, Lbe;->a(Lbe;Ljava/lang/Runnable;)V
    :try_end_26
    .catchall {:try_start_11 .. :try_end_26} :catchall_27

    return-void

    :catchall_27
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, LbF;->a:Lbe;

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sentEXC "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lbe;->a:Ljava/lang/String;

    return-void
.end method
