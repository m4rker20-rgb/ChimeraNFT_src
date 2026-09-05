.class public final Lbu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbe;


# direct methods
.method constructor <init>(Lbe;)V
    .registers 2

    iput-object p1, p0, Lbu;->a:Lbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lbu;->a:Lbe;

    new-instance v1, Lbv;

    iget-object v2, p0, Lbu;->a:Lbe;

    invoke-direct {v1, v2}, Lbv;-><init>(Lbe;)V

    check-cast v1, Ljava/lang/Runnable;

    sget-object v2, Ldx;->a:Ldy;

    invoke-static {}, Ldx;->a()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_17

    const-wide/16 v2, 0xdc

    goto :goto_19

    :cond_17
    const-wide/16 v2, 0x78

    :goto_19
    invoke-static {v0, v1, v2, v3}, Lbe;->a(Lbe;Ljava/lang/Runnable;J)V

    return-void
.end method
