.class public final LaU;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic a:Lu;


# direct methods
.method constructor <init>(Lu;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, LaU;->a:Lu;

    iput-object p2, p0, LaU;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, LaU;->a:Lu;

    iget-object v1, p0, LaU;->a:Ljava/lang/Runnable;

    sget-object v2, Ldx;->a:Ldy;

    invoke-static {}, Ldx;->a()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_10

    const-wide/16 v2, 0x96

    goto :goto_12

    :cond_10
    const-wide/16 v2, 0x5c

    :goto_12
    invoke-static {v0, v1, v2, v3}, Lu;->a(Lu;Ljava/lang/Runnable;J)V

    return-void
.end method
