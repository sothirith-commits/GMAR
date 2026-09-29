.class final Lfmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfig;


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfmb;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final eO()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lfgc;Lfif;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object p1, p0, Lfmb;->a:Ljava/io/File;

    .line 2
    .line 3
    sget v0, Lfte;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v6

    .line 10
    const-wide/32 v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    cmp-long v0, v6, v2

    .line 14
    .line 15
    if-gtz v0, :cond_2

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, v6, v2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v8, Ljava/io/RandomAccessFile;

    .line 24
    .line 25
    const-string v0, "r"

    .line 26
    .line 27
    invoke-direct {v8, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-static {v8}, Lekh;->ah(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :try_start_3
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    :try_start_4
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_0
    :try_start_5
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 52
    .line 53
    .line 54
    :catch_1
    :try_start_6
    invoke-interface {p2, p1}, Lfif;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    move-object v1, v2

    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :try_start_7
    new-instance p1, Ljava/io/IOException;

    .line 66
    .line 67
    const-string v0, "File unsuitable for memory mapping"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 74
    .line 75
    const-string v0, "File too large to map into memory"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 81
    :catchall_2
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    move-object v8, v1

    .line 84
    :goto_0
    if-eqz v1, :cond_3

    .line 85
    .line 86
    :try_start_8
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 87
    .line 88
    .line 89
    :catch_2
    :cond_3
    if-eqz v8, :cond_4

    .line 90
    .line 91
    :try_start_9
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 92
    .line 93
    .line 94
    :catch_3
    :cond_4
    :try_start_a
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 95
    :catch_4
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    invoke-interface {p2, p1}, Lfif;->e(Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
