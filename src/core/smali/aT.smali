.class public final LaT;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/json/JSONObject;

.field private synthetic a:Lu;


# direct methods
.method constructor <init>(Lu;Lorg/json/JSONObject;)V
    .registers 3

    iput-object p1, p0, LaT;->a:Lu;

    iput-object p2, p0, LaT;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, LaT;->a:Lu;

    iget-object v1, p0, LaT;->a:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lu;->a(Lu;Lorg/json/JSONObject;I)V

    return-void
.end method
