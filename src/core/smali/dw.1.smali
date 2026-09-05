.class final Ldw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private synthetic a:Ldu;


# direct methods
.method public constructor <init>(Ldu;)V
    .registers 2

    iput-object p1, p0, Ldw;->a:Ldu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Ldw;->a:Ldu;

    invoke-static {v0, p1, p2}, Ldu;->a(Ldu;J)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    return-void

    :catchall_6
    move-exception p1

    const-string p2, "openTrace.doFrame"

    invoke-static {p2, p1}, LdV;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
