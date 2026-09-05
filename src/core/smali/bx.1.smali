.class public final Lbx;
.super Ljava/lang/Object;

# interfaces
.implements Lbg;


# instance fields
.field private synthetic a:J

.field private synthetic a:Lbe;

.field private synthetic a:Z

.field private synthetic b:J

.field private synthetic c:J


# direct methods
.method constructor <init>(ZLbe;JJJ)V
    .registers 9

    iput-boolean p1, p0, Lbx;->a:Z

    iput-object p2, p0, Lbx;->a:Lbe;

    iput-wide p3, p0, Lbx;->a:J

    iput-wide p5, p0, Lbx;->b:J

    iput-wide p7, p0, Lbx;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq;)V
    .registers 13

    const-string v0, "nav="

    if-eqz p1, :cond_5c

    iget-object v3, p1, Lq;->a:Ljava/lang/Object;

    if-nez v3, :cond_9

    goto :goto_5c

    :cond_9
    invoke-static {}, Lbe;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "selectedAccount"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, LdK;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    new-instance v1, Lby;

    iget-object v2, p0, Lbx;->a:Lbe;

    iget-wide v5, p0, Lbx;->a:J

    iget-wide v7, p0, Lbx;->b:J

    iget-wide v9, p0, Lbx;->c:J

    invoke-direct/range {v1 .. v10}, Lby;-><init>(Lbe;Ljava/lang/Object;IJJJ)V

    :try_start_21
    iget-boolean p1, p0, Lbx;->a:Z

    if-eqz p1, :cond_3e

    iget-object p1, p0, Lbx;->a:Lbe;

    iget-wide v2, p0, Lbx;->a:J

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {p1, v2, v3, v1}, Lbe;->a(Lbe;JLjava/lang/Runnable;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbe;->a:Ljava/lang/String;

    return-void

    :cond_3e
    invoke-virtual {v1}, Lby;->run()V
    :try_end_41
    .catchall {:try_start_21 .. :try_end_41} :catchall_42

    return-void

    :catchall_42
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lbx;->a:Lbe;

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buyForNav EXC "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lbe;->a:Ljava/lang/String;

    :cond_5c
    :goto_5c
    return-void
.end method
