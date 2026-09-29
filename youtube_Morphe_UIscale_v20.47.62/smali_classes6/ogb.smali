.class public abstract Logb;
.super Lofw;
.source "PG"


# instance fields
.field public final e:Laffp;

.field public final f:Llda;

.field public final g:Lahlj;

.field final h:Lnmx;

.field final i:Lnmx;

.field public final j:Lanvi;

.field public final k:Lpid;

.field public final l:Lasrt;

.field public final m:Lcd;

.field private final n:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;


# direct methods
.method public constructor <init>(Laffp;Lanvi;Lpid;Lasrt;Llda;Landroid/content/Context;Lahlj;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Ljava/lang/Object;Lcd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p9}, Lofw;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Logb;->e:Laffp;

    .line 5
    .line 6
    iput-object p2, p0, Logb;->j:Lanvi;

    .line 7
    .line 8
    iput-object p3, p0, Logb;->k:Lpid;

    .line 9
    .line 10
    iput-object p4, p0, Logb;->l:Lasrt;

    .line 11
    .line 12
    iput-object p5, p0, Logb;->f:Llda;

    .line 13
    .line 14
    iput-object p7, p0, Logb;->g:Lahlj;

    .line 15
    .line 16
    iput-object p8, p0, Logb;->n:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 17
    .line 18
    iput-object p10, p0, Logb;->m:Lcd;

    .line 19
    .line 20
    invoke-virtual {p0}, Logb;->e()Lbfjr;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 p7, 0x0

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object p3, p2, Lbfjr;->c:Lavuk;

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    sget-object p3, Lavuk;->a:Lavuk;

    .line 32
    .line 33
    :cond_0
    sget-object p4, Lawjm;->b:Latru;

    .line 34
    .line 35
    invoke-static {p4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p3, p4}, Latrr;->d(Latru;)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p3, Latrr;->l:Latrj;

    .line 43
    .line 44
    iget-object p4, p4, Latru;->d:Latrt;

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Latrj;->o(Latrt;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    iget-object p3, p2, Lbfjr;->d:Layas;

    .line 53
    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    sget-object p3, Layas;->a:Layas;

    .line 57
    .line 58
    :cond_1
    iget p3, p3, Layas;->c:I

    .line 59
    .line 60
    invoke-static {p3}, Layar;->a(I)Layar;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-nez p3, :cond_2

    .line 65
    .line 66
    sget-object p3, Layar;->a:Layar;

    .line 67
    .line 68
    :cond_2
    sget-object p4, Layar;->kt:Layar;

    .line 69
    .line 70
    if-ne p3, p4, :cond_3

    .line 71
    .line 72
    move-object p3, p1

    .line 73
    new-instance p1, Lnmx;

    .line 74
    .line 75
    const/4 p5, 0x1

    .line 76
    move-object p4, p6

    .line 77
    const/4 p6, 0x0

    .line 78
    invoke-direct/range {p1 .. p6}, Lnmx;-><init>(Lbfjr;Laffp;Landroid/content/Context;I[B)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object p3, p1

    .line 83
    move-object p4, p6

    .line 84
    move-object p1, p7

    .line 85
    :goto_0
    iput-object p1, p0, Logb;->i:Lnmx;

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    new-instance p7, Lnmx;

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-direct {p7, p2, p3, p4, p1}, Lnmx;-><init>(Lbfjr;Laffp;Landroid/content/Context;I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iput-object p7, p0, Logb;->h:Lnmx;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public c(Larox;)Larox;
    .locals 8

    .line 1
    iget-object v0, p0, Logb;->n:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laygx;

    .line 4
    .line 5
    iget-object v2, v1, Laygx;->m:Latsn;

    .line 6
    .line 7
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lngg;

    .line 12
    .line 13
    const/16 v4, 0x13

    .line 14
    .line 15
    invoke-direct {v3, v4}, Lngg;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lnjk;

    .line 23
    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    invoke-direct {v3, p0, v5}, Lnjk;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Larle;->b:Lj$/util/stream/Collector;

    .line 34
    .line 35
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Larox;

    .line 40
    .line 41
    invoke-virtual {v2}, Larox;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v6, 0x12

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v5, Lngg;

    .line 54
    .line 55
    invoke-direct {v5, v6}, Lngg;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Larox;

    .line 67
    .line 68
    :cond_0
    new-instance v5, Larov;

    .line 69
    .line 70
    invoke-direct {v5}, Larov;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p1}, Larov;->j(Ljava/lang/Iterable;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Logb;->h:Lnmx;

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    iget-object v7, p0, Logb;->i:Lnmx;

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    :cond_1
    iget-object v7, p0, Logb;->i:Lnmx;

    .line 85
    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    move-object p1, v7

    .line 89
    :cond_2
    invoke-virtual {v5, p1}, Larov;->h(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v5, v2}, Larov;->j(Ljava/lang/Iterable;)V

    .line 93
    .line 94
    .line 95
    iget p1, v1, Laygx;->b:I

    .line 96
    .line 97
    const/high16 v2, 0x40000

    .line 98
    .line 99
    and-int/2addr p1, v2

    .line 100
    const/16 v2, 0x14

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget-object p1, v1, Laygx;->k:Layhb;

    .line 105
    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    sget-object p1, Layhb;->a:Layhb;

    .line 109
    .line 110
    :cond_4
    iget v0, p1, Layhb;->b:I

    .line 111
    .line 112
    const v1, 0x3f5caaa

    .line 113
    .line 114
    .line 115
    if-ne v0, v1, :cond_5

    .line 116
    .line 117
    iget-object p1, p1, Layhb;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lbavv;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    sget-object p1, Lbavv;->a:Lbavv;

    .line 123
    .line 124
    :goto_0
    iget-object p1, p1, Lbavv;->c:Latsn;

    .line 125
    .line 126
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lnjk;

    .line 131
    .line 132
    const/16 v1, 0xb

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Lnjk;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Lngg;

    .line 142
    .line 143
    invoke-direct {v0, v2}, Lngg;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Lnoe;

    .line 151
    .line 152
    invoke-direct {v0, v6}, Lnoe;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Larox;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->f()Larnr;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Lofy;

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    invoke-direct {v0, v1}, Lofy;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v0, Lnoe;

    .line 185
    .line 186
    invoke-direct {v0, v4}, Lnoe;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v0, Lofy;

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-direct {v0, v4}, Lofy;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v0, Lnoe;

    .line 204
    .line 205
    invoke-direct {v0, v2}, Lnoe;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v0, Lofy;

    .line 213
    .line 214
    const/4 v2, 0x2

    .line 215
    invoke-direct {v0, v2}, Lofy;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v0, Lofz;

    .line 223
    .line 224
    invoke-direct {v0, v1}, Lofz;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance v0, Lofz;

    .line 232
    .line 233
    invoke-direct {v0, v4}, Lofz;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v0, Lofz;

    .line 241
    .line 242
    invoke-direct {v0, v2}, Lofz;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v0, Lofy;

    .line 250
    .line 251
    const/4 v1, 0x3

    .line 252
    invoke-direct {v0, v1}, Lofy;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance v0, Lnjk;

    .line 260
    .line 261
    const/16 v1, 0x9

    .line 262
    .line 263
    invoke-direct {v0, p0, v1}, Lnjk;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Larox;

    .line 275
    .line 276
    :goto_1
    invoke-virtual {v5, p1}, Larov;->j(Ljava/lang/Iterable;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Larov;->g()Larox;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1
.end method

.method public abstract e()Lbfjr;
.end method

.method public final m(Lavuk;Laxnn;Lanvi;)Lioq;
    .locals 6

    .line 1
    new-instance v0, Loga;

    .line 2
    .line 3
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Loga;-><init>(Logb;Lavuk;Ljava/lang/CharSequence;Lanvi;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
