.class final Lras;
.super Larlp;
.source "PG"


# instance fields
.field final synthetic a:Leja;

.field final synthetic b:Lrbc;


# direct methods
.method public constructor <init>(Lrbc;Leja;Larkn;Ljava/lang/Boolean;Larjf;Larkm;Laijd;Leja;)V
    .locals 0

    .line 1
    iput-object p8, p0, Lras;->a:Leja;

    .line 2
    .line 3
    iput-object p1, p0, Lras;->b:Lrbc;

    .line 4
    .line 5
    move-object p1, p0

    .line 6
    invoke-direct/range {p1 .. p7}, Larlp;-><init>(Leja;Larkn;Ljava/lang/Boolean;Larjf;Larkm;Laijd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lras;->b:Lrbc;

    .line 2
    .line 3
    iget-object v1, v0, Lrbc;->c:Lcgli;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lasfs;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrbc;->a()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lrbc;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lras;->a:Leja;

    .line 30
    .line 31
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Leja;

    .line 36
    .line 37
    invoke-static {v3, v4}, Larmb;->e(Leja;Leja;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v3, Lbtms;->o:Lbtms;

    .line 45
    .line 46
    invoke-interface {v1, v3}, Lasfs;->s(Lbtms;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lrbc;->b:Lcgli;

    .line 50
    .line 51
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Larln;

    .line 56
    .line 57
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Leja;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Larln;->a(Leja;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lrbc;->b()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lrbc;->d()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lrbc;->d:Lcgli;

    .line 73
    .line 74
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lashw;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-virtual {v0, v1}, Lashw;->h(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    :goto_0
    const-string v3, "execute"

    .line 86
    .line 87
    const-string v4, "com/google/android/apps/youtube/music/watch/PlayerOverlayChipPresenter$1"

    .line 88
    .line 89
    const-string v5, "PlayerOverlayChip"

    .line 90
    .line 91
    const-string v6, "PlayerOverlayChipPresenter.java"

    .line 92
    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    sget-object v1, Lrbc;->a:Lbhvc;

    .line 96
    .line 97
    invoke-virtual {v1}, Lbhus;->b()Lbhvs;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v7, Lbhwm;->a:Lbhvv;

    .line 102
    .line 103
    invoke-interface {v1, v7, v5}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lbhuz;

    .line 108
    .line 109
    sget-object v7, Lbhwg;->b:Lbhwg;

    .line 110
    .line 111
    invoke-interface {v1, v7}, Lbhuz;->l(Lbhwg;)Lbhvs;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lbhuz;

    .line 116
    .line 117
    const/16 v7, 0x1d1

    .line 118
    .line 119
    invoke-interface {v1, v4, v3, v7, v6}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lbhuz;

    .line 124
    .line 125
    const-string v7, "Didn\'t select route after chip was clicked because store is null"

    .line 126
    .line 127
    invoke-interface {v1, v7}, Lbhuz;->t(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {v0}, Lrbc;->f()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    sget-object v1, Lrbc;->a:Lbhvc;

    .line 137
    .line 138
    invoke-virtual {v1}, Lbhus;->b()Lbhvs;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v7, Lbhwm;->a:Lbhvv;

    .line 143
    .line 144
    invoke-interface {v1, v7, v5}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lbhuz;

    .line 149
    .line 150
    sget-object v7, Lbhwg;->b:Lbhwg;

    .line 151
    .line 152
    invoke-interface {v1, v7}, Lbhuz;->l(Lbhwg;)Lbhvs;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lbhuz;

    .line 157
    .line 158
    const/16 v7, 0x1d5

    .line 159
    .line 160
    invoke-interface {v1, v4, v3, v7, v6}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lbhuz;

    .line 165
    .line 166
    const-string v7, "Didn\'t select route after chip was clicked because a session is connected"

    .line 167
    .line 168
    invoke-interface {v1, v7}, Lbhuz;->t(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    sget-object v1, Lrbc;->a:Lbhvc;

    .line 178
    .line 179
    invoke-virtual {v1}, Lbhus;->b()Lbhvs;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v2, Lbhwm;->a:Lbhvv;

    .line 184
    .line 185
    invoke-interface {v1, v2, v5}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lbhuz;

    .line 190
    .line 191
    sget-object v2, Lbhwg;->b:Lbhwg;

    .line 192
    .line 193
    invoke-interface {v1, v2}, Lbhuz;->l(Lbhwg;)Lbhvs;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lbhuz;

    .line 198
    .line 199
    const/16 v2, 0x1d9

    .line 200
    .line 201
    invoke-interface {v1, v4, v3, v2, v6}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lbhuz;

    .line 206
    .line 207
    const-string v2, "Didn\'t select route after chip was clicked because there is no target route"

    .line 208
    .line 209
    invoke-interface {v1, v2}, Lbhuz;->t(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    iget-object v1, p0, Lras;->a:Leja;

    .line 214
    .line 215
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Leja;

    .line 220
    .line 221
    invoke-static {v1, v2}, Larmb;->e(Leja;Leja;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_5

    .line 226
    .line 227
    sget-object v1, Lrbc;->a:Lbhvc;

    .line 228
    .line 229
    invoke-virtual {v1}, Lbhus;->b()Lbhvs;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v2, Lbhwm;->a:Lbhvv;

    .line 234
    .line 235
    invoke-interface {v1, v2, v5}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lbhuz;

    .line 240
    .line 241
    sget-object v2, Lbhwg;->b:Lbhwg;

    .line 242
    .line 243
    invoke-interface {v1, v2}, Lbhuz;->l(Lbhwg;)Lbhvs;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lbhuz;

    .line 248
    .line 249
    const/16 v2, 0x1dc

    .line 250
    .line 251
    invoke-interface {v1, v4, v3, v2, v6}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lbhuz;

    .line 256
    .line 257
    const-string v2, "Didn\'t select route after chip was clicked because the routes are not equal"

    .line 258
    .line 259
    invoke-interface {v1, v2}, Lbhuz;->t(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lrbc;->e()V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lras;->b:Lrbc;

    .line 2
    .line 3
    iget-object v1, p0, Lras;->a:Leja;

    .line 4
    .line 5
    iget-object v2, v0, Lrbc;->o:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lrbc;->c(Leja;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Larlp;->onClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
