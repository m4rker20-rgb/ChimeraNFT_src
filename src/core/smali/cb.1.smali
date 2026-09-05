.class public final Lcb;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcb;


# direct methods
.method public static synthetic $r8$lambda$seINUerdyppacDuoqW5Q4Gx1j8o(IZ)V
    .registers 2

    invoke-static {p0, p1}, Lcb;->b(IZ)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcb;

    invoke-direct {v0}, Lcb;-><init>()V

    sput-object v0, Lcb;->a:Lcb;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(IZ)V
    .registers 6

    new-instance v0, Lcb$0;

    invoke-direct {v0, p0, p1}, Lcb$0;-><init>(IZ)V

    const-string p0, "org.telegram.messenger.AndroidUtilities"

    invoke-static {p0}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1f

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Runnable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, v3

    const-string v0, "runOnUIThread"

    invoke-static {p0, v0, v1, p1}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1f
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static a(Ljava/lang/Object;I)V
    .registers 7

    if-eqz p0, :cond_23

    if-gez p1, :cond_5

    goto :goto_23

    :cond_5
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

    new-array v2, v3, [Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object v2, v0, v4

    const-string p1, "postNotificationName"

    invoke-static {p0, p1, v1, v0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    :goto_23
    return-void
.end method

.method private static a(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    :try_start_4
    const-string v1, "isPremiumReal"

    sget-object v2, LdK;->a:[Ljava/lang/Class;

    sget-object v3, LdK;->a:[Ljava/lang/Object;

    invoke-static {p0, v1, v2, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1c

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_1c

    if-eqz p0, :cond_1c

    const/4 p0, 0x1

    return p0

    :catchall_1c
    :cond_1c
    return v0
.end method

.method private static final b(IZ)V
    .registers 14

    const-string v0, "org.telegram.messenger.MessagesController"

    const-string v1, "getInstance"

    const-string v2, "org.telegram.messenger.NotificationCenter"

    const/4 v3, 0x1

    :try_start_7
    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p0, v5, v6

    const-string p0, "org.telegram.messenger.UserConfig"

    invoke-static {p0, v1, v4, v5}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p1, :cond_27

    invoke-static {p0}, Lcb;->a(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_25

    goto :goto_27

    :cond_25
    const/4 p0, 0x0

    goto :goto_28

    :cond_27
    :goto_27
    const/4 p0, 0x1

    :goto_28
    invoke-static {v0, v1, v4, v5}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_41

    const-string v7, "updatePremium"

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-array v9, v3, [Ljava/lang/Object;

    aput-object p0, v9, v6

    invoke-static {p1, v7, v8, v9}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    invoke-static {v2, v1, v4, v5}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v7, -0x1

    if-eqz p0, :cond_93

    const-string v8, "currentUserPremiumStatusChanged"

    invoke-static {v2, v8, v7}, LdK;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    invoke-static {p0, v8}, Lcb;->a(Ljava/lang/Object;I)V

    const-string v8, "mainUserInfoChanged"

    invoke-static {v2, v8, v7}, LdK;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    invoke-static {p0, v8}, Lcb;->a(Ljava/lang/Object;I)V

    const-string v8, "UPDATE_MASK_NAME"

    invoke-static {v0, v8, p1}, LdK;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const-string v8, "updateInterfaces"

    invoke-static {v2, v8, v7}, LdK;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    if-ltz v8, :cond_8a

    const-string v9, "postNotificationName"

    new-array v10, p1, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v0, v11, v6

    new-array v0, p1, [Ljava/lang/Object;

    aput-object v8, v0, v6

    aput-object v11, v0, v3

    invoke-static {p0, v9, v10, v0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8a
    const-string v0, "dialogsNeedReload"

    invoke-static {v2, v0, v7}, LdK;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0, v0}, Lcb;->a(Ljava/lang/Object;I)V

    :cond_93
    const-string p0, "getGlobalInstance"

    sget-object v0, LdK;->a:[Ljava/lang/Class;

    sget-object v8, LdK;->a:[Ljava/lang/Object;

    invoke-static {v2, p0, v0, v8}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_a8

    const-string v0, "premiumStatusChangedGlobal"

    invoke-static {v2, v0, v7}, LdK;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0, v0}, Lcb;->a(Ljava/lang/Object;I)V

    :cond_a8
    const-string p0, "org.telegram.messenger.MediaDataController"

    invoke-static {p0, v1, v4, v5}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_d9

    const-string v0, "loadPremiumPromo"

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v2, v6

    invoke-static {p0, v0, v1, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "loadReactions"

    new-array v1, p1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v6

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v1, v3

    new-array p1, p1, [Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, p1, v6

    const/4 v2, 0x0

    aput-object v2, p1, v3

    invoke-static {p0, v0, v1, p1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d9
    .catchall {:try_start_7 .. :try_end_d9} :catchall_d9

    :catchall_d9
    :cond_d9
    return-void
.end method
