.class final LB;
.super Ljava/lang/Object;


# instance fields
.field a:J

.field a:Ljava/lang/String;

.field a:Z

.field b:J

.field b:Ljava/lang/String;

.field b:Z

.field c:J

.field d:J

.field e:J


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LB;->a:Ljava/lang/String;

    iput-object v0, p0, LB;->b:Ljava/lang/String;

    return-void
.end method
