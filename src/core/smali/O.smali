.class public final LO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic a:LB;

.field private synthetic a:Ljava/lang/Object;

.field private synthetic a:Ljava/lang/String;

.field private synthetic a:Lu;

.field private synthetic a:Z

.field private synthetic b:J

.field private synthetic b:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;LB;Lu;Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJZ)V
    .registers 15

    iput-object p1, p0, LO;->a:Ljava/lang/String;

    iput-object p2, p0, LO;->a:LB;

    iput-object p3, p0, LO;->a:Lu;

    iput-object p4, p0, LO;->a:Ljava/lang/Object;

    iput-boolean p5, p0, LO;->a:Z

    iput-object p6, p0, LO;->b:Ljava/lang/String;

    iput-object p7, p0, LO;->c:Ljava/lang/String;

    iput-wide p8, p0, LO;->a:J

    iput-object p10, p0, LO;->d:Ljava/lang/String;

    iput-boolean p11, p0, LO;->b:Z

    iput-wide p12, p0, LO;->b:J

    iput-boolean p14, p0, LO;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    const-string v0, "sheet async SER-FAIL ("

    :try_start_2
    iget-object v1, p0, LO;->a:Ljava/lang/String;

    iget-object v12, p0, LO;->a:LB;

    if-eqz v1, :cond_14

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_12

    goto :goto_14

    :cond_12
    move-object v3, v1

    goto :goto_31

    :cond_14
    :goto_14
    iget-object v1, p0, LO;->a:Lu;

    iget-wide v1, v1, Lu;->e:J

    iget-object v3, p0, LO;->a:Lu;

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    iput-wide v1, v3, Lu;->e:J

    iget-object v1, p0, LO;->a:Ljava/lang/Object;

    invoke-static {v1}, Ll;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7a

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_12

    goto :goto_7a

    :goto_31
    iget-object v0, p0, LO;->a:Lu;

    invoke-static {v0}, Lu;->a(Lu;)Lbe;

    move-result-object v0

    if-eqz v0, :cond_64

    iget-boolean v0, p0, LO;->a:Z

    if-nez v0, :cond_64

    iget-object v0, p0, LO;->a:Ljava/lang/String;

    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_64

    iget-object v0, p0, LO;->a:Lu;

    invoke-static {v0}, Lu;->a(Lu;)Lbe;

    move-result-object v4

    iget-object v0, p0, LO;->a:Lu;

    move-object v5, v3

    new-instance v3, LP;

    iget-wide v6, p0, LO;->a:J

    iget-object v8, p0, LO;->d:Ljava/lang/String;

    iget-object v9, p0, LO;->a:Lu;

    invoke-direct/range {v3 .. v9}, LP;-><init>(Lbe;Ljava/lang/String;JLjava/lang/String;Lu;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-static {v0, v3}, Lu;->a(Lu;Ljava/lang/Runnable;)V

    goto :goto_65

    :cond_64
    move-object v5, v3

    :goto_65
    iget-object v2, p0, LO;->a:Lu;

    iget-object v4, p0, LO;->b:Ljava/lang/String;

    move-object v3, v5

    iget-object v5, p0, LO;->c:Ljava/lang/String;

    iget-wide v6, p0, LO;->a:J

    iget-object v8, p0, LO;->d:Ljava/lang/String;

    iget-boolean v9, p0, LO;->b:Z

    iget-wide v10, p0, LO;->b:J

    iget-boolean v13, p0, LO;->c:Z

    invoke-static/range {v2 .. v13}, Lu;->a(Lu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJLB;Z)V

    return-void

    :cond_7a
    :goto_7a
    iget-object v1, p0, LO;->a:Lu;

    sget-object v2, Ll;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lu;->c:Ljava/lang/String;
    :try_end_91
    .catchall {:try_start_2 .. :try_end_91} :catchall_92

    return-void

    :catchall_92
    move-exception v0

    iget-object v1, p0, LO;->a:Lu;

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sheetDeliverBg: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lu;->d:Ljava/lang/String;

    return-void
.end method
