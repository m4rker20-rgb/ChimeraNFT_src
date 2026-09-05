.class public final Ldi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/chimeranft/core/Main;


# direct methods
.method public constructor <init>(Lcom/chimeranft/core/Main;)V
    .registers 2

    iput-object p1, p0, Ldi;->a:Lcom/chimeranft/core/Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Ldi;->a:Lcom/chimeranft/core/Main;

    # invokes: Lcom/chimeranft/core/Main;->installAllHooks()V
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$installAllHooks(Lcom/chimeranft/core/Main;)V

    return-void
.end method
