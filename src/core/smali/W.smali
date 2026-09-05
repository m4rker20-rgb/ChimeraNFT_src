.class public final LW;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic a:Lu;

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lu;Ljava/lang/Object;)V
    .registers 4

    iput-object p1, p0, LW;->a:Ljava/lang/Object;

    iput-object p2, p0, LW;->a:Lu;

    iput-object p3, p0, LW;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    :try_start_0
    const-string p1, "run"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    if-eqz p3, :cond_3d

    array-length p1, p3

    const/4 v0, 0x2

    if-lt p1, v0, :cond_3d

    const/4 p1, 0x0

    aget-object v0, p3, p1

    const/4 v1, 0x1

    if-eqz v0, :cond_1c

    aget-object v0, p3, v1

    if-eqz v0, :cond_3d

    :cond_1c
    iget-object v0, p0, LW;->a:Ljava/lang/Object;

    aput-object v0, p3, p1

    const/4 p1, 0x0

    aput-object p1, p3, v1
    :try_end_23
    .catchall {:try_start_0 .. :try_end_23} :catchall_24

    goto :goto_3d

    :catchall_24
    move-exception p1

    iget-object v0, p0, LW;->a:Lu;

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "giftValueSwap: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lu;->d:Ljava/lang/String;

    :cond_3d
    :goto_3d
    iget-object p1, p0, LW;->a:Lu;

    iget-object v0, p0, LW;->b:Ljava/lang/Object;

    invoke-static {p1, v0, p2, p3}, Lu;->a(Lu;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
