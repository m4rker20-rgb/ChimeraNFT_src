.class public final LdS;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static final a:J

.field public static final a:LdS;

.field private static final a:LdT;

.field private static final a:LdU;

.field private static final a:Ljava/lang/Object;

.field private static final a:Ljava/lang/String;

.field private static a:Z

.field private static volatile b:I

.field private static b:J

.field private static final b:Ljava/lang/String;

.field private static b:Z

.field private static c:J

.field private static final c:Ljava/lang/String;

.field private static c:Z

.field private static d:J

.field private static e:J

.field private static f:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LdS;

    invoke-direct {v0}, LdS;-><init>()V

    sput-object v0, LdS;->a:LdS;

    const-string v0, "org.telegram.messenger.UserConfig"

    sput-object v0, LdS;->a:Ljava/lang/String;

    const-string v0, "org.telegram.messenger.MessagesController"

    sput-object v0, LdS;->b:Ljava/lang/String;

    const-string v0, "org.telegram.messenger.NotificationCenter"

    sput-object v0, LdS;->c:Ljava/lang/String;

    const-wide/16 v0, 0xdc

    sput-wide v0, LdS;->a:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LdS;->a:Ljava/lang/Object;

    new-instance v0, LdT;

    invoke-direct {v0}, LdT;-><init>()V

    sput-object v0, LdS;->a:LdT;

    new-instance v0, LdU;

    invoke-direct {v0}, LdU;-><init>()V

    sput-object v0, LdS;->a:LdU;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()I
    .registers 4

    sget v0, LdS;->b:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    sget-object v0, LdS;->b:Ljava/lang/String;

    const-string v1, "UPDATE_MASK_EMOJI_STATUS"

    const/high16 v2, 0x80000

    invoke-static {v0, v1, v2}, LdK;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    const-string v2, "UPDATE_MASK_NAME"

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, LdK;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    or-int/2addr v0, v1

    sput v0, LdS;->b:I

    return v0
.end method

.method public static final synthetic a()LdT;
    .registers 1

    sget-object v0, LdS;->a:LdT;

    return-object v0
.end method

