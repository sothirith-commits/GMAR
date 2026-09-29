.class public final Laphj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphr;


# instance fields
.field public final a:Lahww;

.field private final b:Lapib;

.field private final c:Laphv;

.field private final d:Laphk;

.field private final e:Lapgs;

.field private final f:Lapgg;

.field private final g:Lapie;

.field private final h:Lapge;

.field private final i:Laphi;

.field private final j:Lapgj;

.field private final k:Lapho;

.field private final l:Laphe;

.field private final m:Lapga;

.field private final n:Lapgu;

.field private final o:Lapgx;

.field private final synthetic p:I


# direct methods
.method public constructor <init>(Lapib;Laphv;Laphk;Lapgs;Lapgg;Lapie;Lapge;Laphi;Lapgj;Lapho;Laphe;Lapga;Lapgu;Lapgx;Lahww;I)V
    .locals 1

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    iput v0, p0, Laphj;->p:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laphj;->b:Lapib;

    .line 9
    .line 10
    iput-object p2, p0, Laphj;->c:Laphv;

    .line 11
    .line 12
    iput-object p3, p0, Laphj;->d:Laphk;

    .line 13
    .line 14
    iput-object p4, p0, Laphj;->e:Lapgs;

    .line 15
    .line 16
    iput-object p5, p0, Laphj;->f:Lapgg;

    .line 17
    .line 18
    iput-object p6, p0, Laphj;->g:Lapie;

    .line 19
    .line 20
    iput-object p7, p0, Laphj;->h:Lapge;

    .line 21
    .line 22
    iput-object p8, p0, Laphj;->i:Laphi;

    .line 23
    .line 24
    iput-object p9, p0, Laphj;->j:Lapgj;

    .line 25
    .line 26
    iput-object p10, p0, Laphj;->k:Lapho;

    .line 27
    .line 28
    iput-object p11, p0, Laphj;->l:Laphe;

    .line 29
    .line 30
    iput-object p12, p0, Laphj;->m:Lapga;

    .line 31
    .line 32
    iput-object p13, p0, Laphj;->n:Lapgu;

    .line 33
    .line 34
    iput-object p14, p0, Laphj;->o:Lapgx;

    .line 35
    .line 36
    move-object/from16 p1, p15

    .line 37
    .line 38
    iput-object p1, p0, Laphj;->a:Lahww;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lapey;)Lapid;
    .locals 7

    .line 1
    iget v0, p0, Laphj;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p1, Lapey;->x:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p1, Lapey;->C:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laphj;->b:Lapib;

    .line 17
    .line 18
    iget-object v4, p1, Lapey;->k:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Laphj;->c:Laphv;

    .line 21
    .line 22
    iget-object v6, p0, Laphj;->d:Laphk;

    .line 23
    .line 24
    invoke-virtual {v0, v4, v5, v6}, Lapib;->c(Ljava/lang/String;Laphv;Laphx;)Lapid;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v4, p0, Laphj;->e:Lapgs;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lapid;->a(Laphx;)Lapid;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Laphj;->b:Lapib;

    .line 36
    .line 37
    iget-object v4, p1, Lapey;->k:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, Laphj;->c:Laphv;

    .line 40
    .line 41
    iget-object v6, p0, Laphj;->e:Lapgs;

    .line 42
    .line 43
    invoke-virtual {v0, v4, v5, v6}, Lapib;->c(Ljava/lang/String;Laphv;Laphx;)Lapid;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    iget-boolean v4, p1, Lapey;->F:Z

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-object v4, p0, Laphj;->h:Lapge;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lapid;->a(Laphx;)Lapid;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    iget-object v4, p0, Laphj;->f:Lapgg;

    .line 58
    .line 59
    iget-object v5, p0, Laphj;->i:Laphi;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lapid;->a(Laphx;)Lapid;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v5}, Lapid;->a(Laphx;)Lapid;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, Laphj;->m:Lapga;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lapid;->a(Laphx;)Lapid;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, p0, Laphj;->g:Lapie;

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Lapid;->a(Laphx;)Lapid;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v5, p0, Laphj;->j:Lapgj;

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Lapid;->a(Laphx;)Lapid;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v5, p0, Laphj;->l:Laphe;

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Lapid;->a(Laphx;)Lapid;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v5, p0, Laphj;->b:Lapib;

    .line 94
    .line 95
    new-array v2, v2, [Lapid;

    .line 96
    .line 97
    aput-object v4, v2, v3

    .line 98
    .line 99
    aput-object v0, v2, v1

    .line 100
    .line 101
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Laphj;->k:Lapho;

    .line 106
    .line 107
    invoke-virtual {v5, v0, v1}, Lapib;->a(Ljava/lang/Iterable;Laphx;)Lapid;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-boolean v1, p1, Lapey;->B:Z

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    iget-object v1, p0, Laphj;->n:Lapgu;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lapid;->a(Laphx;)Lapid;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Laphj;->o:Lapgx;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lapid;->a(Laphx;)Lapid;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget-object v1, p0, Laphj;->o:Lapgx;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lapid;->a(Laphx;)Lapid;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_1
    new-instance v1, Lapgn;

    .line 135
    .line 136
    invoke-direct {v1, p0, p1, v3}, Lapgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lapid;->b(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_3
    iget-boolean v0, p1, Lapey;->x:Z

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-boolean v0, p1, Lapey;->C:Z

    .line 148
    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    iget-object v0, p0, Laphj;->b:Lapib;

    .line 152
    .line 153
    iget-object v4, p1, Lapey;->k:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v5, p0, Laphj;->c:Laphv;

    .line 156
    .line 157
    iget-object v6, p0, Laphj;->d:Laphk;

    .line 158
    .line 159
    invoke-virtual {v0, v4, v5, v6}, Lapib;->c(Ljava/lang/String;Laphv;Laphx;)Lapid;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v4, p0, Laphj;->e:Lapgs;

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Lapid;->a(Laphx;)Lapid;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    iget-object v0, p0, Laphj;->b:Lapib;

    .line 171
    .line 172
    iget-object v4, p1, Lapey;->k:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v5, p0, Laphj;->c:Laphv;

    .line 175
    .line 176
    iget-object v6, p0, Laphj;->e:Lapgs;

    .line 177
    .line 178
    invoke-virtual {v0, v4, v5, v6}, Lapib;->c(Ljava/lang/String;Laphv;Laphx;)Lapid;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_2
    iget-boolean v4, p1, Lapey;->F:Z

    .line 183
    .line 184
    if-eqz v4, :cond_5

    .line 185
    .line 186
    iget-object v4, p0, Laphj;->h:Lapge;

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Lapid;->a(Laphx;)Lapid;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :cond_5
    iget-object v4, p0, Laphj;->f:Lapgg;

    .line 193
    .line 194
    iget-object v5, p0, Laphj;->i:Laphi;

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Lapid;->a(Laphx;)Lapid;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v5}, Lapid;->a(Laphx;)Lapid;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v5, p0, Laphj;->m:Lapga;

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Lapid;->a(Laphx;)Lapid;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget-object v5, p0, Laphj;->g:Lapie;

    .line 211
    .line 212
    invoke-virtual {v0, v5}, Lapid;->a(Laphx;)Lapid;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v5, p0, Laphj;->j:Lapgj;

    .line 217
    .line 218
    invoke-virtual {v0, v5}, Lapid;->a(Laphx;)Lapid;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v5, p0, Laphj;->l:Laphe;

    .line 223
    .line 224
    invoke-virtual {v0, v5}, Lapid;->a(Laphx;)Lapid;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v5, p0, Laphj;->b:Lapib;

    .line 229
    .line 230
    new-array v2, v2, [Lapid;

    .line 231
    .line 232
    aput-object v4, v2, v3

    .line 233
    .line 234
    aput-object v0, v2, v1

    .line 235
    .line 236
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v1, p0, Laphj;->k:Lapho;

    .line 241
    .line 242
    invoke-virtual {v5, v0, v1}, Lapib;->a(Ljava/lang/Iterable;Laphx;)Lapid;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-boolean v1, p1, Lapey;->B:Z

    .line 247
    .line 248
    if-eqz v1, :cond_6

    .line 249
    .line 250
    iget-object v1, p0, Laphj;->n:Lapgu;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lapid;->a(Laphx;)Lapid;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v1, p0, Laphj;->o:Lapgx;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lapid;->a(Laphx;)Lapid;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_3

    .line 263
    :cond_6
    iget-object v1, p0, Laphj;->o:Lapgx;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lapid;->a(Laphx;)Lapid;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_3
    new-instance v1, Lapgn;

    .line 270
    .line 271
    const/4 v2, 0x4

    .line 272
    invoke-direct {v1, p0, p1, v2}, Lapgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lapid;->b(Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    return-object v0
.end method
