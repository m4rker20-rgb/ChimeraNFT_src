.class public final Lbd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic a:Lu;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lu;)V
    .registers 3

    iput-object p1, p0, Lbd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbd;->a:Lu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lbd;->a:Ljava/lang/Object;

    const-string v1, "adapter"

    invoke-static {v0, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lbd;->a:Lu;

    invoke-static {v1, v0}, Lu;->d(Lu;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_d

    :catchall_d
    return-void
.end method
