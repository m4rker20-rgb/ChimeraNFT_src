.class public final Lch;
.super Ljava/lang/Object;

# interfaces
.implements Lh;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 3

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0, p1}, Lce;->b(Lce;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
