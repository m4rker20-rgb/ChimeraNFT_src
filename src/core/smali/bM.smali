.class public final LbM;
.super Ljava/lang/Object;


# static fields
.field private static a:LbM;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LbM;

    invoke-direct {v0}, LbM;-><init>()V

    sput-object v0, LbM;->a:LbM;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()D
    .registers 7

    :try_start_0
    const-string v0, "org.telegram.messenger.UserConfig"

    const-string v1, "selectedAccount"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LdK;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const-string v1, "org.telegram.messenger.MessagesController"

    const-string v3, "getInstance"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v1, v3, v5, v4}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "starsUsdSellRate1000"

    invoke-static {v0, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_37

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0
    :try_end_30
    .catchall {:try_start_0 .. :try_end_30} :catchall_37

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_37

    return-wide v0

    :catchall_37
    :cond_37
    const-wide v0, 0x409f400000000000L    # 2000.0

    return-wide v0
.end method

.method public static final a(JD)J
    .registers 9

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_21

    const-wide/16 v2, 0x0

    cmpg-double v4, p2, v2

    if-gtz v4, :cond_d

    goto :goto_21

    :cond_d
    long-to-double p0, p0

    mul-double p0, p0, p2

    const-wide p2, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    const-wide/16 p2, 0x1

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_21
    :goto_21
    return-wide v0
.end method

.method public static final a(Lorg/json/JSONObject;)J
    .registers 5

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_17

    const-string v2, "stars"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_17

    :cond_d
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-gez p0, :cond_16

    return-wide v0

    :cond_16
    return-wide v2

    :cond_17
    :goto_17
    return-wide v0
.end method

.method public static final a(J)LbN;
    .registers 13

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-gtz v3, :cond_8

    return-object v0

    :cond_8
    invoke-static {}, LbM;->a()D

    move-result-wide v4

    if-lez v3, :cond_2a

    const-wide/16 v6, 0x0

    cmpg-double v3, v4, v6

    if-gtz v3, :cond_15

    goto :goto_2a

    :cond_15
    long-to-double v6, p0

    mul-double v6, v6, v4

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_2b

    :cond_2a
    :goto_2a
    move-wide v6, v1

    :goto_2b
    invoke-static {p0, p1}, LbM;->a(J)Lex;

    move-result-object p0

    if-eqz p0, :cond_46

    new-instance v5, LbN;

    iget-object p1, p0, Lex;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lex;->b:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    move-wide v9, v6

    move-wide v6, v0

    invoke-direct/range {v5 .. v10}, LbN;-><init>(JLjava/lang/String;J)V

    return-object v5

    :cond_46
    cmp-long p0, v6, v1

    if-lez p0, :cond_53

    new-instance v5, LbN;

    const-string v8, "USD"

    move-wide v9, v6

    invoke-direct/range {v5 .. v10}, LbN;-><init>(JLjava/lang/String;J)V

    return-object v5

    :cond_53
    return-object v0
.end method

.method private static a(J)Lex;
    .registers 21

    move-wide/from16 v0, p0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v6, "org.telegram.messenger.UserConfig"

    const-string v7, "selectedAccount"

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, LdK;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    const-string v7, "org.telegram.ui.Stars.StarsController"

    const-string v9, "getInstance"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v8

    invoke-static {v7, v9, v11, v10}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "getOptions"

    sget-object v8, LdK;->a:[Ljava/lang/Class;

    sget-object v9, LdK;->a:[Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Iterable;

    if-eqz v7, :cond_3b

    check-cast v6, Ljava/lang/Iterable;

    goto :goto_3c

    :cond_3b
    move-object v6, v2

    :goto_3c
    if-nez v6, :cond_3f

    return-object v2

    :cond_3f
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6
    :try_end_43
    .catchall {:try_start_a .. :try_end_43} :catchall_119

    const-string v7, ""

    const-wide v8, 0x7fffffffffffffffL

    move-object v10, v2

    move-object v11, v7

    :goto_4c
    :try_start_4c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_119

    const-string v13, "amount"

    const-string v14, "stars"

    const-string v15, "currency"

    if-eqz v12, :cond_bd

    :try_start_58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_b8

    invoke-static {v12, v14}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v16

    invoke-static {v12, v13}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v12, v15}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_80

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15
    :try_end_70
    .catchall {:try_start_58 .. :try_end_70} :catchall_119

    if-eqz v15, :cond_80

    move-object/from16 v18, v2

    :try_start_74
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, LeT;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_83

    goto :goto_82

    :cond_80
    move-object/from16 v18, v2

    :goto_82
    move-object v2, v7

    :cond_83
    cmp-long v15, v16, v3

    if-lez v15, :cond_ba

    cmp-long v15, v13, v3

    if-lez v15, :cond_ba

    move-object v13, v2

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_95

    goto :goto_ba

    :cond_95
    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_9f

    move-object v11, v2

    :cond_9f
    invoke-static {v2, v11}, LeT;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ba

    cmp-long v2, v16, v0

    if-ltz v2, :cond_ac

    sub-long v16, v16, v0

    goto :goto_b0

    :cond_ac
    sub-long v13, v0, v16

    move-wide/from16 v16, v13

    :goto_b0
    cmp-long v2, v16, v8

    if-gez v2, :cond_ba

    move-object v10, v12

    move-wide/from16 v8, v16

    goto :goto_ba

    :cond_b8
    move-object/from16 v18, v2

    :cond_ba
    :goto_ba
    move-object/from16 v2, v18

    goto :goto_4c

    :cond_bd
    move-object/from16 v18, v2

    if-nez v10, :cond_c2

    return-object v18

    :cond_c2
    invoke-static {v10, v15}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_118

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_118

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, LeT;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_da

    goto :goto_118

    :cond_da
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_e4

    return-object v18

    :cond_e4
    invoke-static {v10, v14}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v10, v13}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v8

    if-lez v5, :cond_108

    cmp-long v5, v6, v3

    if-lez v5, :cond_108

    cmp-long v5, v8, v3

    if-gtz v5, :cond_f7

    goto :goto_108

    :cond_f7
    long-to-double v0, v0

    long-to-double v8, v8

    mul-double v0, v0, v8

    long-to-double v5, v6

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_109

    :cond_108
    :goto_108
    move-wide v0, v3

    :goto_109
    cmp-long v5, v0, v3

    if-gtz v5, :cond_10e

    return-object v18

    :cond_10e
    new-instance v3, Lex;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lex;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_117
    .catchall {:try_start_74 .. :try_end_117} :catchall_11b

    return-object v3

    :cond_118
    :goto_118
    return-object v18

    :catchall_119
    move-object/from16 v18, v2

    :catchall_11b
    return-object v18
.end method

.method public static final a()V
    .registers 7

    :try_start_0
    const-string v0, "org.telegram.messenger.UserConfig"

    const-string v1, "selectedAccount"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LdK;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const-string v1, "org.telegram.ui.Stars.StarsController"

    const-string v3, "getInstance"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v1, v3, v5, v4}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getOptions"

    sget-object v2, LdK;->a:[Ljava/lang/Class;

    sget-object v3, LdK;->a:[Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_0 .. :try_end_29} :catchall_29

    :catchall_29
    return-void
.end method

.method public static final a(Ljava/lang/Object;J)Z
    .registers 6

    if-eqz p0, :cond_10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_9

    goto :goto_10

    :cond_9
    const-string v0, "resell_min_stars"

    invoke-static {p0, v0, p1, p2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    move-result p0

    return p0

    :cond_10
    :goto_10
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Ljava/lang/Object;JI)Z
    .registers 4

    const-wide/16 p1, 0x0

    invoke-static {p0, p1, p2}, LbM;->b(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static final b(JD)J
    .registers 9

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_21

    const-wide/16 v2, 0x0

    cmpg-double v4, p2, v2

    if-gtz v4, :cond_d

    goto :goto_21

    :cond_d
    long-to-double p0, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double p0, p0, v0

    div-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    const-wide/16 p2, 0x1

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_21
    :goto_21
    return-wide v0
.end method

.method public static final b(Ljava/lang/Object;J)Z
    .registers 14

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_b

    goto :goto_25

    :cond_b
    if-nez p0, :cond_f

    :goto_d
    move-wide p1, v1

    goto :goto_25

    :cond_f
    const-string p1, "resell_min_stars"

    invoke-static {p0, p1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide p1

    cmp-long v3, p1, v1

    if-lez v3, :cond_1a

    goto :goto_25

    :cond_1a
    const-string p1, "stars"

    invoke-static {p0, p1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide p1

    cmp-long v3, p1, v1

    if-gez v3, :cond_25

    goto :goto_d

    :cond_25
    :goto_25
    invoke-static {p1, p2}, LbM;->a(J)LbN;

    move-result-object p1

    if-nez p1, :cond_2c

    return v0

    :cond_2c
    iget-wide v3, p1, LbN;->a:J

    const-string p2, "value_amount"

    invoke-static {p0, p2, v3, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    iget-object v3, p1, LbN;->a:Ljava/lang/String;

    const-string v4, "value_currency"

    invoke-static {p0, v4, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3e

    return v0

    :cond_3e
    iget-wide v5, p1, LbN;->b:J

    cmp-long v3, v5, v1

    if-lez v3, :cond_4b

    const-string v3, "value_usd_amount"

    iget-wide v5, p1, LbN;->b:J

    invoke-static {p0, v3, v5, v6}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    :cond_4b
    const-string p1, "flags"

    invoke-static {p0, p1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x100

    and-long v9, v5, v7

    cmp-long v3, v9, v1

    if-nez v3, :cond_5d

    or-long/2addr v5, v7

    invoke-static {p0, p1, v5, v6}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    :cond_5d
    if-eqz p0, :cond_a2

    invoke-static {p0, p1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v5

    and-long/2addr v5, v7

    cmp-long p1, v5, v1

    if-eqz p1, :cond_a2

    invoke-static {p0, p2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide p1

    cmp-long v3, p1, v1

    if-lez v3, :cond_a2

    invoke-static {p0, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7b

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_7c

    :cond_7b
    const/4 p0, 0x0

    :goto_7c
    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_a2

    const-string p1, ""

    invoke-static {p0, p1}, LeT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_86
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ge p1, p2, :cond_a2

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_9f

    invoke-static {p2}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p2

    if-eqz p2, :cond_9d

    goto :goto_9f

    :cond_9d
    const/4 p0, 0x1

    return p0

    :cond_9f
    :goto_9f
    add-int/lit8 p1, p1, 0x1

    goto :goto_86

    :cond_a2
    return v0
.end method
