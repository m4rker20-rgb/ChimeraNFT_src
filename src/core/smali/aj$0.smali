.class public final synthetic Laj$0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lu;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lu;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj$0;->f$0:Lu;

    iput-object p2, p0, Laj$0;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Laj$0;->f$0:Lu;

    iget-object v1, p0, Laj$0;->f$1:Ljava/lang/Object;

    invoke-static {v0, v1}, Laj;->$r8$lambda$HYygZrPsmEuyX_jktJIbj_Y-LLA(Lu;Ljava/lang/Object;)V

    return-void
.end method
