.class public final Ldf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic a:Lef;


# direct methods
.method public constructor <init>(Lef;J)V
    .registers 4

    iput-object p1, p0, Ldf;->a:Lef;

    iput-wide p2, p0, Ldf;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Ldf;->a:Lef;

    iget-wide v1, p0, Ldf;->a:J

    invoke-virtual {v0, v1, v2}, Lef;->a(J)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_7

    :catchall_7
    return-void
.end method
