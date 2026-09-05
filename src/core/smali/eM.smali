.class public LeM;
.super LeJ;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LeJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LeN;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    sget-object v0, LeN;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_17

    goto :goto_1b

    :cond_17
    invoke-super {p0, p1, p2}, LeJ;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_1b
    :goto_1b
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    return-void
.end method
