.class final Lkht;
.super Lql;
.source "PG"


# instance fields
.field final synthetic a:Lkhw;


# direct methods
.method public constructor <init>(Lkhw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkht;->a:Lkhw;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lql;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lkht;->a:Lkhw;

    .line 2
    .line 3
    iget-object v1, v0, Lkhw;->b:Lkhh;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkhh;->hy()Lca;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lkhw;->O:Ljava/util/function/Supplier;

    .line 14
    .line 15
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lct;

    .line 20
    .line 21
    const-string v3, "SFV_AUDIO_SEARCH_FRAGMENT_TAG"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, v0, Lkhw;->aj:Llnh;

    .line 30
    .line 31
    sget-object v4, Lawjd;->c:Lawjd;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Llnh;->j(Lawjd;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v3, "ReelBrowseFragmentTag"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v3, v0, Lkhw;->aj:Llnh;

    .line 46
    .line 47
    sget-object v4, Lawjd;->b:Lawjd;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Llnh;->j(Lawjd;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lct;->a()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const-string v4, "CREATION_PAGE_FRAGMENT"

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, v0, Lkhw;->an:Laqfx;

    .line 63
    .line 64
    invoke-virtual {v5}, Laqfx;->bb()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x1

    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    invoke-virtual {v5}, Laqfx;->ah()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v5, v7

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    move v5, v8

    .line 82
    :goto_2
    if-lez v3, :cond_7

    .line 83
    .line 84
    invoke-static {v2}, Lkhw;->aI(Lct;)Lkkr;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Lkhw;->a()Lct;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v2}, Lkhw;->aI(Lct;)Lkkr;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-eqz v9, :cond_5

    .line 99
    .line 100
    const-string v9, "videoIngestionFragment"

    .line 101
    .line 102
    invoke-virtual {v3, v9}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    iget-object v0, v6, Lkkr;->an:Landroid/view/View;

    .line 110
    .line 111
    if-eqz v0, :cond_d

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lct;->ag(I)Law;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Law;->l:Ljava/lang/String;

    .line 124
    .line 125
    const-string v1, "media_generation_main_flow_fragment"

    .line 126
    .line 127
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v2}, Lct;->ad()Z

    .line 132
    .line 133
    .line 134
    if-eqz v0, :cond_d

    .line 135
    .line 136
    if-eqz v4, :cond_d

    .line 137
    .line 138
    if-eqz v5, :cond_d

    .line 139
    .line 140
    new-instance v0, Law;

    .line 141
    .line 142
    invoke-direct {v0, v2}, Law;-><init>(Lct;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ldb;->o(Lbx;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ldb;->e()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    :goto_3
    if-eqz v5, :cond_9

    .line 153
    .line 154
    if-nez v4, :cond_8

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    new-instance v1, Law;

    .line 158
    .line 159
    invoke-direct {v1, v2}, Law;-><init>(Lct;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4}, Ldb;->o(Lbx;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ldb;->e()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v8}, Lkhw;->n(Z)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_9
    :goto_4
    invoke-virtual {v0}, Lkhw;->a()Lct;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const v3, 0x7f0b1043

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lct;->e(I)Lbx;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    instance-of v3, v2, Ladnf;

    .line 184
    .line 185
    if-eqz v3, :cond_e

    .line 186
    .line 187
    invoke-virtual {v0}, Lkhw;->O()V

    .line 188
    .line 189
    .line 190
    iget-boolean v1, v0, Lkhw;->U:Z

    .line 191
    .line 192
    if-nez v1, :cond_b

    .line 193
    .line 194
    iget-boolean v1, v0, Lkhw;->V:Z

    .line 195
    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    invoke-virtual {v0}, Lkhw;->ad()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_b
    :goto_5
    invoke-virtual {v0}, Lkhw;->ar()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_c

    .line 208
    .line 209
    invoke-virtual {v0, v7}, Lkhw;->E(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_c
    invoke-virtual {v0, v8}, Lkhw;->F(Z)V

    .line 214
    .line 215
    .line 216
    :goto_6
    iget-boolean v1, v0, Lkhw;->G:Z

    .line 217
    .line 218
    if-eqz v1, :cond_d

    .line 219
    .line 220
    iget-object v1, v0, Lkhw;->q:Ladyn;

    .line 221
    .line 222
    iget-boolean v0, v0, Lkhw;->F:Z

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ladyn;->b(Z)V

    .line 225
    .line 226
    .line 227
    :cond_d
    :goto_7
    return-void

    .line 228
    :cond_e
    instance-of v3, v2, Ljwe;

    .line 229
    .line 230
    if-eqz v3, :cond_f

    .line 231
    .line 232
    invoke-virtual {v0}, Lkhw;->ad()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_f
    instance-of v3, v2, Lkay;

    .line 237
    .line 238
    if-eqz v3, :cond_10

    .line 239
    .line 240
    invoke-virtual {v0}, Lkhw;->S()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_10
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v2, Ljzv;

    .line 249
    .line 250
    const/16 v3, 0x14

    .line 251
    .line 252
    invoke-direct {v2, v3}, Ljzv;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_11

    .line 264
    .line 265
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lkjl;

    .line 270
    .line 271
    invoke-interface {v0}, Lkjl;->O()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_11
    invoke-virtual {v1}, Lca;->finish()V

    .line 276
    .line 277
    .line 278
    return-void
.end method
