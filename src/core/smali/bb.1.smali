.class public final Lbb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private synthetic a:Lu;


# direct methods
.method constructor <init>(Lu;)V
    .registers 2

    iput-object p1, p0, Lbb;->a:Lu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const-string p1, "mode -> "

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "run"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_63

    if-eqz p3, :cond_63

    array-length p2, p3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_63

    const/4 p2, 0x0

    aget-object p3, p3, p2

    instance-of v1, p3, Ljava/lang/Number;

    if-eqz v1, :cond_63

    iget-object v1, p0, Lbb;->a:Lu;

    invoke-static {p3}, LeT;->a(Ljava/lang/Object;)V

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-nez p3, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    invoke-static {v1, v0}, Lu;->b(Lu;Z)V

    iget-object p2, p0, Lbb;->a:Lu;

    invoke-static {p2}, Lu;->b(Lu;)Z

    move-result p3

    if-eqz p3, :cond_38

    const-string p3, "Chimera NFT"

    goto :goto_3a

    :cond_38
    const-string p3, "orig"

    :goto_3a
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lu;->c:Ljava/lang/String;

    iget-object p1, p0, Lbb;->a:Lu;

    invoke-static {p1}, Lu;->a(Lu;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lu;->d(Lu;Ljava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_2 .. :try_end_49} :catchall_4a

    goto :goto_63

    :catchall_4a
    move-exception p1

    iget-object p2, p0, Lbb;->a:Lu;

    sget-object p3, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "tabcb: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lu;->d:Ljava/lang/String;

    :cond_63
    :goto_63
    const/4 p1, 0x0

    return-object p1
.end method
