.class public final Ls;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic a:Lm;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lm;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Ls;->a:Ljava/lang/String;

    iput-object p2, p0, Ls;->a:Lm;

    iput-object p3, p0, Ls;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    const-wide/16 v0, 0x1

    const/4 v2, 0x0

    :try_start_3
    iget-object v3, p0, Ls;->a:Ljava/lang/String;

    invoke-static {v3}, Ll;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    move-object v5, v2

    goto :goto_14

    :cond_d
    const-string v4, "gift"

    invoke-static {v3, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    :goto_14
    if-eqz v5, :cond_3b

    const-wide/16 v10, 0x0

    const/16 v12, 0xe

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v5 .. v12}, Ll;->a(Ljava/lang/Object;JJJI)V

    new-instance v4, Lq;

    if-nez v3, :cond_26

    goto :goto_6e

    :cond_26
    new-instance v6, Lo;

    invoke-direct {v6, v5}, Lo;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v3, v5, v6}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo;)V
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_45

    :try_start_2e
    iget-object v2, p0, Ls;->a:Lm;

    iget-wide v2, v2, Lm;->b:J

    iget-object v5, p0, Ls;->a:Lm;

    add-long/2addr v2, v0

    iput-wide v2, v5, Lm;->b:J
    :try_end_37
    .catchall {:try_start_2e .. :try_end_37} :catchall_39

    move-object v2, v4

    goto :goto_4e

    :catchall_39
    move-object v2, v4

    goto :goto_45

    :cond_3b
    :try_start_3b
    iget-object v3, p0, Ls;->a:Lm;

    iget-wide v3, v3, Lm;->a:J

    iget-object v5, p0, Ls;->a:Lm;

    add-long/2addr v3, v0

    iput-wide v3, v5, Lm;->a:J
    :try_end_44
    .catchall {:try_start_3b .. :try_end_44} :catchall_45

    goto :goto_4e

    :catchall_45
    :goto_45
    iget-object v3, p0, Ls;->a:Lm;

    iget-wide v3, v3, Lm;->a:J

    iget-object v5, p0, Ls;->a:Lm;

    add-long/2addr v3, v0

    iput-wide v3, v5, Lm;->a:J

    :goto_4e
    iget-object v0, p0, Ls;->a:Lm;

    iget-object v1, p0, Ls;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lm;->a(Lm;Ljava/lang/String;Lq;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln;

    :try_start_68
    invoke-interface {v1, v2}, Ln;->a(Lq;)V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_6c

    goto :goto_5c

    :catchall_6c
    nop

    goto :goto_5c

    :cond_6e
    :goto_6e
    return-void
.end method
