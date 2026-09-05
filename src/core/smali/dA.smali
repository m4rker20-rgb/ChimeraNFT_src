.class public final LdA;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldx;


# direct methods
.method constructor <init>(Ldx;)V
    .registers 2

    iput-object p1, p0, LdA;->a:Ldx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, LdA;->a:Ldx;

    invoke-static {v0}, Ldx;->a(Ldx;)V

    return-void
.end method
