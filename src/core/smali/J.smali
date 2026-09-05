.class public final LJ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic a:Ljava/lang/Object;

.field private synthetic a:Lu;

.field private synthetic b:I


# direct methods
.method constructor <init>(Lu;Ljava/lang/Object;II)V
    .registers 5

    iput-object p1, p0, LJ;->a:Lu;

    iput-object p2, p0, LJ;->a:Ljava/lang/Object;

    iput p3, p0, LJ;->a:I

    iput p4, p0, LJ;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    :try_start_0
    iget-object v0, p0, LJ;->a:Lu;

    iget-object v1, p0, LJ;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lu;->a(Lu;Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_4a

    iget v1, p0, LJ;->a:I

    if-nez v0, :cond_16

    if-nez v1, :cond_15

    :try_start_e
    iget-object v0, p0, LJ;->a:Lu;

    iget-object v1, p0, LJ;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lu;->f(Lu;Ljava/lang/Object;)V

    :cond_15
    return-void

    :cond_16
    if-nez v1, :cond_26

    iget-object v0, p0, LJ;->a:Lu;

    iget-object v1, p0, LJ;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lu;->g(Lu;Ljava/lang/Object;)V

    iget-object v0, p0, LJ;->a:Lu;

    iget-object v1, p0, LJ;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lu;->f(Lu;Ljava/lang/Object;)V

    :cond_26
    iget-object v0, p0, LJ;->a:Ljava/lang/Object;

    const-string v1, "dismiss"

    sget-object v2, LdK;->a:[Ljava/lang/Class;

    sget-object v3, LdK;->a:[Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LJ;->b:I

    invoke-static {}, Lu;->a()I

    move-result v1
    :try_end_37
    .catchall {:try_start_e .. :try_end_37} :catchall_4a

    iget-object v2, p0, LJ;->a:Lu;

    if-ge v0, v1, :cond_43

    :try_start_3b
    iget-object v0, p0, LJ;->a:Ljava/lang/Object;

    iget v1, p0, LJ;->b:I

    invoke-static {v2, v0, v1}, Lu;->a(Lu;Ljava/lang/Object;I)V

    return-void

    :cond_43
    iget-object v0, p0, LJ;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lu;->b(Lu;Ljava/lang/Object;Z)V
    :try_end_49
    .catchall {:try_start_3b .. :try_end_49} :catchall_4a

    return-void

    :catchall_4a
    move-exception v0

    iget-object v1, p0, LJ;->a:Lu;

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendDismiss: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lu;->d:Ljava/lang/String;

    return-void
.end method
