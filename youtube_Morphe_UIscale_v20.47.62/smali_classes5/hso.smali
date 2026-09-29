.class public final synthetic Lhso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoyc;


# instance fields
.field public final synthetic a:Lavuk;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljhu;


# direct methods
.method public synthetic constructor <init>(Ljhu;Lavuk;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhso;->c:Ljhu;

    .line 5
    .line 6
    iput-object p2, p0, Lhso;->a:Lavuk;

    .line 7
    .line 8
    iput-object p3, p0, Lhso;->b:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    sget-object v0, Lbfnw;->a:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhso;->a:Lavuk;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 13
    .line 14
    iget-object v2, v0, Latru;->d:Latrt;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    move-object v5, v0

    .line 30
    check-cast v5, Lbfnt;

    .line 31
    .line 32
    iget-object v0, v5, Lbfnt;->b:Latsn;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lbfnu;

    .line 49
    .line 50
    iget-object v2, v1, Lbfnu;->c:Lbfnv;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Lbfnv;->a:Lbfnv;

    .line 55
    .line 56
    :cond_2
    iget v1, v1, Lbfnu;->b:I

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, v2, Lbfnv;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v2, Lbfnv;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, p0, Lhso;->b:Ljava/util/Map;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const-string v2, "device_picker_bitmap"

    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/graphics/Bitmap;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v0, v1

    .line 85
    :goto_2
    iget-object v2, p0, Lhso;->c:Ljhu;

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    iget-object v0, v2, Ljhu;->d:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v0}, Lamtv;->a()Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-interface {v0}, Lamtv;->a()Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lamtw;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move-object v0, v1

    .line 113
    :goto_3
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {v0}, Lamtw;->G()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Lamtw;->v()Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v3, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->s:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    iput-object v1, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->s:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    iget-object v0, v2, Ljhu;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v4, v2, Ljhu;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Lafgi;

    .line 135
    .line 136
    invoke-virtual {v4}, Lafgi;->Q()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {v4}, Lafgi;->T()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    check-cast v0, Landroid/app/Activity;

    .line 145
    .line 146
    invoke-static {v0, v6, v4}, Labqq;->l(Landroid/app/Activity;ZZ)Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 159
    .line 160
    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    new-instance v6, Landroid/graphics/Canvas;

    .line 165
    .line 166
    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 167
    .line 168
    .line 169
    new-instance v7, Landroid/graphics/RectF;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    int-to-float v8, v8

    .line 176
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    int-to-float v9, v9

    .line 181
    const/4 v10, 0x0

    .line 182
    invoke-direct {v7, v10, v10, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v0, v1, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    new-instance v7, Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 191
    .line 192
    .line 193
    const/16 v8, 0x96

    .line 194
    .line 195
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 196
    .line 197
    .line 198
    new-instance v8, Landroid/graphics/RectF;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    int-to-float v9, v9

    .line 205
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-float v0, v0

    .line 210
    invoke-direct {v8, v10, v10, v9, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v3, v1, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 214
    .line 215
    .line 216
    move-object v3, v4

    .line 217
    goto :goto_4

    .line 218
    :cond_6
    iget-object v0, v2, Ljhu;->c:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v1, v2, Ljhu;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lafgi;

    .line 223
    .line 224
    invoke-virtual {v1}, Lafgi;->Q()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {v1}, Lafgi;->T()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    check-cast v0, Landroid/app/Activity;

    .line 233
    .line 234
    invoke-static {v0, v3, v1}, Labqq;->l(Landroid/app/Activity;ZZ)Landroid/graphics/Bitmap;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :cond_7
    move-object v3, v0

    .line 239
    :goto_4
    iget-object v0, v2, Ljhu;->c:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v1, v2, Ljhu;->e:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v4, v2, Ljhu;->f:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, Lcom/google/apps/tiktok/account/AccountId;

    .line 246
    .line 247
    check-cast v1, Laqgi;

    .line 248
    .line 249
    invoke-virtual {v1, v4}, Laqgi;->b(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    new-instance v1, Lhsn;

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    move-object v4, p1

    .line 257
    invoke-direct/range {v1 .. v6}, Lhsn;-><init>(Ljhu;Landroid/graphics/Bitmap;Landroid/os/Bundle;Lbfnt;I)V

    .line 258
    .line 259
    .line 260
    move-object p1, v1

    .line 261
    new-instance v1, Lhsn;

    .line 262
    .line 263
    const/4 v6, 0x2

    .line 264
    invoke-direct/range {v1 .. v6}, Lhsn;-><init>(Ljhu;Landroid/graphics/Bitmap;Landroid/os/Bundle;Lbfnt;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v7, p1, v1}, Laatm;->o(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method
