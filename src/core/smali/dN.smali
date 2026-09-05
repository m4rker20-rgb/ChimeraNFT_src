.class final LdN;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field a:J

.field a:Ljava/lang/Object;

.field a:Ljava/lang/String;

.field a:Lorg/json/JSONObject;

.field a:Z

.field a:[Ljava/lang/String;

.field b:I

.field b:J

.field b:Lorg/json/JSONObject;

.field b:Z

.field c:I

.field c:Lorg/json/JSONObject;

.field c:Z

.field d:I

.field d:Lorg/json/JSONObject;

.field d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, LdN;->a:[Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LdN;->a:Ljava/lang/String;

    return-void
.end method
