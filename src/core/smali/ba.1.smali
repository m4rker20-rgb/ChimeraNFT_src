.class public final Lba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lba;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    const-string v0, "android.widget.Toast"

    :try_start_2
    const-string v1, "org.telegram.messenger.ApplicationLoader"

    invoke-static {v1}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_d

    move-object v1, v2

    goto :goto_13

    :cond_d
    const-string v3, "applicationContext"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    :goto_13
    if-nez v1, :cond_16

    goto :goto_5d

    :cond_16
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "android.content.Context"

    invoke-static {v2}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v1, :cond_5d

    if-eqz v2, :cond_5d

    if-nez v4, :cond_2f

    goto :goto_5d

    :cond_2f
    const-string v4, "makeText"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const-class v2, Ljava/lang/CharSequence;

    aput-object v2, v6, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v2, v6, v8

    iget-object v2, p0, Lba;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v2, v5, v3

    aput-object v9, v5, v8

    invoke-static {v0, v4, v6, v5}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5d

    const-string v1, "show"

    sget-object v2, LdK;->a:[Ljava/lang/Class;

    sget-object v3, LdK;->a:[Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5d
    .catchall {:try_start_2 .. :try_end_5d} :catchall_5d

    :catchall_5d
    :cond_5d
    :goto_5d
    return-void
.end method
