.class public final Lem;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lef;


# direct methods
.method constructor <init>(Lef;)V
    .registers 2

    iput-object p1, p0, Lem;->a:Lef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lem;->a:Lef;

    invoke-virtual {v0}, Lef;->b()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    :catchall_5
    return-void
.end method
