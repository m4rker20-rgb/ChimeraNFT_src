.class public final LdP;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic a:LdL;


# direct methods
.method constructor <init>(JLdL;)V
    .registers 4

    iput-wide p1, p0, LdP;->a:J

    iput-object p3, p0, LdP;->a:LdL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    :try_start_0
    invoke-static {}, LdL;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "selectedAccount"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LdK;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, LdL;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getInstance"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v1, v3, v5, v6}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_27

    goto :goto_80

    :cond_27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v3, v1

    const/4 v5, 0x0

    :goto_31
    if-ge v5, v3, :cond_80

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "invalidateProfileGifts"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7d

    invoke-static {v6}, Lea$0;->m(Ljava/lang/reflect/Method;)I

    move-result v7

    if-ne v7, v4, :cond_7d

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    aget-object v1, v1, v2

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v1, v3, :cond_60

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_56

    goto :goto_60

    :cond_56
    iget-wide v7, p0, LdP;->a:J

    long-to-int v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5d
    check-cast v1, Ljava/lang/Object;

    goto :goto_67

    :cond_60
    :goto_60
    iget-wide v7, p0, LdP;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_5d

    :goto_67
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LdP;->a:LdL;

    iget-wide v0, v0, LdL;->a:J

    iget-object v2, p0, LdP;->a:LdL;

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, v2, LdL;->a:J
    :try_end_7c
    .catchall {:try_start_0 .. :try_end_7c} :catchall_81

    return-void

    :cond_7d
    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    :cond_80
    :goto_80
    return-void

    :catchall_81
    move-exception v0

    iget-object v1, p0, LdP;->a:LdL;

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "finval: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LdL;->a:Ljava/lang/String;

    return-void
.end method
