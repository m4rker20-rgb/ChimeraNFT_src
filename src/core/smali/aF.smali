.class public final LaF;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private synthetic a:I

.field private synthetic a:J

.field private synthetic a:Ljava/lang/Object;

.field private synthetic a:Ljava/lang/String;

.field private synthetic a:Ljava/util/List;

.field private synthetic a:Lu;

.field private synthetic a:Z


# direct methods
.method constructor <init>(ILu;Ljava/lang/String;Ljava/util/List;JZLjava/lang/Object;)V
    .registers 9

    iput p1, p0, LaF;->a:I

    iput-object p2, p0, LaF;->a:Lu;

    iput-object p3, p0, LaF;->a:Ljava/lang/String;

    iput-object p4, p0, LaF;->a:Ljava/util/List;

    iput-wide p5, p0, LaF;->a:J

    iput-boolean p7, p0, LaF;->a:Z

    iput-object p8, p0, LaF;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const-string p1, "run"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d6

    if-eqz p3, :cond_d6

    array-length p1, p3

    const/4 v0, 0x2

    if-lt p1, v0, :cond_d6

    const/4 p1, 0x0

    :try_start_13
    aget-object v0, p3, p1

    iget v1, p0, LaF;->a:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_95

    if-nez v0, :cond_20

    const/4 v1, 0x0

    goto :goto_27

    :cond_20
    const-string v1, "collection_id"

    invoke-static {v0, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v1, v0

    :goto_27
    if-gtz v1, :cond_55

    aget-object v0, p3, v4

    if-eqz v0, :cond_55

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v5, 0x29b92700

    rem-long/2addr v0, v5

    long-to-int v1, v0

    const v0, 0x3b9aca00

    add-int/2addr v1, v0

    iget-object v0, p0, LaF;->a:Lu;

    iget-object v2, p0, LaF;->a:Ljava/lang/String;

    iget-object v5, p0, LaF;->a:Ljava/util/List;

    if-nez v5, :cond_44

    const/4 v5, 0x0

    goto :goto_4b

    :cond_44
    invoke-static {v5}, LeT;->a(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_4b
    invoke-static {v0, v1, v2, v5}, Lu;->a(Lu;ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_55

    aput-object v0, p3, p1

    aput-object v3, p3, v4

    :cond_55
    if-lez v1, :cond_95

    iget-object v0, p0, LaF;->a:Lu;

    invoke-static {v0}, Lu;->a(Lu;)Lea;

    move-result-object v0

    if-eqz v0, :cond_95

    iget-object v0, p0, LaF;->a:Lu;

    invoke-static {v0}, Lu;->a(Lu;)Lea;

    move-result-object v0

    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    iget-object v2, p0, LaF;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lea;->a(ILjava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LaF;->a:Ljava/util/List;

    if-eqz v0, :cond_95

    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_95

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v2, p0, LaF;->a:Lu;

    invoke-static {v2}, Lu;->a(Lu;)Lea;

    move-result-object v2

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v6, v1, v4}, Lea;->a(JIZ)Ljava/lang/String;

    goto :goto_78

    :cond_95
    aget-object v0, p3, v4

    if-eqz v0, :cond_ab

    iget v0, p0, LaF;->a:I

    if-lez v0, :cond_ab

    iget-object v1, p0, LaF;->a:Lu;

    iget-object v2, p0, LaF;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2, p1}, Lu;->a(Lu;ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_ab

    aput-object v0, p3, p1

    aput-object v3, p3, v4

    :cond_ab
    aget-object v0, p3, v4

    if-nez v0, :cond_d6

    aget-object p1, p3, p1

    if-eqz p1, :cond_d6

    iget-object v0, p0, LaF;->a:Lu;

    iget-wide v1, p0, LaF;->a:J

    iget-boolean v3, p0, LaF;->a:Z

    invoke-static {v0, p1, v1, v2, v3}, Lu;->a(Lu;Ljava/lang/Object;JZ)V
    :try_end_bc
    .catchall {:try_start_13 .. :try_end_bc} :catchall_bd

    goto :goto_d6

    :catchall_bd
    move-exception p1

    iget-object v0, p0, LaF;->a:Lu;

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "collectionWrap: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lu;->d:Ljava/lang/String;

    :cond_d6
    :goto_d6
    iget-object p1, p0, LaF;->a:Lu;

    iget-object v0, p0, LaF;->a:Ljava/lang/Object;

    invoke-static {p1, v0, p2, p3}, Lu;->a(Lu;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
