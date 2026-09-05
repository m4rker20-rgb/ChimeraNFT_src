.class public final Ldk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic a:Lcom/chimeranft/core/Main;

.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:J


# direct methods
.method public constructor <init>(Lcom/chimeranft/core/Main;Ljava/lang/Object;JJ)V
    .registers 7

    iput-object p1, p0, Ldk;->a:Lcom/chimeranft/core/Main;

    iput-object p2, p0, Ldk;->a:Ljava/lang/Object;

    iput-wide p3, p0, Ldk;->a:J

    iput-wide p5, p0, Ldk;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    :try_start_0
    iget-object v0, p0, Ldk;->a:Lcom/chimeranft/core/Main;

    # getter for: Lcom/chimeranft/core/Main;->activeProfileActivity:Ljava/lang/Object;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getActiveProfileActivity$p(Lcom/chimeranft/core/Main;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ldk;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_c9

    iget-object v0, p0, Ldk;->a:Lcom/chimeranft/core/Main;

    # getter for: Lcom/chimeranft/core/Main;->activeProfileGeneration:J
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getActiveProfileGeneration$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v0

    iget-wide v2, p0, Ldk;->a:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_18

    goto/16 :goto_c9

    :cond_18
    iget-object v0, p0, Ldk;->a:Ljava/lang/Object;

    const-string v1, "fragmentView"

    invoke-static {v0, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Ldk;->a:Ljava/lang/Object;

    const-string v2, "fragmentViewAttached"

    invoke-static {v1, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto/16 :goto_c9

    :cond_34
    iget-object v0, p0, Ldk;->a:Ljava/lang/Object;

    const-string v1, "userId"

    invoke-static {v0, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_4a

    iget-object v0, p0, Ldk;->a:Ljava/lang/Object;

    const-string v1, "dialogId"

    invoke-static {v0, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v0

    :cond_4a
    iget-wide v2, p0, Ldk;->b:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_52

    goto/16 :goto_c9

    :cond_52
    iget-object v0, p0, Ldk;->a:Lcom/chimeranft/core/Main;

    # getter for: Lcom/chimeranft/core/Main;->badges:La;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getBadges$p(Lcom/chimeranft/core/Main;)La;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_80

    iget-object v0, p0, Ldk;->a:Lcom/chimeranft/core/Main;

    # getter for: Lcom/chimeranft/core/Main;->badges:La;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getBadges$p(Lcom/chimeranft/core/Main;)La;

    move-result-object v0

    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    iget-wide v3, p0, Ldk;->b:J

    invoke-virtual {v0, v3, v4}, La;->b(J)Z

    move-result v0

    if-eqz v0, :cond_80

    iget-object v0, p0, Ldk;->a:Ljava/lang/Object;

    const-string v3, "updateProfileData"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    new-array v5, v1, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v5, v2

    invoke-static {v0, v3, v4, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_80
    iget-object v0, p0, Ldk;->a:Lcom/chimeranft/core/Main;

    iget-object v3, p0, Ldk;->a:Ljava/lang/Object;

    # invokes: Lcom/chimeranft/core/Main;->ensureProfileGiftSection(Ljava/lang/Object;Z)Z
    invoke-static {v0, v3, v2}, Lcom/chimeranft/core/Main;->access$ensureProfileGiftSection(Lcom/chimeranft/core/Main;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v3, p0, Ldk;->a:Ljava/lang/Object;

    const-string v4, "userInfo"

    invoke-static {v3, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_ac

    iget-object v3, p0, Ldk;->a:Lcom/chimeranft/core/Main;

    # getter for: Lcom/chimeranft/core/Main;->notifier:Ldo;
    invoke-static {v3}, Lcom/chimeranft/core/Main;->access$getNotifier$p(Lcom/chimeranft/core/Main;)Ldo;

    move-result-object v3

    if-eqz v3, :cond_ac

    if-eqz v0, :cond_ac

    iget-object v3, p0, Ldk;->a:Lcom/chimeranft/core/Main;

    # getter for: Lcom/chimeranft/core/Main;->notifier:Ldo;
    invoke-static {v3}, Lcom/chimeranft/core/Main;->access$getNotifier$p(Lcom/chimeranft/core/Main;)Ldo;

    move-result-object v5

    invoke-static {v5}, LeT;->a(Ljava/lang/Object;)V

    iget-wide v6, p0, Ldk;->b:J

    const-wide/16 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Ldo;->a(JLjava/lang/Object;J)V

    :cond_ac
    iget-object v3, p0, Ldk;->a:Ljava/lang/Object;

    const-string v4, "sharedMediaLayout"

    invoke-static {v3, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c9

    if-eqz v0, :cond_c9

    const-string v0, "updateTabs"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v1, v2

    invoke-static {v3, v0, v4, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c9
    .catchall {:try_start_0 .. :try_end_c9} :catchall_c9

    :catchall_c9
    :cond_c9
    :goto_c9
    return-void
.end method
