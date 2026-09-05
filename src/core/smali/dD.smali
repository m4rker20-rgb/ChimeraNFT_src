.class public final LdD;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private synthetic a:I

.field private synthetic a:J

.field private synthetic a:Ljava/lang/Object;

.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(IJLjava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .registers 9

    iput p1, p0, LdD;->a:I

    iput-wide p2, p0, LdD;->a:J

    iput-object p4, p0, LdD;->a:Ljava/lang/String;

    iput-object p5, p0, LdD;->b:Ljava/lang/String;

    iput-wide p6, p0, LdD;->b:J

    iput-object p8, p0, LdD;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    const-string p1, "ok|"

    const-string v0, "run"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_10

    return-object v0

    :cond_10
    if-eqz p3, :cond_19

    :try_start_12
    array-length p2, p3

    if-lez p2, :cond_19

    const/4 p2, 0x0

    aget-object p2, p3, p2

    goto :goto_1a

    :cond_19
    move-object p2, v0

    :goto_1a
    const-string p3, "full_chat"

    invoke-static {p2, p3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "participants_count"

    invoke-static {p2, p3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide p2

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_80

    sget-object v1, LdC;->a:LdC;

    iget v2, p0, LdD;->a:I

    iget-wide v3, p0, LdD;->a:J

    invoke-static {v1, v2, v3, v4}, LdC;->a(LdC;IJ)Z

    move-result v1

    if-eqz v1, :cond_80

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    iget-wide v4, p0, LdD;->a:J

    iget-object v6, p0, LdD;->a:Ljava/lang/String;

    iget-object v7, p0, LdD;->b:Ljava/lang/String;

    long-to-int v8, p2

    sget-object v1, LdC;->a:LdC;

    iget-wide v9, p0, LdD;->a:J

    invoke-static {v1, v9, v10}, LdC;->a(LdC;J)I

    move-result v9

    iget-wide v10, p0, LdD;->b:J

    const/4 v3, 0x1

    invoke-virtual/range {v2 .. v11}, Lce;->a(IJLjava/lang/String;Ljava/lang/String;IIJ)Ljava/lang/String;

    sget-object v1, LdC;->a:LdC;

    iget-object v2, p0, LdD;->a:Ljava/lang/Object;

    iget-wide v3, p0, LdD;->a:J

    invoke-static {v1, v2, v3, v4}, LdC;->a(LdC;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, v8}, LdC;->a(LdC;Ljava/lang/Object;I)V

    sget-object v1, LdC;->a:LdC;

    iget v2, p0, LdD;->a:I

    iget-object v3, p0, LdD;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, LdC;->a(LdC;ILjava/lang/String;)V

    sget-object p1, LdC;->a:LdC;

    iget-wide p2, p0, LdD;->a:J

    invoke-static {p1, p2, p3}, LdC;->a(LdC;J)V
    :try_end_80
    .catchall {:try_start_12 .. :try_end_80} :catchall_80

    :catchall_80
    :cond_80
    return-object v0
.end method
