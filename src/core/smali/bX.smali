.class public final LbX;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private synthetic a:Landroid/animation/ValueAnimator;

.field private synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, LbX;->a:Landroid/animation/ValueAnimator;

    iput-object p2, p0, LbX;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, LbX;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    sget-object p1, LbU;->a:LbU;

    iget-object v0, p0, LbX;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LbU;->a(LbU;Landroid/view/View;F)V

    return-void
.end method
