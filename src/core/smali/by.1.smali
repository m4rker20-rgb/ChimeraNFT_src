.class public final Lby;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic a:J

.field private synthetic a:Lbe;

.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:J

.field private synthetic c:J


# direct methods
.method constructor <init>(Lbe;Ljava/lang/Object;IJJJ)V
    .registers 10

    iput-object p1, p0, Lby;->a:Lbe;

    iput-object p2, p0, Lby;->a:Ljava/lang/Object;

    iput p3, p0, Lby;->a:I

    iput-wide p4, p0, Lby;->a:J

    iput-wide p6, p0, Lby;->b:J

    iput-wide p8, p0, Lby;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    :try_start_0
    iget-object v0, p0, Lby;->a:Lbe;

    iget-object v1, p0, Lby;->a:Ljava/lang/Object;

    iget v2, p0, Lby;->a:I

    iget-wide v3, p0, Lby;->a:J

    iget-wide v5, p0, Lby;->b:J

    iget-wide v7, p0, Lby;->c:J

    invoke-static/range {v0 .. v8}, Lbe;->a(Lbe;Ljava/lang/Object;IJJJ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbe;->a:Ljava/lang/String;

    iget-object v0, p0, Lby;->a:Lbe;

    iget-wide v0, v0, Lbe;->a:J

    iget-object v2, p0, Lby;->a:Lbe;

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, v2, Lbe;->a:J
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1e

    return-void

    :catchall_1e
    move-exception v0

    iget-object v1, p0, Lby;->a:Lbe;

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "buyForPost EXC "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbe;->a:Ljava/lang/String;

    return-void
.end method
