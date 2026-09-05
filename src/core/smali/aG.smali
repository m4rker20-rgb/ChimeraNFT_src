.class public final LaG;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic a:Ljava/lang/String;

.field private synthetic a:Lu;


# direct methods
.method constructor <init>(Ljava/lang/String;Lu;Ljava/lang/Object;)V
    .registers 4

    iput-object p1, p0, LaG;->a:Ljava/lang/String;

    iput-object p2, p0, LaG;->a:Lu;

    iput-object p3, p0, LaG;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const-string p1, "run"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_52

    if-eqz p3, :cond_52

    array-length p1, p3

    const/4 v0, 0x2

    if-lt p1, v0, :cond_52

    const/4 p1, 0x1

    aget-object v0, p3, p1

    if-eqz v0, :cond_52

    :try_start_17
    iget-object v0, p0, LaG;->a:Ljava/lang/String;

    invoke-static {v0}, LdK;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    iget-object v0, p0, LaG;->a:Lu;

    invoke-static {v0}, Lu;->f(Lu;)Ljava/lang/Object;

    move-result-object v0

    :cond_25
    if-eqz v0, :cond_52

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const/4 v0, 0x0

    aput-object v0, p3, p1

    iget-object p1, p0, LaG;->a:Lu;

    iget-wide v0, p1, Lu;->a:J

    iget-object p1, p0, LaG;->a:Lu;

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Lu;->a:J
    :try_end_38
    .catchall {:try_start_17 .. :try_end_38} :catchall_39

    goto :goto_52

    :catchall_39
    move-exception p1

    iget-object v0, p0, LaG;->a:Lu;

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fakewrap2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lu;->d:Ljava/lang/String;

    :cond_52
    :goto_52
    iget-object p1, p0, LaG;->a:Lu;

    iget-object v0, p0, LaG;->a:Ljava/lang/Object;

    invoke-static {p1, v0, p2, p3}, Lu;->a(Lu;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
