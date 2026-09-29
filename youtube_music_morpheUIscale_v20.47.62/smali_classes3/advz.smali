.class public final Ladvz;
.super Landroid/media/MediaMetadataRetriever;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private a:Ljava/io/FileInputStream;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ladvs;Landroid/content/Context;)Ladvz;
    .locals 5

    .line 1
    new-instance v0, Ladvz;

    .line 2
    .line 3
    invoke-direct {v0}, Ladvz;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ladvb;

    .line 7
    .line 8
    iget-object p0, p0, Ladvb;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "file"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const v4, 0x2ff57c

    .line 31
    .line 32
    .line 33
    if-eq v3, v4, :cond_3

    .line 34
    .line 35
    const v2, 0x310888    # 4.503E-39f

    .line 36
    .line 37
    .line 38
    if-eq v3, v2, :cond_1

    .line 39
    .line 40
    const v2, 0x5f008eb

    .line 41
    .line 42
    .line 43
    if-eq v3, v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v2, "https"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v2, "http"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 65
    .line 66
    const-string p1, "HTTPS URIs are not supported"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    new-instance p1, Ljava/io/FileInputStream;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Ladvz;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    :goto_0
    invoke-virtual {v0, p1, p0}, Ladvz;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    :goto_1
    iput-object p1, v0, Ladvz;->a:Ljava/io/FileInputStream;

    .line 103
    .line 104
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladvz;->a:Ljava/io/FileInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ladvz;->a:Ljava/io/FileInputStream;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ladvz;->release()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
