.class public final Lek;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lef;


# direct methods
.method constructor <init>(Lef;)V
    .registers 2

    iput-object p1, p0, Lek;->a:Lef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    const-string v0, "OK code="

    iget-object v1, p0, Lek;->a:Lef;

    iget-wide v1, v1, Lef;->d:J

    iget-object v3, p0, Lek;->a:Lef;

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    iput-wide v1, v3, Lef;->d:J

    iget-object v6, p0, Lek;->a:Lef;

    invoke-static {}, Lef;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lek;->a:Lef;

    invoke-static {v2}, Lef;->a(Lef;)J

    move-result-wide v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "/api/v1/users/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/state"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v11, 0x8

    const-string v7, "GET"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lef;->a(Lef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lef;->a:Leg;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-static {v3}, Leg;->a(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0xc8

    if-lt v3, v6, :cond_d7

    const/16 v6, 0x12c

    if-ge v3, v6, :cond_d7

    const/4 v6, 0x1

    aget-object v7, v1, v6

    if-eqz v7, :cond_d7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x2

    if-le v7, v8, :cond_d7

    :try_start_56
    new-instance v7, Lorg/json/JSONObject;

    aget-object v1, v1, v6

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "username_state"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v8, p0, Lek;->a:Lef;

    iget-wide v8, v8, Lef;->e:J

    iget-object v10, p0, Lek;->a:Lef;

    add-long/2addr v8, v4

    iput-wide v8, v10, Lef;->e:J

    iget-object v8, p0, Lek;->a:Lef;

    sget-object v9, Lef;->a:Leg;

    invoke-static {v7}, Leg;->b(Lorg/json/JSONObject;)I

    move-result v9

    const-string v10, "wear_active"

    invoke-virtual {v7, v10, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v1, :cond_85

    const-string v10, "enabled"

    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x1

    :cond_85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " gifts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " wear="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " username="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lef;->c:Ljava/lang/String;
    :try_end_ab
    .catchall {:try_start_56 .. :try_end_ab} :catchall_ac

    return-void

    :catchall_ac
    move-exception v0

    iget-object v1, p0, Lek;->a:Lef;

    iget-wide v1, v1, Lef;->f:J

    iget-object v3, p0, Lek;->a:Lef;

    add-long/2addr v1, v4

    iput-wide v1, v3, Lef;->f:J

    iget-object v1, p0, Lek;->a:Lef;

    sget-object v2, Lef;->a:Leg;

    sget-object v3, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x78

    invoke-static {v2, v0, v3}, Leg;->a(Leg;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parse FAIL "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lef;->c:Ljava/lang/String;

    return-void

    :cond_d7
    iget-object v0, p0, Lek;->a:Lef;

    iget-wide v6, v0, Lef;->f:J

    iget-object v0, p0, Lek;->a:Lef;

    add-long/2addr v6, v4

    iput-wide v6, v0, Lef;->f:J

    iget-object v0, p0, Lek;->a:Lef;

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FAIL code="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lef;->c:Ljava/lang/String;

    return-void
.end method
