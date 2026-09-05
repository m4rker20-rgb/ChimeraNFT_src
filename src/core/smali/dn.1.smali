.class public final Ldn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v0, 0x0

    if-eqz p2, :cond_68

    :try_start_3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_68

    :cond_a
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_14

    array-length v3, p3

    if-ne v3, v2, :cond_14

    aget-object p3, p3, v1

    goto :goto_15

    :cond_14
    move-object p3, v0

    :goto_15
    const-string v3, "onTrimMemory"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    instance-of v3, p3, Ljava/lang/Number;

    if-eqz v3, :cond_2d

    sget-object p1, Ldm;->a:Ldm;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_29
    invoke-static {p1, p2}, Ldm;->a(Ldm;I)V

    goto :goto_68

    :cond_2d
    const-string v3, "onLowMemory"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    sget-object p1, Ldm;->a:Ldm;

    invoke-static {}, Ldm;->a()I

    move-result p2

    goto :goto_29

    :cond_3c
    const-string v3, "hashCode"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4d
    const-string v3, "equals"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    if-ne p3, p1, :cond_58

    const/4 v1, 0x1

    :cond_58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5d
    const-string p1, "toString"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_68

    const-string p1, "chimeranft-memory-callbacks"
    :try_end_67
    .catchall {:try_start_3 .. :try_end_67} :catchall_68

    return-object p1

    :catchall_68
    :cond_68
    :goto_68
    return-object v0
.end method
