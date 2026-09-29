.class public final Ladhi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const-string v5, "com.waze"

    .line 3
    .line 4
    const-string v6, "com.waze."

    .line 5
    .line 6
    const-string v0, "com.android."

    .line 7
    .line 8
    const-string v1, "com.google."

    .line 9
    .line 10
    const-string v2, "com.chrome."

    .line 11
    .line 12
    const-string v3, "com.nest."

    .line 13
    .line 14
    const-string v4, "com.waymo."

    .line 15
    .line 16
    .line 17
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Ladhi;->b:[Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "goldfish"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "ranchu"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    :goto_0
    const-string v0, "androidx.test.services.storage.runfiles"

    .line 48
    .line 49
    :goto_1
    const-string v2, "media"

    .line 50
    .line 51
    .line 52
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sput-object v0, Ladhi;->c:[Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "com.google.android.apps.docs.storage.legacy"

    .line 58
    .line 59
    .line 60
    filled-new-array {v1, v1, v0}, [Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    sput-object v0, Ladhi;->d:[Ljava/lang/String;

    .line 64
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ladhh;)Landroid/content/res/AssetFileDescriptor;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ladhi;->e(Landroid/net/Uri;)Landroid/net/Uri;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "android.resource"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    const-string v2, "content"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_8

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v1

    .line 38
    .line 39
    const/16 v2, 0x72

    .line 40
    .line 41
    if-eq v1, v2, :cond_5

    .line 42
    .line 43
    const/16 v2, 0x77

    .line 44
    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    const/16 v2, 0xe45

    .line 48
    .line 49
    if-eq v1, v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0xeca

    .line 52
    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0xedd

    .line 56
    .line 57
    if-eq v1, v2, :cond_1

    .line 58
    .line 59
    .line 60
    const v2, 0x1bacf

    .line 61
    .line 62
    if-ne v1, v2, :cond_7

    .line 63
    .line 64
    const-string v1, "rwt"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    const-string v1, "wt"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_2
    const-string v1, "wa"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_3
    const-string v1, "rw"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_4
    const-string v1, "w"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    :goto_0
    const/4 v1, 0x2

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_5
    const-string v1, "r"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    const/4 v1, 0x1

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static {p0, p1, v1, p3}, Ladhi;->k(Landroid/content/Context;Landroid/net/Uri;ILadhh;)Z

    .line 121
    move-result p0

    .line 122
    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Ladhi;->m(Ljava/lang/Object;)V

    .line 131
    return-object p0

    .line 132
    .line 133
    :cond_6
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 134
    .line 135
    const-string p1, "Can\'t open content uri."

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0

    .line 140
    .line 141
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 145
    throw p0

    .line 146
    .line 147
    :cond_8
    const-string v2, "file"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, Ladhi;->m(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :try_start_0
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v0, p1, p3}, Ladhi;->j(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Ladhh;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    return-object p2

    .line 169
    :catch_0
    move-exception p0

    .line 170
    .line 171
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 172
    .line 173
    const-string p3, "Validation failed."

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, p3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 180
    .line 181
    .line 182
    invoke-static {p2, p1}, Ladhi;->h(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 183
    throw p1

    .line 184
    :catch_1
    move-exception p0

    .line 185
    .line 186
    .line 187
    invoke-static {p2, p0}, Ladhi;->h(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 188
    throw p0

    .line 189
    .line 190
    :cond_9
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 191
    .line 192
    const-string p1, "Unsupported scheme"

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ladhh;->a:Ladhh;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Ladhi;->c(Landroid/content/Context;Landroid/net/Uri;Ladhh;)Ljava/io/InputStream;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;Ladhh;)Ljava/io/InputStream;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ladhi;->e(Landroid/net/Uri;)Landroid/net/Uri;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "android.resource"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    const-string v2, "content"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, v1, p2}, Ladhi;->k(Landroid/content/Context;Landroid/net/Uri;ILadhh;)Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ladhi;->m(Ljava/lang/Object;)V

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 51
    .line 52
    const-string p1, "Can\'t open content uri."

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    .line 58
    :cond_2
    const-string v2, "file"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    new-instance v1, Ljava/io/File;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 77
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    const-string v2, "r"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    :try_start_1
    invoke-static {p0, v0, p1, p2}, Ladhi;->j(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Ladhh;)V

    .line 91
    .line 92
    new-instance p0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    return-object p0

    .line 97
    :catch_0
    move-exception p0

    .line 98
    .line 99
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 100
    .line 101
    const-string p2, "Validation failed."

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p1}, Ladhi;->i(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 111
    throw p1

    .line 112
    :catch_1
    move-exception p0

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p0}, Ladhi;->i(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 116
    throw p0

    .line 117
    :catch_2
    move-exception p0

    .line 118
    .line 119
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 120
    .line 121
    const-string p2, "Canonicalization failed."

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 128
    throw p1

    .line 129
    .line 130
    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 131
    .line 132
    const-string p1, "Unsupported scheme"

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ladhh;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Ladhi;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ladhh;)Landroid/content/res/AssetFileDescriptor;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createOutputStream()Ljava/io/FileOutputStream;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    .line 14
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 15
    .line 16
    const-string p3, "Unable to create stream"

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p2}, Ladhi;->h(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 26
    throw p2

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private static e(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method private static f(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "/"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method

.method private static g(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {p1}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 12
    move-result-object v0
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    .line 14
    iget v1, v0, Landroid/system/StructStat;->st_mode:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    const-string v2, "Can\'t open file: "

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, Landroid/system/StructStat;->st_dev:J

    .line 25
    .line 26
    iget-wide v5, v0, Landroid/system/StructStat;->st_dev:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-wide v3, p0, Landroid/system/StructStat;->st_ino:J

    .line 33
    .line 34
    iget-wide v0, v0, Landroid/system/StructStat;->st_ino:J

    .line 35
    .line 36
    cmp-long p0, v3, v0

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :catch_0
    move-exception p0

    .line 69
    .line 70
    new-instance p1, Ljava/io/IOException;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    throw p1

    .line 75
    :catch_1
    move-exception p0

    .line 76
    .line 77
    new-instance p1, Ljava/io/IOException;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    throw p1
.end method

.method private static h(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method private static i(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method private static j(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Ladhh;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Ladhi;->g(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string p1, "/proc/"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_c

    .line 25
    .line 26
    const-string p1, "/data/misc/"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_c

    .line 33
    .line 34
    sget-object p1, Ladhh;->a:Ladhh;

    .line 35
    .line 36
    iget-boolean p1, p3, Ladhh;->d:Z

    .line 37
    .line 38
    if-nez p1, :cond_c

    .line 39
    .line 40
    iget-object p1, p3, Ladhh;->f:Lbhnq;

    .line 41
    move-object v0, p1

    .line 42
    .line 43
    check-cast v0, Lbhsz;

    .line 44
    .line 45
    iget v0, v0, Lbhsz;->c:I

    .line 46
    const/4 v1, 0x0

    .line 47
    move v2, v1

    .line 48
    :goto_0
    const/4 v3, 0x1

    .line 49
    .line 50
    if-ge v2, v0, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    check-cast v4, Ladhb;

    .line 57
    .line 58
    iget-boolean v5, p3, Ladhh;->c:Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ladhb;->a()I

    .line 62
    move-result v4

    .line 63
    .line 64
    add-int/lit8 v5, v4, -0x1

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    if-eq v5, v3, :cond_0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p1, 0x2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move p1, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 p0, 0x0

    .line 79
    throw p0

    .line 80
    :cond_3
    const/4 p1, 0x3

    .line 81
    .line 82
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 83
    .line 84
    if-eqz p1, :cond_b

    .line 85
    .line 86
    if-eq p1, v3, :cond_c

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/io/File;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ladhi;->f(Ljava/io/File;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Ladhi;->f(Ljava/io/File;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    :goto_2
    move v1, v3

    .line 119
    goto :goto_5

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-static {p0}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/io/File;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Ladhi;->f(Ljava/io/File;)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    move-result p1

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_6
    new-instance p1, Ladhc;

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, p0}, Ladhc;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Ladhi;->l(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    .line 151
    move-result-object p1

    .line 152
    array-length v0, p1

    .line 153
    move v2, v1

    .line 154
    .line 155
    :goto_3
    if-ge v2, v0, :cond_8

    .line 156
    .line 157
    aget-object v4, p1, v2

    .line 158
    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Ladhi;->f(Ljava/io/File;)Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    move-result v4

    .line 168
    .line 169
    if-eqz v4, :cond_7

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_8
    new-instance p1, Ladhd;

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, p0}, Ladhd;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Ladhi;->l(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    .line 182
    move-result-object p0

    .line 183
    array-length p1, p0

    .line 184
    move v0, v1

    .line 185
    .line 186
    :goto_4
    if-ge v0, p1, :cond_a

    .line 187
    .line 188
    aget-object v2, p0, v0

    .line 189
    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Ladhi;->f(Ljava/io/File;)Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    move-result v2

    .line 199
    .line 200
    if-eqz v2, :cond_9

    .line 201
    goto :goto_2

    .line 202
    .line 203
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 204
    goto :goto_4

    .line 205
    .line 206
    :cond_a
    :goto_5
    iget-boolean p0, p3, Ladhh;->c:Z

    .line 207
    .line 208
    if-ne v1, p0, :cond_c

    .line 209
    :cond_b
    return-void

    .line 210
    .line 211
    .line 212
    :cond_c
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 216
    .line 217
    const-string p2, "Can\'t open file: "

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 222
    .line 223
    .line 224
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 225
    throw p1
.end method

.method private static k(Landroid/content/Context;Landroid/net/Uri;ILadhh;)Z
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    const/16 v4, 0x40

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 22
    move-result v4

    .line 23
    .line 24
    if-ltz v4, :cond_0

    .line 25
    add-int/2addr v4, v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    :cond_0
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object p0, Ladhh;->a:Ladhh;

    .line 42
    .line 43
    iget-boolean p0, p3, Ladhh;->c:Z

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    return v3

    .line 47
    :cond_1
    return v2

    .line 48
    .line 49
    :cond_2
    new-instance v4, Ladhj;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, p1, v1}, Ladhj;-><init>(Landroid/net/Uri;Landroid/content/pm/ProviderInfo;)V

    .line 53
    .line 54
    sget-object v5, Ladhh;->a:Ladhh;

    .line 55
    .line 56
    iget-object v5, p3, Ladhh;->e:Lbhnq;

    .line 57
    move-object v6, v5

    .line 58
    .line 59
    check-cast v6, Lbhsz;

    .line 60
    .line 61
    iget v6, v6, Lbhsz;->c:I

    .line 62
    move v7, v2

    .line 63
    :goto_0
    const/4 v8, 0x2

    .line 64
    const/4 v9, 0x3

    .line 65
    .line 66
    if-ge v7, v6, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v10

    .line 71
    .line 72
    check-cast v10, Ladhk;

    .line 73
    .line 74
    iget-boolean v11, p3, Ladhh;->c:Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, p0, v4, v11}, Ladhk;->a(Landroid/content/Context;Ladhj;Z)I

    .line 78
    move-result v10

    .line 79
    .line 80
    add-int/lit8 v10, v10, -0x1

    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    if-eqz v10, :cond_4

    .line 85
    .line 86
    if-eq v10, v3, :cond_3

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move v4, v8

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move v4, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move v4, v9

    .line 93
    .line 94
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 95
    .line 96
    if-eqz v4, :cond_12

    .line 97
    .line 98
    if-eq v4, v3, :cond_11

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    iget-object v5, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-nez v4, :cond_10

    .line 111
    .line 112
    iget-boolean p3, p3, Ladhh;->c:Z

    .line 113
    .line 114
    if-eqz p3, :cond_6

    .line 115
    return v2

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 119
    move-result p3

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 123
    move-result v4

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1, p3, v4, p2}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    .line 127
    move-result p0

    .line 128
    .line 129
    if-nez p0, :cond_7

    .line 130
    return v3

    .line 131
    .line 132
    :cond_7
    iget-boolean p0, v1, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 133
    .line 134
    if-eqz p0, :cond_f

    .line 135
    .line 136
    sget-object p0, Ladhi;->c:[Ljava/lang/String;

    .line 137
    array-length p1, p0

    .line 138
    move p1, v2

    .line 139
    .line 140
    :goto_2
    if-ge p1, v8, :cond_9

    .line 141
    .line 142
    aget-object p2, p0, p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p2

    .line 147
    .line 148
    if-eqz p2, :cond_8

    .line 149
    return v3

    .line 150
    .line 151
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_9
    sget-object p0, Ladhi;->d:[Ljava/lang/String;

    .line 155
    array-length p1, p0

    .line 156
    move p1, v2

    .line 157
    .line 158
    :goto_3
    if-ge p1, v9, :cond_b

    .line 159
    .line 160
    aget-object p2, p0, p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result p2

    .line 165
    .line 166
    if-eqz p2, :cond_a

    .line 167
    return v3

    .line 168
    .line 169
    :cond_a
    add-int/lit8 p1, p1, 0x1

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :cond_b
    sget-object p0, Ladhi;->b:[Ljava/lang/String;

    .line 173
    move p1, v2

    .line 174
    :goto_4
    const/4 p2, 0x7

    .line 175
    .line 176
    if-ge p1, p2, :cond_f

    .line 177
    .line 178
    aget-object p2, p0, p1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 182
    move-result p3

    .line 183
    .line 184
    add-int/lit8 p3, p3, -0x1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    .line 188
    move-result p3

    .line 189
    .line 190
    const/16 v0, 0x2e

    .line 191
    .line 192
    if-ne p3, v0, :cond_d

    .line 193
    .line 194
    iget-object p3, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    move-result p2

    .line 199
    .line 200
    if-nez p2, :cond_c

    .line 201
    goto :goto_5

    .line 202
    :cond_c
    return v2

    .line 203
    .line 204
    :cond_d
    iget-object p3, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result p2

    .line 209
    .line 210
    if-eqz p2, :cond_e

    .line 211
    return v2

    .line 212
    .line 213
    :cond_e
    :goto_5
    add-int/lit8 p1, p1, 0x1

    .line 214
    goto :goto_4

    .line 215
    :cond_f
    return v3

    .line 216
    .line 217
    :cond_10
    iget-boolean p0, p3, Ladhh;->c:Z

    .line 218
    return p0

    .line 219
    :cond_11
    return v2

    .line 220
    :cond_12
    return v3
.end method

.method private static l(Ljava/util/concurrent/Callable;)[Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, [Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0

    .line 15
    :catch_1
    move-exception p0

    .line 16
    throw p0
.end method

.method private static m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 6
    .line 7
    const-string v0, "Content resolver returned null value."

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method
