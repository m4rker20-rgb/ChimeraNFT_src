.class public final LS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, LS;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    :try_start_0
    iget-object v0, p0, LS;->a:Ljava/lang/Object;

    const-string v1, "closeParentSheet"

    invoke-static {v0, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Runnable;

    if-eqz v1, :cond_11

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_11

    :catchall_11
    :cond_11
    :try_start_11
    iget-object v0, p0, LS;->a:Ljava/lang/Object;

    const-string v1, "dismiss"

    sget-object v2, LdK;->a:[Ljava/lang/Class;

    sget-object v3, LdK;->a:[Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_1c

    :catchall_1c
    return-void
.end method
