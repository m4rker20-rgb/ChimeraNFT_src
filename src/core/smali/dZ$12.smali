.class public final synthetic LdZ$12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements LeQ;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdZ$12;->f$0:Landroid/app/Activity;

    iput-object p2, p0, LdZ$12;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LdZ$12;->f$0:Landroid/app/Activity;

    iget-object v1, p0, LdZ$12;->f$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, LdZ;->$r8$lambda$C4oCyv7rwpozp3V_gEsYcfYJRZ8(Landroid/app/Activity;Ljava/lang/Object;Z)Ley;

    move-result-object p1

    return-object p1
.end method
