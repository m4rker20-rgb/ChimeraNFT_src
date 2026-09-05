.class public final LI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic a:Lorg/json/JSONObject;

.field private synthetic a:Lu;


# direct methods
.method constructor <init>(Lu;Lorg/json/JSONObject;I)V
    .registers 4

    iput-object p1, p0, LI;->a:Lu;

    iput-object p2, p0, LI;->a:Lorg/json/JSONObject;

    iput p3, p0, LI;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, LI;->a:Lu;

    iget-object v1, p0, LI;->a:Lorg/json/JSONObject;

    iget v2, p0, LI;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lu;->a(Lu;Lorg/json/JSONObject;I)V

    return-void
.end method
