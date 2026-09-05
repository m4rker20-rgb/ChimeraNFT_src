.class public final LdH;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private synthetic a:I

.field private synthetic a:J

.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:I


# direct methods
.method constructor <init>(Ljava/lang/Object;IJI)V
    .registers 6

    iput-object p1, p0, LdH;->a:Ljava/lang/Object;

    iput p2, p0, LdH;->a:I

    iput-wide p3, p0, LdH;->a:J

    iput p5, p0, LdH;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    :try_start_0
    const-string p1, "run"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    if-eqz p3, :cond_25

    array-length p1, p3

    if-lez p1, :cond_25

    const/4 p1, 0x0

    aget-object p2, p3, p1

    if-eqz p2, :cond_25

    sget-object v0, LdC;->a:LdC;

    iget-object v1, p0, LdH;->a:Ljava/lang/Object;

    iget v2, p0, LdH;->a:I

    iget-wide v3, p0, LdH;->a:J

    iget v5, p0, LdH;->b:I

    aget-object v6, p3, p1

    invoke-static/range {v0 .. v6}, LdC;->a(LdC;Ljava/lang/Object;IJILjava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_0 .. :try_end_25} :catchall_25

    :catchall_25
    :cond_25
    const/4 p1, 0x0

    return-object p1
.end method
