.class public final Lapfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapfk;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lapfr;->a(Landroid/net/Uri;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, La;->bS(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lapfr;->c:Landroid/net/Uri;

    .line 12
    .line 13
    const-string v0, "temp"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v2

    .line 32
    :goto_0
    invoke-static {v3}, La;->bS(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lapfr;->a:Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    move v2, v1

    .line 55
    :cond_1
    invoke-static {v2}, La;->bS(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/io/File;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lapfr;->b:Ljava/io/File;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    xor-int/2addr p1, v1

    .line 70
    invoke-static {p1}, La;->bS(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "streaming"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final b()Lapfi;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lapfr;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lapfi;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-direct {v2, v0, v3, v4}, Lapfi;-><init>(Ljava/io/InputStream;J)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method


# virtual methods
.method public final d(Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lapfr;->c:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lapfs;->b(Landroid/net/Uri;Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Ljava/io/File;)Lapfi;
    .locals 6

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    :goto_0
    iget-object p1, p0, Lapfr;->a:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lapfr;->b:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sub-long/2addr v2, v0

    .line 34
    const-wide/16 v4, 0xbb8

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-gez v2, :cond_1

    .line 39
    .line 40
    const-wide/16 v2, 0x1e

    .line 41
    .line 42
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const-string p1, ""

    .line 68
    .line 69
    :goto_1
    invoke-direct {v0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    aput-object p1, v1, v2

    .line 80
    .line 81
    const-string p1, "File %s not found."

    .line 82
    .line 83
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    invoke-direct {p0}, Lapfr;->b()Lapfi;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_3
    :try_start_1
    new-instance p1, Lapfq;

    .line 97
    .line 98
    iget-object v0, p0, Lapfr;->a:Ljava/io/File;

    .line 99
    .line 100
    iget-object v1, p0, Lapfr;->b:Ljava/io/File;

    .line 101
    .line 102
    invoke-direct {p1, v0, v1}, Lapfq;-><init>(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :catch_1
    move-exception p1

    .line 107
    iget-object v0, p0, Lapfr;->b:Ljava/io/File;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-direct {p0}, Lapfr;->b()Lapfi;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_4
    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lbfmx;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lapfs;->d(Ljava/lang/String;Ljava/lang/String;)Lbfmx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
