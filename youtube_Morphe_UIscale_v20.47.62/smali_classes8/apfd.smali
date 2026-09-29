.class public final Lapfd;
.super Lapfe;
.source "PG"


# instance fields
.field protected final a:Z

.field protected b:Ljava/io/FileInputStream;

.field private final f:Landroid/content/Context;

.field private g:J

.field private h:Landroid/content/res/AssetFileDescriptor;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;Llbp;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0, p3}, Lapfe;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;Llbp;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p4, p0, Lapfd;->a:Z

    .line 9
    .line 10
    iput-object p2, p0, Lapfd;->f:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method private final b([Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lhfx;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, p0, p2, v1}, Lhfx;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Larxe;->ah(Ljava/lang/Iterable;Larih;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method


# virtual methods
.method public final f(Ljava/io/File;)Lapfi;
    .locals 7

    .line 1
    iget-object p1, p0, Lapfd;->d:Landroid/content/ContentResolver;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lapfd;->b:Ljava/io/FileInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-static {v0}, La;->bQ(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :catch_0
    move-exception v0

    .line 20
    :try_start_2
    iget-object v3, p0, Lapfd;->e:Llbp;

    .line 21
    .line 22
    const-string v4, "Cannot reset file channel"

    .line 23
    .line 24
    invoke-virtual {v3, v4, v0}, Llbp;->Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lapfd;->j()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, Lapfd;->a:Z

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    iget-object v0, p0, Lapfd;->c:Landroid/net/Uri;

    .line 35
    .line 36
    const-string v3, "file"

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :try_start_3
    new-instance v3, Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v3, p0, Lapfd;->f:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v6, 0x1

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    :goto_0
    move v4, v6

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v5, 0x0

    .line 90
    invoke-virtual {v3, v5}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {p0, v5, v0}, Lapfd;->b([Ljava/io/File;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {p0, v3, v0}, Lapfd;->b([Ljava/io/File;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_1
    move-exception v0

    .line 113
    :try_start_4
    iget-object v3, p0, Lapfd;->e:Llbp;

    .line 114
    .line 115
    const-string v5, "Failed private file check on uri"

    .line 116
    .line 117
    invoke-virtual {v3, v5, v0}, Llbp;->Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_1
    iget-object v0, p0, Lapfd;->f:Landroid/content/Context;

    .line 121
    .line 122
    iget-object v3, p0, Lapfd;->c:Landroid/net/Uri;

    .line 123
    .line 124
    const-string v5, "r"

    .line 125
    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    sget-object v4, Lwxw;->b:Lwxw;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    sget-object v4, Lwxw;->a:Lwxw;

    .line 132
    .line 133
    :goto_2
    invoke-static {v0, v3, v5, v4}, Lwxx;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lwxw;)Landroid/content/res/AssetFileDescriptor;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lapfd;->h:Landroid/content/res/AssetFileDescriptor;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    iget-object v0, p0, Lapfd;->d:Landroid/content/ContentResolver;

    .line 141
    .line 142
    iget-object v3, p0, Lapfd;->c:Landroid/net/Uri;

    .line 143
    .line 144
    const-string v4, "r"

    .line 145
    .line 146
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lapfd;->h:Landroid/content/res/AssetFileDescriptor;

    .line 151
    .line 152
    :goto_3
    iget-object v0, p0, Lapfd;->h:Landroid/content/res/AssetFileDescriptor;

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    iput-wide v3, p0, Lapfd;->g:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    .line 162
    cmp-long v0, v3, v1

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    :try_start_5
    iget-object v0, p0, Lapfd;->h:Landroid/content/res/AssetFileDescriptor;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lapfd;->b:Ljava/io/FileInputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 173
    .line 174
    :goto_4
    :try_start_6
    iget-object v0, p0, Lapfd;->b:Ljava/io/FileInputStream;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    iget-wide v0, p0, Lapfd;->g:J

    .line 179
    .line 180
    const-wide/16 v2, -0x1

    .line 181
    .line 182
    cmp-long v0, v0, v2

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    new-instance v0, Lapfi;

    .line 187
    .line 188
    iget-object v1, p0, Lapfd;->b:Ljava/io/FileInputStream;

    .line 189
    .line 190
    iget-wide v2, p0, Lapfd;->g:J

    .line 191
    .line 192
    invoke-direct {v0, v1, v2, v3}, Lapfi;-><init>(Ljava/io/InputStream;J)V

    .line 193
    .line 194
    .line 195
    monitor-exit p1

    .line 196
    return-object v0

    .line 197
    :cond_8
    new-instance v0, Lapfi;

    .line 198
    .line 199
    iget-object v1, p0, Lapfd;->b:Ljava/io/FileInputStream;

    .line 200
    .line 201
    invoke-direct {v0, v1}, Lapfi;-><init>(Ljava/io/InputStream;)V

    .line 202
    .line 203
    .line 204
    monitor-exit p1

    .line 205
    return-object v0

    .line 206
    :cond_9
    new-instance v0, Lapcj;

    .line 207
    .line 208
    const/16 v1, 0x37

    .line 209
    .line 210
    invoke-direct {v0, v1}, Lapcj;-><init>(I)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :catch_2
    move-exception v0

    .line 215
    new-instance v1, Lapcj;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Lapcj;-><init>(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_a
    new-instance v0, Lapcj;

    .line 222
    .line 223
    const/16 v1, 0x39

    .line 224
    .line 225
    invoke-direct {v0, v1}, Lapcj;-><init>(I)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_b
    new-instance v0, Lapcj;

    .line 230
    .line 231
    const/16 v1, 0x38

    .line 232
    .line 233
    invoke-direct {v0, v1}, Lapcj;-><init>(I)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 239
    throw v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapfd;->d:Landroid/content/ContentResolver;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lapfd;->b:Ljava/io/FileInputStream;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lapfd;->b:Ljava/io/FileInputStream;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lapfd;->h:Landroid/content/res/AssetFileDescriptor;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lapfd;->h:Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v1
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
