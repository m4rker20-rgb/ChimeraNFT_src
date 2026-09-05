.class public final LdG;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private synthetic a:J

.field private synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;J)V
    .registers 4

    iput-object p1, p0, LdG;->a:Ljava/lang/Object;

    iput-wide p2, p0, LdG;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    :try_start_0
    const-string p1, "run"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    if-eqz p3, :cond_3d

    array-length p1, p3

    if-lez p1, :cond_3d

    const/4 p1, 0x0

    aget-object p1, p3, p1

    if-eqz p1, :cond_3d

    const-string p2, "full_chat"

    invoke-static {p1, p2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "participants_count"

    invoke-static {p1, p2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_3d

    sget-object p3, LdC;->a:LdC;

    iget-object v0, p0, LdG;->a:Ljava/lang/Object;

    iget-wide v1, p0, LdG;->a:J

    invoke-static {p3, v0, v1, v2}, LdC;->a(LdC;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    long-to-int p2, p1

    invoke-static {p3, v0, p2}, LdC;->a(LdC;Ljava/lang/Object;I)V

    sget-object p1, LdC;->a:LdC;

    iget-wide p2, p0, LdG;->a:J

    invoke-static {p1, p2, p3}, LdC;->a(LdC;J)V
    :try_end_3d
    .catchall {:try_start_0 .. :try_end_3d} :catchall_3d

    :catchall_3d
    :cond_3d
    const/4 p1, 0x0

    return-object p1
.end method
