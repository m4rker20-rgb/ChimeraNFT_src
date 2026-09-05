.class public final Ley;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ley;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ley;

    invoke-direct {v0}, Ley;-><init>()V

    sput-object v0, Ley;->a:Ley;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
