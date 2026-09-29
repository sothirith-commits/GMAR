.class public final Lxvz;
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

.method public static a(Lxvw;Landroid/content/Context;)Lxvz;
    .locals 5

    .line 1
    new-instance v0, Lxvz;

    .line 2
    .line 3
    invoke-direct {v0}, Lxvz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxvw;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Lxvw;->c()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "file"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const v4, 0x2ff57c

    .line 40
    .line 41
    .line 42
    if-eq v3, v4, :cond_3

    .line 43
    .line 44
    const v2, 0x310888    # 4.503E-39f

    .line 45
    .line 46
    .line 47
    if-eq v3, v2, :cond_1

    .line 48
    .line 49
    const v2, 0x5f008eb

    .line 50
    .line 51
    .line 52
    if-eq v3, v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v2, "https"

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
    :cond_1
    const-string v2, "http"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 74
    .line 75
    const-string p1, "HTTPS URIs are not supported"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    new-instance p1, Ljava/io/FileInputStream;

    .line 88
    .line 89
    invoke-virtual {p0}, Lxvw;->c()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v0, p0}, Lxvz;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lxvw;->c()Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v0, p1, p0}, Lxvz;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    :goto_1
    iput-object p1, v0, Lxvz;->a:Ljava/io/FileInputStream;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 123
    .line 124
    const-string p1, "FormatStreamWrapper is not supported"

    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxvz;->a:Ljava/io/FileInputStream;

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
    iput-object v0, p0, Lxvz;->a:Ljava/io/FileInputStream;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lxvz;->release()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
