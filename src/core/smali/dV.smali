.class public final LdV;
.super Ljava/lang/Object;


# static fields
.field private static final a:I

.field public static final a:LdV;

.field private static volatile a:Ljava/io/File;

.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field private static final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final a:[J

.field private static final a:[Ljava/lang/String;

.field private static b:I

.field private static final b:[Ljava/lang/String;

.field private static final c:I

.field private static final d:I

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LdV;

    invoke-direct {v0}, LdV;-><init>()V

    sput-object v0, LdV;->a:LdV;

    const/16 v0, 0x18

    sput v0, LdV;->a:I

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, LdV;->a:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, LdV;->b:[Ljava/lang/String;

    new-array v0, v0, [J

    sput-object v0, LdV;->a:[J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, LdV;->a:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LdV;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x60

    sput v0, LdV;->c:I

    const/16 v0, 0x78

    sput v0, LdV;->d:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()J
    .registers 2

    sget-object v0, LdV;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 3

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p1, LdW;

    if-eqz v0, :cond_9

    return-object p1

    :cond_9
    new-instance v0, LdW;

    invoke-direct {v0, p0, p1}, LdW;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public static final a()Ljava/lang/String;
    .registers 7

    :try_start_0
    sget-object v0, LdV;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_f

    const-string v0, "safety: clean"

    return-object v0

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x190

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "safety: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " swallowed across "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LdV;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " site(s)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    monitor-enter v4
    :try_end_4d
    .catchall {:try_start_0 .. :try_end_4d} :catchall_a1

    :try_start_4d
    aget-wide v5, v4, v3

    sget-object v3, Ley;->a:Ley;
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_69

    :try_start_51
    monitor-exit v4

    const-string v3, "\n  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_39

    :catchall_69
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_6c
    sget-object v0, LdV;->a:[Ljava/lang/String;

    monitor-enter v0
    :try_end_6f
    .catchall {:try_start_51 .. :try_end_6f} :catchall_a1

    :goto_6f
    const/16 v1, 0x18

    if-ge v3, v1, :cond_96

    :try_start_73
    sget v4, LdV;->b:I

    add-int/2addr v4, v3

    rem-int/2addr v4, v1

    sget-object v1, LdV;->a:[Ljava/lang/String;

    aget-object v5, v1, v4

    if-eqz v5, :cond_93

    const-string v5, "\n  \u00b7 "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LdV;->b:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_93
    add-int/lit8 v3, v3, 0x1

    goto :goto_6f

    :cond_96
    sget-object v1, Ley;->a:Ley;
    :try_end_98
    .catchall {:try_start_73 .. :try_end_98} :catchall_9e

    :try_start_98
    monitor-exit v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_9e
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_a1
    .catchall {:try_start_98 .. :try_end_a1} :catchall_a1

    :catchall_a1
    const-string v0, "safety: (poll failed)"

    return-object v0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 7

    if-nez p0, :cond_5

    :try_start_2
    const-string p0, "(null)"

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xa0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_8a

    const-string v3, ": "

    const/4 v4, 0x0

    if-eqz v2, :cond_38

    :try_start_20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_38

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v1, :cond_35

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2, v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_38

    :cond_35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_38
    :goto_38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_4d

    const-string v2, " @ "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4d
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_85

    if-eq v1, p0, :cond_85

    const-string p0, " <- "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_85

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_85

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x78

    if-le v1, v2, :cond_82

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_85

    :cond_82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_85
    :goto_85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_89
    .catchall {:try_start_20 .. :try_end_89} :catchall_8a

    return-object p0

    :catchall_8a
    const-string p0, "(undescribable)"

    return-object p0
.end method

.method public static final a(Ljava/lang/String;ILjava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    new-instance v0, Ljava/lang/Thread;

    if-nez p2, :cond_6

    const/4 p2, 0x0

    goto :goto_13

    :cond_6
    instance-of v1, p2, LdW;

    if-eqz v1, :cond_b

    goto :goto_13

    :cond_b
    new-instance v1, LdW;

    invoke-direct {v1, p0, p2}, LdW;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    move-object p2, v1

    check-cast p2, Ljava/lang/Runnable;

    :goto_13
    invoke-direct {v0, p2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v0, p0, p1}, LdV;->a(Ljava/lang/Thread;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;
    .registers 3

    new-instance v0, LdX;

    invoke-direct {v0, p0, p1}, LdX;-><init>(Ljava/lang/String;I)V

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    return-object v0
.end method

.method public static final a()V
    .registers 7

    :try_start_0
    sget-object v0, LdV;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, LdV;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LdV;->a:[Ljava/lang/String;

    monitor-enter v0
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_2e

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_11
    const/16 v5, 0x18

    if-ge v4, v5, :cond_25

    :try_start_15
    sget-object v5, LdV;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v6, v5, v4

    sget-object v5, LdV;->b:[Ljava/lang/String;

    aput-object v6, v5, v4

    sget-object v5, LdV;->a:[J

    aput-wide v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_25
    sput v3, LdV;->b:I

    sget-object v1, Ley;->a:Ley;
    :try_end_29
    .catchall {:try_start_15 .. :try_end_29} :catchall_2b

    :try_start_29
    monitor-exit v0

    return-void

    :catchall_2b
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_2e

    :catchall_2e
    return-void
.end method

.method public static final synthetic a(LdV;Ljava/lang/Thread;Ljava/lang/String;I)V
    .registers 4

    invoke-static {p1, p2, p3}, LdV;->a(Ljava/lang/Thread;Ljava/lang/String;I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .registers 3

    if-nez p0, :cond_3

    goto :goto_1f

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1f

    :cond_a
    new-instance v0, Ljava/io/File;

    const-string v1, "chimeranft_safety.log"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_1f

    :try_start_11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_1a

    :catchall_1a
    :cond_1a
    :try_start_1a
    sput-object v0, LdV;->a:Ljava/io/File;

    const/4 p0, 0x0

    sput p0, LdV;->e:I
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_1f

    :catchall_1f
    :goto_1f
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;)V
    .registers 9

    sget-object v0, LdV;->a:Ljava/io/File;

    if-nez v0, :cond_6

    goto/16 :goto_8c

    :cond_6
    :try_start_6
    const-class v1, LdV;

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_86

    :try_start_9
    sget v2, LdV;->e:I
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_83

    const/16 v3, 0x78

    if-lt v2, v3, :cond_11

    :try_start_f
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_86

    return-void

    :cond_11
    const/4 v3, 0x1

    add-int/2addr v2, v3

    :try_start_13
    sput v2, LdV;->e:I
    :try_end_15
    .catchall {:try_start_13 .. :try_end_15} :catchall_83

    :try_start_15
    monitor-exit v1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x200

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "] "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " thread="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_61

    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    new-instance p2, Ljava/io/PrintWriter;

    move-object p3, p1

    check-cast p3, Ljava/io/Writer;

    invoke-direct {p2, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p4, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_86

    :try_start_69
    new-instance p1, Ljava/io/OutputStreamWriter;

    move-object p2, p0

    check-cast p2, Ljava/io/OutputStream;

    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p2, p3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_7d
    .catchall {:try_start_69 .. :try_end_7d} :catchall_81

    :try_start_7d
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_80

    :catchall_80
    return-void

    :catchall_81
    nop

    goto :goto_87

    :catchall_83
    move-exception p0

    :try_start_84
    monitor-exit v1

    throw p0
    :try_end_86
    .catchall {:try_start_84 .. :try_end_86} :catchall_86

    :catchall_86
    const/4 p0, 0x0

    :goto_87
    if-eqz p0, :cond_8c

    :try_start_89
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8c
    .catchall {:try_start_89 .. :try_end_8c} :catchall_8c

    :catchall_8c
    :cond_8c
    :goto_8c
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 12

    :try_start_0
    sget-object v0, LdV;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    if-nez p0, :cond_9

    const-string p0, "?"

    :cond_9
    sget-object v0, LdV;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_2d

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v6

    const/16 v7, 0x60

    if-ge v6, v7, :cond_2d

    new-array v1, v4, [J

    aput-wide v2, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-nez v0, :cond_2c

    goto :goto_2d

    :cond_2c
    move-object v1, v0

    :cond_2d
    :goto_2d
    if-eqz v1, :cond_43

    monitor-enter v1
    :try_end_30
    .catchall {:try_start_0 .. :try_end_30} :catchall_6c

    :try_start_30
    aget-wide v6, v1, v5

    const-wide/16 v8, 0x1

    add-long/2addr v8, v6

    aput-wide v8, v1, v5

    cmp-long v0, v6, v2

    if-nez v0, :cond_3c

    const/4 v5, 0x1

    :cond_3c
    sget-object v0, Ley;->a:Ley;
    :try_end_3e
    .catchall {:try_start_30 .. :try_end_3e} :catchall_40

    :try_start_3e
    monitor-exit v1

    goto :goto_43

    :catchall_40
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_43
    :goto_43
    if-nez v5, :cond_46

    goto :goto_6c

    :cond_46
    invoke-static {p1}, LdV;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, LdV;->a:[Ljava/lang/String;

    monitor-enter v3
    :try_end_51
    .catchall {:try_start_3e .. :try_end_51} :catchall_6c

    :try_start_51
    sget v5, LdV;->b:I

    aput-object p0, v3, v5

    sget-object v6, LdV;->b:[Ljava/lang/String;

    aput-object v0, v6, v5

    sget-object v6, LdV;->a:[J

    aput-wide v1, v6, v5

    add-int/2addr v5, v4

    rem-int/lit8 v5, v5, 0x18

    sput v5, LdV;->b:I

    sget-object v4, Ley;->a:Ley;
    :try_end_64
    .catchall {:try_start_51 .. :try_end_64} :catchall_69

    :try_start_64
    monitor-exit v3

    invoke-static {p0, v0, v1, v2, p1}, LdV;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;)V

    return-void

    :catchall_69
    move-exception p0

    monitor-exit v3

    throw p0
    :try_end_6c
    .catchall {:try_start_64 .. :try_end_6c} :catchall_6c

    :catchall_6c
    :goto_6c
    return-void
.end method

.method private static a(Ljava/lang/Thread;Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_4

    :catchall_4
    :try_start_4
    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setPriority(I)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_7

    :catchall_7
    :try_start_7
    new-instance p2, LdY;

    invoke-direct {p2, p1}, LdY;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_11

    :catchall_11
    return-void
.end method

.method public static final a(Ljava/lang/String;ILjava/lang/Runnable;)Z
    .registers 3

    :try_start_0
    invoke-static {p0, p1, p2}, LdV;->a(Ljava/lang/String;ILjava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_9

    const/4 p0, 0x1

    return p0

    :catchall_9
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".start"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, LdV;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method
