.class public final LG;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic a:Lu;

.field private synthetic b:J


# direct methods
.method constructor <init>(Lu;JJ)V
    .registers 6

    iput-object p1, p0, LG;->a:Lu;

    iput-wide p2, p0, LG;->a:J

    iput-wide p4, p0, LG;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    const-string v0, "resale[stars="

    :try_start_2
    iget-object v1, p0, LG;->a:Lu;

    invoke-static {v1}, Lu;->a(Lu;)Lea;

    move-result-object v1

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    const-string v2, "resale"

    invoke-virtual {v1, v2}, Lea;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LG;->a:Lu;

    invoke-virtual {v2}, Lu;->b()V

    iget-object v2, p0, LG;->a:Lu;

    iget-wide v3, p0, LG;->a:J

    iget-wide v5, p0, LG;->b:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " nton="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lu;->a:Ljava/lang/String;
    :try_end_3f
    .catchall {:try_start_2 .. :try_end_3f} :catchall_40

    return-void

    :catchall_40
    move-exception v0

    iget-object v1, p0, LG;->a:Lu;

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resellBg: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lu;->d:Ljava/lang/String;

    return-void
.end method
