.class public final Lck;
.super Ljava/lang/Object;

# interfaces
.implements Li;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)J
    .registers 4

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0, p1}, Lce;->a(Lce;Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method
