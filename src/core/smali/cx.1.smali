.class public final Lcx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lef;

.field private synthetic a:[J


# direct methods
.method public constructor <init>([JLef;)V
    .registers 3

    iput-object p1, p0, Lcx;->a:[J

    iput-object p2, p0, Lcx;->a:Lef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lcx;->a:[J

    array-length v0, v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_1b

    iget-object v2, p0, Lcx;->a:[J

    aget-wide v3, v2, v1

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-lez v2, :cond_18

    :try_start_10
    iget-object v2, p0, Lcx;->a:Lef;

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lef;->b(J)V
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_18

    :catchall_18
    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_1b
    return-void
.end method
