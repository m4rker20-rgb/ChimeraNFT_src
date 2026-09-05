.class public final Len;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lef;

.field private synthetic a:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lef;Lorg/json/JSONObject;)V
    .registers 3

    iput-object p1, p0, Len;->a:Lef;

    iput-object p2, p0, Len;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_2
    const/4 v0, 0x4

    if-ge v1, v0, :cond_74

    :try_start_5
    iget-object v2, p0, Len;->a:Lef;

    const-string v3, "POST"

    const-string v4, "/api/v1/access/report"

    iget-object v0, p0, Len;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static/range {v2 .. v7}, Lef;->a(Lef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lef;->a:Leg;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Leg;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Len;->a:Lef;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " try="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lef;->e:Ljava/lang/String;
    :try_end_3e
    .catchall {:try_start_5 .. :try_end_3e} :catchall_50

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_47

    const/16 v2, 0x12c

    if-ge v0, v2, :cond_47

    goto :goto_74

    :cond_47
    const/16 v2, 0x194

    if-eq v0, v2, :cond_74

    const/16 v2, 0x195

    if-eq v0, v2, :cond_74

    goto :goto_69

    :catchall_50
    move-exception v0

    iget-object v2, p0, Len;->a:Lef;

    sget-object v3, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FAIL "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lef;->e:Ljava/lang/String;

    :goto_69
    const-wide/16 v2, 0x5dc

    int-to-long v4, v1

    mul-long v4, v4, v2

    :try_start_6e
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_71
    .catch Ljava/lang/InterruptedException; {:try_start_6e .. :try_end_71} :catch_74

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_74
    :cond_74
    :goto_74
    return-void
.end method
