.class public final Llkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Laaxp;

.field public final c:Llpv;

.field public final d:Lblyd;

.field public final e:Lafgj;

.field public final f:Lahlj;

.field public final g:Ljava/lang/String;

.field public final h:Lbksw;

.field public final i:Ljava/util/Set;

.field public j:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public k:Landroid/widget/ListView;

.field public l:Lanru;

.field public m:Landroid/widget/TextView;

.field public n:Llku;

.field public final o:Lmqr;

.field public final p:Lnuj;

.field public final q:Llbp;

.field public final r:Llbp;

.field private final s:Lbksk;

.field private final t:Lbksk;

.field private final u:Lbksa;

.field private final v:Lbksa;

.field private final w:Lbksa;

.field private final x:Lbksa;

.field private y:Lbksx;

.field private final z:Laqfx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laaxp;Lafgj;Lnuj;Lmqr;Lblyd;Llbp;Llpv;Lbksk;Lbksk;Laqfx;Lbksa;Lbksa;Lbksa;Lbksa;Llbp;Lahlj;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llkp;->h:Lbksw;

    .line 10
    .line 11
    sget-object v0, Lbkud;->a:Lbkud;

    .line 12
    .line 13
    iput-object v0, p0, Llkp;->y:Lbksx;

    .line 14
    .line 15
    iput-object p1, p0, Llkp;->a:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p2, p0, Llkp;->b:Laaxp;

    .line 18
    .line 19
    iput-object p3, p0, Llkp;->e:Lafgj;

    .line 20
    .line 21
    iput-object p4, p0, Llkp;->p:Lnuj;

    .line 22
    .line 23
    iput-object p5, p0, Llkp;->o:Lmqr;

    .line 24
    .line 25
    iput-object p7, p0, Llkp;->r:Llbp;

    .line 26
    .line 27
    iput-object p8, p0, Llkp;->c:Llpv;

    .line 28
    .line 29
    iput-object p6, p0, Llkp;->d:Lblyd;

    .line 30
    .line 31
    iput-object p9, p0, Llkp;->s:Lbksk;

    .line 32
    .line 33
    iput-object p10, p0, Llkp;->t:Lbksk;

    .line 34
    .line 35
    iput-object p11, p0, Llkp;->z:Laqfx;

    .line 36
    .line 37
    iput-object p12, p0, Llkp;->u:Lbksa;

    .line 38
    .line 39
    iput-object p13, p0, Llkp;->v:Lbksa;

    .line 40
    .line 41
    iput-object p14, p0, Llkp;->w:Lbksa;

    .line 42
    .line 43
    move-object/from16 p1, p15

    .line 44
    .line 45
    iput-object p1, p0, Llkp;->x:Lbksa;

    .line 46
    .line 47
    move-object/from16 p1, p16

    .line 48
    .line 49
    iput-object p1, p0, Llkp;->q:Llbp;

    .line 50
    .line 51
    move-object/from16 p1, p17

    .line 52
    .line 53
    iput-object p1, p0, Llkp;->f:Lahlj;

    .line 54
    .line 55
    move-object/from16 p1, p18

    .line 56
    .line 57
    iput-object p1, p0, Llkp;->g:Ljava/lang/String;

    .line 58
    .line 59
    new-instance p1, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Llkp;->i:Ljava/util/Set;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Llkp;->b(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Llkp;->b:Laaxp;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Llkp;->u:Lbksa;

    .line 11
    .line 12
    iget-object v3, p0, Llkp;->s:Lbksk;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lbksa;->ao(Lbksk;)Lbksa;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v4, p0, Llkp;->t:Lbksk;

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v5, Llkh;

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    invoke-direct {v5, p0, v6}, Llkh;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v5}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v5, p0, Llkp;->h:Lbksw;

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Lbksw;->e(Lbksx;)Z

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Llkp;->v:Lbksa;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lbksa;->ao(Lbksk;)Lbksa;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v4}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v6, Llkh;

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    invoke-direct {v6, p0, v7}, Llkh;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v6}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v5, v2}, Lbksw;->e(Lbksx;)Z

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Llkp;->w:Lbksa;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lbksa;->ao(Lbksk;)Lbksa;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v4}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v6, Llkh;

    .line 73
    .line 74
    const/4 v7, 0x6

    .line 75
    invoke-direct {v6, p0, v7}, Llkh;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v6}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v5, v2}, Lbksw;->e(Lbksx;)Z

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Llkp;->x:Lbksa;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lbksa;->ao(Lbksk;)Lbksa;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v4}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Llkh;

    .line 96
    .line 97
    const/4 v4, 0x7

    .line 98
    invoke-direct {v3, p0, v4}, Llkh;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Llcp;

    .line 102
    .line 103
    const/16 v6, 0xf

    .line 104
    .line 105
    invoke-direct {v4, v6}, Llcp;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3, v4}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v5, v2}, Lbksw;->e(Lbksx;)Z

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Llkp;->n:Llku;

    .line 116
    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    iget-object v3, v2, Llku;->c:Lbksa;

    .line 120
    .line 121
    iget-object v4, v2, Llku;->k:Lbksk;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v5, Llkh;

    .line 128
    .line 129
    const/16 v6, 0x13

    .line 130
    .line 131
    invoke-direct {v5, v2, v6}, Llkh;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v5}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v5, v2, Llku;->j:Lbksw;

    .line 139
    .line 140
    invoke-virtual {v5, v3}, Lbksw;->e(Lbksx;)Z

    .line 141
    .line 142
    .line 143
    iget-object v3, v2, Llku;->d:Lbksa;

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v7, Llkh;

    .line 150
    .line 151
    const/16 v8, 0x14

    .line 152
    .line 153
    invoke-direct {v7, v2, v8}, Llkh;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v7}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v5, v3}, Lbksw;->e(Lbksx;)Z

    .line 161
    .line 162
    .line 163
    iget-object v3, v2, Llku;->e:Lbksa;

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v7, Llks;

    .line 170
    .line 171
    invoke-direct {v7, v2, v0}, Llks;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v7}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v5, v0}, Lbksw;->e(Lbksx;)Z

    .line 179
    .line 180
    .line 181
    iget-object v0, v2, Llku;->f:Lbksa;

    .line 182
    .line 183
    invoke-virtual {v0, v4}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v3, Llks;

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    invoke-direct {v3, v2, v7}, Llks;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v5, v0}, Lbksw;->e(Lbksx;)Z

    .line 198
    .line 199
    .line 200
    iget-object v0, v2, Llku;->g:Lbksa;

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v3, Llkh;

    .line 207
    .line 208
    const/16 v7, 0x8

    .line 209
    .line 210
    invoke-direct {v3, v2, v7}, Llkh;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v5, v0}, Lbksw;->e(Lbksx;)Z

    .line 218
    .line 219
    .line 220
    iget-object v0, v2, Llku;->y:Lipf;

    .line 221
    .line 222
    iget-object v3, v2, Llku;->l:Lakcj;

    .line 223
    .line 224
    invoke-interface {v3}, Lakcj;->h()Lakci;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v0, v3}, Lipf;->au(Lakci;)Lipf;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v3, v2, Llku;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Lipf;->af(Ljava/lang/String;)Lbkrp;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v4}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v3, Llkh;

    .line 243
    .line 244
    const/16 v7, 0x9

    .line 245
    .line 246
    invoke-direct {v3, v2, v7}, Llkh;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    new-instance v7, Llcp;

    .line 250
    .line 251
    const/16 v8, 0x10

    .line 252
    .line 253
    invoke-direct {v7, v8}, Llcp;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3, v7}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v5, v0}, Lbksw;->e(Lbksx;)Z

    .line 261
    .line 262
    .line 263
    iget-object v0, v2, Llku;->h:Lbksa;

    .line 264
    .line 265
    invoke-virtual {v0, v4}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v3, Llkh;

    .line 270
    .line 271
    const/16 v7, 0xa

    .line 272
    .line 273
    invoke-direct {v3, v2, v7}, Llkh;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    new-instance v7, Llcp;

    .line 277
    .line 278
    const/16 v8, 0x11

    .line 279
    .line 280
    invoke-direct {v7, v8}, Llcp;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v3, v7}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v5, v0}, Lbksw;->e(Lbksx;)Z

    .line 288
    .line 289
    .line 290
    iget-object v0, v2, Llku;->i:Lbksa;

    .line 291
    .line 292
    invoke-virtual {v0, v4}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v3, Llkh;

    .line 297
    .line 298
    const/16 v4, 0xb

    .line 299
    .line 300
    invoke-direct {v3, v2, v4}, Llkh;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    new-instance v4, Llcp;

    .line 304
    .line 305
    invoke-direct {v4, v6}, Llcp;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v3, v4}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v5, v0}, Lbksw;->e(Lbksx;)Z

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, Laaxp;->f(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Llku;->a()V

    .line 319
    .line 320
    .line 321
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Llkp;->y:Lbksx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbksx;->lt()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llkp;->y:Lbksx;

    .line 10
    .line 11
    invoke-interface {v0}, Lbksx;->pk()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Llkp;->j:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Llkp;->z:Laqfx;

    .line 23
    .line 24
    iget-object v1, p0, Llkp;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Llkp;->s:Lbksk;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Laqfx;->cw(Ljava/lang/String;)Lbkru;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Lbkru;->H(Lbksk;)Lbkru;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Llkp;->t:Lbksk;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbkru;->B(Lbksk;)Lbkru;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Llkn;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, p1, v2}, Llkn;-><init>(Ljava/lang/Object;ZI)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Llkh;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-direct {p1, p0, v2}, Llkh;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Lbkru;->X(Lbkts;Lbkts;)Lbksx;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Llkp;->y:Lbksx;

    .line 59
    .line 60
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    check-cast p2, Lafek;

    .line 7
    .line 8
    iget-object p1, p0, Llkp;->l:Lanru;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p2, p2, Lafek;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lanru;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "unsupported op code: "

    .line 23
    .line 24
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    const-class p1, Lafek;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    new-array p2, p2, [Ljava/lang/Class;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    aput-object p1, p2, p3

    .line 39
    .line 40
    return-object p2
.end method
