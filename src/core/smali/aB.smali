.class public final LaB;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic a:Lu;

.field private synthetic a:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;Lu;Ljava/lang/Object;)V
    .registers 4

    iput-object p1, p0, LaB;->a:[Ljava/lang/Object;

    iput-object p2, p0, LaB;->a:Lu;

    iput-object p3, p0, LaB;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, LaB;->a:[Ljava/lang/Object;

    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_33

    aget-object v3, v0, v2

    iget-object v4, p0, LaB;->a:Lu;

    invoke-static {v4, v3}, Lu;->b(Lu;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v0, p0, LaB;->a:Lu;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Lu;->a(Lu;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1c
    if-eqz v3, :cond_30

    iget-object v4, p0, LaB;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_30

    iget-object v4, p0, LaB;->a:Lu;

    invoke-static {v4, v3}, Lu;->c(Lu;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    iget-object v0, p0, LaB;->a:Lu;

    invoke-static {v0, v3}, Lu;->i(Lu;Ljava/lang/Object;)V

    return-void

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_33
    return-void
.end method
