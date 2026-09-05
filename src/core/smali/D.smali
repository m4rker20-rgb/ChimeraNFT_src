.class final LD;
.super Ljava/lang/Object;


# instance fields
.field final a:J

.field final a:Ljava/lang/String;

.field final b:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LD;->a:J

    iput-wide p3, p0, LD;->b:J

    iput-object p5, p0, LD;->a:Ljava/lang/String;

    return-void
.end method
