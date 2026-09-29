.class public final Lahnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field public final a:Lahnc;

.field public final b:Lahkr;

.field public final c:Lcjac;

.field public final d:Ldh;

.field public final e:Lajgn;

.field public final f:Lcgyr;

.field private final g:Lapcb;

.field private final h:Laqny;

.field private final i:Ljava/util/concurrent/Executor;

.field private final k:Laodk;


# direct methods
.method public constructor <init>(Lapcb;Lahnc;Lahkr;Laqny;Lcjac;Laodk;Ldh;Ljava/util/concurrent/Executor;Lajgn;Lcgyr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lahnt;->g:Lapcb;

    .line 8
    .line 9
    iput-object p2, p0, Lahnt;->a:Lahnc;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lahnt;->b:Lahkr;

    .line 15
    .line 16
    iput-object p4, p0, Lahnt;->h:Laqny;

    .line 17
    .line 18
    iput-object p5, p0, Lahnt;->c:Lcjac;

    .line 19
    .line 20
    iput-object p6, p0, Lahnt;->k:Laodk;

    .line 21
    .line 22
    iput-object p7, p0, Lahnt;->d:Ldh;

    .line 23
    .line 24
    iput-object p8, p0, Lahnt;->i:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p9, p0, Lahnt;->e:Lajgn;

    .line 27
    .line 28
    iput-object p10, p0, Lahnt;->f:Lcgyr;

    .line 29
    .line 30
    return-void
.end method

.method private final d()Laqnz;
    .locals 1

    .line 1
    iget-object v0, p0, Lahnt;->h:Laqny;

    .line 2
    .line 3
    invoke-interface {v0}, Laqny;->j()Laqnz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 7

    .line 1
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    .line 3
    const-class v1, Lahmz;

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Lajly;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lahmz;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Lahmz;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p2, v0}, Lahmz;->f(Laiyy;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Lahnt;->g:Lapcb;

    .line 36
    .line 37
    new-instance v2, Lapcc;

    .line 38
    .line 39
    iget-object v3, v1, Lapcb;->a:Lavdo;

    .line 40
    .line 41
    iget-object v4, v1, Lapcb;->f:Laotx;

    .line 42
    .line 43
    invoke-interface {v3}, Lavdo;->d()Lavdn;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v4, v3}, Lapcc;-><init>(Laotx;Lavdn;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lbofe;->b:Lbknr;

    .line 51
    .line 52
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1, v3}, Lbknp;->b(Lbknr;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p1, Lbknp;->j:Lbknf;

    .line 60
    .line 61
    iget-object v5, v3, Lbknr;->d:Lbknq;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    iget-object v3, v3, Lbknr;->b:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v3, v4}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_1
    check-cast v3, Lbofe;

    .line 77
    .line 78
    iget-object v4, v3, Lbofe;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v4}, Lapcc;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v2, Lapcc;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Lanqs;->a(Lbnna;)Lbkmk;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2, v4}, Laoro;->p(Lbkmk;)V

    .line 91
    .line 92
    .line 93
    sget-object v4, Lbylf;->b:Lbknr;

    .line 94
    .line 95
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {p1, v5}, Lbknp;->b(Lbknr;)V

    .line 100
    .line 101
    .line 102
    iget-object v6, p1, Lbknp;->j:Lbknf;

    .line 103
    .line 104
    iget-object v5, v5, Lbknr;->d:Lbknq;

    .line 105
    .line 106
    invoke-virtual {v6, v5}, Lbknf;->o(Lbknq;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {p1, v4}, Lbknp;->b(Lbknr;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 120
    .line 121
    iget-object v5, v4, Lbknr;->d:Lbknq;

    .line 122
    .line 123
    invoke-virtual {p1, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    iget-object p1, v4, Lbknr;->b:Ljava/lang/Object;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {v4, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_2
    check-cast p1, Lbyld;

    .line 137
    .line 138
    iget-object v4, p1, Lbyld;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_4

    .line 145
    .line 146
    iget-object p1, p1, Lbyld;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, p1}, Laoro;->r(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-boolean p1, v3, Lbofe;->i:Z

    .line 152
    .line 153
    iput-boolean p1, v2, Lapcc;->e:Z

    .line 154
    .line 155
    iget-object p1, v3, Lbofe;->j:Lbpsx;

    .line 156
    .line 157
    if-nez p1, :cond_5

    .line 158
    .line 159
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 160
    .line 161
    :cond_5
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, v2, Lapcc;->d:Lj$/util/Optional;

    .line 166
    .line 167
    if-eqz p2, :cond_6

    .line 168
    .line 169
    invoke-interface {p2}, Lahmz;->b()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, v2, Lapcc;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, Lapcc;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, v2, Lapcc;->c:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    iget p1, v3, Lbofe;->c:I

    .line 183
    .line 184
    and-int/lit8 p1, p1, 0x8

    .line 185
    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    iget-object p1, v3, Lbofe;->e:Lbpsx;

    .line 189
    .line 190
    if-nez p1, :cond_7

    .line 191
    .line 192
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 193
    .line 194
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    :goto_3
    iget-object v6, p1, Lbpsx;->c:Lbkok;

    .line 201
    .line 202
    invoke-interface {v6}, Lbkok;->size()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-ge v5, v6, :cond_8

    .line 207
    .line 208
    iget-object v6, p1, Lbpsx;->c:Lbkok;

    .line 209
    .line 210
    invoke-interface {v6, v5}, Lbkok;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Lbptb;

    .line 215
    .line 216
    iget-object v6, v6, Lbptb;->c:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    add-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, v2, Lapcc;->b:Ljava/lang/String;

    .line 229
    .line 230
    iget-boolean p1, v3, Lbofe;->f:Z

    .line 231
    .line 232
    if-eqz p1, :cond_9

    .line 233
    .line 234
    invoke-direct {p0}, Lahnt;->d()Laqnz;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_9

    .line 239
    .line 240
    invoke-direct {p0}, Lahnt;->d()Laqnz;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v4, Laqnw;

    .line 245
    .line 246
    const v5, 0x195ee

    .line 247
    .line 248
    .line 249
    invoke-static {v5}, Laqpc;->b(I)Laqpd;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-direct {v4, v5}, Laqnw;-><init>(Laqpd;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p1, v4, v0}, Laqnz;->p(Laqpa;Lbrxk;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0}, Lahnt;->d()Laqnz;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    sget-object v4, Lbrze;->c:Lbrze;

    .line 264
    .line 265
    new-instance v5, Laqnw;

    .line 266
    .line 267
    const v6, 0x197bc

    .line 268
    .line 269
    .line 270
    invoke-static {v6}, Laqpc;->b(I)Laqpd;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-direct {v5, v6}, Laqnw;-><init>(Laqpd;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p1, v4, v5, v0}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    :goto_4
    iget-object p1, p0, Lahnt;->k:Laodk;

    .line 281
    .line 282
    iget-object v0, p0, Lahnt;->d:Ldh;

    .line 283
    .line 284
    iget-object v4, p0, Lahnt;->i:Ljava/util/concurrent/Executor;

    .line 285
    .line 286
    iget-object v1, v1, Lapcb;->d:Laowq;

    .line 287
    .line 288
    invoke-virtual {p1}, Laodk;->c()Laoct;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {v1, v2, v4}, Laowq;->b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v2, Lahnr;

    .line 297
    .line 298
    invoke-direct {v2, p0, p2, v3, p1}, Lahnr;-><init>(Lahnt;Lahmz;Lbofe;Laohx;)V

    .line 299
    .line 300
    .line 301
    new-instance v4, Lahns;

    .line 302
    .line 303
    invoke-direct {v4, p0, p2, v3, p1}, Lahns;-><init>(Lahnt;Lahmz;Lbofe;Laohx;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v1, v2, v4}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method
