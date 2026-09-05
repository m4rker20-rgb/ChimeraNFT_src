.class public final synthetic LdZ$3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements LeP;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdZ$3;->f$0:Landroid/app/Activity;

    iput-object p2, p0, LdZ$3;->f$1:Ljava/lang/Object;

    iput-object p3, p0, LdZ$3;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LdZ$3;->f$0:Landroid/app/Activity;

    iget-object v1, p0, LdZ$3;->f$1:Ljava/lang/Object;

    iget-object v2, p0, LdZ$3;->f$2:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LdZ;->$r8$lambda$mCKtsnhkmJpL7BTHoeUstkqokQA(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;)Ley;

    move-result-object v0

    return-object v0
.end method
