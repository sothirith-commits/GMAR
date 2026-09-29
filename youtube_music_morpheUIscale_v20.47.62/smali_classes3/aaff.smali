.class public final synthetic Laaff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ladiu;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Lzje;

.field public final synthetic f:Lzjl;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ladiu;Landroid/net/Uri;Lzje;Lzjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaff;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laaff;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laaff;->c:Ladiu;

    .line 9
    .line 10
    iput-object p4, p0, Laaff;->d:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p5, p0, Laaff;->e:Lzje;

    .line 13
    .line 14
    iput-object p6, p0, Laaff;->f:Lzjl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "AndroidSharingUtil"

    .line 4
    .line 5
    iget-object v2, p0, Laaff;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Laaff;->c:Ladiu;

    .line 8
    .line 9
    iget-object v4, p0, Laaff;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Laaff;->d:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v6, p0, Laaff;->e:Lzje;

    .line 14
    .line 15
    iget-object v7, p0, Laaff;->f:Lzjl;

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    :try_start_0
    invoke-static {v2, v4}, Laafi;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v4, Ladkq;

    .line 26
    .line 27
    invoke-direct {v4}, Ladkq;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v5, v4}, Ladiu;->c(Landroid/net/Uri;Ladit;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/io/InputStream;
    :try_end_0
    .catch Ladjv; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ladjl; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ladjr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    :try_start_1
    new-instance v5, Ladkv;

    .line 37
    .line 38
    invoke-direct {v5}, Ladkv;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2, v5}, Ladiu;->c(Landroid/net/Uri;Ladit;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/io/OutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    .line 47
    :try_start_2
    invoke-static {v4, v2}, Lbidg;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz v4, :cond_4

    .line 56
    .line 57
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ladjv; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ladjl; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ladjr; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :catchall_0
    move-exception v3

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception v2

    .line 70
    :try_start_6
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 74
    :catchall_2
    move-exception v2

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_3
    move-exception v3

    .line 82
    :try_start_8
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    throw v2
    :try_end_8
    .catch Ladjv; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ladjl; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ladjr; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 86
    :catch_0
    iget-object v0, v6, Lzje;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, v7, Lzjl;->d:Ljava/lang/String;

    .line 89
    .line 90
    new-array v3, v8, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v1, v3, v11

    .line 93
    .line 94
    aput-object v0, v3, v10

    .line 95
    .line 96
    aput-object v2, v3, v9

    .line 97
    .line 98
    const-string v0, "%s: Failed to copy to the blobstore after download for file %s, file group %s"

    .line 99
    .line 100
    invoke-static {v0, v3}, Laadt;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v6, Lzje;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, v7, Lzjl;->d:Ljava/lang/String;

    .line 106
    .line 107
    new-array v2, v9, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v0, v2, v11

    .line 110
    .line 111
    aput-object v1, v2, v10

    .line 112
    .line 113
    const-string v0, "Error while copying file %s, group %s, to the shared blob storage"

    .line 114
    .line 115
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/16 v11, 0x16

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catch_1
    iget-object v0, v6, Lzje;->c:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, v7, Lzjl;->d:Ljava/lang/String;

    .line 125
    .line 126
    new-array v3, v8, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v1, v3, v11

    .line 129
    .line 130
    aput-object v0, v3, v10

    .line 131
    .line 132
    aput-object v2, v3, v9

    .line 133
    .line 134
    const-string v0, "%s: Malformed lease uri file %s, file group %s"

    .line 135
    .line 136
    invoke-static {v0, v3}, Laadt;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v6, Lzje;->c:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, v7, Lzjl;->d:Ljava/lang/String;

    .line 142
    .line 143
    new-array v2, v9, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v0, v2, v11

    .line 146
    .line 147
    aput-object v1, v2, v10

    .line 148
    .line 149
    const-string v0, "Malformed blob Uri for file %s, group %s"

    .line 150
    .line 151
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/16 v11, 0x11

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catch_2
    iget-object v0, v6, Lzje;->c:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v2, v7, Lzjl;->d:Ljava/lang/String;

    .line 161
    .line 162
    new-array v3, v8, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v1, v3, v11

    .line 165
    .line 166
    aput-object v0, v3, v10

    .line 167
    .line 168
    aput-object v2, v3, v9

    .line 169
    .line 170
    const-string v0, "%s: Failed to share after download for file %s, file group %s due to LimitExceededException"

    .line 171
    .line 172
    invoke-static {v0, v3}, Laadt;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v6, Lzje;->c:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, v7, Lzjl;->d:Ljava/lang/String;

    .line 178
    .line 179
    new-array v2, v9, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v0, v2, v11

    .line 182
    .line 183
    aput-object v1, v2, v10

    .line 184
    .line 185
    const-string v0, "System limit exceeded for file %s, group %s"

    .line 186
    .line 187
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/16 v11, 0x19

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catch_3
    move-exception v1

    .line 195
    invoke-virtual {v1}, Ladjv;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    invoke-virtual {v1}, Ladjv;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_2
    iget-object v1, v6, Lzje;->c:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v1, v7, Lzjl;->d:Ljava/lang/String;

    .line 213
    .line 214
    sget v1, Laadt;->a:I

    .line 215
    .line 216
    const-string v1, "UnsupportedFileStorageOperation was thrown: "

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/16 v11, 0x18

    .line 227
    .line 228
    :cond_4
    :goto_3
    if-nez v11, :cond_5

    .line 229
    .line 230
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_5
    new-instance v1, Laafh;

    .line 234
    .line 235
    invoke-direct {v1, v11, v0}, Laafh;-><init>(ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1
.end method
