.class final LbS;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 18

    new-instance v0, LbT;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LbT;-><init>(B)V

    const-string v16, "color_id"

    const-string v17, "profileColor"

    const-string v2, "username"

    const-string v3, "phone"

    const-string v4, "emoji_status"

    const-string v5, "premium"

    const-string v6, "usernames"

    const-string v7, "active_usernames"

    const-string v8, "editable_usernames"

    const-string v9, "stars_rating"

    const-string v10, "starsRating"

    const-string v11, "bot_verification"

    const-string v12, "bot_verification_icon"

    const-string v13, "verified"

    const-string v14, "color"

    const-string v15, "profile_color"

    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LbS;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LbS;->a:Ljava/util/HashMap;

    sget-object v0, LbS;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v1, :cond_2d

    aget-object v4, v0, v3

    invoke-static {p1, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/util/List;

    if-eqz v6, :cond_25

    new-instance v6, Ljava/util/ArrayList;

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v5, v6

    :cond_25
    iget-object v6, p0, LbS;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_2d
    sget-object v0, LbQ;->a:LbR;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LbR;->a(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    :goto_38
    if-ge v2, v1, :cond_50

    aget-object v3, v0, v2

    iget-object v4, p0, LbS;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4d

    iget-object v4, p0, LbS;->a:Ljava/util/HashMap;

    invoke-static {p1, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    :cond_50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, LbS;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_28

    new-instance v3, Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v3

    :cond_28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_a

    :cond_32
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const-string v1, "color_id"

    const-string v2, "profileColor"

    const-string v3, "color"

    const-string v4, "profile_color"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_11
    const/4 v3, 0x4

    if-ge v0, v3, :cond_37

    aget-object v3, v1, v0

    iget-object v4, p0, LbS;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-static {p1, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_34

    iget-object v4, p0, LbS;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2d

    goto :goto_34

    :cond_2d
    invoke-static {p1, v3, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    const/4 v2, 0x1

    :cond_34
    :goto_34
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_37
    return v2
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2c

    iget-object v1, p0, LbS;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2c

    :cond_c
    iget-object v1, p0, LbS;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_20

    new-instance v2, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, v2

    :cond_20
    invoke-static {p1, p2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_27

    return v0

    :cond_27
    invoke-static {p1, p2, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2c
    :goto_2c
    return v0
.end method
