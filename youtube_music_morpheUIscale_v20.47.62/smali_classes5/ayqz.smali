.class public final synthetic Layqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Layrk;

.field public final synthetic b:Layro;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Layrk;Layro;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layqz;->a:Layrk;

    .line 5
    .line 6
    iput-object p2, p0, Layqz;->b:Layro;

    .line 7
    .line 8
    iput p3, p0, Layqz;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Layqz;->a:Layrk;

    .line 2
    .line 3
    iget-object v1, p0, Layqz;->b:Layro;

    .line 4
    .line 5
    iget v2, p0, Layqz;->c:I

    .line 6
    .line 7
    int-to-long v3, v2

    .line 8
    invoke-static {v1, v3, v4}, Layrk;->b(Layro;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    iget-object v7, v0, Layrk;->k:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v7

    .line 15
    :try_start_0
    iget-wide v8, v0, Layrk;->g:J

    .line 16
    .line 17
    cmp-long v8, v5, v8

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v8, :cond_b

    .line 21
    .line 22
    iget-wide v10, v0, Layrk;->e:J

    .line 23
    .line 24
    cmp-long v5, v5, v10

    .line 25
    .line 26
    if-eqz v5, :cond_b

    .line 27
    .line 28
    invoke-static {v1, v2}, Layrk;->g(Layro;I)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-object v8, v0, Layrk;->c:Landroid/util/LruCache;

    .line 36
    .line 37
    invoke-virtual {v8, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/graphics/BitmapRegionDecoder;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v5, v6

    .line 45
    :goto_0
    if-nez v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Layrk;->a(Layro;I)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Layrk;->i()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    invoke-static {v1, v3, v4}, Layrk;->b(Layro;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-object v5, v0, Layrk;->f:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    iget-object v10, v0, Layrk;->h:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    if-eq v5, v10, :cond_2

    .line 67
    .line 68
    move v5, v8

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v5, v9

    .line 71
    :goto_1
    invoke-static {v5}, Lbhgw;->a(Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v5, v0, Layrk;->f:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-static {v1, v2}, Layrk;->g(Layro;I)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    if-nez v10, :cond_4

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_4
    iget-object v11, v0, Layrk;->c:Landroid/util/LruCache;

    .line 85
    .line 86
    invoke-virtual {v11, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Landroid/graphics/BitmapRegionDecoder;

    .line 91
    .line 92
    if-nez v10, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Layrk;->a(Layro;I)I

    .line 95
    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_5
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    .line 100
    .line 101
    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 102
    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    iput-object v5, v11, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    :cond_6
    iput-boolean v8, v11, Landroid/graphics/BitmapFactory$Options;->inMutable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    :try_start_1
    invoke-virtual {v1}, Layro;->c()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    rem-int v5, v2, v5

    .line 115
    .line 116
    iget v12, v1, Layro;->d:I

    .line 117
    .line 118
    div-int/2addr v5, v12

    .line 119
    rem-int/2addr v2, v12

    .line 120
    iget v12, v1, Layro;->a:I

    .line 121
    .line 122
    mul-int/2addr v2, v12

    .line 123
    iget v1, v1, Layro;->b:I

    .line 124
    .line 125
    mul-int/2addr v5, v1

    .line 126
    new-instance v13, Landroid/graphics/Rect;

    .line 127
    .line 128
    add-int/2addr v12, v2

    .line 129
    add-int/lit8 v12, v12, -0x1

    .line 130
    .line 131
    add-int/2addr v1, v5

    .line 132
    add-int/lit8 v1, v1, -0x1

    .line 133
    .line 134
    invoke-direct {v13, v2, v5, v12, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 135
    .line 136
    .line 137
    iget v1, v0, Layrk;->p:I

    .line 138
    .line 139
    if-ne v1, v8, :cond_7

    .line 140
    .line 141
    iget v1, v13, Landroid/graphics/Rect;->left:I

    .line 142
    .line 143
    iget v2, v13, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iget v12, v13, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    invoke-virtual {v13, v1, v2, v5, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    const/4 v2, 0x3

    .line 156
    if-ne v1, v2, :cond_8

    .line 157
    .line 158
    iget v1, v13, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    iget v2, v13, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    iget v5, v13, Landroid/graphics/Rect;->right:I

    .line 163
    .line 164
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerY()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    invoke-virtual {v13, v1, v2, v5, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_2
    invoke-virtual {v10}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget v2, v13, Landroid/graphics/Rect;->right:I

    .line 176
    .line 177
    if-lt v1, v2, :cond_9

    .line 178
    .line 179
    invoke-virtual {v10}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget v2, v13, Landroid/graphics/Rect;->bottom:I

    .line 184
    .line 185
    if-lt v1, v2, :cond_9

    .line 186
    .line 187
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-lez v1, :cond_9

    .line 192
    .line 193
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-lez v1, :cond_9

    .line 198
    .line 199
    invoke-virtual {v10, v13, v11}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 200
    .line 201
    .line 202
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    goto :goto_3

    .line 204
    :catch_0
    move-exception v1

    .line 205
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v2, Lavci;->b:Lavci;

    .line 210
    .line 211
    sget-object v5, Lavch;->k:Lavch;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v10, "Storyboard regionDecoder.decodeRegion exception - "

    .line 222
    .line 223
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v2, v5, v1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iput-boolean v8, v0, Layrk;->l:Z

    .line 231
    .line 232
    :cond_9
    :goto_3
    if-eqz v6, :cond_a

    .line 233
    .line 234
    iget-object v1, v0, Layrk;->h:Landroid/graphics/Bitmap;

    .line 235
    .line 236
    iput-object v1, v0, Layrk;->f:Landroid/graphics/Bitmap;

    .line 237
    .line 238
    iget-wide v1, v0, Layrk;->g:J

    .line 239
    .line 240
    iput-wide v1, v0, Layrk;->e:J

    .line 241
    .line 242
    iput-object v6, v0, Layrk;->h:Landroid/graphics/Bitmap;

    .line 243
    .line 244
    iput-wide v3, v0, Layrk;->g:J

    .line 245
    .line 246
    iget-object v1, v0, Layrk;->h:Landroid/graphics/Bitmap;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Layrk;->h(Landroid/graphics/Bitmap;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_a
    invoke-virtual {v0}, Layrk;->i()V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_b
    invoke-virtual {v0}, Layrk;->i()V

    .line 257
    .line 258
    .line 259
    :goto_4
    iput-boolean v9, v0, Layrk;->m:Z

    .line 260
    .line 261
    monitor-exit v7

    .line 262
    return-void

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    throw v0
.end method
