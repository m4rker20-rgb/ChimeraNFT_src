.class public final Lbs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbe;

.field private synthetic a:Lbg;

.field private synthetic a:Ljava/lang/String;

.field private synthetic a:Lq;


# direct methods
.method constructor <init>(Lbg;Lq;Lbe;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lbs;->a:Lbg;

    iput-object p2, p0, Lbs;->a:Lq;

    iput-object p3, p0, Lbs;->a:Lbe;

    iput-object p4, p0, Lbs;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lbs;->a:Lbg;

    iget-object v1, p0, Lbs;->a:Lq;

    invoke-interface {v0, v1}, Lbg;->a(Lq;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    return-void

    :catchall_8
    move-exception v0

    iget-object v1, p0, Lbs;->a:Lbe;

    iget-object v2, p0, Lbs;->a:Ljava/lang/String;

    sget-object v3, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " publish EXC "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbe;->a:Ljava/lang/String;

    return-void
.end method
