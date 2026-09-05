.class public final LP;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic a:Lbe;

.field private synthetic a:Ljava/lang/String;

.field private synthetic a:Lu;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbe;Ljava/lang/String;JLjava/lang/String;Lu;)V
    .registers 7

    iput-object p1, p0, LP;->a:Lbe;

    iput-object p2, p0, LP;->a:Ljava/lang/String;

    iput-wide p3, p0, LP;->a:J

    iput-object p5, p0, LP;->b:Ljava/lang/String;

    iput-object p6, p0, LP;->a:Lu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    :try_start_0
    iget-object v1, p0, LP;->a:Lbe;

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    iget-object v7, p0, LP;->a:Ljava/lang/String;

    iget-wide v2, p0, LP;->a:J

    iget-object v4, p0, LP;->b:Ljava/lang/String;

    const-string v8, "sent"

    new-instance v0, LbF;

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, LbF;-><init>(Lbe;JLjava/lang/String;ZZ)V

    check-cast v0, Lbg;

    iget-object v2, v1, Lbe;->a:Lm;

    new-instance v3, Lbt;

    invoke-direct {v3, v1, v8, v0}, Lbt;-><init>(Lbe;Ljava/lang/String;Lbg;)V

    check-cast v3, Ln;

    invoke-virtual {v2, v7, v3}, Lm;->a(Ljava/lang/String;Ln;)V
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_23

    return-void

    :catchall_23
    move-exception v0

    iget-object v1, p0, LP;->a:Lu;

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sheetRevealLate: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lu;->d:Ljava/lang/String;

    return-void
.end method
