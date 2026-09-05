.class public final LdF;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J


# direct methods
.method constructor <init>(J)V
    .registers 3

    iput-wide p1, p0, LdF;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    iget-wide v0, p0, LdF;->a:J

    invoke-static {v0, v1}, Lce;->d(J)V

    return-void
.end method
