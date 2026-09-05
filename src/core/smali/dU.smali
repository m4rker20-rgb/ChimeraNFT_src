.class public final LdU;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {}, LdS;->a()LdT;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lce;->a(Lce;Ljava/lang/Runnable;ZI)V

    return-void
.end method
