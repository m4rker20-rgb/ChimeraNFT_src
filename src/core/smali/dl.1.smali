.class public final Ldl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lu;


# direct methods
.method public constructor <init>(Lu;)V
    .registers 2

    iput-object p1, p0, Ldl;->a:Lu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Ldl;->a:Lu;

    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lu;->c()V

    return-void
.end method
