.class final LA;
.super Ljava/lang/Object;


# instance fields
.field final a:J

.field final a:Z


# direct methods
.method public constructor <init>(JZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LA;->a:J

    iput-boolean p3, p0, LA;->a:Z

    return-void
.end method
