.class public final LF;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .registers 2

    iput-object p1, p0, LF;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 11

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, LF;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    iget-object v0, p0, LF;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [J

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    const/4 v5, -0x1

    const/4 v6, 0x1

    cmp-long v7, v1, v3

    if-eqz v7, :cond_2d

    cmp-long p1, v1, v3

    if-gez p1, :cond_2c

    return v5

    :cond_2c
    return v6

    :cond_2d
    aget-wide v1, p1, v6

    aget-wide p1, p2, v6

    cmp-long v3, v1, p1

    if-gez v3, :cond_36

    return v5

    :cond_36
    cmp-long v3, v1, p1

    if-lez v3, :cond_3b

    return v6

    :cond_3b
    return v0
.end method