.method public static final a()Ljava/lang/String;
    .registers 13

    const-string v0, "repaint[req="

    sget-object v1, LdS;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    sget-wide v2, LdS;->c:J

    sget-wide v4, LdS;->d:J

    sget-wide v6, LdS;->e:J

    sget-wide v8, LdS;->f:J

    sget-boolean v10, LdS;->c:Z

    if-eqz v10, :cond_18

    sget v10, LdS;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1a

    :cond_18
    const-string v10, "0"

    :goto_1a
    sget-boolean v11, LdS;->b:Z

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " sent="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " collapsed="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " heldInChat="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " held="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " armed="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_55
    .catchall {:try_start_5 .. :try_end_55} :catchall_57

    monitor-exit v1

    return-object v0

    :catchall_57
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final a()V
    .registers 4

    sget-object v0, LdS;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-boolean v1, LdS;->c:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_2b

    if-nez v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    const/4 v1, 0x0

    :try_start_a
    sput-boolean v1, LdS;->c:Z

    sget v2, LdS;->a:I

    if-nez v2, :cond_16

    sget-boolean v2, LdS;->a:Z
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_2b

    if-nez v2, :cond_16

    monitor-exit v0

    return-void

    :cond_16
    :try_start_16
    sget-boolean v2, LdS;->b:Z

    const/4 v3, 0x1

    sput-boolean v3, LdS;->b:Z

    sget-object v3, Ley;->a:Ley;
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_2b

    monitor-exit v0

    if-nez v2, :cond_2a

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    sget-object v2, LdS;->a:LdT;

    check-cast v2, Ljava/lang/Runnable;

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3}, Lce;->b(Lce;Ljava/lang/Runnable;ZI)V

    :cond_2a
    return-void

    :catchall_2b
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final a(I)V
    .registers 8

    if-nez p0, :cond_3

    goto :goto_3d

    :cond_3
    sget-object v0, LdS;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    sget-wide v1, LdS;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, LdS;->c:J

    sget-boolean v1, LdS;->b:Z

    if-eqz v1, :cond_1e

    sget v2, LdS;->a:I

    or-int v5, v2, p0

    if-ne v5, v2, :cond_1e

    sget-wide v1, LdS;->e:J

    add-long/2addr v1, v3

    sput-wide v1, LdS;->e:J
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_3e

    monitor-exit v0

    return-void

    :cond_1e
    if-eqz v1, :cond_25

    :try_start_20
    sget-wide v5, LdS;->e:J

    add-long/2addr v5, v3

    sput-wide v5, LdS;->e:J

    :cond_25
    sget v2, LdS;->a:I

    or-int/2addr p0, v2

    sput p0, LdS;->a:I

    const/4 p0, 0x1

    sput-boolean p0, LdS;->b:Z

    sget-object p0, Ley;->a:Ley;
    :try_end_2f
    .catchall {:try_start_20 .. :try_end_2f} :catchall_3e

    monitor-exit v0

    if-nez v1, :cond_3d

    sget-object p0, Lcom/chimeranft/core/Main;->Companion:Lce;

    sget-object v0, LdS;->a:LdT;

    check-cast v0, Ljava/lang/Runnable;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lce;->b(Lce;Ljava/lang/Runnable;ZI)V

    :cond_3d
    :goto_3d
    return-void

    :catchall_3e
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final synthetic a(LdS;)V
    .registers 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p0, LdS;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_7
    sget-wide v2, LdS;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xdc

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    cmp-long v10, v2, v4

    if-gez v10, :cond_19

    sub-long/2addr v4, v2

    const/4 v2, 0x0

    const/4 v10, 0x0

    goto :goto_5a

    :cond_19
    invoke-static {}, LdS;->a()I

    move-result v2

    sget-object v3, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {}, Lce;->e()Z

    move-result v3

    const-wide/16 v4, 0x1

    if-eqz v3, :cond_42

    sget-object v3, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {}, Lce;->f()Z

    move-result v3

    if-nez v3, :cond_42

    sget v3, LdS;->a:I

    and-int v10, v3, v2

    if-eqz v10, :cond_42

    not-int v10, v2

    and-int/2addr v10, v3

    and-int/2addr v2, v3

    sput v2, LdS;->a:I

    sput-boolean v6, LdS;->c:Z

    sget-wide v2, LdS;->f:J

    add-long/2addr v2, v4

    sput-wide v2, LdS;->f:J

    goto :goto_48

    :cond_42
    sget v10, LdS;->a:I

    sput v7, LdS;->a:I

    sput-boolean v7, LdS;->c:Z

    :goto_48
    sget-boolean v2, LdS;->a:Z

    sput-boolean v7, LdS;->a:Z

    sput-boolean v7, LdS;->b:Z

    sput-wide v0, LdS;->b:J

    if-nez v10, :cond_54

    if-eqz v2, :cond_59

    :cond_54
    sget-wide v0, LdS;->d:J

    add-long/2addr v0, v4

    sput-wide v0, LdS;->d:J

    :cond_59
    move-wide v4, v8

    :goto_5a
    sget-object v0, Ley;->a:Ley;
    :try_end_5c
    .catchall {:try_start_7 .. :try_end_5c} :catchall_b5

    monitor-exit p0

    cmp-long p0, v4, v8

    if-lez p0, :cond_6b

    sget-object p0, Lcom/chimeranft/core/Main;->Companion:Lce;

    sget-object p0, LdS;->a:LdU;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0, v4, v5}, Lce;->a(Ljava/lang/Runnable;J)V

    return-void

    :cond_6b
    if-nez v10, :cond_6f

    if-eqz v2, :cond_b4

    :cond_6f
    :try_start_6f
    sget-object p0, LdS;->a:Ljava/lang/String;

    const-string v0, "selectedAccount"

    invoke-static {p0, v0, v7}, LdK;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    sget-object v0, LdS;->c:Ljava/lang/String;

    const-string v1, "getInstance"

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v7

    invoke-static {v0, v1, v3, v4}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_b4

    const/4 v1, -0x1

    if-eqz v2, :cond_9f

    const-string v2, "dialogsNeedReload"

    invoke-static {v0, v2, v1}, LdK;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_9f

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, LdS;->a(Ljava/lang/Object;I[Ljava/lang/Object;)V

    :cond_9f
    if-eqz v10, :cond_b4

    const-string v2, "updateInterfaces"

    invoke-static {v0, v2, v1}, LdK;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_b4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v7

    invoke-static {p0, v0, v2}, LdS;->a(Ljava/lang/Object;I[Ljava/lang/Object;)V
    :try_end_b4
    .catchall {:try_start_6f .. :try_end_b4} :catchall_b4

    :catchall_b4
    :cond_b4
    return-void

    :catchall_b5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Ljava/lang/Object;I[Ljava/lang/Object;)V
    .registers 8

    if-gtz p1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    const-string p1, "postNotificationName"

    invoke-static {p0, p1, v1, v0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b()V
    .registers 2

    sget-object v0, LdS;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    sput v1, LdS;->a:I

    sput-boolean v1, LdS;->a:Z

    sput-boolean v1, LdS;->b:Z

    sput-boolean v1, LdS;->c:Z

    sget-object v1, Ley;->a:Ley;
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_10

    monitor-exit v0

    return-void

    :catchall_10
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final b(I)V
    .registers 8

    sget-object v0, LdS;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-wide v1, LdS;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, LdS;->c:J

    sget-boolean v1, LdS;->b:Z

    if-eqz v1, :cond_13

    sget-wide v5, LdS;->e:J

    add-long/2addr v5, v3

    sput-wide v5, LdS;->e:J

    :cond_13
    const/4 v2, 0x1

    sput-boolean v2, LdS;->a:Z

    sget v3, LdS;->a:I

    or-int/2addr p0, v3

    sput p0, LdS;->a:I

    sput-boolean v2, LdS;->b:Z

    sget-object p0, Ley;->a:Ley;
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_2e

    monitor-exit v0

    if-nez v1, :cond_2d

    sget-object p0, Lcom/chimeranft/core/Main;->Companion:Lce;

    sget-object v0, LdS;->a:LdT;

    check-cast v0, Ljava/lang/Runnable;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lce;->b(Lce;Ljava/lang/Runnable;ZI)V

    :cond_2d
    return-void

    :catchall_2e
    move-exception p0

    monitor-exit v0

    throw p0
.end method
