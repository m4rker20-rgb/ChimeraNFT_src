.class public final LN;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic a:Ljava/lang/String;

.field private synthetic a:Lu;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lu;Ljava/lang/String;JLjava/lang/String;)V
    .registers 6

    iput-object p1, p0, LN;->a:Lu;

    iput-object p2, p0, LN;->a:Ljava/lang/String;

    iput-wide p3, p0, LN;->a:J

    iput-object p5, p0, LN;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    :try_start_0
    iget-object v0, p0, LN;->a:Lu;

    invoke-static {v0}, Lu;->a(Lu;)Lbe;

    move-result-object v2

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    iget-object v0, p0, LN;->a:Ljava/lang/String;

    iget-wide v3, p0, LN;->a:J

    iget-object v5, p0, LN;->b:Ljava/lang/String;

    const-string v8, "sent"

    new-instance v1, LbF;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, LbF;-><init>(Lbe;JLjava/lang/String;ZZ)V

    check-cast v1, Lbg;

    iget-object v3, v2, Lbe;->a:Lm;

    new-instance v4, Lbt;

    invoke-direct {v4, v2, v8, v1}, Lbt;-><init>(Lbe;Ljava/lang/String;Lbg;)V

    check-cast v4, Ln;

    invoke-virtual {v3, v0, v4}, Lm;->a(Ljava/lang/String;Ln;)V
    :try_end_26
    .catchall {:try_start_0 .. :try_end_26} :catchall_27

    return-void

    :catchall_27
    move-exception v0

    iget-object v1, p0, LN;->a:Lu;

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sheetReveal: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lu;->d:Ljava/lang/String;

    return-void
.end method
