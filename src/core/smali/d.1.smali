.class public final Ld;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:La;

.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(La;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Ld;->a:La;

    iput-object p2, p0, Ld;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld;->a:La;

    iget-object v1, p0, Ld;->a:Ljava/lang/String;

    invoke-static {v0, v1}, La;->a(La;Ljava/lang/String;)V

    return-void
.end method
