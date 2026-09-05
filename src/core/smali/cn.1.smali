.class public final Lcn;
.super Ljava/lang/Object;

# interfaces
.implements Lej;


# instance fields
.field private synthetic a:Lcom/chimeranft/core/Main;


# direct methods
.method constructor <init>(Lcom/chimeranft/core/Main;)V
    .registers 2

    iput-object p1, p0, Lcn;->a:Lcom/chimeranft/core/Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLorg/json/JSONObject;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcn;->a:Lcom/chimeranft/core/Main;

    invoke-virtual {v0, p1, p2, p3}, Lcom/chimeranft/core/Main;->applyTransfer(JLorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    const-string p1, ""

    :cond_a
    return-object p1
.end method
