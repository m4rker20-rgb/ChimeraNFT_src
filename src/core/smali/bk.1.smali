.class public final Lbk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic a:J

.field private synthetic a:Lbe;

.field private synthetic a:Ljava/lang/Object;

.field private synthetic a:Z

.field private synthetic b:Z


# direct methods
.method constructor <init>(Lbe;Ljava/lang/Object;IJZZ)V
    .registers 8

    iput-object p1, p0, Lbk;->a:Lbe;

    iput-object p2, p0, Lbk;->a:Ljava/lang/Object;

    iput p3, p0, Lbk;->a:I

    iput-wide p4, p0, Lbk;->a:J

    iput-boolean p6, p0, Lbk;->a:Z

    iput-boolean p7, p0, Lbk;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    :try_start_0
    iget-object v0, p0, Lbk;->a:Lbe;

    iget-object v1, p0, Lbk;->a:Ljava/lang/Object;

    iget v2, p0, Lbk;->a:I

    iget-wide v3, p0, Lbk;->a:J

    iget-boolean v5, p0, Lbk;->a:Z

    iget-boolean v6, p0, Lbk;->b:Z

    invoke-static/range {v0 .. v6}, Lbe;->a(Lbe;Ljava/lang/Object;IJZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbe;->a:Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    return-void

    :catchall_13
    move-exception v0

    iget-object v1, p0, Lbk;->a:Lbe;

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "post EXC "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbe;->a:Ljava/lang/String;

    return-void
.end method
