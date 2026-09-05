.class public final Le;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:La;

.field private synthetic a:Ljava/util/HashMap;

.field private synthetic b:Ljava/util/HashMap;

.field private synthetic c:Ljava/util/HashMap;

.field private synthetic d:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;La;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 6

    iput-object p1, p0, Le;->a:Ljava/util/HashMap;

    iput-object p2, p0, Le;->b:Ljava/util/HashMap;

    iput-object p3, p0, Le;->a:La;

    iput-object p4, p0, Le;->c:Ljava/util/HashMap;

    iput-object p5, p0, Le;->d:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    move-object/from16 v1, p0

    :try_start_2
    const-string v0, "org.telegram.messenger.UserConfig"

    const-string v2, "selectedAccount"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, LdK;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const-string v2, "org.telegram.messenger.MessagesController"

    const-string v4, "getInstance"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-static {v2, v4, v6, v7}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    goto/16 :goto_27c

    :cond_26
    iget-object v2, v1, Le;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_34
    .catchall {:try_start_2 .. :try_end_34} :catchall_27d

    const-string v6, "getUserFull"

    const-string v7, "getUser"

    if-eqz v4, :cond_dc

    :try_start_3a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v8, v1, Le;->b:Ljava/util/HashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb;

    if-eqz v8, :cond_9c

    iget-wide v9, v8, Lb;->a:J

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb;

    iget-wide v11, v11, Lb;->a:J

    cmp-long v13, v9, v11

    if-nez v13, :cond_9c

    iget-wide v9, v8, Lb;->b:J

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb;

    iget-wide v11, v11, Lb;->b:J

    cmp-long v13, v9, v11

    if-nez v13, :cond_9c

    iget-wide v9, v8, Lb;->c:J

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb;

    iget-wide v11, v11, Lb;->c:J

    cmp-long v13, v9, v11

    if-nez v13, :cond_9c

    iget-boolean v9, v8, Lb;->a:Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb;

    iget-boolean v10, v10, Lb;->a:Z

    if-ne v9, v10, :cond_9c

    iget-object v8, v8, Lb;->a:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb;

    iget-object v9, v9, Lb;->a:Ljava/lang/String;

    if-nez v8, :cond_96

    if-nez v9, :cond_94

    const/4 v8, 0x1

    goto :goto_9a

    :cond_94
    const/4 v8, 0x0

    goto :goto_9a

    :cond_96
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    :goto_9a
    if-nez v8, :cond_30

    :cond_9c
    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v9, v10, v3

    invoke-static {v0, v7, v8, v10}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_bb

    sget-object v8, La;->a:Lc;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb;

    invoke-virtual {v8, v7, v9}, Lc;->a(Ljava/lang/Object;Lb;)Z

    :cond_bb
    new-array v7, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v8, v9, v3

    invoke-static {v0, v6, v7, v9}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_30

    sget-object v7, La;->a:Lc;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb;

    invoke-virtual {v7, v6, v4}, Lc;->a(Ljava/lang/Object;Lb;)Z

    goto/16 :goto_30

    :cond_dc
    iget-object v2, v1, Le;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e6
    :goto_e6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_131

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v9, v10, v3

    invoke-static {v0, v7, v8, v10}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_111

    iget-object v9, v1, Le;->a:La;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb;

    invoke-static {v9, v8, v10}, La;->a(La;Ljava/lang/Object;Lb;)Z

    :cond_111
    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v9, v10, v3

    invoke-static {v0, v6, v8, v10}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_e6

    iget-object v9, v1, Le;->a:La;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb;

    invoke-static {v9, v8, v4}, La;->a(La;Ljava/lang/Object;Lb;)Z

    goto :goto_e6

    :cond_131
    iget-object v2, v1, Le;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_13f
    .catchall {:try_start_3a .. :try_end_13f} :catchall_27d

    const-string v6, "getChatFull"

    const-string v7, "getChat"

    const-wide v8, 0xe8d4a51000L

    const-wide v10, -0xe8d4a51000L

    if-eqz v4, :cond_210

    :try_start_14f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v12, v1, Le;->d:Ljava/util/HashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb;

    if-eqz v12, :cond_1b6

    iget-wide v13, v12, Lb;->a:J

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb;

    move-object/from16 v17, v4

    const/16 v16, 0x0

    iget-wide v3, v15, Lb;->a:J

    cmp-long v15, v13, v3

    if-nez v15, :cond_1ba

    iget-wide v3, v12, Lb;->b:J

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb;

    iget-wide v13, v13, Lb;->b:J

    cmp-long v15, v3, v13

    if-nez v15, :cond_1ba

    iget-wide v3, v12, Lb;->c:J

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb;

    iget-wide v13, v13, Lb;->c:J

    cmp-long v15, v3, v13

    if-nez v15, :cond_1ba

    iget-boolean v3, v12, Lb;->a:Z

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb;

    iget-boolean v4, v4, Lb;->a:Z

    if-ne v3, v4, :cond_1ba

    iget-object v3, v12, Lb;->a:Ljava/lang/String;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb;

    iget-object v4, v4, Lb;->a:Ljava/lang/String;

    if-nez v3, :cond_1af

    if-nez v4, :cond_1ad

    const/4 v3, 0x1

    goto :goto_1b3

    :cond_1ad
    const/4 v3, 0x0

    goto :goto_1b3

    :cond_1af
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1b3
    if-nez v3, :cond_20d

    goto :goto_1ba

    :cond_1b6
    move-object/from16 v17, v4

    const/16 v16, 0x0

    :cond_1ba
    :goto_1ba
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v12, v3, v10

    if-gez v12, :cond_1cb

    neg-long v3, v3

    sub-long/2addr v3, v8

    goto :goto_1cf

    :cond_1cb
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    :goto_1cf
    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v16

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v9, v10, v16

    invoke-static {v0, v7, v8, v10}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1ee

    sget-object v8, La;->a:Lc;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb;

    invoke-virtual {v8, v7, v9}, Lc;->a(Ljava/lang/Object;Lb;)Z

    :cond_1ee
    new-array v7, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v16

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v16

    invoke-static {v0, v6, v7, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_20d

    sget-object v4, La;->a:Lc;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb;

    invoke-virtual {v4, v3, v6}, Lc;->a(Ljava/lang/Object;Lb;)Z

    :cond_20d
    const/4 v3, 0x0

    goto/16 :goto_13b

    :cond_210
    const/16 v16, 0x0

    iget-object v2, v1, Le;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21c
    :goto_21c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v4, v12, v10

    if-gez v4, :cond_239

    neg-long v12, v12

    sub-long/2addr v12, v8

    goto :goto_23d

    :cond_239
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    :goto_23d
    new-array v4, v5, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v4, v16

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Object;

    aput-object v14, v15, v16

    invoke-static {v0, v7, v4, v15}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_25c

    iget-object v14, v1, Le;->a:La;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb;

    invoke-static {v14, v4, v15}, La;->a(La;Ljava/lang/Object;Lb;)Z

    :cond_25c
    new-array v4, v5, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v4, v16

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Object;

    aput-object v12, v13, v16

    invoke-static {v0, v6, v4, v13}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_21c

    iget-object v12, v1, Le;->a:La;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb;

    invoke-static {v12, v4, v3}, La;->a(La;Ljava/lang/Object;Lb;)Z
    :try_end_27b
    .catchall {:try_start_14f .. :try_end_27b} :catchall_27d

    goto :goto_21c

    :cond_27c
    :goto_27c
    return-void

    :catchall_27d
    move-exception v0

    iget-object v2, v1, Le;->a:La;

    sget-object v3, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cacheApply: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, La;->a:Ljava/lang/String;

    return-void
.end method
