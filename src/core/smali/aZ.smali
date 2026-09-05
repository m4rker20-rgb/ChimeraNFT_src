.class public final LaZ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lu;


# direct methods
.method constructor <init>(Lu;)V
    .registers 2

    iput-object p1, p0, LaZ;->a:Lu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "org.telegram.ui.LaunchActivity"

    invoke-static {v1}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v2, "instance"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_14

    goto :goto_16

    :catchall_14
    nop

    :cond_15
    move-object v1, v0

    :goto_16
    if-nez v1, :cond_1a

    goto/16 :goto_c2

    :cond_1a
    :try_start_1a
    const-string v2, "org.telegram.ui.ActionBar.AlertDialog$Builder"

    invoke-static {v2}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_24

    goto/16 :goto_c2

    :cond_24
    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2b
    const/4 v7, 0x1

    if-ge v6, v4, :cond_53

    aget-object v8, v3, v6

    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v10, v9

    if-lez v10, :cond_50

    aget-object v10, v9, v5

    invoke-virtual {v10, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_50

    array-length v9, v9

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v1, v10, v5
    :try_end_44
    .catchall {:try_start_1a .. :try_end_44} :catchall_c3

    :try_start_44
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4f
    .catchall {:try_start_44 .. :try_end_4f} :catchall_50

    goto :goto_54

    :catchall_50
    :cond_50
    add-int/lit8 v6, v6, 0x1

    goto :goto_2b

    :cond_53
    move-object v1, v0

    :goto_54
    if-nez v1, :cond_57

    goto :goto_c2

    :cond_57
    :try_start_57
    const-string v3, "setTitle"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/CharSequence;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    const-string v6, "\u041a\u0430\u043a \u0441\u043f\u0438\u0441\u044b\u0432\u0430\u044e\u0442\u0441\u044f \u0437\u0432\u0451\u0437\u0434\u044b \u2b50"

    aput-object v6, v4, v5

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6c
    .catchall {:try_start_57 .. :try_end_6c} :catchall_6c

    :catchall_6c
    :try_start_6c
    const-string v3, "setMessage"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/CharSequence;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    const-string v6, "\u0417\u0432\u0451\u0437\u0434\u044b \u0441\u043f\u0438\u0448\u0443\u0442\u0441\u044f \u0422\u041e\u041b\u042c\u041a\u041e \u0435\u0441\u043b\u0438:\n\n\u2022 \u043f\u043e\u043a\u0443\u043f\u0430\u0435\u0448\u044c \u043e\u0431\u044b\u0447\u043d\u044b\u0439 \u043f\u043e\u0434\u0430\u0440\u043e\u043a \u0441\u0430\u043c\u043e\u043c\u0443 \u0441\u0435\u0431\u0435 \u0437\u0430 \u0437\u0432\u0451\u0437\u0434\u044b, \u043a\u043e\u0442\u043e\u0440\u044b\u0435 \u0443 \u0442\u0435\u0431\u044f \u0435\u0441\u0442\u044c;\n\u2022 \u043f\u043e\u043a\u0443\u043f\u0430\u0435\u0448\u044c \u0447\u0435\u0440\u0435\u0437 \u0432\u043a\u043b\u0430\u0434\u043a\u0443 \u00ab\u041e\u0440\u0438\u0433\u0438\u043d\u0430\u043b\u00bb.\n\n\u0410 \u0435\u0441\u043b\u0438 \u043f\u043e\u043a\u0443\u043f\u0430\u0435\u0448\u044c \u0438\u043b\u0438 \u043e\u0442\u043f\u0440\u0430\u0432\u043b\u044f\u0435\u0448\u044c \u0447\u0435\u0440\u0435\u0437 \u0432\u043a\u043b\u0430\u0434\u043a\u0443 \u00abChimera NFT\u00bb \u0434\u0440\u0443\u0433\u0438\u043c \u043b\u044e\u0434\u044f\u043c \u0438\u043b\u0438 \u043a\u0430\u043d\u0430\u043b\u0430\u043c \u2014 \u041d\u0418\u0427\u0415\u0413\u041e \u043d\u0435 \u0441\u043f\u0438\u0448\u0435\u0442\u0441\u044f. \u0412\u0441\u0451 \u0432\u0438\u0437\u0443\u0430\u043b\u044c\u043d\u043e \u0438 \u0431\u0435\u0441\u043f\u043b\u0430\u0442\u043d\u043e."

    aput-object v6, v4, v5

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_81
    .catchall {:try_start_6c .. :try_end_81} :catchall_81

    :catchall_81
    :try_start_81
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v6, 0x0

    :goto_87
    if-ge v6, v4, :cond_b7

    aget-object v8, v3, v6

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "setPositiveButton"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b4

    invoke-static {v8}, Lea$0;->m(Ljava/lang/reflect/Method;)I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_b4

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    aget-object v9, v9, v5

    const-class v11, Ljava/lang/CharSequence;
    :try_end_a6
    .catchall {:try_start_81 .. :try_end_a6} :catchall_c3

    if-ne v9, v11, :cond_b4

    :try_start_a8
    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "\u041f\u043e\u043d\u044f\u0442\u043d\u043e"

    aput-object v4, v3, v5

    aput-object v0, v3, v7

    invoke-virtual {v8, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b3
    .catchall {:try_start_a8 .. :try_end_b3} :catchall_b7

    goto :goto_b7

    :cond_b4
    add-int/lit8 v6, v6, 0x1

    goto :goto_87

    :catchall_b7
    :cond_b7
    :goto_b7
    :try_start_b7
    const-string v3, "show"

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c2
    .catchall {:try_start_b7 .. :try_end_c2} :catchall_c3

    :goto_c2
    return-void

    :catchall_c3
    move-exception v0

    iget-object v1, p0, LaZ;->a:Lu;

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pickerWarn: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lu;->d:Ljava/lang/String;

    return-void
.end method
