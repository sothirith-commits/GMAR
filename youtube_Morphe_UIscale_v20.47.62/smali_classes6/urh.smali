.class public final Lurh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lurk;


# instance fields
.field private final a:Laoty;


# direct methods
.method public constructor <init>(Laoty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lurh;->a:Laoty;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ".mp4"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    const/16 v5, 0x2e

    .line 15
    .line 16
    if-ne v3, v5, :cond_0

    .line 17
    .line 18
    move v3, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    invoke-static {v3}, Lathv;->S(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lurh;->a:Laoty;

    .line 25
    .line 26
    iget-object v6, v3, Laoty;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v6, :cond_9

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-nez v7, :cond_9

    .line 35
    .line 36
    const-string v7, "."

    .line 37
    .line 38
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_9

    .line 43
    .line 44
    const-string v7, ".."

    .line 45
    .line 46
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    new-instance v8, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    move v7, v2

    .line 64
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-ge v7, v9, :cond_6

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_5

    .line 75
    .line 76
    const/16 v10, 0x2f

    .line 77
    .line 78
    if-eq v9, v10, :cond_5

    .line 79
    .line 80
    const/16 v11, 0x1f

    .line 81
    .line 82
    if-gt v9, v11, :cond_2

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    const/16 v11, 0x22

    .line 86
    .line 87
    if-eq v9, v11, :cond_5

    .line 88
    .line 89
    const/16 v11, 0x2a

    .line 90
    .line 91
    if-eq v9, v11, :cond_5

    .line 92
    .line 93
    if-eq v9, v10, :cond_5

    .line 94
    .line 95
    const/16 v10, 0x3a

    .line 96
    .line 97
    if-eq v9, v10, :cond_5

    .line 98
    .line 99
    const/16 v10, 0x3c

    .line 100
    .line 101
    if-eq v9, v10, :cond_5

    .line 102
    .line 103
    const/16 v10, 0x5c

    .line 104
    .line 105
    if-eq v9, v10, :cond_5

    .line 106
    .line 107
    const/16 v10, 0x7c

    .line 108
    .line 109
    if-eq v9, v10, :cond_5

    .line 110
    .line 111
    const/16 v10, 0x7f

    .line 112
    .line 113
    if-eq v9, v10, :cond_5

    .line 114
    .line 115
    const/16 v10, 0x3e

    .line 116
    .line 117
    if-eq v9, v10, :cond_5

    .line 118
    .line 119
    const/16 v10, 0x3f

    .line 120
    .line 121
    if-eq v9, v10, :cond_5

    .line 122
    .line 123
    if-nez v7, :cond_4

    .line 124
    .line 125
    if-eq v9, v5, :cond_3

    .line 126
    .line 127
    move v7, v2

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move v7, v2

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    :goto_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    :goto_3
    const/16 v9, 0x5f

    .line 136
    .line 137
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_4
    add-int/2addr v7, v4

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-static {v1}, Laqzr;->c(Ljava/lang/CharSequence;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    rsub-int v1, v1, 0xe6

    .line 147
    .line 148
    const-string v2, "..."

    .line 149
    .line 150
    invoke-static {v2}, Laqzr;->c(Ljava/lang/CharSequence;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    sub-int v4, v1, v4

    .line 155
    .line 156
    :try_start_0
    invoke-static {v8}, Laqzr;->c(Ljava/lang/CharSequence;)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-le v5, v1, :cond_8

    .line 161
    .line 162
    :goto_5
    if-le v5, v4, :cond_7

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    div-int/lit8 v1, v1, 0x2

    .line 169
    .line 170
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-static {v8}, Laqzr;->c(Ljava/lang/CharSequence;)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    goto :goto_5

    .line 178
    :cond_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    div-int/lit8 v1, v1, 0x2

    .line 183
    .line 184
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    goto :goto_7

    .line 192
    :catch_0
    const-string v1, "(invalid)"

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_9
    :goto_6
    const-string v1, "(invalid).mp4"

    .line 196
    .line 197
    :goto_7
    iget-object v2, v3, Laoty;->a:Landroid/net/Uri;

    .line 198
    .line 199
    iget-object v4, v3, Laoty;->d:Laoua;

    .line 200
    .line 201
    const-string v5, "_display_name"

    .line 202
    .line 203
    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "mime_type"

    .line 207
    .line 208
    const-string v5, "video/mp4"

    .line 209
    .line 210
    invoke-virtual {v0, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v4, Laoua;->i:Lahww;

    .line 214
    .line 215
    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 216
    .line 217
    invoke-virtual {v1, v5, v0}, Lahww;->ai(Landroid/net/Uri;Landroid/content/ContentValues;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Lakiq;

    .line 222
    .line 223
    const/16 v5, 0x9

    .line 224
    .line 225
    invoke-direct {v1, v4, v2, v5}, Lakiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v4, Laoua;->c:Ljava/util/concurrent/Executor;

    .line 229
    .line 230
    invoke-static {v0, v1, v2}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Lakut;

    .line 235
    .line 236
    const/16 v4, 0xe

    .line 237
    .line 238
    invoke-direct {v1, v3, v4}, Lakut;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v1, v2}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Lakut;

    .line 246
    .line 247
    const/16 v4, 0xf

    .line 248
    .line 249
    invoke-direct {v1, v3, v4}, Lakut;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    const-class v3, Laoub;

    .line 253
    .line 254
    invoke-static {v0, v3, v1, v2}, Lathv;->as(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lurh;->a:Laoty;

    .line 2
    .line 3
    iget-object v1, v0, Laoty;->d:Laoua;

    .line 4
    .line 5
    iget-object v0, v0, Laoty;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Laoua;->a(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "DownloadMyVideo: Download failed."

    .line 11
    .line 12
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    return-void
.end method
