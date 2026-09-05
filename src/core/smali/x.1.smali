.class final Lx;
.super Ljava/lang/Object;


# instance fields
.field final a:J

.field final a:Ljava/lang/Object;

.field final a:Lorg/json/JSONObject;

.field final a:Z

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;JZ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lx;->b:Ljava/lang/Object;

    iput-wide p4, p0, Lx;->a:J

    iput-boolean p6, p0, Lx;->a:Z

    return-void
.end method
