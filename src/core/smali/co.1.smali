.class public final Lco;
.super Ljava/lang/Object;

# interfaces
.implements Leh;


# instance fields
.field private synthetic a:LdL;


# direct methods
.method constructor <init>(LdL;)V
    .registers 2

    iput-object p1, p0, Lco;->a:LdL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLorg/json/JSONObject;)V
    .registers 9

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {}, Lce;->a()Lcom/chimeranft/core/Main;

    move-result-object v0

    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    # getter for: Lcom/chimeranft/core/Main;->chatIdentityGeneration:J
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getChatIdentityGeneration$p(Lcom/chimeranft/core/Main;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/chimeranft/core/Main;->access$setChatIdentityGeneration$p(Lcom/chimeranft/core/Main;J)V

    # invokes: Lcom/chimeranft/core/Main;->forgetChatEligibility(J)V
    invoke-static {v0, p1, p2}, Lcom/chimeranft/core/Main;->access$forgetChatEligibility(Lcom/chimeranft/core/Main;J)V

    iget-object v1, p0, Lco;->a:LdL;

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p2, p3}, LdL;->a(JLorg/json/JSONObject;)V

    iget-object v1, p0, Lco;->a:LdL;

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p2, p3}, LdL;->b(JLorg/json/JSONObject;)V

    invoke-virtual {v0, p1, p2}, Lcom/chimeranft/core/Main;->refreshChatCellsForAuthor(J)V

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {}, Lce;->a()Lcom/chimeranft/core/Main;

    move-result-object v0

    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    # getter for: Lcom/chimeranft/core/Main;->giftHook:Lu;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getGiftHook$p(Lcom/chimeranft/core/Main;)Lu;

    move-result-object v0

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {}, Lce;->a()Lcom/chimeranft/core/Main;

    move-result-object v1

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object v1

    if-eqz v0, :cond_56

    if-eqz v1, :cond_56

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-eqz v4, :cond_56

    iget-wide v1, v1, Lef;->g:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_56

    invoke-virtual {v0, p1, p2, p3}, Lu;->a(JLorg/json/JSONObject;)V

    :cond_56
    return-void
.end method

.method public final b(JLorg/json/JSONObject;)V
    .registers 5

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {}, Lce;->a()Lcom/chimeranft/core/Main;

    move-result-object v0

    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    # invokes: Lcom/chimeranft/core/Main;->scheduleProfilePrewarm(JLorg/json/JSONObject;)V
    invoke-static {v0, p1, p2, p3}, Lcom/chimeranft/core/Main;->access$scheduleProfilePrewarm(Lcom/chimeranft/core/Main;JLorg/json/JSONObject;)V

    invoke-virtual {v0, p1, p2}, Lcom/chimeranft/core/Main;->refreshChatCellsForAuthor(J)V

    return-void
.end method
