.class public final synthetic LdZ$7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ILjava/lang/Object;Ljava/util/List;Ljava/lang/Object;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdZ$7;->f$0:Landroid/app/Activity;

    iput p2, p0, LdZ$7;->f$1:I

    iput-object p3, p0, LdZ$7;->f$2:Ljava/lang/Object;

    iput-object p4, p0, LdZ$7;->f$3:Ljava/util/List;

    iput-object p5, p0, LdZ$7;->f$4:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 10

    .line 0
    iget-object v0, p0, LdZ$7;->f$0:Landroid/app/Activity;

    iget v1, p0, LdZ$7;->f$1:I

    iget-object v2, p0, LdZ$7;->f$2:Ljava/lang/Object;

    iget-object v3, p0, LdZ$7;->f$3:Ljava/util/List;

    iget-object v4, p0, LdZ$7;->f$4:Ljava/lang/Object;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, LdZ;->$r8$lambda$aKDKW_yiAl8Y8Kauw-zObdrCv34(Landroid/app/Activity;ILjava/lang/Object;Ljava/util/List;Ljava/lang/Object;Landroid/content/DialogInterface;I)V

    return-void
.end method
