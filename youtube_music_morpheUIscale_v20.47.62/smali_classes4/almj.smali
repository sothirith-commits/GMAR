.class public final Lalmj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/io/File;

.field public final b:Landroid/content/Context;

.field public final c:Lainz;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/List;

.field public final g:Lalmi;

.field public final h:Lcgyq;

.field private volatile i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lainz;Lalmi;Lcgyq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalmj;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lalmj;->f:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lalmj;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lalmj;->c:Lainz;

    .line 24
    .line 25
    iput-object p3, p0, Lalmj;->g:Lalmi;

    .line 26
    .line 27
    iput-object p4, p0, Lalmj;->h:Lcgyq;

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lalmj;->d:Ljava/util/Set;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    invoke-static {}, Laigb;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lalmj;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lalmj;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Laigb;->a()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lalth;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    :try_start_0
    const-string v3, "kazoo"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    array-length v4, v3

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    move v5, v2

    .line 52
    :goto_0
    if-ge v5, v4, :cond_4

    .line 53
    .line 54
    aget-object v6, v3, v5

    .line 55
    .line 56
    new-instance v7, Ljava/io/File;

    .line 57
    .line 58
    const-string v8, "kazoo"

    .line 59
    .line 60
    invoke-direct {v7, v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v8, Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {v8, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-nez v9, :cond_3

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v9, Ljava/io/FileOutputStream;

    .line 86
    .line 87
    invoke-direct {v9, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v9}, Lalmj;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception v7

    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception v7

    .line 103
    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-string v8, "Error saving asset: "

    .line 108
    .line 109
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6, v7}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_2
    :cond_4
    :goto_3
    iput-object v1, p0, Lalmj;->a:Ljava/io/File;

    .line 120
    .line 121
    iget-object v0, p0, Lalmj;->e:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter v0

    .line 124
    :try_start_2
    iget-object v1, p0, Lalmj;->a:Ljava/io/File;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    array-length v3, v1

    .line 136
    :goto_4
    if-ge v2, v3, :cond_6

    .line 137
    .line 138
    aget-object v4, v1, v2

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    iget-object v5, p0, Lalmj;->f:Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    .line 155
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :catchall_0
    move-exception v1

    .line 159
    goto :goto_5

    .line 160
    :catch_3
    move-exception v1

    .line 161
    :try_start_3
    const-string v2, "Error finding built-in assets: "

    .line 162
    .line 163
    invoke-static {v2, v1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    iget-object v0, p0, Lalmj;->c:Lainz;

    .line 168
    .line 169
    invoke-interface {v0}, Lainz;->d()V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lalmj;->i:Z

    .line 174
    .line 175
    return-void

    .line 176
    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    throw v1
.end method
