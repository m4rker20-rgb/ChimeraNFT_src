.class public final LaD;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic a:LB;

.field private synthetic a:LeV;

.field private synthetic a:Ljava/lang/Object;

.field private synthetic a:Ljava/lang/String;

.field private synthetic a:Lu;

.field private synthetic a:Z

.field private synthetic b:J

.field private synthetic b:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lu;Ljava/lang/Object;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLB;LeV;)V
    .registers 15

    iput-object p1, p0, LaD;->a:Ljava/lang/String;

    iput-object p2, p0, LaD;->a:Lu;

    iput-object p3, p0, LaD;->a:Ljava/lang/Object;

    iput-wide p4, p0, LaD;->a:J

    iput-boolean p6, p0, LaD;->a:Z

    iput-object p7, p0, LaD;->b:Ljava/lang/String;

    iput-object p8, p0, LaD;->c:Ljava/lang/String;

    iput-object p9, p0, LaD;->d:Ljava/lang/String;

    iput-boolean p10, p0, LaD;->b:Z

    iput-wide p11, p0, LaD;->b:J

    iput-object p13, p0, LaD;->a:LB;

    iput-object p14, p0, LaD;->a:LeV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    const-string v0, "send async SER-FAIL to="

    :try_start_2
    iget-object v1, p0, LaD;->a:Ljava/lang/String;

    if-eqz v1, :cond_12

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_10

    goto :goto_12

    :cond_10
    move-object v4, v1

    goto :goto_2f

    :cond_12
    :goto_12
    iget-object v1, p0, LaD;->a:Lu;

    iget-wide v1, v1, Lu;->e:J

    iget-object v3, p0, LaD;->a:Lu;

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    iput-wide v1, v3, Lu;->e:J

    iget-object v1, p0, LaD;->a:Ljava/lang/Object;

    invoke-static {v1}, Ll;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7b

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_10

    goto :goto_7b

    :goto_2f
    iget-object v0, p0, LaD;->a:Lu;

    invoke-static {v0}, Lu;->a(Lu;)Lbe;

    move-result-object v0

    if-eqz v0, :cond_63

    iget-boolean v0, p0, LaD;->a:Z

    if-nez v0, :cond_63

    iget-object v0, p0, LaD;->a:Ljava/lang/String;

    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_63

    iget-object v0, p0, LaD;->a:Lu;

    invoke-static {v0}, Lu;->a(Lu;)Lbe;

    move-result-object v0

    iget-object v1, p0, LaD;->a:Lu;

    new-instance v3, LaE;

    iget-wide v6, p0, LaD;->a:J

    iget-object v8, p0, LaD;->d:Ljava/lang/String;

    iget-object v9, p0, LaD;->a:Lu;

    move-object v5, v4

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LaE;-><init>(Lbe;Ljava/lang/String;JLjava/lang/String;Lu;)V

    move-object v4, v5

    check-cast v3, Ljava/lang/Runnable;

    invoke-static {v1, v3}, Lu;->a(Lu;Ljava/lang/Runnable;)V

    :cond_63
    iget-object v3, p0, LaD;->a:Lu;

    iget-object v5, p0, LaD;->b:Ljava/lang/String;

    iget-object v6, p0, LaD;->c:Ljava/lang/String;

    iget-wide v7, p0, LaD;->a:J

    iget-object v9, p0, LaD;->d:Ljava/lang/String;

    iget-boolean v10, p0, LaD;->b:Z

    iget-wide v11, p0, LaD;->b:J

    iget-object v13, p0, LaD;->a:LB;

    iget-object v0, p0, LaD;->a:LeV;

    iget-boolean v14, v0, LeV;->a:Z

    invoke-static/range {v3 .. v14}, Lu;->a(Lu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJLB;Z)V

    return-void

    :cond_7b
    :goto_7b
    iget-object v1, p0, LaD;->a:Lu;

    iget-wide v2, p0, LaD;->a:J

    sget-object v4, Ll;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lu;->c:Ljava/lang/String;
    :try_end_9c
    .catchall {:try_start_2 .. :try_end_9c} :catchall_9d

    return-void

    :catchall_9d
    move-exception v0

    iget-object v1, p0, LaD;->a:Lu;

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendDeliverBg: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lu;->d:Ljava/lang/String;

    return-void
.end method
