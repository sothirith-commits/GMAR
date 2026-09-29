.class public Lawi;
.super Landroid/content/ContentProvider;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/io/File;

.field private static final c:Ljava/util/HashMap;


# instance fields
.field private final d:Ljava/lang/Object;

.field private e:Ljava/lang/String;

.field private f:Lawh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "_display_name"

    .line 3
    .line 4
    const-string v1, "_size"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lawi;->a:[Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    const-string v1, "/"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    sput-object v0, Lawi;->b:Ljava/io/File;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    sput-object v0, Lawi;->c:Ljava/util/HashMap;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lawi;->d:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lawi;->d(Landroid/content/Context;Ljava/lang/String;)Lawh;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    iget-object p2, p0, Lawh;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Ljava/io/File;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2}, Lawh;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Ljava/io/File;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    move-result v3

    .line 68
    .line 69
    if-le v2, v3, :cond_0

    .line 70
    :cond_1
    move-object v0, v1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    if-eqz v0, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    check-cast p2, Ljava/io/File;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    const-string v1, "/"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 95
    move-result p2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 104
    move-result p2

    .line 105
    .line 106
    add-int/lit8 p2, p2, 0x1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const/16 v0, 0x2f

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    new-instance p2, Landroid/net/Uri$Builder;

    .line 147
    .line 148
    .line 149
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 150
    .line 151
    const-string v0, "content"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    iget-object p0, p0, Lawh;->a:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string p2, "Failed to find configured root that contains "

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p1

    .line 187
    .line 188
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    .line 191
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    const-string p2, "Failed to resolve canonical path for "

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v0

    .line 17
    .line 18
    const/16 v1, 0x2f

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    :cond_0
    return-object p0
.end method

