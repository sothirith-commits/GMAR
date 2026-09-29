.class public final synthetic Ltpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsml;


# instance fields
.field public final synthetic a:Ltpd;


# direct methods
.method public synthetic constructor <init>(Ltpd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltpe;->a:Ltpd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfxk;Ltrk;Ljava/lang/Object;Ljava/lang/String;Ltdy;Lskd;Ljava/util/List;)Lfxc;
    .locals 7

    .line 1
    check-cast p3, Ltcx;

    .line 2
    .line 3
    invoke-interface {p3}, Ltcx;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_7

    .line 8
    .line 9
    iget-object p4, p0, Ltpe;->a:Ltpd;

    .line 10
    .line 11
    invoke-interface {p3}, Ltcx;->m()Ltcp;

    .line 12
    .line 13
    .line 14
    move-result-object p6

    .line 15
    new-instance p7, Ltpc;

    .line 16
    .line 17
    invoke-direct {p7}, Ltpc;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ltoz;

    .line 21
    .line 22
    invoke-direct {v0, p1, p7}, Ltoz;-><init>(Lfxk;Ltpc;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Ltoz;->a:Ltpc;

    .line 26
    .line 27
    iput-object p3, p1, Ltpc;->v:Ltcx;

    .line 28
    .line 29
    iget-object p7, v0, Ltoz;->d:Ljava/util/BitSet;

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    invoke-virtual {p7, v1}, Ljava/util/BitSet;->set(I)V

    .line 33
    .line 34
    .line 35
    iput-object p5, p1, Ltpc;->A:Ltdy;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-virtual {p7, v1}, Ljava/util/BitSet;->set(I)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p4, Ltpd;->a:Z

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p1, Ltpc;->r:Ljava/lang/Boolean;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {p7, v1}, Ljava/util/BitSet;->set(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean v2, p4, Ltpd;->b:Z

    .line 55
    .line 56
    iput-boolean v2, p1, Ltpc;->w:Z

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    invoke-virtual {p7, v3}, Ljava/util/BitSet;->set(I)V

    .line 61
    .line 62
    .line 63
    iput-object p6, p1, Ltpc;->s:Ltcp;

    .line 64
    .line 65
    const/4 p6, 0x2

    .line 66
    invoke-virtual {p7, p6}, Ljava/util/BitSet;->set(I)V

    .line 67
    .line 68
    .line 69
    iget-object p6, p4, Ltpd;->c:Lttd;

    .line 70
    .line 71
    iput-object p6, p1, Ltpc;->x:Lttd;

    .line 72
    .line 73
    const/16 v3, 0x9

    .line 74
    .line 75
    invoke-virtual {p7, v3}, Ljava/util/BitSet;->set(I)V

    .line 76
    .line 77
    .line 78
    iget-boolean v3, p4, Ltpd;->d:Z

    .line 79
    .line 80
    iput-boolean v3, p1, Ltpc;->B:Z

    .line 81
    .line 82
    const/16 v3, 0xb

    .line 83
    .line 84
    invoke-virtual {p7, v3}, Ljava/util/BitSet;->set(I)V

    .line 85
    .line 86
    .line 87
    iget-boolean v3, p4, Ltpd;->e:Z

    .line 88
    .line 89
    iput-boolean v3, p1, Ltpc;->p:Z

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {p7, v3}, Ljava/util/BitSet;->set(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p3}, Ltcx;->n()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    invoke-interface {p3}, Ltcx;->k()Ltcp;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v4, p1, Ltpc;->e:Ltcp;

    .line 106
    .line 107
    :cond_0
    invoke-interface {p3}, Ltcx;->o()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    invoke-interface {p3}, Ltcx;->l()Ltcp;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iput-object v4, p1, Ltpc;->q:Ltcp;

    .line 118
    .line 119
    :cond_1
    iget-object v4, p4, Ltpd;->g:Ltqv;

    .line 120
    .line 121
    iget-object v5, p4, Ltpd;->f:Lttv;

    .line 122
    .line 123
    iget-object v6, p4, Ltpd;->j:Laodh;

    .line 124
    .line 125
    iput-object v6, p1, Ltpc;->C:Laodh;

    .line 126
    .line 127
    iput-object v5, p1, Ltpc;->t:Lttv;

    .line 128
    .line 129
    new-instance v5, Lups;

    .line 130
    .line 131
    invoke-direct {v5, p6}, Lups;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    if-nez v2, :cond_2

    .line 135
    .line 136
    invoke-static {p3, v5, p2, v4}, Lwnr;->bi(Ltcx;Lups;Ltrk;Ltqv;)Ltxh;

    .line 137
    .line 138
    .line 139
    move-result-object p6

    .line 140
    if-eqz p6, :cond_2

    .line 141
    .line 142
    iput-object p6, p1, Ltpc;->b:Ltxh;

    .line 143
    .line 144
    :cond_2
    iget-object p6, p4, Ltpd;->i:Lttc;

    .line 145
    .line 146
    iget v2, p4, Ltpd;->h:F

    .line 147
    .line 148
    invoke-interface {p3}, Ltcx;->v()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    iput v6, p1, Ltpc;->D:I

    .line 153
    .line 154
    const/4 v6, 0x6

    .line 155
    invoke-virtual {p7, v6}, Ljava/util/BitSet;->set(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p3}, Ltcx;->u()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    iput v6, p1, Ltpc;->E:I

    .line 163
    .line 164
    iput-object p2, p1, Ltpc;->d:Ltrk;

    .line 165
    .line 166
    iput v2, p1, Ltpc;->u:F

    .line 167
    .line 168
    const/4 v2, 0x3

    .line 169
    invoke-virtual {p7, v2}, Ljava/util/BitSet;->set(I)V

    .line 170
    .line 171
    .line 172
    iput-object p6, p1, Ltpc;->f:Lttc;

    .line 173
    .line 174
    if-eqz p5, :cond_4

    .line 175
    .line 176
    sget-object p6, Lsxe;->z:Lsgp;

    .line 177
    .line 178
    invoke-interface {p5, p6}, Ltdy;->e(Lsgp;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    invoke-interface {p5, p6}, Ltdy;->d(Lsgp;)Lsgt;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lsxe;

    .line 189
    .line 190
    invoke-interface {v2}, Lsxe;->l()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_3

    .line 195
    .line 196
    invoke-interface {p5, p6}, Ltdy;->d(Lsgp;)Lsgt;

    .line 197
    .line 198
    .line 199
    move-result-object p5

    .line 200
    check-cast p5, Lsxe;

    .line 201
    .line 202
    invoke-interface {p5}, Lsxe;->i()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p5

    .line 206
    const-string p6, "primary_image"

    .line 207
    .line 208
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p5

    .line 212
    if-eqz p5, :cond_3

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_3
    move v1, v3

    .line 216
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p5

    .line 220
    iput-object p5, p1, Ltpc;->a:Ljava/lang/Boolean;

    .line 221
    .line 222
    :cond_4
    iget-object p5, p4, Ltpd;->k:Lups;

    .line 223
    .line 224
    iget-object p4, p4, Ltpd;->l:Laqre;

    .line 225
    .line 226
    iput-object p4, p1, Ltpc;->G:Laqre;

    .line 227
    .line 228
    const/4 p4, 0x4

    .line 229
    invoke-virtual {p7, p4}, Ljava/util/BitSet;->set(I)V

    .line 230
    .line 231
    .line 232
    iput-object p5, p1, Ltpc;->F:Lups;

    .line 233
    .line 234
    const/4 p4, 0x5

    .line 235
    invoke-virtual {p7, p4}, Ljava/util/BitSet;->set(I)V

    .line 236
    .line 237
    .line 238
    iput-object v4, p1, Ltpc;->c:Ltqv;

    .line 239
    .line 240
    invoke-interface {p3}, Ltcx;->q()Z

    .line 241
    .line 242
    .line 243
    move-result p4

    .line 244
    if-eqz p4, :cond_5

    .line 245
    .line 246
    invoke-interface {p3}, Ltcx;->g()Lszy;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    invoke-virtual {v5, p4, p2}, Lups;->T(Lszy;Ltrk;)Lups;

    .line 251
    .line 252
    .line 253
    move-result-object p4

    .line 254
    invoke-virtual {p4}, Lups;->P()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 255
    .line 256
    .line 257
    move-result-object p4

    .line 258
    iput-object p4, p1, Ltpc;->y:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 259
    .line 260
    :cond_5
    invoke-interface {p3}, Ltcx;->r()Z

    .line 261
    .line 262
    .line 263
    move-result p4

    .line 264
    if-eqz p4, :cond_6

    .line 265
    .line 266
    invoke-interface {p3}, Ltcx;->h()Lszy;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    invoke-virtual {v5, p3, p2}, Lups;->T(Lszy;Ltrk;)Lups;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p2}, Lups;->P()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    iput-object p2, p1, Ltpc;->z:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 279
    .line 280
    :cond_6
    return-object v0

    .line 281
    :cond_7
    new-instance p1, Ltte;

    .line 282
    .line 283
    const-string p2, "ImageType.image missing"

    .line 284
    .line 285
    invoke-direct {p1, p2}, Ltte;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1
.end method
