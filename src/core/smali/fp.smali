.class public final Lfp;
.super Ljava/lang/Object;

# interfaces
.implements LeY;
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private a:Lff;

.field private synthetic a:Lfo;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Lfo;)V
    .registers 4

    iput-object p1, p0, Lfp;->a:Lfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfp;->a:I

    iget v0, p1, Lfo;->a:I

    iget-object p1, p1, Lfo;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lfh;->b(III)I

    move-result p1

    iput p1, p0, Lfp;->b:I

    iput p1, p0, Lfp;->c:I

    return-void
.end method

.method private final a()V
    .registers 8

    iget v0, p0, Lfp;->c:I

    const/4 v1, 0x0

    if-gez v0, :cond_b

    iput v1, p0, Lfp;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfp;->a:Lff;

    return-void

    :cond_b
    iget-object v0, p0, Lfp;->a:Lfo;

    iget v0, v0, Lfo;->b:I

    const/4 v2, -0x1

    const-string v3, ""

    const/4 v4, 0x1

    if-lez v0, :cond_20

    iget v0, p0, Lfp;->d:I

    add-int/2addr v0, v4

    iput v0, p0, Lfp;->d:I

    iget-object v5, p0, Lfp;->a:Lfo;

    iget v5, v5, Lfo;->b:I

    if-ge v0, v5, :cond_2c

    :cond_20
    iget v0, p0, Lfp;->c:I

    iget-object v5, p0, Lfp;->a:Lfo;

    iget-object v5, v5, Lfo;->a:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v0, v5, :cond_44

    :cond_2c
    new-instance v0, Lff;

    iget v1, p0, Lfp;->b:I

    iget-object v5, p0, Lfp;->a:Lfo;

    iget-object v5, v5, Lfo;->a:Ljava/lang/CharSequence;

    invoke-static {v5, v3}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v3}, Lff;-><init>(II)V

    :goto_3f
    iput-object v0, p0, Lfp;->a:Lff;

    :goto_41
    iput v2, p0, Lfp;->c:I

    goto :goto_9d

    :cond_44
    iget-object v0, p0, Lfp;->a:Lfo;

    iget-object v0, v0, Lfo;->a:LeR;

    iget-object v5, p0, Lfp;->a:Lfo;

    iget-object v5, v5, Lfo;->a:Ljava/lang/CharSequence;

    iget v6, p0, Lfp;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, LeR;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex;

    if-nez v0, :cond_6e

    new-instance v0, Lff;

    iget v1, p0, Lfp;->b:I

    iget-object v5, p0, Lfp;->a:Lfo;

    iget-object v5, v5, Lfo;->a:Ljava/lang/CharSequence;

    invoke-static {v5, v3}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v3}, Lff;-><init>(II)V

    goto :goto_3f

    :cond_6e
    iget-object v2, v0, Lex;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lex;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, Lfp;->b:I

    const/high16 v5, -0x80000000

    if-gt v2, v5, :cond_8b

    sget-object v3, Lff;->a:Lfg;

    invoke-static {}, Lff;->a()Lff;

    move-result-object v3

    goto :goto_93

    :cond_8b
    new-instance v5, Lff;

    add-int/lit8 v6, v2, -0x1

    invoke-direct {v5, v3, v6}, Lff;-><init>(II)V

    move-object v3, v5

    :goto_93
    iput-object v3, p0, Lfp;->a:Lff;

    add-int/2addr v2, v0

    iput v2, p0, Lfp;->b:I

    if-nez v0, :cond_9b

    const/4 v1, 0x1

    :cond_9b
    add-int/2addr v2, v1

    goto :goto_41

    :goto_9d
    iput v4, p0, Lfp;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    iget v0, p0, Lfp;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    invoke-direct {p0}, Lfp;->a()V

    :cond_8
    iget v0, p0, Lfp;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    return v1

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lfp;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    invoke-direct {p0}, Lfp;->a()V

    :cond_8
    iget v0, p0, Lfp;->a:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Lfp;->a:Lff;

    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lfp;->a:Lff;

    iput v1, p0, Lfp;->a:I

    return-object v0

    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
