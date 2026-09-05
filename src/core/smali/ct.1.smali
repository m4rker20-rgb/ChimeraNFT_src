.class public final Lct;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    iput-object p1, p0, Lct;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    iget-object v1, p0, Lct;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lce;->a(Ljava/lang/Runnable;)V

    return-void
.end method
