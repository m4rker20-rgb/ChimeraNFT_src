.class public final Lcr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private synthetic a:Ljava/io/File;

.field private synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 3

    iput-object p1, p0, Lcr;->a:Ljava/io/File;

    iput-object p2, p0, Lcr;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 6

    :try_start_0
    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    iget-object v1, p0, Lcr;->a:Ljava/io/File;

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v2, p1, p2}, Lce;->a(Lce;Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lce;->a(Lce;Ljava/io/File;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    goto :goto_f

    :catchall_e
    nop

    :goto_f
    iget-object v0, p0, Lcr;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_19

    :try_start_13
    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_19

    :catchall_19
    :cond_19
    return-void
.end method
