.class public final LaJ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private synthetic a:I

.field private synthetic a:Ljava/lang/Object;

.field private synthetic a:Lu;

.field private synthetic a:Z


# direct methods
.method constructor <init>(Lu;ZILjava/lang/Object;)V
    .registers 5

    iput-object p1, p0, LaJ;->a:Lu;

    iput-boolean p2, p0, LaJ;->a:Z

    iput p3, p0, LaJ;->a:I

    iput-object p4, p0, LaJ;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const-string p1, "run"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3f

    if-eqz p3, :cond_3f

    array-length p1, p3

    const/4 v0, 0x2

    if-lt p1, v0, :cond_3f

    const/4 p1, 0x0

    :try_start_13
    aget-object p1, p3, p1

    const/4 v0, 0x1

    aget-object v0, p3, v0

    if-nez v0, :cond_3f

    if-eqz p1, :cond_3f

    iget-object v0, p0, LaJ;->a:Lu;

    iget-boolean v1, p0, LaJ;->a:Z

    iget v2, p0, LaJ;->a:I

    invoke-static {v0, p1, v1, v2}, Lu;->a(Lu;Ljava/lang/Object;ZI)V
    :try_end_25
    .catchall {:try_start_13 .. :try_end_25} :catchall_26

    goto :goto_3f

    :catchall_26
    move-exception p1

    iget-object v0, p0, LaJ;->a:Lu;

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wrap: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lu;->d:Ljava/lang/String;

    :cond_3f
    :goto_3f
    iget-object p1, p0, LaJ;->a:Lu;

    iget-object v0, p0, LaJ;->a:Ljava/lang/Object;

    invoke-static {p1, v0, p2, p3}, Lu;->a(Lu;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
