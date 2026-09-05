.class final Lfo;
.super Ljava/lang/Object;

# interfaces
.implements Lfi;


# instance fields
.field final a:I

.field final a:LeR;

.field final a:Ljava/lang/CharSequence;

.field final b:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILeR;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lfo;->a:I

    iput p3, p0, Lfo;->b:I

    iput-object p4, p0, Lfo;->a:LeR;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lfp;

    invoke-direct {v0, p0}, Lfp;-><init>(Lfo;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
