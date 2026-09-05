.class public final Lbl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic a:J

.field private synthetic a:Lbe;

.field private synthetic b:I

.field private synthetic b:J


# direct methods
.method constructor <init>(Lbe;IJIJ)V
    .registers 8

    iput-object p1, p0, Lbl;->a:Lbe;

    iput p2, p0, Lbl;->a:I

    iput-wide p3, p0, Lbl;->a:J

    iput p5, p0, Lbl;->b:I

    iput-wide p6, p0, Lbl;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    :try_start_0
    iget-object v0, p0, Lbl;->a:Lbe;

    iget v1, p0, Lbl;->a:I

    iget-wide v2, p0, Lbl;->a:J

    iget v4, p0, Lbl;->b:I

    iget-wide v5, p0, Lbl;->b:J

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static/range {v0 .. v8}, Lbe;->a(Lbe;IJIJZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbe;->a:Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    return-void

    :catchall_13
    move-exception v0

    iget-object v1, p0, Lbl;->a:Lbe;

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "premPost EXC "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbe;->a:Ljava/lang/String;

    return-void
.end method
