.class public final LX;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private synthetic a:J

.field private synthetic a:Ljava/lang/Object;

.field private synthetic a:Lu;

.field private synthetic a:Z

.field private synthetic b:Z


# direct methods
.method constructor <init>(Lu;JZZLjava/lang/Object;)V
    .registers 7

    iput-object p1, p0, LX;->a:Lu;

    iput-wide p2, p0, LX;->a:J

    iput-boolean p4, p0, LX;->a:Z

    iput-boolean p5, p0, LX;->b:Z

    iput-object p6, p0, LX;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    :try_start_0
    const-string p1, "run"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_42

    if-eqz p3, :cond_42

    array-length p1, p3

    const/4 v0, 0x2

    if-lt p1, v0, :cond_42

    const/4 p1, 0x0

    aget-object v1, p3, p1

    if-eqz v1, :cond_42

    const/4 p1, 0x1

    aget-object p1, p3, p1

    if-nez p1, :cond_42

    iget-object v0, p0, LX;->a:Lu;

    iget-wide v2, p0, LX;->a:J

    iget-boolean v4, p0, LX;->a:Z

    iget-boolean v5, p0, LX;->b:Z

    invoke-static/range {v0 .. v5}, Lu;->a(Lu;Ljava/lang/Object;JZZ)V
    :try_end_27
    .catchall {:try_start_0 .. :try_end_27} :catchall_28

    goto :goto_42

    :catchall_28
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, LX;->a:Lu;

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "marketInject: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lu;->d:Ljava/lang/String;

    :cond_42
    :goto_42
    iget-object p1, p0, LX;->a:Lu;

    iget-object v0, p0, LX;->a:Ljava/lang/Object;

    invoke-static {p1, v0, p2, p3}, Lu;->a(Lu;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