.method private final c()Lawh;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lawi;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lawi;->e:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "mAuthority is null. Did you override attachInfo and did not call super.attachInfo()?"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lban;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v1, p0, Lawi;->f:Lawh;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lawi;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lawi;->e:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lawi;->d(Landroid/content/Context;Ljava/lang/String;)Lawh;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, p0, Lawi;->f:Lawh;

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lawi;->f:Lawh;

    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Lawh;
    .locals 10

    const-string v0, "com.google.android.youtube.fileprovider"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.android.apps.youtube.music.fileprovider"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "app.morphe.android.apps.youtube.music.fileprovider"

    :goto_0
    nop

    .line 1
    .line 2
    sget-object v0, Lawi;->c:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lawh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez v1, :cond_f

    .line 12
    .line 13
    :try_start_1
    new-instance v1, Lawh;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1}, Lawh;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const/16 v3, 0x80

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_e

    .line 29
    .line 30
    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    const-string v4, "android.support.FILE_PROVIDER_PATHS"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/ProviderInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-eqz v2, :cond_d

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I

    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    .line 49
    if-eq v3, v4, :cond_c

    .line 50
    const/4 v5, 0x2

    .line 51
    .line 52
    if-ne v3, v5, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    const-string v5, "name"

    .line 59
    const/4 v6, 0x0

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v6, v5}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    const-string v7, "path"

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v6, v7}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    const-string v8, "root-path"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v8

    .line 76
    const/4 v9, 0x0

    .line 77
    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    sget-object v6, Lawi;->b:Ljava/io/File;

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_2
    const-string v8, "files-path"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v8

    .line 88
    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 93
    move-result-object v6

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_3
    const-string v8, "cache-path"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v8

    .line 101
    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 106
    move-result-object v6

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_4
    const-string v8, "external-path"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v8

    .line 114
    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 119
    move-result-object v6

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_5
    const-string v8, "external-files-path"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v8

    .line 127
    .line 128
    if-eqz v8, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lawg;->g(Landroid/content/Context;)[Ljava/io/File;

    .line 132
    move-result-object v3

    .line 133
    array-length v8, v3

    .line 134
    .line 135
    if-lez v8, :cond_8

    .line 136
    .line 137
    aget-object v6, v3, v9

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_6
    const-string v8, "external-cache-path"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v8

    .line 145
    .line 146
    if-eqz v8, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 150
    move-result-object v3

    .line 151
    array-length v8, v3

    .line 152
    .line 153
    if-lez v8, :cond_8

    .line 154
    .line 155
    aget-object v6, v3, v9

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_7
    const-string v8, "external-media-path"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v3

    .line 163
    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 168
    move-result-object v3

    .line 169
    array-length v8, v3

    .line 170
    .line 171
    if-lez v8, :cond_8

    .line 172
    .line 173
    aget-object v6, v3, v9

    .line 174
    .line 175
    :cond_8
    :goto_2
    if-eqz v6, :cond_1

    .line 176
    .line 177
    .line 178
    filled-new-array {v7}, [Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    move v7, v9

    .line 181
    .line 182
    :goto_3
    if-gtz v7, :cond_a

    .line 183
    .line 184
    aget-object v7, v3, v9

    .line 185
    .line 186
    if-eqz v7, :cond_9

    .line 187
    .line 188
    new-instance v8, Ljava/io/File;

    .line 189
    .line 190
    .line 191
    invoke-direct {v8, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 192
    move-object v6, v8

    .line 193
    :cond_9
    move v7, v4

    .line 194
    goto :goto_3

    .line 195
    .line 196
    .line 197
    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    if-nez v3, :cond_b

    .line 201
    .line 202
    .line 203
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 204
    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .line 206
    :try_start_3
    iget-object v4, v1, Lawh;->b:Ljava/util/HashMap;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    :catch_0
    move-exception p0

    .line 213
    .line 214
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string v1, "Failed to resolve canonical path for "

    .line 217
    .line 218
    .line 219
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    throw p1

    .line 232
    .line 233
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string p1, "Name must not be empty"

    .line 236
    .line 237
    .line 238
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    .line 241
    .line 242
    :cond_c
    :try_start_4
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 243
    goto :goto_4

    .line 244
    .line 245
    :cond_d
    :try_start_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    const-string p1, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    throw p0

    .line 252
    .line 253
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    const-string v1, "Couldn\'t find meta-data for provider with authority "

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 268
    :catch_1
    move-exception p0

    .line 269
    .line 270
    :try_start_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    const-string v1, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    .line 273
    .line 274
    .line 275
    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    throw p1

    .line 277
    :catch_2
    move-exception p0

    .line 278
    .line 279
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    const-string v1, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    .line 282
    .line 283
    .line 284
    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    throw p1

    .line 286
    :cond_f
    :goto_4
    monitor-exit v0

    .line 287
    return-object v1

    .line 288
    :catchall_0
    move-exception p0

    .line 289
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 290
    throw p0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 4
    .line 5
    iget-boolean p1, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-boolean p1, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 30
    .line 31
    const-string p2, ";"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    .line 38
    aget-object p1, p1, p2

    .line 39
    .line 40
    iget-object p2, p0, Lawi;->d:Ljava/lang/Object;

    .line 41
    monitor-enter p2

    .line 42
    .line 43
    :try_start_0
    iput-object p1, p0, Lawi;->e:Ljava/lang/String;

    .line 44
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    sget-object v0, Lawi;->c:Ljava/util/HashMap;

    .line 47
    monitor-enter v0

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw p1

    .line 59
    .line 60
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 61
    .line 62
    const-string p2, "Provider must have a non-empty authority"

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    .line 68
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 69
    .line 70
    const-string p2, "Provider must grant uri permissions"

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    .line 76
    :cond_2
    new-instance p1, Ljava/lang/SecurityException;

    .line 77
    .line 78
    const-string p2, "Provider must not be exported"

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lawi;->c()Lawh;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lawh;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lawi;->c()Lawh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lawh;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const/16 v1, 0x2e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_0
    const-string p1, "application/octet-stream"

    .line 44
    return-object p1
.end method

.method public final getTypeAnonymous(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p1, "application/octet-stream"

    .line 3
    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p2, "No external inserts"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final onCreate()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lawi;->c()Lawh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lawh;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v0, "r"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/high16 p2, 0x10000000

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    const-string v0, "w"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    const/high16 v1, 0x2c000000

    .line 28
    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    const-string v0, "wt"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    const-string v0, "wa"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/high16 p2, 0x2a000000

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    const-string v0, "rw"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/high16 p2, 0x38000000

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    const-string v0, "rwt"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const/high16 p2, 0x3c000000    # 0.0078125f

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v0, "Invalid mode: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p2

    .line 88
    :cond_5
    :goto_0
    move p2, v1

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lawi;->c()Lawh;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1}, Lawh;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    const-string p4, "displayName"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget-object p2, Lawi;->a:[Ljava/lang/String;

    .line 19
    :cond_0
    array-length p4, p2

    .line 20
    .line 21
    new-array p5, p4, [Ljava/lang/String;

    .line 22
    .line 23
    new-array p4, p4, [Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    .line 25
    move v1, v0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    array-length v3, p2

    .line 28
    .line 29
    if-ge v1, v3, :cond_4

    .line 30
    .line 31
    aget-object v3, p2, v1

    .line 32
    .line 33
    const-string v4, "_display_name"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    add-int/lit8 v3, v2, 0x1

    .line 42
    .line 43
    aput-object v4, p5, v2

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v4, p1

    .line 52
    .line 53
    :goto_1
    aput-object v4, p4, v2

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    const-string v4, "_size"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    add-int/lit8 v3, v2, 0x1

    .line 65
    .line 66
    aput-object v4, p5, v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 70
    move-result-wide v4

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    aput-object v4, p4, v2

    .line 77
    :goto_2
    move v2, v3

    .line 78
    .line 79
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_4
    new-array p1, v2, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {p5, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    new-array p2, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {p4, v0, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    new-instance p3, Landroid/database/MatrixCursor;

    .line 93
    const/4 p4, 0x1

    .line 94
    .line 95
    .line 96
    invoke-direct {p3, p1, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 100
    return-object p3
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p2, "No external updates"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
