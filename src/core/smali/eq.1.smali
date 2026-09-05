.class public final Leq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lef;


# direct methods
.method constructor <init>(Lef;)V
    .registers 2

    iput-object p1, p0, Leq;->a:Lef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Leq;->a:Lef;

    invoke-static {v0}, Lef;->b(Lef;)V

    return-void
.end method
