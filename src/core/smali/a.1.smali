.class public final La;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lc;

.field private static final a:Ljava/lang/Object;

.field private static volatile a:Ljava/lang/reflect/Constructor;

.field private static volatile a:Ljava/lang/reflect/Field;

.field private static volatile a:Z

.field private static volatile b:Ljava/lang/Object;

.field private static volatile b:Z

.field private static volatile c:I

.field private static volatile d:I

.field private static final d:Ljava/lang/String;

.field private static volatile e:I

.field private static final e:J


# instance fields
.field private volatile a:I

.field public volatile a:J

.field volatile a:Lcc;

.field a:Ldo;

.field private volatile a:Ljava/io/File;

.field volatile a:Ljava/lang/String;

.field volatile a:Ljava/util/HashMap;

.field private final a:Ljava/util/concurrent/ConcurrentHashMap;

.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:I

.field public volatile b:J

.field volatile b:Lcc;

.field public volatile b:Ljava/lang/String;

.field volatile b:Ljava/util/HashMap;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;

.field private volatile c:J

.field private volatile c:Lcc;

.field private volatile c:Ljava/lang/String;

.field volatile c:Ljava/util/HashMap;

.field private volatile d:J

.field private volatile d:Lcc;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc;-><init>(B)V

    sput-object v0, La;->a:Lc;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La;->a:Ljava/lang/Object;

    const-string v0, "com.exteragram.messenger.badges.BadgesController"

    sput-object v0, La;->d:Ljava/lang/String;

    const-wide v0, 0x4ad0e4160000770fL    # 2.5278634710625184E52

    sput-wide v0, La;->e:J

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La;->c:Ljava/util/HashMap;

    new-instance v0, Lcc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcc;-><init>(I)V

    iput-object v0, p0, La;->c:Lcc;

    new-instance v0, Lcc;

    invoke-direct {v0, v1}, Lcc;-><init>(I)V

    iput-object v0, p0, La;->a:Lcc;

    new-instance v0, Lcc;

    invoke-direct {v0, v1}, Lcc;-><init>(I)V

    iput-object v0, p0, La;->d:Lcc;

    new-instance v0, Lcc;

    invoke-direct {v0, v1}, Lcc;-><init>(I)V

    iput-object v0, p0, La;->b:Lcc;

    const-string v0, ""

    iput-object v0, p0, La;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, La;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "not attempted"

    iput-object v1, p0, La;->b:Ljava/lang/String;

    iput-object v0, p0, La;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    sget v0, La;->c:I

    return v0
.end method

.method public static final synthetic a()J
    .registers 2

    const-wide v0, 0x4ad0e4160000770fL    # 2.5278634710625184E52

    return-wide v0
.end method

.method private final declared-synchronized a()Ljava/util/concurrent/ExecutorService;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, La;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_12

    const-string v0, "chimeranft-badge-cache"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LdV;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, La;->a:Ljava/util/concurrent/ExecutorService;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_1e

    :cond_12
    if-eqz v0, :cond_16

    monitor-exit p0

    return-object v0

    :cond_16
    :try_start_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "persist executor unavailable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1e
    move-exception v0

    monitor-exit p0
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_1e

    throw v0
.end method

.method public static final synthetic a(I)V
    .registers 1

    const/4 p0, 0x1

    sput p0, La;->e:I

    return-void
.end method

.method public static final synthetic a(La;Ljava/lang/String;)V
    .registers 9

    const-string v0, "cacheSave: "

    iget-object v1, p0, La;->a:Ljava/io/File;

    if-eqz v1, :cond_d7

    if-eqz p1, :cond_d7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_11

    goto/16 :goto_d7

    :cond_11
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".bak"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_46
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_55

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_55

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_55
    new-instance v5, Ljava/io/FileOutputStream;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_5b
    .catchall {:try_start_46 .. :try_end_5b} :catchall_b5

    :try_start_5b
    sget-object v6, Lfn;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v6, ""

    invoke-static {p1, v6}, LeT;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V
    :try_end_6c
    .catchall {:try_start_5b .. :try_end_6c} :catchall_b2

    :try_start_6c
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_73
    .catchall {:try_start_6c .. :try_end_73} :catchall_73

    :catchall_73
    :try_start_73
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_b2

    :try_start_76
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_90

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_85

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_85
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_90

    const-string p1, "cacheSave: backup failed"

    :goto_8d
    iput-object p1, p0, La;->a:Ljava/lang/String;

    goto :goto_d7

    :cond_90
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_a8

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_a5

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_a5

    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_a5
    const-string p1, "cacheSave: promote failed"

    goto :goto_8d

    :cond_a8
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_d7

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_b1
    .catchall {:try_start_76 .. :try_end_b1} :catchall_b5

    goto :goto_d7

    :catchall_b2
    move-exception p1

    move-object v4, v5

    goto :goto_b6

    :catchall_b5
    move-exception p1

    :goto_b6
    :try_start_b6
    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La;->a:Ljava/lang/String;
    :try_end_ca
    .catchall {:try_start_b6 .. :try_end_ca} :catchall_d0

    if-eqz v4, :cond_d7

    :try_start_cc
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_cf
    .catchall {:try_start_cc .. :try_end_cf} :catchall_d7

    goto :goto_d7

    :catchall_d0
    move-exception p0

    if-eqz v4, :cond_d6

    :try_start_d3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_d6
    .catchall {:try_start_d3 .. :try_end_d6} :catchall_d6

    :catchall_d6
    :cond_d6
    throw p0

    :catchall_d7
    :cond_d7
    :goto_d7
    return-void
