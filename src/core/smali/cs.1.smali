.class public final Lcs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic a:Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Z)V
    .registers 3

    iput-object p1, p0, Lcs;->a:Ljava/lang/Runnable;

    iput-boolean p2, p0, Lcs;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    iget-object v1, p0, Lcs;->a:Ljava/lang/Runnable;

    iget-boolean v2, p0, Lcs;->a:Z

    invoke-virtual {v0, v1, v2}, Lce;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method
