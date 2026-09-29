.class public final Lorg/chromium/base/ApkAssets;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static open(Ljava/lang/String;Ljava/lang/String;)[J
    .locals 9

    .line 1
    const-string v0, "Unable to close AssetFileDescriptor"

    .line 2
    .line 3
    const-string v1, "ApkAssets"

    .line 4
    .line 5
    const-string v2, "Error while loading asset "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sput-object v3, Lorg/chromium/base/ApkAssets;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    :try_start_0
    sget-object v5, Lckhi;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lorg/chromium/base/BundleUtils;->c(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lorg/chromium/base/BundleUtils;->a(Ljava/lang/String;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :cond_0
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5, p0}, Landroid/content/res/AssetManager;->openNonAssetFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-array v5, v4, [J

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    int-to-long v6, v6

    .line 48
    const/4 v8, 0x0

    .line 49
    aput-wide v6, v5, v8

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    const/4 v8, 0x1

    .line 56
    aput-wide v6, v5, v8

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    const/4 v8, 0x2

    .line 63
    aput-wide v6, v5, v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception v5

    .line 69
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, " from "

    .line 82
    .line 83
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, ": "

    .line 90
    .line 91
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sput-object p1, Lorg/chromium/base/ApkAssets;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_1

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_1

    .line 122
    .line 123
    sget-object p0, Lorg/chromium/base/ApkAssets;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, p0}, Lckht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    new-array v5, v4, [J

    .line 129
    .line 130
    fill-array-data v5, :array_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    :goto_0
    if-eqz v3, :cond_2

    .line 134
    .line 135
    :try_start_2
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_1
    move-exception p0

    .line 140
    invoke-static {v1, v0, p0}, Lckht;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_1
    return-object v5

    .line 144
    :goto_2
    if-eqz v3, :cond_3

    .line 145
    .line 146
    :try_start_3
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catch_2
    move-exception p1

    .line 151
    invoke-static {v1, v0, p1}, Lckht;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_3
    throw p0

    .line 155
    :array_0
    .array-data 8
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method private static takeLastErrorString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ApkAssets;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sput-object v1, Lorg/chromium/base/ApkAssets;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method
