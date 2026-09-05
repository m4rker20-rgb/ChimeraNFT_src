.class public final Lcv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    :try_start_0
    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {}, Lce;->a()Lcom/chimeranft/core/Main;

    move-result-object v0

    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    # invokes: Lcom/chimeranft/core/Main;->installSupporterPopupHooks()V
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$installSupporterPopupHooks(Lcom/chimeranft/core/Main;)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_c

    :catchall_c
    return-void
.end method
