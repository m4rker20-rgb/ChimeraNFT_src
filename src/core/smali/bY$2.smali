.class public final synthetic LbY$2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbY$2;->f$0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 0
    iget-object v0, p0, LbY$2;->f$0:Landroid/view/View;

    invoke-static {v0, p1}, LbY;->$r8$lambda$A6x09PxER_BIXStwaPR1opR2fUQ(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
