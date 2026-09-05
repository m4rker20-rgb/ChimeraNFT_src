.class final Ly;
.super Ljava/lang/Object;


# instance fields
.field volatile a:J

.field volatile a:Ljava/util/concurrent/CountDownLatch;

.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile a:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ly;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
