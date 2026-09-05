.class public final Ldj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic a:Lcom/chimeranft/core/Main;

.field private synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/chimeranft/core/Main;JLorg/json/JSONObject;)V
    .registers 5

    iput-object p1, p0, Ldj;->a:Lcom/chimeranft/core/Main;

    iput-wide p2, p0, Ldj;->a:J

    iput-object p4, p0, Ldj;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Ldj;->a:Lcom/chimeranft/core/Main;

    # getter for: Lcom/chimeranft/core/Main;->remote:LdL;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getRemote$p(Lcom/chimeranft/core/Main;)LdL;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-wide v1, p0, Ldj;->a:J

    iget-object v3, p0, Ldj;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3}, LdL;->a(JLorg/json/JSONObject;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_f

    :catchall_f
    :cond_f
    return-void
.end method
