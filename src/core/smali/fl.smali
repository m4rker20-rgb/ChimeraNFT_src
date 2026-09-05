.class public final Lfl;
.super Ljava/lang/Object;

# interfaces
.implements LeY;
.implements Ljava/lang/Iterable;


# instance fields
.field private synthetic a:Lfi;


# direct methods
.method public constructor <init>(Lfi;)V
    .registers 2

    iput-object p1, p0, Lfl;->a:Lfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-interface {v0}, Lfi;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
