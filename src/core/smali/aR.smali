.class public final LaR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic a:Lu;


# direct methods
.method constructor <init>(Lu;J)V
    .registers 4

    iput-object p1, p0, LaR;->a:Lu;

    iput-wide p2, p0, LaR;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    const-string v0, "]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " inval["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_9
    invoke-static {}, Lu;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "selectedAccount"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, LdK;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lu;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_37

    iget-object v2, p0, LaR;->a:Lu;

    iget-object v3, v2, Lu;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "no-cls]"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_75

    :cond_37
    invoke-static {}, Lu;->f()Ljava/lang/String;

    move-result-object v3

    const-string v5, "getInstance"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v2, v8, v4

    invoke-static {v3, v5, v7, v8}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ctrl="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_59

    const/4 v3, 0x1

    goto :goto_5a

    :cond_59
    const/4 v3, 0x0

    :goto_5a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-nez v2, :cond_7c

    iget-object v2, p0, LaR;->a:Lu;

    iget-object v3, v2, Lu;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lu;->e:Ljava/lang/String;

    return-void

    :cond_7c
    sget-object v3, Lu;->a:Lv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v7, "invalidateProfileGifts"

    invoke-static {v3, v5, v7}, Lv;->a(Lv;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_ba

    sget-object v5, Lu;->a:Lv;

    iget-wide v7, p0, LaR;->a:J

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    aget-object v5, v5, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v5, v9, :cond_a5

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v5, v9, :cond_9d

    goto :goto_a5

    :cond_9d
    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_a2
    check-cast v5, Ljava/lang/Object;

    goto :goto_aa

    :cond_a5
    :goto_a5
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_a2

    :goto_aa
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v4

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " inv=ok"

    :goto_b6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_bd

    :cond_ba
    const-string v2, " inv=miss"

    goto :goto_b6

    :goto_bd
    iget-object v2, p0, LaR;->a:Lu;

    iget-wide v2, v2, Lu;->b:J

    iget-object v4, p0, LaR;->a:Lu;

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    iput-wide v2, v4, Lu;->b:J
    :try_end_c8
    .catchall {:try_start_9 .. :try_end_c8} :catchall_c9

    goto :goto_e7

    :catchall_c9
    move-exception v2

    iget-object v3, p0, LaR;->a:Lu;

    sget-object v4, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v2}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "invalidate: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lu;->d:Ljava/lang/String;

    const-string v2, " ERR"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e7
    iget-object v2, p0, LaR;->a:Lu;

    iget-object v3, v2, Lu;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lu;->e:Ljava/lang/String;

    return-void
.end method
