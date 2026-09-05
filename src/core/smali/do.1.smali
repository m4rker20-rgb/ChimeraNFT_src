.class public final Ldo;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# instance fields
.field public a:J

.field private final a:LbQ;

.field public a:Ljava/lang/String;

.field public b:J

.field private final c:J

.field private volatile d:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ldp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldp;-><init>(B)V

    const-string v0, "org.telegram.messenger.UserConfig"

    sput-object v0, Ldo;->b:Ljava/lang/String;

    const-string v0, "org.telegram.messenger.MessagesController"

    sput-object v0, Ldo;->c:Ljava/lang/String;

    const-string v0, "org.telegram.messenger.NotificationCenter"

    sput-object v0, Ldo;->d:Ljava/lang/String;

    const-string v0, "org.telegram.messenger.AndroidUtilities"

    sput-object v0, Ldo;->e:Ljava/lang/String;

    const-string v0, "org.telegram.tgnet.TLRPC$User"

    sput-object v0, Ldo;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLbQ;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldo;->c:J

    iput-object p3, p0, Ldo;->a:LbQ;

    const-string p1, ""

    iput-object p1, p0, Ldo;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Ldo;)J
    .registers 3

    iget-wide v0, p0, Ldo;->c:J

    return-wide v0
.end method

.method public static final synthetic a()Ljava/lang/String;
    .registers 1

    sget-object v0, Ldo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a()V
    .registers 1

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {}, Lce;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_e

    :cond_a
    invoke-static {}, LdS;->a()I

    move-result v0

    :goto_e
    invoke-static {v0}, LdS;->b(I)V

    return-void
.end method

.method public static final synthetic a(Ldo;)V
    .registers 12

    iget-wide v0, p0, Ldo;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldo;->a:J

    sget-object v0, Ldo;->b:Ljava/lang/String;

    const-string v1, "selectedAccount"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LdK;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Ldo;->c:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v2

    const-string v5, "getInstance"

    invoke-static {v1, v5, v4, v6}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    const/4 v4, 0x0

    goto :goto_41

    :cond_2b
    new-array v4, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v2

    iget-wide v6, p0, Ldo;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v6, v7, v2

    const-string v6, "getUser"

    invoke-static {v1, v6, v4, v7}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_41
    const/4 v6, 0x2

    if-eqz v4, :cond_85

    iget-object v7, p0, Ldo;->a:LbQ;

    invoke-virtual {v7, v4}, LbQ;->a(Ljava/lang/Object;)Z

    sget-object v7, Ldo;->f:Ljava/lang/String;

    invoke-static {v7}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_85

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    aput-object v7, v9, v2

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v2

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v10, v8, v3

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v10, v8, v6

    const-string v10, "putUser"

    invoke-static {v1, v10, v9, v8}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_85

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v7, v8, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v3

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v2

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v9, v7, v3

    invoke-static {v1, v10, v8, v7}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_85
    sget-object v7, Ldo;->d:Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v0, v9, v2

    invoke-static {v7, v5, v8, v9}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_109

    invoke-static {}, LdS;->a()I

    move-result v5

    invoke-static {v5}, LdS;->a(I)V

    if-eqz v4, :cond_b1

    const-string v5, "userEmojiStatusUpdated"

    invoke-static {v7, v5, v2}, LdK;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v4, v8, v2

    invoke-static {v0, v5, v8}, Ldo;->a(Ljava/lang/Object;I[Ljava/lang/Object;)V

    :cond_b1
    const-string v4, "mainUserInfoChanged"

    invoke-static {v7, v4, v2}, LdK;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Ldo;->a(Ljava/lang/Object;I[Ljava/lang/Object;)V

    sget-object v4, LdK;->a:[Ljava/lang/Class;

    sget-object v5, LdK;->a:[Ljava/lang/Object;

    const-string v8, "getGlobalInstance"

    invoke-static {v7, v8, v4, v5}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "emojiLoaded"

    invoke-static {v7, v5, v2}, LdK;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_d5

    if-eqz v4, :cond_d5

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Ldo;->a(Ljava/lang/Object;I[Ljava/lang/Object;)V

    :cond_d5
    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    iget-wide v8, p0, Ldo;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v5, v8, v2

    const-string v5, "getUserFull"

    invoke-static {v1, v5, v4, v8}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_109

    iget-object v4, p0, Ldo;->a:LbQ;

    invoke-virtual {v4, v1}, LbQ;->a(Ljava/lang/Object;)Z

    const-string v4, "userInfoDidLoad"

    invoke-static {v7, v4, v2}, LdK;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_109

    iget-wide v7, p0, Ldo;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p0, v5, v2

    aput-object v1, v5, v3

    invoke-static {v0, v4, v5}, Ldo;->a(Ljava/lang/Object;I[Ljava/lang/Object;)V

    :cond_109
    return-void
.end method

.method public static final synthetic a(Ldo;Ljava/lang/Object;I[Ljava/lang/Object;)V
    .registers 4

    invoke-static {p1, p2, p3}, Ldo;->a(Ljava/lang/Object;I[Ljava/lang/Object;)V

    return-void
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

.method public static final synthetic b()Ljava/lang/String;
    .registers 1

    sget-object v0, Ldo;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/Object;J)V
    .registers 7

    const-wide/16 p4, 0x0

    cmp-long v0, p1, p4

    if-lez v0, :cond_1c

    if-nez p3, :cond_9

    goto :goto_1c

    :cond_9
    new-instance p4, Ldr;

    invoke-direct {p4, p0, p1, p2, p3}, Ldr;-><init>(Ldo;JLjava/lang/Object;)V

    sget-object p1, Ldo;->e:Ljava/lang/String;

    invoke-static {p1}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    sget-object p1, Lcom/chimeranft/core/Main;->Companion:Lce;

    check-cast p4, Ljava/lang/Runnable;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p4, p2, p3}, Lce;->b(Lce;Ljava/lang/Runnable;ZI)V

    :cond_1c
    :goto_1c
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 9

    if-nez p1, :cond_3

    goto :goto_11

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldo;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xfa

    cmp-long v6, v2, v4

    if-gez v6, :cond_12

    :goto_11
    return-void

    :cond_12
    iput-wide v0, p0, Ldo;->d:J

    new-instance v0, Lds;

    invoke-direct {v0, p0, p1}, Lds;-><init>(Ldo;Ljava/lang/Object;)V

    sget-object p1, Lcom/chimeranft/core/Main;->Companion:Lce;

    check-cast v0, Ljava/lang/Runnable;

    new-instance p1, Lcs;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcs;-><init>(Ljava/lang/Runnable;Z)V

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lce;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