.end method

.method public static final synthetic a(Ljava/lang/Object;)V
    .registers 1

    sput-object p0, La;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/reflect/Constructor;)V
    .registers 1

    sput-object p0, La;->a:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/reflect/Field;)V
    .registers 1

    sput-object p0, La;->a:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static final synthetic a(Z)V
    .registers 1

    const/4 p0, 0x1

    sput-boolean p0, La;->a:Z

    return-void
.end method

.method public static final synthetic a(La;Ljava/lang/Object;Lb;)Z
    .registers 3

    invoke-static {p1, p2}, La;->a(Ljava/lang/Object;Lb;)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/Object;Lb;)Z
    .registers 15

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    if-nez p1, :cond_7

    return v0

    :cond_7
    iget-boolean v1, p1, Lb;->a:Z

    const-wide/16 v2, 0x0

    const-string v4, "bot_verification_icon"

    if-eqz v1, :cond_31

    sget-object v1, La;->a:Lc;

    invoke-virtual {v1}, Lc;->c()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v1, p0, p1}, Lc;->a(Ljava/lang/Object;Lb;)Z

    move-result p0

    return p0

    :cond_1c
    invoke-static {p0, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v1, v5, v2

    if-eqz v1, :cond_31

    iget-wide v7, p1, Lb;->b:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_31

    iget-wide v7, p1, Lb;->c:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_31

    return v0

    :cond_31
    sget-object v1, La;->a:Lc;

    invoke-virtual {v1, p0, p1}, Lc;->a(Ljava/lang/Object;Lb;)J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lb;->a(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v4}, LdK;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v7, 0x1

    if-eqz v1, :cond_48

    const/4 v1, 0x1

    goto :goto_49

    :cond_48
    const/4 v1, 0x0

    :goto_49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "bot_verification"

    invoke-static {v8, v9}, LdK;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    if-eqz v8, :cond_57

    const/4 v8, 0x1

    goto :goto_58

    :cond_57
    const/4 v8, 0x0

    :goto_58
    if-eqz v1, :cond_69

    invoke-static {p0, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v12, v10, v5

    if-eqz v12, :cond_69

    invoke-static {p0, v4, v5, v6}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    move-result v4

    if-eqz v4, :cond_69

    const/4 v0, 0x1

    :cond_69
    if-eqz v8, :cond_7a

    if-eqz p1, :cond_7a

    invoke-static {p0, v9}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_7a

    invoke-static {p0, v9, p1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7a

    const/4 v0, 0x1

    :cond_7a
    invoke-static {p0, v1, v8}, Lc;->a(Ljava/lang/Object;ZZ)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_97

    const-string p1, "flags2"

    invoke-static {p0, p1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v8

    and-long v10, v8, v4

    cmp-long v1, v10, v2

    if-nez v1, :cond_97

    or-long v1, v8, v4

    invoke-static {p0, p1, v1, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    move-result p1

    if-eqz p1, :cond_97

    const/4 v0, 0x1

    :cond_97
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "verified"

    invoke-static {p0, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ae

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1, p1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_ae

    return v7

    :cond_ae
    return v0
.end method

.method private final declared-synchronized a(Ljava/lang/String;Z)Z
    .registers 39

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "badges"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    iget-object v4, v3, La;->a:Ljava/util/HashMap;

    iget-object v5, v3, La;->b:Ljava/util/HashMap;

    move-object v7, v4

    iget-object v4, v3, La;->c:Ljava/util/HashMap;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const/4 v15, 0x1

    if-eqz v2, :cond_1ad

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v12, 0x0

    :goto_2e
    if-ge v12, v11, :cond_1ad

    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_19a

    const-string v14, "enabled"

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_19a

    const-string v14, "entity_type"

    const/16 v16, 0x1

    const-string v15, "user"

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5c

    const-string v15, "chat"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5a

    const-string v15, "channel"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5c

    :cond_5a
    const/4 v14, 0x1

    goto :goto_5d

    :cond_5c
    const/4 v14, 0x0

    :goto_5d
    const-string v15, "entity_id"

    move-object/from16 v18, v7

    const-wide/16 v6, 0x0

    invoke-virtual {v13, v15, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v19

    cmp-long v15, v19, v6

    if-nez v15, :cond_ba

    const-string v15, "key"

    const-string v6, ""

    invoke-virtual {v13, v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7b

    const/4 v7, -0x1

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    goto :goto_8a

    :cond_7b
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    const/16 v15, 0x3a

    move-object/from16 v23, v2

    const/4 v2, 0x6

    move-object/from16 v24, v4

    const/4 v4, 0x0

    invoke-static {v7, v15, v4, v4, v2}, Lfs;->a(Ljava/lang/CharSequence;CIZI)I

    move-result v7
    :try_end_8a
    .catchall {:try_start_5 .. :try_end_8a} :catchall_2f4

    :goto_8a
    if-lez v7, :cond_be

    add-int/lit8 v7, v7, 0x1

    :try_start_8e
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-static {v2, v4}, LeT;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lfs;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_a5} :catch_a5
    .catchall {:try_start_8e .. :try_end_a5} :catchall_2f4

    :catch_a5
    :try_start_a5
    const-string v2, "chat"

    const/4 v4, 0x0

    invoke-static {v6, v2, v4}, Lfs;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_b6

    const-string v2, "channel"

    invoke-static {v6, v2, v4}, Lfs;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_be

    :cond_b6
    move-wide/from16 v26, v19

    const/4 v14, 0x1

    goto :goto_c0

    :cond_ba
    move-object/from16 v23, v2

    move-object/from16 v24, v4

    :cond_be
    move-wide/from16 v26, v19

    :goto_c0
    const-string v2, "icon_emoji_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v13, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v19

    cmp-long v2, v19, v6

    if-gtz v2, :cond_d2

    const-string v2, "icon"

    invoke-virtual {v13, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v19

    :cond_d2
    move-wide/from16 v30, v19

    const-string v2, "combined_icon_emoji_id"

    invoke-virtual {v13, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v32

    const-string v2, "supporter"

    const-string v4, "badge_kind"

    const-string v6, ""

    invoke-virtual {v13, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v34

    const-string v2, "text"

    const-string v4, ""

    invoke-virtual {v13, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "bot_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v13, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v28

    if-eqz v2, :cond_103

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_10b

    :cond_103
    const-string v2, "description"

    const-string v4, ""

    invoke-virtual {v13, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_10b
    move-object/from16 v35, v2

    const-wide/16 v21, 0x0

    cmp-long v2, v26, v21

    if-eqz v2, :cond_1a2

    cmp-long v4, v30, v21

    if-lez v4, :cond_1a2

    if-eqz v35, :cond_1a2

    move-object/from16 v4, v35

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_125

    goto/16 :goto_1a2

    :cond_125
    if-nez v14, :cond_129

    if-lez v2, :cond_1a2

    :cond_129
    if-eqz v14, :cond_12e

    move-object/from16 v2, v24

    goto :goto_134

    :cond_12e
    if-eqz v34, :cond_132

    move-object v2, v5

    goto :goto_134

    :cond_132
    move-object/from16 v2, v18

    :goto_134
    if-eqz v14, :cond_138

    move-object v4, v10

    goto :goto_13d

    :cond_138
    if-eqz v34, :cond_13c

    move-object v4, v9

    goto :goto_13d

    :cond_13c
    move-object v4, v8

    :goto_13d
    if-eqz v2, :cond_14a

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb;

    goto :goto_14b

    :cond_14a
    const/4 v2, 0x0

    :goto_14b
    new-instance v25, Lb;

    invoke-direct/range {v25 .. v35}, Lb;-><init>(JJJJZLjava/lang/String;)V

    move-object/from16 v13, v25

    move/from16 v6, v34

    move-object/from16 v7, v35

    if-eqz v2, :cond_192

    iget-wide v14, v2, Lb;->a:J

    cmp-long v19, v14, v28

    if-nez v19, :cond_192

    iget-wide v14, v2, Lb;->b:J

    cmp-long v19, v14, v30

    if-nez v19, :cond_192

    iget-wide v14, v2, Lb;->c:J

    cmp-long v19, v14, v32

    if-nez v19, :cond_192

    iget-boolean v14, v2, Lb;->a:Z

    if-ne v14, v6, :cond_192

    iget-object v6, v2, Lb;->a:Ljava/lang/String;

    if-nez v6, :cond_178

    if-nez v7, :cond_176

    const/4 v6, 0x1

    goto :goto_17c

    :cond_176
    const/4 v6, 0x0

    goto :goto_17c

    :cond_178
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_17c
    if-eqz v6, :cond_192

    iget-object v6, v2, Lb;->a:Ljava/lang/Object;

    iput-object v6, v13, Lb;->a:Ljava/lang/Object;

    iget-object v6, v2, Lb;->b:Ljava/lang/Object;

    iput-object v6, v13, Lb;->b:Ljava/lang/Object;

    iget-object v6, v2, Lb;->c:Ljava/lang/Object;

    iput-object v6, v13, Lb;->c:Ljava/lang/Object;

    iget-object v6, v2, Lb;->d:Ljava/lang/Object;

    iput-object v6, v13, Lb;->d:Ljava/lang/Object;

    iget v2, v2, Lb;->a:I

    iput v2, v13, Lb;->a:I

    :cond_192
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a2

    :cond_19a
    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v18, v7

    const/16 v16, 0x1

    :cond_1a2
    :goto_1a2
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, v18

    move-object/from16 v2, v23

    move-object/from16 v4, v24

    const/4 v15, 0x1

    goto/16 :goto_2e

    :cond_1ad
    move-object/from16 v24, v4

    move-object/from16 v18, v7

    const/16 v16, 0x1

    if-eqz p2, :cond_213

    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_213

    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_213

    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_213

    invoke-virtual/range {v18 .. v18}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d9

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d9

    invoke-virtual/range {v24 .. v24}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_213

    :cond_1d9
    iget v2, v3, La;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, La;->b:I

    const-string v2, "authoritative"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_216

    const-string v2, "allow_empty"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1f1

    goto :goto_216

    :cond_1f1
    iget v1, v3, La;->b:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_216

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ignored transient empty badge response "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, La;->a:Ljava/lang/String;

    invoke-virtual {v3}, La;->c()Z
    :try_end_211
    .catchall {:try_start_a5 .. :try_end_211} :catchall_2f4

    monitor-exit p0

    return v16

    :cond_213
    const/4 v4, 0x0

    :try_start_214
    iput v4, v3, La;->b:I

    :cond_216
    :goto_216
    invoke-static {v8, v9, v10}, Lc;->a(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, La;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v11, Lcc;

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-direct {v11, v4}, Lcc;-><init>(I)V

    new-instance v12, Lcc;

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-direct {v12, v4}, Lcc;-><init>(I)V

    new-instance v13, Lcc;

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v4

    shl-int/lit8 v4, v4, 0x1

    invoke-direct {v13, v4}, Lcc;-><init>(I)V

    new-instance v14, Lcc;

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v4

    shl-int/lit8 v4, v4, 0x1

    invoke-direct {v14, v4}, Lcc;-><init>(I)V

    invoke-static/range {v8 .. v14}, Lc;->a(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lcc;Lcc;Lcc;Lcc;)V

    move-object v5, v10

    iput-object v11, v3, La;->c:Lcc;

    iput-object v12, v3, La;->a:Lcc;

    iput-object v13, v3, La;->b:Lcc;

    iput-object v14, v3, La;->d:Lcc;

    iput-object v8, v3, La;->a:Ljava/util/HashMap;

    iput-object v9, v3, La;->b:Ljava/util/HashMap;

    iput-object v5, v3, La;->c:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v6

    add-int/2addr v4, v6

    iput v4, v3, La;->a:I

    iput-object v1, v3, La;->c:Ljava/lang/String;

    if-nez v2, :cond_2ed

    iget-wide v1, v3, La;->a:J

    const-wide/16 v6, 0x1

    add-long/2addr v1, v6

    iput-wide v1, v3, La;->a:J

    if-eqz p2, :cond_2aa

    if-eqz v0, :cond_2aa

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_27d
    .catchall {:try_start_214 .. :try_end_27d} :catchall_2f4

    const/4 v2, 0x2

    if-ge v1, v2, :cond_281

    goto :goto_2aa

    :cond_281
    :try_start_281
    invoke-direct {v3}, La;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Ld;

    invoke-direct {v2, v3, v0}, Ld;-><init>(La;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_28f
    .catchall {:try_start_281 .. :try_end_28f} :catchall_290

    goto :goto_2aa

    :catchall_290
    move-exception v0

    :try_start_291
    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cacheSaveQueue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, La;->a:Ljava/lang/String;

    :cond_2aa
    :goto_2aa
    new-instance v0, Le;

    move-object v2, v8

    move-object/from16 v1, v18

    move-object/from16 v4, v24

    invoke-direct/range {v0 .. v5}, Le;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;La;Ljava/util/HashMap;Ljava/util/HashMap;)V

    const-string v1, "org.telegram.messenger.AndroidUtilities"

    invoke-static {v1}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2d1

    const-string v1, "org.telegram.messenger.AndroidUtilities"

    const-string v2, "runOnUIThread"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Runnable;

    const/16 v17, 0x0

    aput-object v6, v5, v17

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v17

    invoke-static {v1, v2, v5, v6}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d4

    :cond_2d1
    invoke-virtual {v0}, Le;->run()V
    :try_end_2d4
    .catchall {:try_start_291 .. :try_end_2d4} :catchall_2f4

    :goto_2d4
    :try_start_2d4
    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {}, Lce;->e()V
    :try_end_2d9
    .catchall {:try_start_2d4 .. :try_end_2d9} :catchall_2d9

    :catchall_2d9
    :try_start_2d9
    iget-object v0, v3, La;->a:Ldo;
    :try_end_2db
    .catchall {:try_start_2d9 .. :try_end_2db} :catchall_2f4

    if-eqz v0, :cond_2ed

    :try_start_2dd
    invoke-static {}, Ldo;->a()V
    :try_end_2e0
    .catchall {:try_start_2dd .. :try_end_2e0} :catchall_2e0

    :catchall_2e0
    :try_start_2e0
    new-instance v1, Ldt;

    invoke-direct {v1, v0}, Ldt;-><init>(Ldo;)V

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    check-cast v1, Ljava/lang/Runnable;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lce;->b(Ljava/lang/Runnable;Z)V
    :try_end_2ed
    .catchall {:try_start_2e0 .. :try_end_2ed} :catchall_2ed

    :catchall_2ed
    :cond_2ed
    :try_start_2ed
    invoke-virtual {v3}, La;->c()Z
    :try_end_2f0
    .catchall {:try_start_2ed .. :try_end_2f0} :catchall_2f4

    monitor-exit p0

    const/16 v16, 0x1

    return v16

    :catchall_2f4
    move-exception v0

    :try_start_2f5
    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, La;->a:Ljava/lang/String;
    :try_end_30e
    .catchall {:try_start_2f5 .. :try_end_30e} :catchall_312

    monitor-exit p0

    const/16 v17, 0x0

    return v17

    :catchall_312
    move-exception v0

    :try_start_313
    monitor-exit p0
    :try_end_314
    .catchall {:try_start_313 .. :try_end_314} :catchall_312

    throw v0
.end method

.method public static final synthetic b()I
    .registers 1

    sget v0, La;->d:I

    return v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .registers 1

    sget-object v0, La;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(I)V
    .registers 1

    sput p0, La;->c:I

    return-void
.end method

.method public static final synthetic b(Z)V
    .registers 1

    sput-boolean p0, La;->b:Z

    return-void
.end method

.method public static final synthetic c()I
    .registers 1

    sget v0, La;->e:I

    return v0
.end method

.method public static final synthetic c(I)V
    .registers 1

    sput p0, La;->d:I

    return-void
.end method

.method public static final synthetic d()Z
    .registers 1

    sget-boolean v0, La;->a:Z

    return v0
.end method

.method private final declared-synchronized e()Z
    .registers 22

    move-object/from16 v1, p0

    const-string v0, "idle ("

    monitor-enter p0

    :try_start_5
    iget-object v2, v1, La;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1c

    iget-object v2, v1, La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v0, "idle (no supporter badges)"

    iput-object v0, v1, La;->b:Ljava/lang/String;
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_2c0

    monitor-exit p0

    return v3

    :cond_1c
    :try_start_1c
    sget-object v2, La;->a:Lc;

    invoke-virtual {v2}, Lc;->c()Z

    move-result v4

    if-nez v4, :cond_55

    iget-object v5, v1, La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_55

    invoke-virtual {v2}, Lc;->a()Z

    move-result v4

    if-nez v4, :cond_35

    const-string v2, "plugin(bot_verification)"

    goto :goto_40

    :cond_35
    invoke-virtual {v2}, Lc;->b()Z

    move-result v2

    if-eqz v2, :cond_3e

    const-string v2, "host(BadgeDTO+secondary)"

    goto :goto_40

    :cond_3e
    const-string v2, "host(BadgeDTO)"

    :goto_40
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, La;->b:Ljava/lang/String;
    :try_end_53
    .catchall {:try_start_1c .. :try_end_53} :catchall_2c0

    monitor-exit p0

    return v3

    :cond_55
    :try_start_55
    invoke-static {}, Lc;->a()V

    sget-boolean v0, La;->b:Z

    if-nez v0, :cond_62

    const-string v0, "host classes unavailable"

    iput-object v0, v1, La;->b:Ljava/lang/String;
    :try_end_60
    .catchall {:try_start_55 .. :try_end_60} :catchall_289

    monitor-exit p0

    return v3

    :cond_62
    :try_start_62
    sget-object v0, La;->a:Ljava/lang/reflect/Field;
    :try_end_64
    .catchall {:try_start_62 .. :try_end_64} :catchall_289

    if-nez v0, :cond_68

    monitor-exit p0

    return v3

    :cond_68
    const/4 v2, 0x0

    :try_start_69
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "apiBadgeSource"

    invoke-static {v0, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "cache"

    invoke-static {v0, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/util/Map;

    if-nez v5, :cond_83

    const-string v0, "ApiBadgeSource.cache unavailable"

    iput-object v0, v1, La;->b:Ljava/lang/String;
    :try_end_81
    .catchall {:try_start_69 .. :try_end_81} :catchall_289

    monitor-exit p0

    return v3

    :cond_83
    :try_start_83
    invoke-static {v0}, LeX;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sget-object v5, La;->b:Ljava/lang/Object;

    sget-object v6, La;->a:Ljava/lang/reflect/Constructor;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    if-eqz v4, :cond_99

    iget-object v4, v1, La;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    goto :goto_9f

    :cond_99
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    :goto_9f
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a3
    :goto_a3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_1c2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb;

    if-eqz v10, :cond_a3

    iget-boolean v11, v10, Lb;->a:Z

    if-eqz v11, :cond_a3

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_d9

    move-object v13, v2

    goto :goto_e3

    :cond_d9
    const-string v13, "getBadge"

    sget-object v14, LdK;->a:[Ljava/lang/Class;

    sget-object v15, LdK;->a:[Ljava/lang/Object;

    invoke-static {v8, v13, v14, v15}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :goto_e3
    iget-object v14, v1, La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_f1

    if-eq v13, v14, :cond_a3

    :cond_f1
    if-eqz v8, :cond_f5

    if-eq v13, v14, :cond_102

    :cond_f5
    iget-object v13, v1, La;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    if-nez v8, :cond_ff

    sget-object v8, La;->a:Ljava/lang/Object;

    :cond_ff
    invoke-virtual {v13, v14, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_102
    iget-object v8, v1, La;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v13, La;->a:Ljava/lang/Object;

    if-ne v8, v13, :cond_111

    move-object v8, v2

    :cond_111
    if-nez v8, :cond_115

    move-object v13, v2

    goto :goto_11f

    :cond_115
    const-string v13, "getBadge"

    sget-object v14, LdK;->a:[Ljava/lang/Class;

    sget-object v15, LdK;->a:[Ljava/lang/Object;

    invoke-static {v8, v13, v14, v15}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :goto_11f
    if-nez v13, :cond_124

    const-wide/16 v16, 0x0

    goto :goto_12a

    :cond_124
    const-string v2, "documentId"

    invoke-static {v13, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v16

    :goto_12a
    if-nez v8, :cond_132

    const/4 v2, 0x0

    const/16 v18, 0x0

    :goto_12f
    const-wide/16 v19, 0x0

    goto :goto_13f

    :cond_132
    const-string v2, "getStatus"

    sget-object v13, LdK;->a:[Ljava/lang/Class;
    :try_end_136
    .catchall {:try_start_83 .. :try_end_136} :catchall_289

    const/16 v18, 0x0

    :try_start_138
    sget-object v3, LdK;->a:[Ljava/lang/Object;

    invoke-static {v8, v2, v13, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_12f

    :goto_13f
    iget-wide v14, v10, Lb;->c:J

    cmp-long v3, v14, v19

    if-lez v3, :cond_15e

    const-wide v13, 0x4ad0e4160000770fL    # 2.5278634710625184E52

    cmp-long v3, v16, v13

    if-eqz v3, :cond_15c

    if-eqz v2, :cond_15e

    const-string v3, "SUPPORTER"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15e

    :cond_15c
    const/4 v3, 0x1

    goto :goto_15f

    :cond_15e
    const/4 v3, 0x0

    :goto_15f
    if-eqz v3, :cond_163

    iput v9, v10, Lb;->a:I

    :cond_163
    if-eqz v3, :cond_168

    iget-wide v13, v10, Lb;->c:J

    goto :goto_16a

    :cond_168
    iget-wide v13, v10, Lb;->b:J

    :goto_16a
    invoke-virtual {v10, v13, v14}, Lb;->b(J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1be

    if-eqz v8, :cond_186

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v13, "getCanChangeBadge"

    sget-object v14, LdK;->a:[Ljava/lang/Class;

    sget-object v15, LdK;->a:[Ljava/lang/Object;

    invoke-static {v8, v13, v14, v15}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_186

    const/4 v8, 0x1

    goto :goto_187

    :cond_186
    const/4 v8, 0x0

    :goto_187
    iget-wide v13, v1, La;->b:J
    :try_end_189
    .catchall {:try_start_138 .. :try_end_189} :catchall_287

    cmp-long v10, v11, v13

    if-eqz v10, :cond_18e

    const/4 v8, 0x0

    :cond_18e
    if-nez v6, :cond_192

    monitor-exit p0

    return v18

    :cond_192
    if-nez v2, :cond_195

    move-object v2, v5

    :cond_195
    :try_start_195
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v3, v10, v18

    aput-object v2, v10, v9

    const/4 v2, 0x2

    aput-object v8, v10, v2

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, La;->d:J

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    iput-wide v2, v1, La;->d:J

    :cond_1be
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_a3

    :cond_1c2
    const/16 v18, 0x0

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, v1, La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d5
    :goto_1d5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_244

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1fb

    const/4 v5, 0x0

    goto :goto_205

    :cond_1fb
    const-string v6, "getBadge"

    sget-object v8, LdK;->a:[Ljava/lang/Class;

    sget-object v10, LdK;->a:[Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_205
    iget-object v6, v1, La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_231

    iget-object v5, v1, La;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_22a

    sget-object v6, La;->a:Ljava/lang/Object;

    if-ne v5, v6, :cond_222

    goto :goto_22a

    :cond_222
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_231

    :cond_22a
    :goto_22a
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_231
    :goto_231
    iget-object v5, v1, La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, La;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d5

    :cond_244
    sget-object v0, La;->a:Lc;

    invoke-virtual {v0}, Lc;->a()Z

    move-result v2

    if-nez v2, :cond_24f

    const-string v0, "plugin(bot_verification)"

    goto :goto_25a

    :cond_24f
    invoke-virtual {v0}, Lc;->b()Z

    move-result v0

    if-eqz v0, :cond_258

    const-string v0, "host(BadgeDTO+secondary)"

    goto :goto_25a

    :cond_258
    const-string v0, "host(BadgeDTO)"

    :goto_25a
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v2

    iget-wide v3, v1, La;->d:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " active="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " writes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, La;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0
    :try_end_282
    .catchall {:try_start_195 .. :try_end_282} :catchall_287

    monitor-exit p0

    if-nez v0, :cond_286

    return v9

    :cond_286
    return v18

    :catchall_287
    move-exception v0

    goto :goto_28c

    :catchall_289
    move-exception v0

    const/16 v18, 0x0

    :goto_28c
    :try_start_28c
    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FAIL "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, La;->b:Ljava/lang/String;

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exteraCache: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, La;->a:Ljava/lang/String;
    :try_end_2be
    .catchall {:try_start_28c .. :try_end_2be} :catchall_2c0

    monitor-exit p0

    return v18

    :catchall_2c0
    move-exception v0

    :try_start_2c1
    monitor-exit p0
    :try_end_2c2
    .catchall {:try_start_2c1 .. :try_end_2c2} :catchall_2c0

    throw v0
.end method


# virtual methods
.method public final a(J)Lb;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1c

    iget-object v0, p0, La;->a:Lcc;

    invoke-virtual {v0, p1, p2}, Lcc;->a(J)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1c

    :cond_f
    iget-object v0, p0, La;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb;

    return-object p1

    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const/4 v0, 0x0

    if-eqz p1, :cond_3b

    sget-object v1, La;->a:Lc;

    invoke-virtual {v1}, Lc;->c()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_3b

    :cond_c
    const-string v2, "id"

    invoke-static {p1, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_19

    return-object v0

    :cond_19
    invoke-static {p1}, LdK;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-virtual {p0, v2, v3}, La;->b(J)Lb;

    move-result-object v2

    goto :goto_28

    :cond_24
    invoke-virtual {p0, v2, v3}, La;->a(J)Lb;

    move-result-object v2

    :goto_28
    if-eqz v2, :cond_3b

    iget-boolean v3, v2, Lb;->a:Z

    if-nez v3, :cond_2f

    goto :goto_3b

    :cond_2f
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lc;->a(Lb;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lb;->b(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3b
    :goto_3b
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .registers 12

    iget v0, p0, La;->a:I

    iget-object v1, p0, La;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    iget-object v2, p0, La;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    iget-object v3, p0, La;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    iget-wide v4, p0, La;->a:J

    iget-wide v6, p0, La;->c:J

    iget-object v8, p0, La;->a:Ljava/lang/String;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_25

    const-string v8, ""

    goto :goto_35

    :cond_25
    iget-object v8, p0, La;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, " err="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_35
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "badges="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "(u="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " s="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " c="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") v="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " hits="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, La;->a:Ljava/util/concurrent/ExecutorService;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_d

    if-eqz v0, :cond_b

    :try_start_5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_8

    :catchall_8
    const/4 v0, 0x0

    :try_start_9
    iput-object v0, p0, La;->a:Ljava/util/concurrent/ExecutorService;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_d

    :cond_b
    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw v0
.end method

.method public final a(Ljava/io/File;)V
    .registers 12

    iput-object p1, p0, La;->a:Ljava/io/File;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/io/File;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    aput-object v3, v1, p1

    const/4 p1, 0x0

    :goto_26
    if-ge p1, v0, :cond_a2

    aget-object v3, v1, p1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_9f

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    cmp-long v8, v4, v6

    if-lez v8, :cond_9f

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x1e8480

    cmp-long v8, v4, v6

    if-gtz v8, :cond_9f

    :try_start_45
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4a
    .catchall {:try_start_45 .. :try_end_4a} :catchall_88

    :try_start_4a
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v8, 0x10000

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v3, v6

    invoke-direct {v5, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v3, 0x2000

    new-array v3, v3, [B

    :goto_5f
    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_6a

    invoke-virtual {v5, v3, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_5f

    :cond_6a
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    sget-object v6, Lfn;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {p0, v3, v2}, La;->a(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_79
    .catchall {:try_start_4a .. :try_end_79} :catchall_83

    if-eqz v3, :cond_7f

    :try_start_7b
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_a2

    :cond_7f
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_9f

    :catchall_83
    move-exception v3

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    throw v3
    :try_end_88
    .catchall {:try_start_7b .. :try_end_88} :catchall_88

    :catchall_88
    move-exception v3

    sget-object v4, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v3}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cacheLoad: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, La;->a:Ljava/lang/String;

    :cond_9f
    :goto_9f
    add-int/lit8 p1, p1, 0x1

    goto :goto_26

    :cond_a2
    :goto_a2
    return-void
.end method

.method public final a()Z
    .registers 2

    iget-object v0, p0, La;->c:Lcc;

    iget v0, v0, Lcc;->a:I

    if-nez v0, :cond_e

    iget-object v0, p0, La;->a:Lcc;

    iget v0, v0, Lcc;->a:I

    if-nez v0, :cond_e

    const/4 v0, 0x0

    return v0

    :cond_e
    const/4 v0, 0x1

    return v0
.end method

.method public final a(J)Z
    .registers 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v0, p0, La;->c:Lcc;

    invoke-virtual {v0, p1, p2}, Lcc;->a(J)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, La;->a:Lcc;

    invoke-virtual {v0, p1, p2}, Lcc;->a(J)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1a

    :cond_19
    return v2

    :cond_1a
    :goto_1a
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, La;->a()Z

    move-result v1

    if-nez v1, :cond_b

    return v0

    :cond_b
    const-string v1, "id"

    invoke-static {p1, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, La;->c(J)Lb;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1f

    invoke-static {p1, v2}, La;->a(Ljava/lang/Object;Lb;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v0, 0x1

    :cond_1f
    const-string v2, "user"

    invoke-static {p1, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3a

    if-eq v2, p1, :cond_3a

    invoke-static {v2, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, La;->c(J)Lb;

    move-result-object p1

    if-eqz p1, :cond_3a

    invoke-static {v2, p1}, La;->a(Ljava/lang/Object;Lb;)Z

    move-result p1

    if-eqz p1, :cond_3a

    goto :goto_3b

    :cond_3a
    move v3, v0

    :goto_3b
    if-eqz v3, :cond_44

    iget-wide v0, p0, La;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, La;->c:J

    :cond_44
    return v3
.end method

.method public final a(Ljava/lang/Object;J)Z
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_30

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gtz v3, :cond_a

    goto :goto_30

    :cond_a
    invoke-virtual {p0, p2, p3}, La;->c(J)Lb;

    move-result-object p2

    if-nez p2, :cond_11

    return v0

    :cond_11
    invoke-static {p1, p2}, La;->a(Ljava/lang/Object;Lb;)Z

    move-result p3

    const-string v0, "user"

    invoke-static {p1, v0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    if-eq v0, p1, :cond_26

    invoke-static {v0, p2}, La;->a(Ljava/lang/Object;Lb;)Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p3, 0x1

    :cond_26
    if-eqz p3, :cond_2f

    iget-wide p1, p0, La;->c:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, La;->c:J

    :cond_2f
    return p3

    :cond_30
    :goto_30
    return v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Z
    .registers 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    invoke-direct {p0, p1, v0}, La;->a(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw p1
.end method

.method final b(J)Lb;
    .registers 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_8

    return-object v2

    :cond_8
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-object v3, p0, La;->b:Lcc;

    invoke-virtual {v3, v0, v1}, Lcc;->a(J)Z

    move-result v3

    if-nez v3, :cond_15

    return-object v2

    :cond_15
    iget-object v2, p0, La;->c:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb;

    if-nez v3, :cond_2e

    neg-long v3, p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb;

    :cond_2e
    const-wide v4, -0xe8d4a51000L

    if-nez v3, :cond_42

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lb;

    :cond_42
    if-nez v3, :cond_50

    add-long/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb;

    return-object p1

    :cond_50
    return-object v3
.end method

.method public final b()Z
    .registers 2

    iget-object v0, p0, La;->c:Lcc;

    iget v0, v0, Lcc;->a:I

    if-nez v0, :cond_14

    iget-object v0, p0, La;->a:Lcc;

    iget v0, v0, Lcc;->a:I

    if-nez v0, :cond_14

    iget-object v0, p0, La;->b:Lcc;

    iget v0, v0, Lcc;->a:I

    if-nez v0, :cond_14

    const/4 v0, 0x0

    return v0

    :cond_14
    const/4 v0, 0x1

    return v0
.end method

.method public final b(J)Z
    .registers 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-lez v3, :cond_74

    iget-object v0, p0, La;->a:Lcc;

    invoke-virtual {v0, p1, p2}, Lcc;->a(J)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_74

    :cond_10
    :try_start_10
    invoke-static {}, Lc;->a()V

    sget-boolean v0, La;->b:Z

    if-nez v0, :cond_18

    return v2

    :cond_18
    iget-object v0, p0, La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_58

    sget-object v1, La;->a:Ljava/lang/reflect/Field;

    if-nez v1, :cond_29

    return v2

    :cond_29
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "apiBadgeSource"

    invoke-static {v1, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "cache"

    invoke-static {v1, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/util/Map;

    if-eqz v4, :cond_58

    check-cast v1, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4b

    goto :goto_55

    :cond_4b
    const-string p2, "getBadge"

    sget-object v1, LdK;->a:[Ljava/lang/Class;

    sget-object v3, LdK;->a:[Ljava/lang/Object;

    invoke-static {p1, p2, v1, v3}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_55
    if-ne v3, v0, :cond_58

    return v2

    :cond_58
    invoke-virtual {p0}, La;->c()Z

    move-result p1
    :try_end_5c
    .catchall {:try_start_10 .. :try_end_5c} :catchall_5d

    return p1

    :catchall_5d
    move-exception p1

    sget-object p2, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {p1}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "exteraEnsure: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La;->a:Ljava/lang/String;

    :cond_74
    :goto_74
    return v2
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const-string v1, "documentId"

    invoke-static {p1, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1a

    iget-object p1, p0, La;->d:Lcc;

    invoke-virtual {p1, v1, v2}, Lcc;->a(J)Z

    move-result p1

    if-eqz p1, :cond_1a

    const/4 p1, 0x1

    return p1

    :cond_1a
    return v0
.end method

.method public final b(Ljava/lang/Object;J)Z
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1f

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-nez v3, :cond_a

    goto :goto_1f

    :cond_a
    invoke-virtual {p0, p2, p3}, La;->b(J)Lb;

    move-result-object p2

    if-nez p2, :cond_11

    return v0

    :cond_11
    invoke-static {p1, p2}, La;->a(Ljava/lang/Object;Lb;)Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-wide p2, p0, La;->c:J

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    iput-wide p2, p0, La;->c:J

    :cond_1e
    return p1

    :cond_1f
    :goto_1f
    return v0
.end method

.method final c(J)Lb;
    .registers 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-gtz v3, :cond_8

    return-object v2

    :cond_8
    iget-object v0, p0, La;->c:Lcc;

    invoke-virtual {v0, p1, p2}, Lcc;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, La;->a:Ljava/util/HashMap;

    :goto_12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb;

    return-object p1

    :cond_1d
    iget-object v0, p0, La;->a:Lcc;

    invoke-virtual {v0, p1, p2}, Lcc;->a(J)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, La;->b:Ljava/util/HashMap;

    goto :goto_12

    :cond_28
    return-object v2
.end method

.method public final c()Z
    .registers 2

    iget-object v0, p0, La;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "idle (no supporter badges)"

    iput-object v0, p0, La;->b:Ljava/lang/String;

    const/4 v0, 0x0

    return v0

    :cond_16
    invoke-direct {p0}, La;->e()Z

    move-result v0

    return v0
.end method
