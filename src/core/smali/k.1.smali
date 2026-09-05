.class public final Lk;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:I

.field private static volatile a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lk;

    invoke-direct {v0}, Lk;-><init>()V

    const/4 v0, -0x1

    sput v0, Lk;->a:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Landroid/content/Context;
    .registers 1

    sget-object v0, Lk;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static final a()Z
    .registers 1

    sget-object v0, Lk;->a:Landroid/content/Context;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
