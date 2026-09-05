.class public final Lde;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/chimeranft/core/Main;

.field private synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/chimeranft/core/Main;)V
    .registers 3

    iput-object p1, p0, Lde;->a:Ljava/lang/Object;

    iput-object p2, p0, Lde;->a:Lcom/chimeranft/core/Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lde;->a:Ljava/lang/Object;

    sget-object v1, LdK;->a:[Ljava/lang/Class;

    sget-object v2, LdK;->a:[Ljava/lang/Object;

    const-string v3, "getScrollState"

    invoke-static {v0, v3, v1, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_19

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_19

    return-void

    :cond_19
    iget-object v0, p0, Lde;->a:Lcom/chimeranft/core/Main;

    # invokes: Lcom/chimeranft/core/Main;->closeScrollWindows()V
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$closeScrollWindows(Lcom/chimeranft/core/Main;)V

    return-void
.end method
