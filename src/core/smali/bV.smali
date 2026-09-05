.class final LbV;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TimeInterpolator;


# static fields
.field public static final a:LbV;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LbV;

    invoke-direct {v0}, LbV;-><init>()V

    sput-object v0, LbV;->a:LbV;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .registers 5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_9

    const/4 p1, 0x0

    goto :goto_f

    :cond_9
    cmpl-float v1, p1, v0

    if-lez v1, :cond_f

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_f
    :goto_f
    sub-float p1, v0, p1

    mul-float v1, p1, p1

    mul-float v1, v1, p1

    mul-float v1, v1, p1

    sub-float/2addr v0, v1

    return v0
.end method
