.class public final LdO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic a:LdL;


# direct methods
.method constructor <init>(LdL;J)V
    .registers 4

    iput-object p1, p0, LdO;->a:LdL;

    iput-wide p2, p0, LdO;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, LdO;->a:LdL;

    iget-wide v1, p0, LdO;->a:J

    invoke-static {v0, v1, v2}, LdL;->b(LdL;J)V

    return-void
.end method
