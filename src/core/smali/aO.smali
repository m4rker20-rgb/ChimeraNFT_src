.class public final LaO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic a:Lu;


# direct methods
.method constructor <init>(Lu;J)V
    .registers 4

    iput-object p1, p0, LaO;->a:Lu;

    iput-wide p2, p0, LaO;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, LaO;->a:Lu;

    iget-wide v1, p0, LaO;->a:J

    invoke-static {v0, v1, v2}, Lu;->a(Lu;J)Ljava/lang/String;

    iget-object v0, p0, LaO;->a:Lu;

    invoke-static {v0}, Lu;->a(Lu;)Lef;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, LaO;->a:Lu;

    invoke-static {v0}, Lu;->a(Lu;)Lef;

    move-result-object v0

    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    iget-wide v1, p0, LaO;->a:J

    invoke-virtual {v0, v1, v2}, Lef;->b(J)V

    :cond_1d
    iget-object v0, p0, LaO;->a:Lu;

    iget-wide v0, v0, Lu;->f:J

    iget-object v2, p0, LaO;->a:Lu;

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, v2, Lu;->f:J

    return-void
.end method
