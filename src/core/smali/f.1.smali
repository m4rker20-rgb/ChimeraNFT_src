.class public final Lf;
.super Ljava/lang/Object;


# static fields
.field private static final a:I

.field private static volatile a:J

.field private static a:Lf;

.field private static volatile a:Ljava/lang/String;

.field private static volatile a:Ljava/nio/MappedByteBuffer;

.field private static volatile a:Z

.field private static final a:[B

.field private static final b:I

.field private static volatile b:Ljava/lang/String;

.field private static final c:I

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lf;

    invoke-direct {v0}, Lf;-><init>()V

    sput-object v0, Lf;->a:Lf;

    const/16 v0, 0x200

    sput v0, Lf;->a:I

    const/16 v0, 0x8

    sput v0, Lf;->b:I

    const/16 v0, 0x1f7

    sput v0, Lf;->c:I

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_26

    sput-object v0, Lf;->a:[B

    const-string v0, ""

    sput-object v0, Lf;->a:Ljava/lang/String;

    sput-object v0, Lf;->b:Ljava/lang/String;

    const-string v0, "idle"

    sput-object v0, Lf;->c:Ljava/lang/String;

    return-void

    :array_26
    .array-data 1
        0x43t
        0x42t
        0x42t
        0x31t
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .registers 1

    sget-object v0, Lf;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .registers 8

    const-string v0, ""

    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8f

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x9

    cmp-long v5, v1, v3

    if-gez v5, :cond_14

    goto/16 :goto_8f

    :cond_14
    const/16 v1, 0x200

    new-array v1, v1, [B

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_90

    :try_start_1d
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result p0
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_8d

    const/16 v3, 0x9

    if-ge p0, v3, :cond_29

    :try_start_25
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_28

    :catchall_28
    return-object v0

    :cond_29
    :try_start_29
    sget-object v3, Lf;->a:[B

    array-length v3, v3

    const/4 v4, 0x0

    :goto_2d
    if-ge v4, v3, :cond_3e

    aget-byte v5, v1, v4

    sget-object v6, Lf;->a:[B

    aget-byte v6, v6, v4
    :try_end_35
    .catchall {:try_start_29 .. :try_end_35} :catchall_8d

    if-eq v5, v6, :cond_3b

    :try_start_37
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3a

    :catchall_3a
    return-object v0

    :cond_3b
    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_3e
    const/16 v3, 0x8

    const/16 v4, 0x8

    :goto_42
    if-ge v4, p0, :cond_4b

    :try_start_44
    aget-byte v5, v1, v4
    :try_end_46
    .catchall {:try_start_44 .. :try_end_46} :catchall_8d

    if-eqz v5, :cond_4b

    add-int/lit8 v4, v4, 0x1

    goto :goto_42

    :cond_4b
    if-gt v4, v3, :cond_51

    :try_start_4d
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_50

    :catchall_50
    return-object v0

    :cond_51
    const/4 p0, 0x4

    :try_start_52
    aget-byte p0, v1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    const/4 v5, 0x5

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr p0, v5

    const/4 v5, 0x6

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v3

    or-int/2addr p0, v5

    const/4 v5, 0x7

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr p0, v5

    new-instance v5, Ljava/lang/String;

    sub-int/2addr v4, v3

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " #"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_89
    .catchall {:try_start_52 .. :try_end_89} :catchall_8d

    :try_start_89
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8c
    .catchall {:try_start_89 .. :try_end_8c} :catchall_8c

    :catchall_8c
    return-object p0

    :catchall_8d
    nop

    goto :goto_91

    :cond_8f
    :goto_8f
    return-object v0

    :catchall_90
    const/4 v2, 0x0

    :goto_91
    if-eqz v2, :cond_96

    :try_start_93
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_96
    .catchall {:try_start_93 .. :try_end_96} :catchall_96

    :catchall_96
    :cond_96
    return-object v0
.end method

.method public static final declared-synchronized a(Ljava/lang/String;)V
    .registers 13

    const-class v1, Lf;

    monitor-enter v1

    if-nez p0, :cond_7

    monitor-exit v1

    return-void

    :cond_7
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_6d

    if-nez v0, :cond_11

    monitor-exit v1

    return-void

    :cond_11
    :try_start_11
    new-instance v0, Ljava/io/File;

    const-string v4, "chimeranft_phase.bin"

    invoke-direct {v0, p0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lf;->b:Ljava/lang/String;
    :try_end_1e
    .catchall {:try_start_11 .. :try_end_1e} :catchall_6d

    :try_start_1e
    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {p0, v0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_65

    const-wide/16 v4, 0x200

    :try_start_27
    invoke-virtual {p0, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    sget-object v7, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x200

    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    sput-object v0, Lf;->a:Ljava/nio/MappedByteBuffer;

    const/4 v0, 0x1

    sput-boolean v0, Lf;->a:Z

    sget-object v0, Lf;->a:Ljava/nio/MappedByteBuffer;
    :try_end_3f
    .catchall {:try_start_27 .. :try_end_3f} :catchall_63

    if-nez v0, :cond_48

    :try_start_41
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_46

    monitor-exit v1

    return-void

    :catchall_46
    monitor-exit v1

    return-void

    :cond_48
    :try_start_48
    sget-object v4, Lf;->a:[B

    array-length v4, v4

    const/4 v5, 0x0

    :goto_4c
    if-ge v5, v4, :cond_58

    sget-object v6, Lf;->a:[B

    aget-byte v6, v6, v5

    invoke-virtual {v0, v5, v6}, Ljava/nio/MappedByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4c

    :cond_58
    const-string v0, "init"

    invoke-static {v0}, Lf;->b(Ljava/lang/String;)V
    :try_end_5d
    .catchall {:try_start_48 .. :try_end_5d} :catchall_63

    :try_start_5d
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_61

    goto :goto_78

    :catchall_61
    monitor-exit v1

    return-void

    :catchall_63
    move-exception v0

    goto :goto_67

    :catchall_65
    move-exception v0

    move-object p0, v2

    :goto_67
    if-eqz p0, :cond_6c

    :try_start_69
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_6c

    :catchall_6c
    :cond_6c
    :try_start_6c
    throw v0
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6d

    :catchall_6d
    move-exception v0

    move-object p0, v0

    :try_start_6f
    sput-boolean v3, Lf;->a:Z

    sput-object v2, Lf;->a:Ljava/nio/MappedByteBuffer;

    const-string v0, "blackbox.bind"

    invoke-static {v0, p0}, LdV;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_78
    .catchall {:try_start_6f .. :try_end_78} :catchall_7a

    :goto_78
    monitor-exit v1

    return-void

    :catchall_7a
    move-exception v0

    move-object p0, v0

    :try_start_7c
    monitor-exit v1
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_7a

    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_c

    return v2

    :cond_c
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_21

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_21
    const/4 p0, 0x1

    return p0
.end method

.method public static final b()Ljava/lang/String;
    .registers 7

    sget-object v0, Lf;->b:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_8

    :cond_6
    :goto_6
    move-object v0, v1

    goto :goto_20

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    sget-object v2, Lf;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "clean"

    invoke-static {v0, v3}, Lf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v2, :cond_6

    if-eqz v3, :cond_20

    goto :goto_6

    :cond_20
    :goto_20
    if-nez v0, :cond_23

    move-object v0, v1

    :cond_23
    sget-object v2, Lf;->a:Ljava/lang/String;

    sget-wide v3, Lf;->a:J

    sget-boolean v5, Lf;->a:Z

    if-eqz v5, :cond_2e

    const-string v5, " mmap"

    goto :goto_30

    :cond_2e
    const-string v5, " NO-MMAP"

    :goto_30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_37

    goto :goto_45

    :cond_37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, " prevDeath="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "phase["

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " marks="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)V
    .registers 9

    if-nez p0, :cond_4

    const-string p0, "?"

    :cond_4
    sput-object p0, Lf;->a:Ljava/lang/String;

    sget-wide v0, Lf;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lf;->a:J

    sget-object v0, Lf;->a:Ljava/nio/MappedByteBuffer;

    if-nez v0, :cond_12

    return-void

    :cond_12
    :try_start_12
    const-class v1, Lf;

    monitor-enter v1
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_60

    :try_start_15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sget v3, Lf;->c:I

    if-le v2, v3, :cond_1e

    move v2, v3

    :cond_1e
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_20
    if-ge v4, v2, :cond_39

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v4, 0x8

    const/16 v7, 0x20

    if-lt v5, v7, :cond_30

    const/16 v7, 0x7e

    if-le v5, v7, :cond_32

    :cond_30
    const/16 v5, 0x2e

    :cond_32
    int-to-byte v5, v5

    invoke-virtual {v0, v6, v5}, Ljava/nio/MappedByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_39
    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v2, v3}, Ljava/nio/MappedByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    sget-wide v2, Lf;->a:J

    long-to-int p0, v2

    ushr-int/lit8 v2, p0, 0x18

    int-to-byte v2, v2

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v2}, Ljava/nio/MappedByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v2, p0, 0x10

    int-to-byte v2, v2

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2}, Ljava/nio/MappedByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v2}, Ljava/nio/MappedByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v2, 0x7

    int-to-byte p0, p0

    invoke-virtual {v0, v2, p0}, Ljava/nio/MappedByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_5b
    .catchall {:try_start_15 .. :try_end_5b} :catchall_5d

    :try_start_5b
    monitor-exit v1

    return-void

    :catchall_5d
    move-exception p0

    monitor-exit v1

    throw p0
    :try_end_60
    .catchall {:try_start_5b .. :try_end_60} :catchall_60

    :catchall_60
    move-exception p0

    const/4 v0, 0x0

    sput-object v0, Lf;->a:Ljava/nio/MappedByteBuffer;

    const-string v0, "blackbox.mark"

    invoke-static {v0, p0}, LdV;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
