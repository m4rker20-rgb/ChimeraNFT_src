.class public final LK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic a:J

.field private synthetic a:Lu;

.field private synthetic b:J


# direct methods
.method constructor <init>(Lu;JIJ)V
    .registers 7

    iput-object p1, p0, LK;->a:Lu;

    iput-wide p2, p0, LK;->a:J

    iput p4, p0, LK;->a:I

    iput-wide p5, p0, LK;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    :try_start_0
    iget-object v0, p0, LK;->a:Lu;

    invoke-static {v0}, Lu;->a(Lu;)Lbe;

    move-result-object v1

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    iget-wide v2, p0, LK;->a:J

    iget v4, p0, LK;->a:I

    iget-wide v5, p0, LK;->b:J

    invoke-virtual/range {v1 .. v6}, Lbe;->a(JIJ)V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    return-void

    :catchall_13
    move-exception v0

    iget-object v1, p0, LK;->a:Lu;

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "premCard: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lu;->d:Ljava/lang/String;

    return-void
.end method
