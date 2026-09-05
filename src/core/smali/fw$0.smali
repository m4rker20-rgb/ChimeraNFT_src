.class public final synthetic Lfw$0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements LeR;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw$0;->f$0:Ljava/util/List;

    iput-boolean p2, p0, Lfw$0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Lfw$0;->f$0:Ljava/util/List;

    iget-boolean v1, p0, Lfw$0;->f$1:Z

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lfw;->$r8$lambda$L7lbfclT-zTtrO84Qp-rZ-DZqAo(Ljava/util/List;ZLjava/lang/CharSequence;I)Lex;

    move-result-object p1

    return-object p1
.end method
