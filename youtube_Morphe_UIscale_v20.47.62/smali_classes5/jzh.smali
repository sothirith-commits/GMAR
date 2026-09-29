.class public final Ljzh;
.super Lacdi;
.source "PG"

# interfaces
.implements Ljzm;
.implements Ljze;


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Lj$/util/Optional;

.field private final c:Lbx;

.field private final d:Landroid/content/Context;

.field private final e:Lcd;

.field private final f:Lacrd;


# direct methods
.method public constructor <init>(Lbx;Landroid/content/Context;Lacrd;Lcd;Laoga;Laogr;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lacdi;-><init>(Lbx;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ljzh;->a:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ljzh;->b:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p1, p0, Ljzh;->c:Lbx;

    .line 17
    .line 18
    invoke-interface {p5}, Laoga;->g()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p6}, Laogr;->a()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 30
    .line 31
    const p5, 0x7f1503ba

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2, p5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object p1, p0, Ljzh;->d:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p3, p0, Ljzh;->f:Lacrd;

    .line 40
    .line 41
    iput-object p4, p0, Ljzh;->e:Lcd;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljzh;->b:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Ljxj;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljxj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljzh;->b:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Ljtj;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p1, p2, v2}, Ljtj;-><init>(III)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljzh;->b:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Ljxj;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljxj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljzh;->b:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Ljxj;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljxj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljzh;->b:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Ljxj;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljxj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected final gF()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljzh;->a:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Ljxj;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljxj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final gM()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljzh;->a:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Ljxj;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljxj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final gP()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "633395155"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final gR(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual {v6}, Ljzh;->h()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    iget-object v0, v6, Ljzh;->c:Lbx;

    .line 15
    .line 16
    iget-object v1, v0, Lbx;->R:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Ljxi;

    .line 23
    .line 24
    const/16 v4, 0x14

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljxi;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Landroid/view/View;

    .line 39
    .line 40
    iget-object v1, v0, Lbx;->R:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v4, Ljzf;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v4, v5}, Ljzf;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v4, v1

    .line 61
    check-cast v4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 62
    .line 63
    sget v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/TimerViewModel;->c:I

    .line 64
    .line 65
    const-class v1, Ljzo;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lyyh;->R(Lbx;Ljava/lang/Class;)Lbx;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Lbyz;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lbyz;-><init>(Lbzb;)V

    .line 78
    .line 79
    .line 80
    const-class v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/TimerViewModel;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lbyz;->a(Ljava/lang/Class;)Lbyt;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/TimerViewModel;

    .line 87
    .line 88
    :goto_0
    iget-object v1, v6, Ljzh;->d:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v5, v6, Ljzh;->f:Lacrd;

    .line 91
    .line 92
    iget-object v5, v5, Lacrd;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lgxs;

    .line 95
    .line 96
    iget-object v7, v5, Lgxs;->a:Lgzi;

    .line 97
    .line 98
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v8, v7, Lgzi;->C:Lbjoo;

    .line 103
    .line 104
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Landroid/os/Handler;

    .line 109
    .line 110
    iget-object v9, v5, Lgxs;->b:Lgwj;

    .line 111
    .line 112
    iget-object v10, v9, Lgwj;->t:Lbjoo;

    .line 113
    .line 114
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Lca;

    .line 119
    .line 120
    iget-object v5, v5, Lgxs;->c:Lgxt;

    .line 121
    .line 122
    iget-object v11, v5, Lgxt;->t:Lbjoo;

    .line 123
    .line 124
    invoke-interface {v11}, Lbjoo;->lD()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Lcd;

    .line 129
    .line 130
    move-object v12, v8

    .line 131
    move-object v8, v10

    .line 132
    invoke-virtual {v9}, Lgwj;->az()Ladwl;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    move-object v13, v11

    .line 137
    invoke-virtual {v9}, Lgwj;->C()Lkih;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    iget-object v14, v9, Lgwj;->W:Lbjoo;

    .line 142
    .line 143
    invoke-interface {v14}, Lbjoo;->lD()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    check-cast v14, Lkio;

    .line 148
    .line 149
    invoke-virtual {v5}, Lgxt;->i()Ljuy;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-static {v15}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    iget-object v9, v9, Lgwj;->V:Lbjoo;

    .line 158
    .line 159
    invoke-interface {v9}, Lbjoo;->lD()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Ladvz;

    .line 164
    .line 165
    move-object/from16 p1, v0

    .line 166
    .line 167
    iget-object v0, v7, Lgzi;->rO:Lbjoo;

    .line 168
    .line 169
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Laqfx;

    .line 174
    .line 175
    move-object/from16 v16, v0

    .line 176
    .line 177
    iget-object v0, v7, Lgzi;->ak:Lbjoo;

    .line 178
    .line 179
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lahjl;

    .line 184
    .line 185
    move-object/from16 v17, v0

    .line 186
    .line 187
    iget-object v0, v5, Lgxt;->bO:Lbjoo;

    .line 188
    .line 189
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljxz;

    .line 194
    .line 195
    iget-object v7, v7, Lgzi;->gw:Lbjoo;

    .line 196
    .line 197
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    move-object/from16 v18, v7

    .line 202
    .line 203
    check-cast v18, Lbksk;

    .line 204
    .line 205
    iget-object v5, v5, Lgxt;->T:Lbjoo;

    .line 206
    .line 207
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    move-object/from16 v19, v5

    .line 212
    .line 213
    check-cast v19, Lcd;

    .line 214
    .line 215
    move-object v7, v12

    .line 216
    move-object v12, v14

    .line 217
    move-object v14, v9

    .line 218
    move-object v9, v13

    .line 219
    move-object v13, v15

    .line 220
    move-object/from16 v15, v16

    .line 221
    .line 222
    move-object/from16 v16, v17

    .line 223
    .line 224
    move-object/from16 v17, v0

    .line 225
    .line 226
    new-instance v0, Ljzn;

    .line 227
    .line 228
    move-object/from16 v5, p1

    .line 229
    .line 230
    invoke-direct/range {v0 .. v19}, Ljzn;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Lj$/util/Optional;Ljzm;Landroid/os/Handler;Lca;Lcd;Ladwl;Lkih;Lkio;Lj$/util/Optional;Ladvz;Laqfx;Lahjl;Ljxz;Lbksk;Lcd;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljzn;->n()V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v6, Ljzh;->a:Lj$/util/Optional;

    .line 241
    .line 242
    iget-object v0, v6, Ljzh;->e:Lcd;

    .line 243
    .line 244
    const v1, 0x1c360

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Lacdl;->a()V

    .line 256
    .line 257
    .line 258
    const v1, 0x1c35f

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lacdl;->a()V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public final h()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Ljzh;->c:Lbx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljzf;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2}, Ljzf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
