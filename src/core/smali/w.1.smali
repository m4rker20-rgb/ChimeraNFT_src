.class final Lw;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field a:J

.field a:Ljava/util/HashMap;

.field a:Ljava/util/List;

.field a:Z

.field b:I

.field b:J


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lw;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw;->a:Ljava/util/HashMap;

    return-void
.end method
