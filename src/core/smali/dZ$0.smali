.class public final synthetic LdZ$0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Landroid/app/Activity;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Landroid/app/Activity;Ljava/lang/Object;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LdZ$0;->f$0:I

    iput-object p2, p0, LdZ$0;->f$1:Ljava/lang/Object;

    iput-object p3, p0, LdZ$0;->f$2:Landroid/app/Activity;

    iput-object p4, p0, LdZ$0;->f$3:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget v0, p0, LdZ$0;->f$0:I

    iget-object v1, p0, LdZ$0;->f$1:Ljava/lang/Object;

    iget-object v2, p0, LdZ$0;->f$2:Landroid/app/Activity;

    iget-object v3, p0, LdZ$0;->f$3:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, LdZ;->$r8$lambda$sUUBcu6-0_lHB5ekV1d1HfDc2YA(ILjava/lang/Object;Landroid/app/Activity;Ljava/lang/Object;)V

    return-void
.end method
