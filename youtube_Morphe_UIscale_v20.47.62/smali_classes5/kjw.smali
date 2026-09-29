.class public final Lkjw;
.super Lkkj;
.source "PG"

# interfaces
.implements Laqoa;
.implements Lbjoe;
.implements Laqnx;
.implements Laqpm;
.implements Laqvw;


# instance fields
.field private a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

.field private c:Landroid/content/Context;

.field private final d:Lbxn;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lkkj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbxn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbxn;-><init>(Lbxm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkjw;->d:Lbxn;

    .line 10
    .line 11
    invoke-static {}, Lxao;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lkkj;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lkjw;->aS()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lkjw;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Laqpf;->be(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkjw;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v0, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->c:Laeke;

    .line 14
    .line 15
    invoke-interface {v0}, Laeke;->x()V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0e05ce

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->D:Lbdrw;

    .line 27
    .line 28
    if-eqz p2, :cond_9

    .line 29
    .line 30
    const p2, 0x7f0b1009

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 38
    .line 39
    iget-object v0, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->D:Lbdrw;

    .line 40
    .line 41
    iget-object v0, v0, Lbdrw;->e:Laxnn;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Laxnn;->a:Laxnn;

    .line 46
    .line 47
    :cond_0
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Laogz;->a()Laogy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x2

    .line 59
    iput v1, v0, Laogy;->c:I

    .line 60
    .line 61
    iput v1, v0, Laogy;->b:I

    .line 62
    .line 63
    iput v1, v0, Laogy;->a:I

    .line 64
    .line 65
    invoke-virtual {v0}, Laogy;->a()Laogz;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->a:Lkjw;

    .line 70
    .line 71
    invoke-virtual {v2}, Lbx;->A()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v2, p2}, Llbp;->Z(Laogz;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 76
    .line 77
    .line 78
    const p2, 0x7f0b0845

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/opengl/GLSurfaceView;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Lkkb;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v2, p3, v0, p2}, Lkkb;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;Ljava/lang/String;Landroid/opengl/GLSurfaceView;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->u:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 101
    .line 102
    new-instance v0, Lkkc;

    .line 103
    .line 104
    invoke-direct {v0}, Lkkc;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/opengl/GLSurfaceView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {p2, v0}, Landroid/opengl/GLSurfaceView;->setClipToOutline(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->D:Lbdrw;

    .line 115
    .line 116
    iget v2, p2, Lbdrw;->b:I

    .line 117
    .line 118
    and-int/lit8 v2, v2, 0x40

    .line 119
    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    iget-object p2, p2, Lbdrw;->f:Lbdag;

    .line 123
    .line 124
    if-nez p2, :cond_1

    .line 125
    .line 126
    sget-object p2, Lbdag;->a:Lbdag;

    .line 127
    .line 128
    :cond_1
    sget-object v2, Lbdru;->b:Latru;

    .line 129
    .line 130
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p2, v2}, Latrr;->d(Latru;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 138
    .line 139
    iget-object v2, v2, Latru;->d:Latrt;

    .line 140
    .line 141
    invoke-virtual {p2, v2}, Latrj;->o(Latrt;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_9

    .line 146
    .line 147
    iget-object p2, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->D:Lbdrw;

    .line 148
    .line 149
    iget-object p2, p2, Lbdrw;->f:Lbdag;

    .line 150
    .line 151
    if-nez p2, :cond_2

    .line 152
    .line 153
    sget-object p2, Lbdag;->a:Lbdag;

    .line 154
    .line 155
    :cond_2
    sget-object v2, Lbdru;->b:Latru;

    .line 156
    .line 157
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p2, v2}, Latrr;->d(Latru;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 165
    .line 166
    iget-object v3, v2, Latru;->d:Latrt;

    .line 167
    .line 168
    invoke-virtual {p2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-nez p2, :cond_3

    .line 173
    .line 174
    iget-object p2, v2, Latru;->b:Ljava/lang/Object;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_3
    invoke-virtual {v2, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    :goto_0
    check-cast p2, Lbdru;

    .line 182
    .line 183
    new-instance v2, Lanrd;

    .line 184
    .line 185
    invoke-direct {v2}, Lanrd;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v3, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->R:Lcd;

    .line 189
    .line 190
    iget-object v3, v3, Lcd;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Lahmb;->a(Lahlj;)V

    .line 193
    .line 194
    .line 195
    iget v3, p2, Lbdru;->c:I

    .line 196
    .line 197
    and-int/2addr v0, v3

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    const v0, 0x7f0b025a

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/view/ViewGroup;

    .line 208
    .line 209
    iget-object v3, p2, Lbdru;->d:Lbdag;

    .line 210
    .line 211
    if-nez v3, :cond_4

    .line 212
    .line 213
    sget-object v3, Lbdag;->a:Lbdag;

    .line 214
    .line 215
    :cond_4
    sget-object v4, Laxcp;->a:Latru;

    .line 216
    .line 217
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 225
    .line 226
    iget-object v5, v4, Latru;->d:Latrt;

    .line 227
    .line 228
    invoke-virtual {v3, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-nez v3, :cond_5

    .line 233
    .line 234
    iget-object v3, v4, Latru;->b:Ljava/lang/Object;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_5
    invoke-virtual {v4, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :goto_1
    check-cast v3, Laxcj;

    .line 242
    .line 243
    invoke-virtual {p3, v0, v3, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->g(Landroid/view/ViewGroup;Laxcj;Lanrd;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    iget v0, p2, Lbdru;->c:I

    .line 247
    .line 248
    and-int/2addr v0, v1

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    const v0, 0x7f0b025b

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroid/view/ViewGroup;

    .line 259
    .line 260
    iget-object p2, p2, Lbdru;->e:Lbdag;

    .line 261
    .line 262
    if-nez p2, :cond_7

    .line 263
    .line 264
    sget-object p2, Lbdag;->a:Lbdag;

    .line 265
    .line 266
    :cond_7
    sget-object v1, Laxcp;->a:Latru;

    .line 267
    .line 268
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {p2, v1}, Latrr;->d(Latru;)V

    .line 273
    .line 274
    .line 275
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 276
    .line 277
    iget-object v3, v1, Latru;->d:Latrt;

    .line 278
    .line 279
    invoke-virtual {p2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    if-nez p2, :cond_8

    .line 284
    .line 285
    iget-object p2, v1, Latru;->b:Ljava/lang/Object;

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_8
    invoke-virtual {v1, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    :goto_2
    check-cast p2, Laxcj;

    .line 293
    .line 294
    invoke-virtual {p3, v0, p2, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->g(Landroid/view/ViewGroup;Laxcj;Lanrd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    .line 296
    .line 297
    :cond_9
    invoke-static {}, Laquk;->p()V

    .line 298
    .line 299
    .line 300
    return-object p1

    .line 301
    :catchall_0
    move-exception p1

    .line 302
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :catchall_1
    move-exception p2

    .line 307
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :goto_3
    throw p1
.end method

.method public final a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;
    .locals 2

    .line 1
    iget-object v0, p0, Lkjw;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lkjw;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "peer() called after destroyed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "peer() called before initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final aA(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laqcf;->o(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Laqxf;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lbx;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aP(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laqcf;->o(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Laqxf;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lkkj;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aS()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lkjw;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laqpn;

    .line 6
    .line 7
    invoke-super {p0}, Lkkj;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Laqpn;-><init>(Lbx;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkjw;->c:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lkjw;->c:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aV()Laqxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lkjw;->b:Laque;

    .line 2
    .line 3
    iget-object v0, v0, Laque;->b:Laqxh;

    .line 4
    .line 5
    return-object v0
.end method

.method public final aW()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkjw;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aY()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Lathv;->aY(Lbx;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aZ(Laqxh;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkjw;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laque;->d(Laqxh;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkjw;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lkkj;->ae(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final af()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkjw;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laqpf;->s()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkjw;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    .line 16
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lkhq;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-direct {v3, v4}, Lkhq;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->O:Lwc;

    .line 30
    .line 31
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->l:Lkko;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lwc;->F(Lkfz;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->p:Lkfy;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lwc;->F(Lkfz;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->d:Lkki;

    .line 42
    .line 43
    iget-object v4, v2, Lkki;->h:Ladgm;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    iput-boolean v5, v2, Lkki;->l:Z

    .line 49
    .line 50
    invoke-virtual {v4}, Ladgm;->n()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v4, v2, Lkki;->o:Lkeb;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lkeb;->c(Lcom/google/research/xeno/effect/UserInteractionManager;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v4, v2, Lkki;->p:Lkko;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iput-object v5, v4, Lkko;->a:Lcom/google/research/xeno/effect/EventManager;

    .line 66
    .line 67
    :cond_2
    iget-object v2, v2, Lkki;->b:Latgz;

    .line 68
    .line 69
    invoke-virtual {v2}, Latgz;->b()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->e:Ladio;

    .line 73
    .line 74
    invoke-interface {v2}, Ladio;->gN()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->M:Laqfx;

    .line 78
    .line 79
    invoke-virtual {v1}, Laqfx;->aZ()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iput-object v5, v3, Lkko;->b:Ljava/util/function/Consumer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    :cond_3
    invoke-interface {v0}, Laqwa;->close()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    throw v1
.end method

.method public final ah()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkjw;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Laqpf;->aT()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkjw;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Laquk;->p()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    throw v0
.end method

.method public final aj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkjw;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laqpf;->aU()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkjw;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Laqwa;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw v1
.end method

.method public final ap(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lkkj;->ap(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final bridge synthetic b()Laqqc;
    .locals 2

    .line 1
    new-instance v0, Laqpt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Laqpt;-><init>(Lbx;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final ba(Laqxh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkjw;->b:Laque;

    .line 2
    .line 3
    iput-object p1, v0, Laque;->c:Laqxh;

    .line 4
    .line 5
    return-void
.end method

.method public final getLifecycle()Lbxg;
    .locals 1

    .line 1
    iget-object v0, p0, Lkjw;->d:Lbxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkjw;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->a()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laqpf;->u()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lkjw;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Laqwa;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
.end method

.method public final ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lkjw;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {p1}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbx;->aK()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Laqqi;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Laqqi;-><init>(Landroid/view/LayoutInflater;Lbx;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Laqpn;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Laqpn;-><init>(Lbx;Landroid/view/LayoutInflater;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Laquk;->p()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw p1
.end method

.method public final ki(Landroid/content/Context;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "TIKTOK_FRAGMENT_ARGUMENT"

    .line 4
    .line 5
    const-class v2, Lkjw;

    .line 6
    .line 7
    iget-object v3, v1, Lkjw;->b:Laque;

    .line 8
    .line 9
    invoke-virtual {v3}, Laque;->k()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-boolean v3, v1, Lkjw;->e:Z

    .line 13
    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    invoke-super/range {p0 .. p1}, Lkkj;->ki(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lkjw;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :try_start_1
    const-string v3, "CreateComponent"

    .line 24
    .line 25
    const/16 v4, 0x3f

    .line 26
    .line 27
    invoke-static {v4, v2, v3}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 31
    :try_start_2
    invoke-virtual {v1}, Lkkj;->ib()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 35
    :try_start_3
    invoke-virtual {v3}, Laqvi;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 36
    .line 37
    .line 38
    :try_start_4
    const-string v3, "CreatePeer"

    .line 39
    .line 40
    const/16 v5, 0x40

    .line 41
    .line 42
    invoke-static {v5, v2, v3}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 46
    :try_start_5
    move-object v3, v4

    .line 47
    check-cast v3, Lgxt;

    .line 48
    .line 49
    iget-object v3, v3, Lgxt;->c:Lbjoo;

    .line 50
    .line 51
    check-cast v3, Lbjol;

    .line 52
    .line 53
    iget-object v3, v3, Lbjol;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lbx;

    .line 56
    .line 57
    instance-of v5, v3, Lkjw;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    move-object v7, v3

    .line 62
    check-cast v7, Lkjw;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-object v3, v4

    .line 68
    check-cast v3, Lgxt;

    .line 69
    .line 70
    iget-object v3, v3, Lgxt;->lq:Lhbr;

    .line 71
    .line 72
    iget-object v3, v3, Lhbr;->b:Lbjoo;

    .line 73
    .line 74
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v8, v3

    .line 79
    check-cast v8, Lcom/google/apps/tiktok/account/AccountId;

    .line 80
    .line 81
    move-object v3, v4

    .line 82
    check-cast v3, Lgxt;

    .line 83
    .line 84
    iget-object v3, v3, Lgxt;->t:Lbjoo;

    .line 85
    .line 86
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v9, v3

    .line 91
    check-cast v9, Lcd;

    .line 92
    .line 93
    move-object v3, v4

    .line 94
    check-cast v3, Lgxt;

    .line 95
    .line 96
    iget-object v3, v3, Lgxt;->c:Lbjoo;

    .line 97
    .line 98
    check-cast v3, Lbjol;

    .line 99
    .line 100
    iget-object v3, v3, Lbjol;->a:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v10, v3

    .line 103
    check-cast v10, Lbxm;

    .line 104
    .line 105
    move-object v3, v4

    .line 106
    check-cast v3, Lgxt;

    .line 107
    .line 108
    iget-object v3, v3, Lgxt;->b:Lgwj;

    .line 109
    .line 110
    iget-object v5, v3, Lgwj;->R:Lbjoo;

    .line 111
    .line 112
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    move-object v11, v5

    .line 117
    check-cast v11, Laeke;

    .line 118
    .line 119
    move-object v5, v4

    .line 120
    check-cast v5, Lgxt;

    .line 121
    .line 122
    iget-object v5, v5, Lgxt;->a:Lgzi;

    .line 123
    .line 124
    iget-object v6, v5, Lgzi;->g:Lbjoo;

    .line 125
    .line 126
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    move-object v12, v6

    .line 131
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    iget-object v6, v5, Lgzi;->gw:Lbjoo;

    .line 134
    .line 135
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    move-object v13, v6

    .line 140
    check-cast v13, Lbksk;

    .line 141
    .line 142
    iget-object v6, v3, Lgwj;->fV:Lbjoo;

    .line 143
    .line 144
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    move-object v14, v6

    .line 149
    check-cast v14, Laddv;

    .line 150
    .line 151
    invoke-virtual {v3}, Lgwj;->au()Ladfq;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-virtual {v3}, Lgwj;->bP()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 159
    move-object/from16 p1, v2

    .line 160
    .line 161
    :try_start_6
    move-object v2, v4

    .line 162
    check-cast v2, Lgxt;

    .line 163
    .line 164
    iget-object v2, v2, Lgxt;->gM:Lbjoo;

    .line 165
    .line 166
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object/from16 v17, v2

    .line 171
    .line 172
    check-cast v17, Lkki;

    .line 173
    .line 174
    move-object v2, v4

    .line 175
    check-cast v2, Lgxt;

    .line 176
    .line 177
    iget-object v2, v2, Lgxt;->gN:Lbjoo;

    .line 178
    .line 179
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object/from16 v18, v2

    .line 184
    .line 185
    check-cast v18, Lkfy;

    .line 186
    .line 187
    iget-object v2, v3, Lgwj;->H:Lbjoo;

    .line 188
    .line 189
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object/from16 v19, v2

    .line 194
    .line 195
    check-cast v19, Laffp;

    .line 196
    .line 197
    move-object v2, v4

    .line 198
    check-cast v2, Lgxt;

    .line 199
    .line 200
    invoke-virtual {v2}, Lgxt;->a()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object/from16 v16, v4

    .line 205
    .line 206
    iget-object v4, v5, Lgzi;->a:Lgzo;

    .line 207
    .line 208
    move-object/from16 v20, v6

    .line 209
    .line 210
    iget-object v6, v4, Lgzo;->oc:Lbjoo;

    .line 211
    .line 212
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 217
    .line 218
    move-object/from16 v21, v7

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    move-object/from16 v22, v8

    .line 225
    .line 226
    const-string v8, "Proto @Argument for Fragment could not be found. @Arguments must be provided using the Fragment#create(MessageLite argument) overload."

    .line 227
    .line 228
    invoke-static {v7, v8}, Lathv;->J(ZLjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object v7, Lkjx;->a:Lkjx;

    .line 232
    .line 233
    invoke-static {v2, v0, v7, v6}, Latik;->h(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lkjx;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-object/from16 v2, v16

    .line 243
    .line 244
    check-cast v2, Lgxt;

    .line 245
    .line 246
    iget-object v2, v2, Lgxt;->M:Lbjoo;

    .line 247
    .line 248
    iget-object v6, v3, Lgwj;->bz:Lbjoo;

    .line 249
    .line 250
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Lanex;

    .line 255
    .line 256
    iget-object v4, v4, Lgzo;->pq:Lbjoo;

    .line 257
    .line 258
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Llbp;

    .line 263
    .line 264
    move-object/from16 v4, v16

    .line 265
    .line 266
    check-cast v4, Lgxt;

    .line 267
    .line 268
    iget-object v4, v4, Lgxt;->E:Lbjoo;

    .line 269
    .line 270
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    move-object/from16 v23, v4

    .line 275
    .line 276
    check-cast v23, Ladio;

    .line 277
    .line 278
    move-object/from16 v4, v16

    .line 279
    .line 280
    check-cast v4, Lgxt;

    .line 281
    .line 282
    iget-object v4, v4, Lgxt;->cO:Lbjoo;

    .line 283
    .line 284
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    move-object/from16 v24, v4

    .line 289
    .line 290
    check-cast v24, Ladji;

    .line 291
    .line 292
    move-object/from16 v4, v16

    .line 293
    .line 294
    check-cast v4, Lgxt;

    .line 295
    .line 296
    iget-object v4, v4, Lgxt;->az:Lbjoo;

    .line 297
    .line 298
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    move-object/from16 v25, v4

    .line 303
    .line 304
    check-cast v25, Lacah;

    .line 305
    .line 306
    invoke-virtual {v3}, Lgwj;->dY()Laokx;

    .line 307
    .line 308
    .line 309
    move-result-object v26

    .line 310
    invoke-virtual {v3}, Lgwj;->eP()Lagal;

    .line 311
    .line 312
    .line 313
    move-result-object v27

    .line 314
    move-object/from16 v4, v16

    .line 315
    .line 316
    check-cast v4, Lgxt;

    .line 317
    .line 318
    iget-object v4, v4, Lgxt;->cb:Lbjoo;

    .line 319
    .line 320
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    move-object/from16 v28, v4

    .line 325
    .line 326
    check-cast v28, Lwc;

    .line 327
    .line 328
    new-instance v29, Lkko;

    .line 329
    .line 330
    invoke-direct/range {v29 .. v29}, Lkko;-><init>()V

    .line 331
    .line 332
    .line 333
    iget-object v4, v3, Lgwj;->ah:Lbjoo;

    .line 334
    .line 335
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    move-object/from16 v30, v4

    .line 340
    .line 341
    check-cast v30, Lacdk;

    .line 342
    .line 343
    move-object/from16 v4, v16

    .line 344
    .line 345
    check-cast v4, Lgxt;

    .line 346
    .line 347
    iget-object v4, v4, Lgxt;->F:Lbjoo;

    .line 348
    .line 349
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    move-object/from16 v31, v4

    .line 354
    .line 355
    check-cast v31, Ladib;

    .line 356
    .line 357
    move-object/from16 v4, v16

    .line 358
    .line 359
    check-cast v4, Lgxt;

    .line 360
    .line 361
    invoke-virtual {v4}, Lgxt;->au()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iget-object v5, v5, Lgzi;->rO:Lbjoo;

    .line 366
    .line 367
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    move-object/from16 v33, v5

    .line 372
    .line 373
    check-cast v33, Laqfx;

    .line 374
    .line 375
    move-object/from16 v5, v16

    .line 376
    .line 377
    check-cast v5, Lgxt;

    .line 378
    .line 379
    invoke-virtual {v5}, Lgxt;->aK()Ljava/util/Map;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    new-instance v7, Lwc;

    .line 384
    .line 385
    invoke-direct {v7, v5}, Lwc;-><init>(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v5, v16

    .line 389
    .line 390
    check-cast v5, Lgxt;

    .line 391
    .line 392
    iget-object v5, v5, Lgxt;->cT:Lbjoo;

    .line 393
    .line 394
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    move-object/from16 v35, v5

    .line 399
    .line 400
    check-cast v35, Lacrd;

    .line 401
    .line 402
    iget-object v3, v3, Lgwj;->eG:Lbjoo;

    .line 403
    .line 404
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    move-object/from16 v36, v3

    .line 409
    .line 410
    check-cast v36, Lmzl;

    .line 411
    .line 412
    move-object/from16 v8, v22

    .line 413
    .line 414
    move-object/from16 v22, v6

    .line 415
    .line 416
    new-instance v6, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 417
    .line 418
    move-object/from16 v32, v4

    .line 419
    .line 420
    check-cast v32, Lamut;

    .line 421
    .line 422
    move-object/from16 v16, v20

    .line 423
    .line 424
    check-cast v16, Lagal;

    .line 425
    .line 426
    move-object/from16 v20, v0

    .line 427
    .line 428
    move-object/from16 v34, v7

    .line 429
    .line 430
    move-object/from16 v7, v21

    .line 431
    .line 432
    move-object/from16 v21, v2

    .line 433
    .line 434
    invoke-direct/range {v6 .. v36}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;-><init>(Lkjw;Lcom/google/apps/tiktok/account/AccountId;Lcd;Lbxm;Laeke;Ljava/util/concurrent/Executor;Lbksk;Laddv;Ladfq;Lagal;Lkki;Lkfy;Laffp;Lkjx;Lblyd;Lanex;Ladio;Ladji;Lacah;Laokx;Lagal;Lwc;Lkko;Lacdk;Ladib;Lamut;Laqfx;Lwc;Lacrd;Lmzl;)V

    .line 435
    .line 436
    .line 437
    iput-object v6, v1, Lkjw;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 438
    .line 439
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Laqvi;->close()V

    .line 440
    .line 441
    .line 442
    iget-object v0, v1, Lbx;->aa:Lbxn;

    .line 443
    .line 444
    new-instance v2, Laqpi;

    .line 445
    .line 446
    iget-object v3, v1, Lkjw;->b:Laque;

    .line 447
    .line 448
    iget-object v4, v1, Lkjw;->d:Lbxn;

    .line 449
    .line 450
    invoke-direct {v2, v3, v4}, Laqpi;-><init>(Laque;Lbxn;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v2}, Lbxg;->b(Lbxl;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 454
    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_0
    move-object/from16 p1, v2

    .line 458
    .line 459
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    const-class v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 462
    .line 463
    const-string v4, "Attempt to inject a Fragment wrapper of type "

    .line 464
    .line 465
    invoke-static {v3, v2, v4}, Lfdc;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 473
    :catchall_0
    move-exception v0

    .line 474
    goto :goto_0

    .line 475
    :catchall_1
    move-exception v0

    .line 476
    move-object/from16 p1, v2

    .line 477
    .line 478
    :goto_0
    move-object v2, v0

    .line 479
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Laqvi;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 480
    .line 481
    .line 482
    goto :goto_1

    .line 483
    :catchall_2
    move-exception v0

    .line 484
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    :goto_1
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 488
    :catchall_3
    move-exception v0

    .line 489
    move-object v2, v0

    .line 490
    :try_start_b
    invoke-virtual {v3}, Laqvi;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 491
    .line 492
    .line 493
    goto :goto_2

    .line 494
    :catchall_4
    move-exception v0

    .line 495
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    :goto_2
    throw v2
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 499
    :catch_0
    move-exception v0

    .line 500
    :try_start_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 501
    .line 502
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 503
    .line 504
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 508
    :cond_1
    :goto_3
    invoke-static {}, Laquk;->p()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_2
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 513
    .line 514
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 515
    .line 516
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 520
    :catchall_5
    move-exception v0

    .line 521
    move-object v2, v0

    .line 522
    :try_start_f
    invoke-static {}, Laquk;->p()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 523
    .line 524
    .line 525
    goto :goto_4

    .line 526
    :catchall_6
    move-exception v0

    .line 527
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    :goto_4
    throw v2
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkjw;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Laqpf;->r(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkjw;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->R:Lcd;

    .line 14
    .line 15
    const v1, 0x27eee

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lahlw;->b(I)Lahlx;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->o:Lavuk;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v3, v2, v0}, Lacdd;->F(Lahlx;Lazjh;Lavuk;Lcd;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->D:Lbdrw;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, Lbdrw;->h:Latsn;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lbdsv;

    .line 49
    .line 50
    iget v2, v2, Lbdsv;->b:I

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-ne v2, v4, :cond_0

    .line 54
    .line 55
    const v1, 0x36631

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v4}, Lacdl;->i(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lacdl;->a()V

    .line 70
    .line 71
    .line 72
    const v1, 0x37472

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Lacdl;->i(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lacdl;->a()V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->a:Lkjw;

    .line 91
    .line 92
    const-class v1, Lkkh;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lyyh;->R(Lbx;Ljava/lang/Class;)Lbx;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v1, Lbyz;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lbyz;-><init>(Lbzb;)V

    .line 104
    .line 105
    .line 106
    const-class v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lbyz;->a(Ljava/lang/Class;)Lbyt;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;

    .line 113
    .line 114
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->E:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;

    .line 115
    .line 116
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->O:Lwc;

    .line 117
    .line 118
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->l:Lkko;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lwc;->D(Lkfz;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->p:Lkfy;

    .line 124
    .line 125
    iput-object p1, v1, Lkfy;->a:Lkfx;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lwc;->D(Lkfz;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->I:Laokx;

    .line 131
    .line 132
    iget-boolean v1, v0, Laokx;->a:Z

    .line 133
    .line 134
    if-nez v1, :cond_2

    .line 135
    .line 136
    iget-object v1, v0, Laokx;->b:Ljava/lang/Object;

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    new-instance v0, Lpnn;

    .line 141
    .line 142
    invoke-direct {v0}, Lpnn;-><init>()V

    .line 143
    .line 144
    .line 145
    check-cast v1, Lkjv;

    .line 146
    .line 147
    iget-object v1, v1, Lkjv;->a:Laxnj;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lpnn;->b(Laxnj;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lpnn;->a()Lkjv;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, v0, Laokx;->b:Ljava/lang/Object;

    .line 158
    .line 159
    :goto_0
    if-eqz v0, :cond_3

    .line 160
    .line 161
    move-object v1, v0

    .line 162
    check-cast v1, Lkjv;

    .line 163
    .line 164
    iget-object v1, v1, Lkjv;->a:Laxnj;

    .line 165
    .line 166
    iget-object v2, v1, Laxnj;->f:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v2, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->G:Ljava/lang/String;

    .line 169
    .line 170
    iget v2, v1, Laxnj;->j:I

    .line 171
    .line 172
    iput v2, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->z:I

    .line 173
    .line 174
    iget v1, v1, Laxnj;->k:I

    .line 175
    .line 176
    iput v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->A:I

    .line 177
    .line 178
    check-cast v0, Lkjv;

    .line 179
    .line 180
    iget-object v0, v0, Lkjv;->b:Laxnj;

    .line 181
    .line 182
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Lkhp;

    .line 187
    .line 188
    const/16 v2, 0x12

    .line 189
    .line 190
    invoke-direct {v1, v2}, Lkhp;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->H:Ljava/lang/String;

    .line 204
    .line 205
    :cond_3
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->E:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;

    .line 206
    .line 207
    if-nez v0, :cond_4

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;->a:Lkkg;

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->G:Ljava/lang/String;

    .line 215
    .line 216
    if-nez v1, :cond_5

    .line 217
    .line 218
    iget-object v1, v0, Lkkg;->b:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->G:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v1, v0, Lkkg;->c:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->H:Ljava/lang/String;

    .line 225
    .line 226
    iget v1, v0, Lkkg;->d:I

    .line 227
    .line 228
    iput v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->z:I

    .line 229
    .line 230
    iget v1, v0, Lkkg;->e:I

    .line 231
    .line 232
    iput v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->A:I

    .line 233
    .line 234
    :cond_5
    iget-object v1, v0, Lkkg;->f:Lauve;

    .line 235
    .line 236
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v2, Lkjz;

    .line 241
    .line 242
    const/4 v3, 0x5

    .line 243
    invoke-direct {v2, p1, v3}, Lkjz;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lkkg;->g:Lbjfc;

    .line 250
    .line 251
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v2, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->J:Lmzl;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v3, Lkjz;

    .line 261
    .line 262
    const/4 v4, 0x6

    .line 263
    invoke-direct {v3, v2, v4}, Lkjz;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 267
    .line 268
    .line 269
    iget-boolean v0, v0, Lkkg;->a:Z

    .line 270
    .line 271
    iput-boolean v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    .line 273
    :cond_6
    :goto_1
    invoke-static {}, Laquk;->p()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :catchall_0
    move-exception p1

    .line 278
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :goto_2
    throw p1
.end method

.method public final l()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lkjw;->b:Laque;

    .line 4
    .line 5
    invoke-virtual {v0}, Laque;->k()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1}, Laqpf;->bb()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lkjw;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->D:Lbdrw;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->a()Landroid/opengl/GLSurfaceView;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->u:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 28
    .line 29
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v4, Lkjz;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-direct {v4, v14, v5}, Lkjz;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lhrk;

    .line 43
    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    invoke-direct {v2, v3, v4}, Lhrk;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v14, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->N:Lwc;

    .line 53
    .line 54
    iget-object v0, v0, Lbdrw;->h:Latsn;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v15, 0x1

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lbdsv;

    .line 72
    .line 73
    iget v5, v4, Lbdsv;->b:I

    .line 74
    .line 75
    if-ne v5, v15, :cond_0

    .line 76
    .line 77
    iget-object v4, v4, Lbdsv;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lauxt;

    .line 80
    .line 81
    iget-object v5, v2, Lwc;->a:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v6, Lauvn;->a:Lauvn;

    .line 84
    .line 85
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ladjp;

    .line 90
    .line 91
    instance-of v6, v5, Ladjp;

    .line 92
    .line 93
    if-eqz v6, :cond_0

    .line 94
    .line 95
    iget-object v4, v4, Lauxt;->b:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v4, v5, Ladjp;->a:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->e:Ladio;

    .line 101
    .line 102
    iget-object v2, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->L:Lamut;

    .line 103
    .line 104
    iget-object v4, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->b:Lbxm;

    .line 105
    .line 106
    invoke-interface {v0, v2, v4}, Ladio;->s(Lamut;Lbxm;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->g:Lbksw;

    .line 110
    .line 111
    iget-object v4, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->r:Ladib;

    .line 112
    .line 113
    invoke-interface {v4}, Ladib;->a()Lbkrp;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v5, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->k:Lbksk;

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-instance v5, Lkka;

    .line 124
    .line 125
    invoke-direct {v5, v3, v15}, Lkka;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v2, v4}, Lbksw;->e(Lbksx;)Z

    .line 133
    .line 134
    .line 135
    iget-object v4, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->P:Lagal;

    .line 136
    .line 137
    invoke-virtual {v4}, Lagal;->K()Lbksa;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v5, Lkka;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-direct {v5, v3, v6}, Lkka;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v2, v4}, Lbksw;->e(Lbksx;)Z

    .line 152
    .line 153
    .line 154
    iget-object v2, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->h:Laddv;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Laddv;->m(Ladio;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Ladio;->q()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_c

    .line 164
    .line 165
    iget-object v2, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->i:Ladfq;

    .line 166
    .line 167
    invoke-interface {v0, v2}, Ladio;->n(Ladfq;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v6}, Ladio;->N(Z)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->d:Lkki;

    .line 174
    .line 175
    iget-object v4, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->n:Lkeb;

    .line 176
    .line 177
    iput-object v4, v2, Lkki;->o:Lkeb;

    .line 178
    .line 179
    invoke-virtual {v2}, Lkki;->a()V

    .line 180
    .line 181
    .line 182
    iget-object v4, v2, Lkki;->b:Latgz;

    .line 183
    .line 184
    move-object v5, v4

    .line 185
    iget-object v4, v2, Lkki;->c:Lycv;

    .line 186
    .line 187
    move-object v7, v5

    .line 188
    sget-object v5, Lbdlz;->d:Lbdlz;

    .line 189
    .line 190
    move v8, v6

    .line 191
    iget-object v6, v2, Lkki;->a:Ljava/util/concurrent/Executor;

    .line 192
    .line 193
    move-object v9, v7

    .line 194
    iget-object v7, v2, Lkki;->q:Lagal;

    .line 195
    .line 196
    move v10, v8

    .line 197
    iget-object v8, v2, Lkki;->r:Laegg;

    .line 198
    .line 199
    move-object v11, v9

    .line 200
    iget-object v9, v2, Lkki;->m:Ladfz;

    .line 201
    .line 202
    move v12, v10

    .line 203
    iget-object v10, v2, Lkki;->e:Ladib;

    .line 204
    .line 205
    iget-object v13, v2, Lkki;->t:Laegg;

    .line 206
    .line 207
    iget-object v13, v2, Lkki;->s:Laegg;

    .line 208
    .line 209
    move-object v13, v11

    .line 210
    iget-object v11, v2, Lkki;->n:Lahjl;

    .line 211
    .line 212
    move/from16 v16, v12

    .line 213
    .line 214
    iget-object v12, v2, Lkki;->f:Lacdk;

    .line 215
    .line 216
    move-object/from16 v17, v2

    .line 217
    .line 218
    move-object v2, v13

    .line 219
    const/4 v13, 0x0

    .line 220
    move-object/from16 v1, v17

    .line 221
    .line 222
    invoke-static/range {v2 .. v13}, Ladgm;->o(Latgz;Lxna;Lycv;Lbdlz;Ljava/util/concurrent/Executor;Lagal;Laegg;Ladfz;Ladib;Lahjl;Lacdk;Latgo;)Ladgm;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    new-instance v5, Lklz;

    .line 227
    .line 228
    invoke-direct {v5, v1, v15}, Lklz;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    iput-object v5, v4, Ladgm;->p:Ljava/util/function/Function;

    .line 232
    .line 233
    invoke-interface {v10}, Ladib;->a()Lbkrp;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    new-instance v6, Lkhk;

    .line 238
    .line 239
    const/4 v7, 0x3

    .line 240
    invoke-direct {v6, v7}, Lkhk;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v6}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iput-object v5, v4, Ladgm;->o:Lbkrp;

    .line 248
    .line 249
    iput-object v4, v1, Lkki;->h:Ladgm;

    .line 250
    .line 251
    iput-boolean v15, v1, Lkki;->l:Z

    .line 252
    .line 253
    iget-object v4, v1, Lkki;->i:Latgr;

    .line 254
    .line 255
    if-eqz v4, :cond_2

    .line 256
    .line 257
    iget-object v5, v1, Lkki;->h:Ladgm;

    .line 258
    .line 259
    invoke-virtual {v5, v4}, Ladgm;->b(Latgr;)V

    .line 260
    .line 261
    .line 262
    :cond_2
    invoke-virtual {v1}, Lkki;->a()V

    .line 263
    .line 264
    .line 265
    iget-object v4, v1, Lkki;->h:Ladgm;

    .line 266
    .line 267
    if-eqz v4, :cond_5

    .line 268
    .line 269
    iget-boolean v5, v4, Ladgm;->Q:Z

    .line 270
    .line 271
    if-eqz v5, :cond_3

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_3
    iget-object v5, v4, Ladgm;->D:Ladio;

    .line 275
    .line 276
    if-eqz v5, :cond_4

    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_4
    iput-object v0, v4, Ladgm;->D:Ladio;

    .line 283
    .line 284
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    iget-object v4, v4, Ladgm;->b:Ladgl;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    const/4 v5, 0x6

    .line 293
    invoke-virtual {v4, v5, v0}, Ladgl;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v4, v0}, Ladgl;->sendMessage(Landroid/os/Message;)Z

    .line 298
    .line 299
    .line 300
    :cond_5
    :goto_1
    iget-object v0, v1, Lkki;->h:Ladgm;

    .line 301
    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    sget-object v4, Lcom/google/research/xeno/effect/InputFrameSource;->d:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 305
    .line 306
    invoke-virtual {v0, v4}, Ladgm;->j(Lcom/google/research/xeno/effect/InputFrameSource;)V

    .line 307
    .line 308
    .line 309
    :cond_6
    iget-object v0, v1, Lkki;->h:Ladgm;

    .line 310
    .line 311
    if-eqz v0, :cond_7

    .line 312
    .line 313
    invoke-virtual {v0, v3}, Ladgm;->i(Lbipz;)V

    .line 314
    .line 315
    .line 316
    :cond_7
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->l:Lkko;

    .line 317
    .line 318
    iput-object v0, v1, Lkki;->p:Lkko;

    .line 319
    .line 320
    iget-object v0, v1, Lkki;->h:Ladgm;

    .line 321
    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    iget-object v4, v1, Lkki;->p:Lkko;

    .line 325
    .line 326
    if-eqz v4, :cond_8

    .line 327
    .line 328
    iget-object v4, v0, Ladgm;->b:Ladgl;

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object v0, v0, Ladgm;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 334
    .line 335
    sget-object v4, Laatm;->a:Ljava/util/concurrent/Executor;

    .line 336
    .line 337
    new-instance v5, Ljeu;

    .line 338
    .line 339
    const/4 v6, 0x7

    .line 340
    invoke-direct {v5, v6}, Ljeu;-><init>(I)V

    .line 341
    .line 342
    .line 343
    new-instance v6, Lhcv;

    .line 344
    .line 345
    const/16 v8, 0x13

    .line 346
    .line 347
    invoke-direct {v6, v1, v8}, Lhcv;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v4, v5, v6}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 351
    .line 352
    .line 353
    :cond_8
    new-instance v0, Latgq;

    .line 354
    .line 355
    invoke-direct {v0}, Latgq;-><init>()V

    .line 356
    .line 357
    .line 358
    iput-object v0, v1, Lkki;->g:Latgq;

    .line 359
    .line 360
    iget-object v0, v1, Lkki;->g:Latgq;

    .line 361
    .line 362
    invoke-virtual {v0}, Latgq;->c()V

    .line 363
    .line 364
    .line 365
    iget v0, v1, Lkki;->j:I

    .line 366
    .line 367
    if-lez v0, :cond_9

    .line 368
    .line 369
    iget v4, v1, Lkki;->k:I

    .line 370
    .line 371
    if-lez v4, :cond_9

    .line 372
    .line 373
    iget-object v5, v1, Lkki;->g:Latgq;

    .line 374
    .line 375
    invoke-virtual {v5, v0, v4}, Latgq;->a(II)V

    .line 376
    .line 377
    .line 378
    :cond_9
    iget-object v0, v1, Lkki;->i:Latgr;

    .line 379
    .line 380
    new-instance v4, Ladgc;

    .line 381
    .line 382
    invoke-direct {v4, v1, v14, v15}, Ladgc;-><init>(Ljava/lang/Object;Landroid/opengl/GLSurfaceView;I)V

    .line 383
    .line 384
    .line 385
    iput-object v4, v1, Lkki;->i:Latgr;

    .line 386
    .line 387
    iget v2, v2, Latgz;->b:I

    .line 388
    .line 389
    invoke-virtual {v14, v2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Lrxb;

    .line 393
    .line 394
    invoke-direct {v2, v1, v15}, Lrxb;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v14, v2}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v1, Lkki;->g:Latgq;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v14, v2}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 406
    .line 407
    .line 408
    const/4 v8, 0x0

    .line 409
    invoke-virtual {v14, v8}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v1, Lkki;->h:Ladgm;

    .line 413
    .line 414
    if-eqz v2, :cond_b

    .line 415
    .line 416
    if-eqz v0, :cond_a

    .line 417
    .line 418
    invoke-virtual {v2, v0}, Ladgm;->h(Latgr;)V

    .line 419
    .line 420
    .line 421
    :cond_a
    iget-object v0, v1, Lkki;->i:Latgr;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget-object v1, v1, Lkki;->h:Ladgm;

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Ladgm;->b(Latgr;)V

    .line 429
    .line 430
    .line 431
    :cond_b
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->y:Lauve;

    .line 432
    .line 433
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-instance v1, Lkjz;

    .line 438
    .line 439
    invoke-direct {v1, v3, v7}, Lkjz;-><init>(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    .line 444
    .line 445
    :cond_c
    invoke-static {}, Laquk;->p()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :catchall_0
    move-exception v0

    .line 450
    move-object v1, v0

    .line 451
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 452
    .line 453
    .line 454
    goto :goto_2

    .line 455
    :catchall_1
    move-exception v0

    .line 456
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    :goto_2
    throw v1
.end method

.method public final lH()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkjw;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laqpf;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkjw;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v4, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->F:Ldfv;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, v4}, Landroidx/media3/exoplayer/ExoPlayer;->W(Ldfv;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->F:Ldfv;

    .line 27
    .line 28
    :cond_0
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->a:Lkjw;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbx;->hf()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v4, 0x7f0b025a

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    .line 45
    .line 46
    const v4, 0x7f0b025b

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->f:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x0

    .line 65
    move v6, v5

    .line 66
    :goto_0
    if-ge v6, v4, :cond_1

    .line 67
    .line 68
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Landz;

    .line 73
    .line 74
    invoke-virtual {v7, v3}, Landz;->nS(Lanrl;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    iput-boolean v5, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    invoke-interface {v0}, Laqwa;->close()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    throw v1
.end method

.method public final na()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkjw;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Laqpf;->bd()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkjw;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lkkf;

    .line 14
    .line 15
    invoke-direct {v1}, Lkkf;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->y:Lauve;

    .line 19
    .line 20
    iput-object v2, v1, Lkkf;->c:Lauve;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->G:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v1, Lkkf;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->H:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v1, Lkkf;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->z:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lkkf;->d(I)V

    .line 33
    .line 34
    .line 35
    iget v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->A:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lkkf;->c(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->w:Z

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lkkf;->b(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->J:Lmzl;

    .line 46
    .line 47
    invoke-virtual {v2}, Lmzl;->b()Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lkjz;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {v3, v1, v4}, Lkjz;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->E:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Lkkf;->a()Lkkg;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;->a:Lkkg;

    .line 69
    .line 70
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->g:Lbksw;

    .line 71
    .line 72
    invoke-virtual {v1}, Lbksw;->pk()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->a()Landroid/opengl/GLSurfaceView;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->u:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 83
    .line 84
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Lkjz;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-direct {v4, v1, v5}, Lkjz;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->u:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    invoke-static {}, Laquk;->p()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_1
    move-exception v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    throw v0
.end method
