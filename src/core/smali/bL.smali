.class public final LbL;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic a:Lbe;


# direct methods
.method constructor <init>(Lbe;I)V
    .registers 3

    iput-object p1, p0, LbL;->a:Lbe;

    iput p2, p0, LbL;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, LbL;->a:Lbe;

    iget v1, p0, LbL;->a:I

    invoke-static {v0, v1}, Lbe;->b(Lbe;I)V

    return-void
.end method
