.class public final LM;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic a:Lu;

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lu;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iput-object p1, p0, LM;->a:Lu;

    iput-object p2, p0, LM;->a:Ljava/lang/Object;

    iput-object p3, p0, LM;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, LM;->a:Lu;

    iget-object v1, p0, LM;->a:Ljava/lang/Object;

    iget-object v2, p0, LM;->b:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lu;->b(Lu;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
