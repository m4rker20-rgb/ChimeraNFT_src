.class public final Lcom/chimeranft/core/NativeFastPath;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lcom/chimeranft/core/NativeFastPath;

.field private static volatile currentStatus:Ljava/lang/String;

.field private static volatile loaded:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/chimeranft/core/NativeFastPath;

    invoke-direct {v0}, Lcom/chimeranft/core/NativeFastPath;-><init>()V

    sput-object v0, Lcom/chimeranft/core/NativeFastPath;->INSTANCE:Lcom/chimeranft/core/NativeFastPath;

    const-string v0, "java"

    sput-object v0, Lcom/chimeranft/core/NativeFastPath;->currentStatus:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final hashString(JLjava/lang/String;)J
    .registers 7

    if-eqz p2, :cond_2f

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2f

    :cond_c
    sget-boolean v0, Lcom/chimeranft/core/NativeFastPath;->loaded:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    :try_start_11
    invoke-static {p2, p0, p1}, Lcom/chimeranft/core/NativeFastPath;->hashUtf8(Ljava/lang/String;J)J

    move-result-wide p0
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_16

    return-wide p0

    :catchall_16
    sput-boolean v1, Lcom/chimeranft/core/NativeFastPath;->loaded:Z

    :cond_18
    :goto_18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_2e

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-long v2, v0

    xor-long/2addr p0, v2

    const-wide v2, 0x100000001b3L

    mul-long p0, p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_2e
    return-wide p0

    :cond_2f
    :goto_2f
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/chimeranft/core/NativeFastPath;->mix(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final native hashUtf8(Ljava/lang/String;J)J
.end method

.method public static final declared-synchronized load(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, "java("

    const-string v1, "cpp:"

    const-class v2, Lcom/chimeranft/core/NativeFastPath;

    monitor-enter v2

    :try_start_7
    sget-boolean v3, Lcom/chimeranft/core/NativeFastPath;->loaded:Z

    if-eqz v3, :cond_f

    sget-object p0, Lcom/chimeranft/core/NativeFastPath;->currentStatus:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_54

    monitor-exit v2

    return-object p0

    :cond_f
    if-eqz p0, :cond_50

    :try_start_11
    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_54

    if-nez v3, :cond_1b

    goto :goto_50

    :cond_1b
    :try_start_1b
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const/4 v3, 0x1

    sput-boolean v3, Lcom/chimeranft/core/NativeFastPath;->loaded:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/chimeranft/core/NativeFastPath;->currentStatus:Ljava/lang/String;
    :try_end_2f
    .catchall {:try_start_1b .. :try_end_2f} :catchall_30

    goto :goto_4c

    :catchall_30
    move-exception p0

    :try_start_31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/chimeranft/core/NativeFastPath;->currentStatus:Ljava/lang/String;

    :goto_4c
    sget-object p0, Lcom/chimeranft/core/NativeFastPath;->currentStatus:Ljava/lang/String;
    :try_end_4e
    .catchall {:try_start_31 .. :try_end_4e} :catchall_54

    monitor-exit v2

    return-object p0

    :cond_50
    :goto_50
    :try_start_50
    sget-object p0, Lcom/chimeranft/core/NativeFastPath;->currentStatus:Ljava/lang/String;
    :try_end_52
    .catchall {:try_start_50 .. :try_end_52} :catchall_54

    monitor-exit v2

    return-object p0

    :catchall_54
    move-exception p0

    :try_start_55
    monitor-exit v2
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    throw p0
.end method

.method public static final mix(JJ)J
    .registers 6

    xor-long/2addr p0, p2

    const/16 p2, 0x21

    ushr-long v0, p0, p2

    xor-long/2addr p0, v0

    const-wide v0, -0xae502812aa7333L

    mul-long p0, p0, v0

    ushr-long v0, p0, p2

    xor-long/2addr p0, v0

    const-wide v0, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long p0, p0, v0

    ushr-long p2, p0, p2

    xor-long/2addr p0, p2

    return-wide p0
.end method

.method public static final status()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/chimeranft/core/NativeFastPath;->currentStatus:Ljava/lang/String;

    return-object v0
.end method
