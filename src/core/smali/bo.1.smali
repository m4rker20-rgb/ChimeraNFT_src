.class public final Lbo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbe;


# direct methods
.method constructor <init>(Lbe;)V
    .registers 2

    iput-object p1, p0, Lbo;->a:Lbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lbo;->a:Lbe;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbe;->a(Lbe;II)V

    return-void
.end method
