.class public final Ldq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldr;


# direct methods
.method constructor <init>(Ldr;)V
    .registers 2

    iput-object p1, p0, Ldq;->a:Ldr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    iget-object v1, p0, Ldq;->a:Ldr;

    check-cast v1, Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lce;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method
