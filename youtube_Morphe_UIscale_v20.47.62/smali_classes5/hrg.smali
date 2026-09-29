.class public final Lhrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Laffp;

.field public final b:Lncp;

.field public final c:Lbjyq;

.field public final d:Lbjys;

.field public final e:Laqre;

.field private final f:Labij;

.field private final g:Laidq;

.field private final h:Lamgb;

.field private final i:Lafmo;

.field private final j:Lakcj;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lalyo;

.field private final n:Lpff;

.field private final o:Laqos;


# direct methods
.method public constructor <init>(Laffp;Labij;Lbjyq;Lbjys;Laidq;Lamgb;Lalyo;Laqre;Lafkh;Lakcj;Laqos;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lpff;Lncp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhrg;->a:Laffp;

    .line 5
    .line 6
    iput-object p2, p0, Lhrg;->f:Labij;

    .line 7
    .line 8
    iput-object p3, p0, Lhrg;->c:Lbjyq;

    .line 9
    .line 10
    iput-object p4, p0, Lhrg;->d:Lbjys;

    .line 11
    .line 12
    iput-object p5, p0, Lhrg;->g:Laidq;

    .line 13
    .line 14
    iput-object p6, p0, Lhrg;->h:Lamgb;

    .line 15
    .line 16
    iput-object p7, p0, Lhrg;->m:Lalyo;

    .line 17
    .line 18
    iput-object p8, p0, Lhrg;->e:Laqre;

    .line 19
    .line 20
    iput-object p9, p0, Lhrg;->i:Lafmo;

    .line 21
    .line 22
    iput-object p10, p0, Lhrg;->j:Lakcj;

    .line 23
    .line 24
    iput-object p11, p0, Lhrg;->o:Laqos;

    .line 25
    .line 26
    iput-object p12, p0, Lhrg;->k:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p13, p0, Lhrg;->l:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p14, p0, Lhrg;->n:Lpff;

    .line 31
    .line 32
    iput-object p15, p0, Lhrg;->b:Lncp;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "DataSaving"

    .line 2
    .line 3
    const-string v1, "Failed to check if player should show"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 6

    .line 1
    sget-object p2, Lbdwd;->b:Latru;

    .line 2
    .line 3
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object p2, p2, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_7

    .line 19
    .line 20
    sget-object p2, Lbdwd;->b:Latru;

    .line 21
    .line 22
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 30
    .line 31
    iget-object v0, p2, Latru;->d:Latrt;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    iget-object p2, p0, Lhrg;->g:Laidq;

    .line 47
    .line 48
    check-cast p1, Lbdwd;

    .line 49
    .line 50
    invoke-interface {p2}, Laidq;->f()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p2}, Laidq;->f()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-ne p2, v2, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v2, v1

    .line 66
    :cond_2
    :goto_1
    iget p2, p1, Lbdwd;->c:I

    .line 67
    .line 68
    and-int/lit8 v0, p2, 0x1

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    if-nez v2, :cond_6

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    and-int/2addr p2, v0

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    iget-object p2, p1, Lbdwd;->f:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p0, Lhrg;->h:Lamgb;

    .line 82
    .line 83
    invoke-virtual {v2}, Lamgb;->r()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    iget-object p2, p0, Lhrg;->m:Lalyo;

    .line 94
    .line 95
    invoke-virtual {p2}, Lalyo;->v()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_3

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_3
    iget-object p2, p0, Lhrg;->n:Lpff;

    .line 104
    .line 105
    invoke-virtual {p2}, Lpff;->y()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_6

    .line 110
    .line 111
    iget-object p2, p0, Lhrg;->f:Labij;

    .line 112
    .line 113
    invoke-interface {p2}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance v2, Lhci;

    .line 122
    .line 123
    const/16 v4, 0xe

    .line 124
    .line 125
    invoke-direct {v2, p0, v4}, Lhci;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lhrg;->l:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    invoke-virtual {p2, v2, v4}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget v2, p1, Lbdwd;->c:I

    .line 135
    .line 136
    and-int/2addr v2, v0

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    iget-object v2, p0, Lhrg;->o:Laqos;

    .line 140
    .line 141
    invoke-virtual {v2}, Laqos;->R()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    iget-object v1, p1, Lbdwd;->f:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1}, Lhpc;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, p0, Lhrg;->i:Lafmo;

    .line 155
    .line 156
    iget-object v5, p0, Lhrg;->j:Lakcj;

    .line 157
    .line 158
    invoke-interface {v5}, Lakcj;->h()Lakci;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v2, v5}, Lafmo;->f(Lakci;)Lafmn;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v2, v1}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-class v2, Lbgkk;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lyts;->ak(Lbkru;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, Lhji;

    .line 185
    .line 186
    invoke-direct {v2, p0, v0}, Lhji;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2, v4}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v1, Llgb;->a:Llgb;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v2, Lhci;

    .line 199
    .line 200
    const/16 v5, 0xd

    .line 201
    .line 202
    invoke-direct {v2, v1, v5}, Lhci;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2, v4}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_3

    .line 210
    :cond_5
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_3
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Lhmb;

    .line 223
    .line 224
    const/16 v2, 0xa

    .line 225
    .line 226
    invoke-direct {v1, v2}, Lhmb;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v4}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {p2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    new-instance v1, Lhji;

    .line 238
    .line 239
    invoke-direct {v1, v0, v3}, Lhji;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v1, v4}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    goto :goto_5

    .line 247
    :cond_6
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-static {p2}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    :goto_5
    iget-object v0, p0, Lhrg;->k:Ljava/util/concurrent/Executor;

    .line 256
    .line 257
    new-instance v1, Lhjf;

    .line 258
    .line 259
    const/16 v2, 0xc

    .line 260
    .line 261
    invoke-direct {v1, v2}, Lhjf;-><init>(I)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Lhrd;

    .line 265
    .line 266
    invoke-direct {v2, p0, p1, v3}, Lhrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {p2, v0, v1, v2}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_7
    new-instance p1, Lafgb;

    .line 274
    .line 275
    invoke-direct {p1}, Lafgb;-><init>()V

    .line 276
    .line 277
    .line 278
    throw p1
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
