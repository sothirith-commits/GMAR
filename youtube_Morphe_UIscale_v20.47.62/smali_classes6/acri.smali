.class public final synthetic Lacri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacri;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacri;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lacri;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lacri;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/TextureView;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lacri;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ladez;

    .line 19
    .line 20
    invoke-virtual {v0}, Ladez;->j()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lacri;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ladez;

    .line 27
    .line 28
    invoke-virtual {v0}, Ladez;->j()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v0, p0, Lacri;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ladez;

    .line 35
    .line 36
    iget-object v1, v0, Ladez;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ladez;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget-object v0, p0, Lacri;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ladbn;

    .line 45
    .line 46
    iget-object v0, v0, Ladbn;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->b()Ladez;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    iget-object v0, p0, Lacri;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Laexd;

    .line 57
    .line 58
    invoke-virtual {v0}, Laexd;->D()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_5
    iget-object v0, p0, Lacri;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ladds;

    .line 65
    .line 66
    invoke-virtual {v0}, Ladds;->a()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    iget-object v0, p0, Lacri;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lacwy;

    .line 73
    .line 74
    invoke-virtual {v0}, Lacwy;->b()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_7
    iget-object v0, p0, Lacri;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ladzm;

    .line 81
    .line 82
    iget-object v0, v0, Ladzm;->b:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lacvc;

    .line 99
    .line 100
    invoke-interface {v1}, Lacvc;->j()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_8
    iget-object v0, p0, Lacri;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/io/File;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_0

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_1

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "MediaGenImageEditorFragmentPeer"

    .line 130
    .line 131
    const-string v2, "Unable to delete the file: "

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_9
    iget-object v0, p0, Lacri;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lamhc;

    .line 144
    .line 145
    iget-object v0, v0, Lamhc;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lacuk;

    .line 148
    .line 149
    invoke-static {v0}, Lacuk;->m(Lacuk;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_a
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, Lavqy;->d:Lavqy;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x46

    .line 163
    .line 164
    iput v1, v0, Lakbs;->j:I

    .line 165
    .line 166
    const/16 v1, 0x116

    .line 167
    .line 168
    iput v1, v0, Lakbs;->i:I

    .line 169
    .line 170
    const-string v1, "Invalid State: No edits to save"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lacri;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lacuk;

    .line 182
    .line 183
    iget-object v1, v1, Lacuk;->k:Lahjl;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lahjl;->a(Lakbt;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_b
    iget-object v0, p0, Lacri;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lacuk;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lacuk;->j(Z)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_c
    iget-object v0, p0, Lacri;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lacuk;

    .line 200
    .line 201
    invoke-virtual {v0}, Lacuk;->e()Landroid/widget/ImageView;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v3, v0, Lacuk;->g:Landroid/net/Uri;

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lacuk;->l()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lacuk;->j(Z)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_d
    iget-object v0, p0, Lacri;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lactw;

    .line 223
    .line 224
    iget-object v0, v0, Lactw;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 225
    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->X()V

    .line 229
    .line 230
    .line 231
    :cond_1
    :goto_1
    return-void

    .line 232
    :pswitch_e
    iget-object v0, p0, Lacri;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lanpu;

    .line 235
    .line 236
    invoke-virtual {v0}, Lanpu;->v()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_f
    iget-object v0, p0, Lacri;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lanpu;

    .line 243
    .line 244
    invoke-virtual {v0}, Lanpu;->v()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_10
    iget-object v0, p0, Lacri;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lanpu;

    .line 251
    .line 252
    invoke-virtual {v0}, Lanpu;->v()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_11
    iget-object v0, p0, Lacri;->a:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {v0}, Lxrv;->lQ()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_12
    iget-object v0, p0, Lacri;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->b:Landroid/widget/RelativeLayout;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_13
    iget-object v0, p0, Lacri;->a:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-interface {v0}, Lxrv;->lP()Lbasu;

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    nop

    .line 279
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
