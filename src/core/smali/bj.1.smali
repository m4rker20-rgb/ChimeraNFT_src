.class public final Lbj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic a:Lbe;


# direct methods
.method constructor <init>(Lbe;I)V
    .registers 3

    iput-object p1, p0, Lbj;->a:Lbe;

    iput p2, p0, Lbj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lbj;->a:Lbe;

    invoke-static {v0}, Lbe;->a(Lbe;)Ljava/util/Set;

    move-result-object v0

    iget v1, p0, Lbj;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbj;->a:Lbe;

    iget v1, p0, Lbj;->a:I

    invoke-static {v0, v1}, Lbe;->a(Lbe;I)V

    return-void
.end method
