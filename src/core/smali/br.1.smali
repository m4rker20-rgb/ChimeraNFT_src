.class public final Lbr;
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

    iput-object p1, p0, Lbr;->a:Lbe;

    iput-object p2, p0, Lbr;->a:Ljava/lang/String;

    iput-object p3, p0, Lbr;->a:Lbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq;)V
    .registers 7

    if-eqz p1, :cond_1a

    iget-object v0, p1, Lq;->a:Ljava/lang/Object;

    if-nez v0, :cond_7

    goto :goto_1a

    :cond_7
    iget-object v0, p0, Lbr;->a:Lbe;

    new-instance v1, Lbs;

    iget-object v2, p0, Lbr;->a:Lbg;

    iget-object v3, p0, Lbr;->a:Lbe;

    iget-object v4, p0, Lbr;->a:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3, v4}, Lbs;-><init>(Lbg;Lq;Lbe;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lbe;->a(Lbe;Ljava/lang/Runnable;)V

    return-void

    :cond_1a
    :goto_1a
    iget-object p1, p0, Lbr;->a:Lbe;

    iget-object v0, p0, Lbr;->a:Ljava/lang/String;

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
