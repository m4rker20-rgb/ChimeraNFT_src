.class public final LaX;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private a:J

.field private synthetic a:Ljava/lang/Object;

.field private synthetic a:Lu;

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lu;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iput-object p1, p0, LaX;->a:Lu;

    iput-object p2, p0, LaX;->a:Ljava/lang/Object;

    iput-object p3, p0, LaX;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "onClick"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_41

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, LaX;->a:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x15e

    cmp-long p3, v0, v2

    if-lez p3, :cond_3f

    iput-wide p1, p0, LaX;->a:J

    :try_start_1c
    iget-object p1, p0, LaX;->a:Lu;

    iget-object p2, p0, LaX;->a:Ljava/lang/Object;

    iget-object p3, p0, LaX;->b:Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lu;->a(Lu;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_1c .. :try_end_25} :catchall_26

    goto :goto_3f

    :catchall_26
    move-exception p1

    iget-object p2, p0, LaX;->a:Lu;

    sget-object p3, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "txClick: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lu;->d:Ljava/lang/String;

    :cond_3f
    :goto_3f
    const/4 p1, 0x0

    return-object p1

    :cond_41
    sget-object p1, Lu;->a:Lv;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p1, p2}, Lv;->a(Lv;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
