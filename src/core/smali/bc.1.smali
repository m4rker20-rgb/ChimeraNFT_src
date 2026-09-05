.class public final Lbc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic a:Lu;


# direct methods
.method constructor <init>(Lu;Ljava/lang/Object;)V
    .registers 3

    iput-object p1, p0, Lbc;->a:Lu;

    iput-object p2, p0, Lbc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    const-string v0, "pickerWarm: "

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :try_start_5
    iget-object v4, p0, Lbc;->a:Lu;

    invoke-virtual {v4}, Lu;->c()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_20

    iget-object v0, p0, Lbc;->a:Lu;

    invoke-static {v0, v3}, Lu;->a(Lu;Z)V

    iget-object v0, p0, Lbc;->a:Lu;

    new-instance v3, Lbd;

    iget-object v4, p0, Lbc;->a:Ljava/lang/Object;

    iget-object v5, p0, Lbc;->a:Lu;

    invoke-direct {v3, v4, v5}, Lbd;-><init>(Ljava/lang/Object;Lu;)V

    :goto_1a
    check-cast v3, Ljava/lang/Runnable;

    invoke-static {v0, v3, v1, v2}, Lu;->a(Lu;Ljava/lang/Runnable;J)V

    return-void

    :catchall_20
    move-exception v4

    :try_start_21
    iget-object v5, p0, Lbc;->a:Lu;

    sget-object v6, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v4}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lu;->d:Ljava/lang/String;
    :try_end_37
    .catchall {:try_start_21 .. :try_end_37} :catchall_48

    iget-object v0, p0, Lbc;->a:Lu;

    invoke-static {v0, v3}, Lu;->a(Lu;Z)V

    iget-object v0, p0, Lbc;->a:Lu;

    new-instance v3, Lbd;

    iget-object v4, p0, Lbc;->a:Ljava/lang/Object;

    iget-object v5, p0, Lbc;->a:Lu;

    invoke-direct {v3, v4, v5}, Lbd;-><init>(Ljava/lang/Object;Lu;)V

    goto :goto_1a

    :catchall_48
    move-exception v0

    iget-object v4, p0, Lbc;->a:Lu;

    invoke-static {v4, v3}, Lu;->a(Lu;Z)V

    iget-object v3, p0, Lbc;->a:Lu;

    new-instance v4, Lbd;

    iget-object v5, p0, Lbc;->a:Ljava/lang/Object;

    iget-object v6, p0, Lbc;->a:Lu;

    invoke-direct {v4, v5, v6}, Lbd;-><init>(Ljava/lang/Object;Lu;)V

    check-cast v4, Ljava/lang/Runnable;

    invoke-static {v3, v4, v1, v2}, Lu;->a(Lu;Ljava/lang/Runnable;J)V

    throw v0
.end method
