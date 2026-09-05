.class final LeK;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    new-instance v0, LeK;

    invoke-direct {v0}, LeK;-><init>()V

    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_11
    const/4 v5, 0x0

    if-ge v4, v2, :cond_41

    aget-object v6, v1, v4

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "addSuppressed"

    invoke-static {v7, v8}, LeT;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3e

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    const-string v8, ""

    invoke-static {v7, v8}, LeT;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, [Ljava/lang/Object;

    invoke-static {v7, v8}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v7

    const/4 v9, 0x1

    if-ne v8, v9, :cond_36

    aget-object v5, v7, v3

    :cond_36
    invoke-static {v5, v0}, LeT;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    move-object v5, v6

    goto :goto_41

    :cond_3e
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_41
    :goto_41
    sput-object v5, LeK;->a:Ljava/lang/reflect/Method;

    array-length v0, v1

    :goto_44
    if-ge v3, v0, :cond_57

    aget-object v2, v1, v3

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getSuppressed"

    invoke-static {v2, v4}, LeT;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    add-int/lit8 v3, v3, 0x1

    goto :goto_44

    :cond_57
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
