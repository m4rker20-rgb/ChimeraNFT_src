.class public final LaY;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic a:Lu;

.field private a:Z


# direct methods
.method constructor <init>(Lu;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, LaY;->a:Lu;

    iput-object p2, p0, LaY;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-boolean p1, p0, LaY;->a:Z

    if-nez p1, :cond_40

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "onClick"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "run"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_40

    :cond_1c
    const/4 p1, 0x1

    iput-boolean p1, p0, LaY;->a:Z

    :try_start_1f
    iget-object p1, p0, LaY;->a:Lu;

    iget-object p2, p0, LaY;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lu;->a(Lu;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_27

    goto :goto_40

    :catchall_27
    move-exception p1

    iget-object p2, p0, LaY;->a:Lu;

    sget-object p3, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "txDelete: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lu;->d:Ljava/lang/String;

    :cond_40
    :goto_40
    const/4 p1, 0x0

    return-object p1
.end method
