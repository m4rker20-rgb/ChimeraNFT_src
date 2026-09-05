.class public final LdE;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private synthetic a:I

.field private synthetic a:J

.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(IJLjava/lang/String;Ljava/lang/String;J)V
    .registers 8

    iput p1, p0, LdE;->a:I

    iput-wide p2, p0, LdE;->a:J

    iput-object p4, p0, LdE;->a:Ljava/lang/String;

    iput-object p5, p0, LdE;->b:Ljava/lang/String;

    iput-wide p6, p0, LdE;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "run"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_12

    return-object v3

    :cond_12
    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    :try_start_15
    array-length v4, v1

    if-lez v4, :cond_1b

    aget-object v1, v1, v2

    goto :goto_1c

    :cond_1b
    move-object v1, v3

    :goto_1c
    const-string v4, "messages"

    invoke-static {v1, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/util/List;

    if-eqz v4, :cond_73

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_73

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v1, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_73

    sget-object v4, LdC;->a:LdC;

    iget v5, v0, LdE;->a:I

    iget-wide v6, v0, LdE;->a:J

    invoke-static {v4, v5, v6, v7}, LdC;->a(LdC;IJ)Z

    move-result v4

    if-eqz v4, :cond_73

    sget-object v4, LdC;->a:LdC;

    iget-wide v5, v0, LdE;->a:J

    invoke-static {v4, v5, v6, v1, v2}, LdC;->a(LdC;JJ)V

    sget-object v7, Lcom/chimeranft/core/Main;->Companion:Lce;

    iget-wide v9, v0, LdE;->a:J

    iget-object v11, v0, LdE;->a:Ljava/lang/String;

    iget-object v12, v0, LdE;->b:Ljava/lang/String;

    sget-object v4, LdC;->a:LdC;

    iget-wide v5, v0, LdE;->a:J

    invoke-static {v4, v5, v6}, LdC;->b(LdC;J)I

    move-result v13

    long-to-int v14, v1

    iget-wide v1, v0, LdE;->b:J

    const/4 v8, 0x1

    move-wide v15, v1

    invoke-virtual/range {v7 .. v16}, Lce;->a(IJLjava/lang/String;Ljava/lang/String;IIJ)Ljava/lang/String;

    sget-object v1, LdC;->a:LdC;

    iget-wide v4, v0, LdE;->a:J

    invoke-static {v1, v4, v5}, LdC;->a(LdC;J)V
    :try_end_73
    .catchall {:try_start_15 .. :try_end_73} :catchall_73

    :catchall_73
    :cond_73
    return-object v3
.end method
