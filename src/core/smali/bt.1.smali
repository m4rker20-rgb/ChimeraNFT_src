.class public final Lbt;
.super Ljava/lang/Object;

# interfaces
.implements Ln;


# instance fields
.field private synthetic a:Lbe;

.field private synthetic a:Lbg;

.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbe;Ljava/lang/String;Lbg;)V
    .registers 4

    iput-object p1, p0, Lbt;->a:Lbe;

    iput-object p2, p0, Lbt;->a:Ljava/lang/String;

    iput-object p3, p0, Lbt;->a:Lbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq;)V
    .registers 5

    if-eqz p1, :cond_2f

    iget-object v0, p1, Lq;->a:Ljava/lang/Object;

    if-nez v0, :cond_7

    goto :goto_2f

    :cond_7
    :try_start_7
    iget-object v0, p0, Lbt;->a:Lbg;

    invoke-interface {v0, p1}, Lbg;->a(Lq;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception p1

    iget-object v0, p0, Lbt;->a:Lbe;

    iget-object v1, p0, Lbt;->a:Ljava/lang/String;

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " prepare EXC "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lbe;->a:Ljava/lang/String;

    return-void

    :cond_2f
    :goto_2f
    iget-object p1, p0, Lbt;->a:Lbe;

    iget-object v0, p0, Lbt;->a:Ljava/lang/String;

    sget-object v1, Ll;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " codec: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbe;->a:Ljava/lang/String;

    return-void
.end method
