.class public final LdT;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    sget-object v0, LdS;->a:LdS;

    invoke-static {v0}, LdS;->a(LdS;)V

    return-void
.end method
