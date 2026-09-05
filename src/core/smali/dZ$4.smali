.class public final synthetic LdZ$4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements LeP;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:J

.field public final synthetic f$4:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ILjava/lang/Object;JLjava/lang/Object;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdZ$4;->f$0:Landroid/app/Activity;

    iput p2, p0, LdZ$4;->f$1:I

    iput-object p3, p0, LdZ$4;->f$2:Ljava/lang/Object;

    iput-wide p4, p0, LdZ$4;->f$3:J

    iput-object p6, p0, LdZ$4;->f$4:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v0, p0, LdZ$4;->f$0:Landroid/app/Activity;

    iget v1, p0, LdZ$4;->f$1:I

    iget-object v2, p0, LdZ$4;->f$2:Ljava/lang/Object;

    iget-wide v3, p0, LdZ$4;->f$3:J

    iget-object v5, p0, LdZ$4;->f$4:Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, LdZ;->$r8$lambda$Xu4GdW6cGm6J5Uv-W934Lyc6cXc(Landroid/app/Activity;ILjava/lang/Object;JLjava/lang/Object;)Ley;

    move-result-object v0

    return-object v0
.end method
