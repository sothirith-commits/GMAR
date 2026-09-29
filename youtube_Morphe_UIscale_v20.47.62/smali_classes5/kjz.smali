.class public final synthetic Lkjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkjz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkjz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lkjz;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkjz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    iget-object v0, p0, Lkjz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Lbdlx;

    .line 23
    .line 24
    iget p1, p1, Lbdlx;->j:I

    .line 25
    .line 26
    invoke-static {p1}, La;->dk(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    :cond_0
    iget-object v0, p0, Lkjz;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lkkr;

    .line 36
    .line 37
    iput p1, v0, Lkkr;->ao:I

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p1, Lbiro;

    .line 41
    .line 42
    iget-object v0, p0, Lkjz;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lbex;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast p1, Lbjfc;

    .line 51
    .line 52
    iget-object v0, p0, Lkjz;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v1, "recomp_visual_remix_source_key"

    .line 57
    .line 58
    invoke-static {v0, v1, p1}, Latik;->l(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    check-cast p1, Lauve;

    .line 63
    .line 64
    iget-object v0, p0, Lkjz;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/os/Bundle;

    .line 67
    .line 68
    const-string v1, "recomp_default_asset_item_select_command_key"

    .line 69
    .line 70
    invoke-static {v0, v1, p1}, Latik;->l(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_5
    check-cast p1, Lj$/util/Optional;

    .line 75
    .line 76
    new-instance v0, Lkjz;

    .line 77
    .line 78
    iget-object v1, p0, Lkjz;->a:Ljava/lang/Object;

    .line 79
    .line 80
    const/16 v2, 0xa

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, Lkjz;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    .line 90
    .line 91
    new-instance v0, Lkjz;

    .line 92
    .line 93
    iget-object v1, p0, Lkjz;->a:Ljava/lang/Object;

    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Lkjz;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_7
    check-cast p1, Lj$/util/Optional;

    .line 105
    .line 106
    new-instance v0, Lkjz;

    .line 107
    .line 108
    iget-object v1, p0, Lkjz;->a:Ljava/lang/Object;

    .line 109
    .line 110
    const/16 v2, 0x9

    .line 111
    .line 112
    invoke-direct {v0, v1, v2}, Lkjz;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_8
    check-cast p1, Lj$/util/Optional;

    .line 120
    .line 121
    new-instance v0, Lkjz;

    .line 122
    .line 123
    iget-object v1, p0, Lkjz;->a:Ljava/lang/Object;

    .line 124
    .line 125
    const/4 v2, 0x7

    .line 126
    invoke-direct {v0, v1, v2}, Lkjz;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_9
    check-cast p1, Latgu;

    .line 134
    .line 135
    iget-object v0, p0, Lkjz;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lafuy;

    .line 138
    .line 139
    iput-object p1, v0, Lafuy;->d:Ljava/lang/Object;

    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_a
    check-cast p1, Latgu;

    .line 143
    .line 144
    iget-object v0, p0, Lkjz;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lafuy;

    .line 147
    .line 148
    iput-object p1, v0, Lafuy;->a:Ljava/lang/Object;

    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_b
    check-cast p1, Latgu;

    .line 152
    .line 153
    iget-object v0, p0, Lkjz;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lafuy;

    .line 156
    .line 157
    iput-object p1, v0, Lafuy;->e:Ljava/lang/Object;

    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_c
    check-cast p1, Latgu;

    .line 161
    .line 162
    iget-object v0, p0, Lkjz;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lafuy;

    .line 165
    .line 166
    iput-object p1, v0, Lafuy;->b:Ljava/lang/Object;

    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_d
    check-cast p1, Lbjfc;

    .line 170
    .line 171
    iget-object v0, p0, Lkjz;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lmzl;

    .line 174
    .line 175
    iput-object p1, v0, Lmzl;->a:Ljava/lang/Object;

    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_e
    check-cast p1, Lauve;

    .line 179
    .line 180
    iget-object v0, p0, Lkjz;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 183
    .line 184
    iput-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->y:Lauve;

    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_f
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 188
    .line 189
    iget-object v0, p0, Lkjz;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->t:Landroid/view/Surface;

    .line 194
    .line 195
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->M(Landroid/view/Surface;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_10
    check-cast p1, Lauve;

    .line 200
    .line 201
    sget-object v0, Lavuk;->a:Lavuk;

    .line 202
    .line 203
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Latrq;

    .line 208
    .line 209
    sget-object v1, Lauve;->b:Latru;

    .line 210
    .line 211
    invoke-virtual {v0, v1, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lavuk;

    .line 219
    .line 220
    iget-object v0, p0, Lkjz;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->m:Laffp;

    .line 225
    .line 226
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_11
    check-cast p1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 231
    .line 232
    sget v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->S:I

    .line 233
    .line 234
    iget-object v0, p0, Lkjz;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_12
    check-cast p1, Lbjfc;

    .line 247
    .line 248
    iget-object v0, p0, Lkjz;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lkkf;

    .line 251
    .line 252
    iput-object p1, v0, Lkkf;->d:Lbjfc;

    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_13
    check-cast p1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 256
    .line 257
    sget v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->S:I

    .line 258
    .line 259
    iget-object v0, p0, Lkjz;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lkjz;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
