.class public final LbC;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic a:J

.field private synthetic a:Lbe;

.field private synthetic b:J


# direct methods
.method constructor <init>(Lbe;JIJ)V
    .registers 7

    iput-object p1, p0, LbC;->a:Lbe;

    iput-wide p2, p0, LbC;->a:J

    iput p4, p0, LbC;->a:I

    iput-wide p5, p0, LbC;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    :try_start_0
    invoke-static {}, Lbe;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "selectedAccount"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LdK;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iget-object v3, p0, LbC;->a:Lbe;

    iget-wide v5, p0, LbC;->a:J

    iget v7, p0, LbC;->a:I

    iget-wide v8, p0, LbC;->b:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lbe;->a(Lbe;IJIJZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lbe;->a:Ljava/lang/String;

    iget-object v0, p0, LbC;->a:Lbe;

    iget-wide v0, v0, Lbe;->a:J

    iget-object v2, p0, LbC;->a:Lbe;

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, v2, Lbe;->a:J
    :try_end_26
    .catchall {:try_start_0 .. :try_end_26} :catchall_27

    return-void

    :catchall_27
    move-exception v0

    iget-object v1, p0, LbC;->a:Lbe;

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "premIncoming EXC "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbe;->a:Ljava/lang/String;

    return-void
.end method
