.class public final Lycz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final F:Labmt;

.field public static final a:Lj$/time/Duration;

.field private static final e:Lj$/time/Duration;

.field private static final f:Lj$/time/Duration;

.field private static final g:Lj$/time/Duration;

.field private static final h:Lj$/time/Instant;


# instance fields
.field private A:Lj$/time/Instant;

.field private B:Lj$/time/Instant;

.field private C:Z

.field private D:Z

.field private E:Latro;

.field public final b:Ljava/util/List;

.field public c:Lj$/time/Duration;

.field public d:Lj$/time/Duration;

.field private final i:Ljava/util/List;

.field private final j:Lj$/time/Duration;

.field private final k:Lj$/util/Optional;

.field private final l:Lxzk;

.field private m:Lj$/time/Instant;

.field private n:Lj$/time/Duration;

.field private o:Lj$/time/Duration;

.field private p:Lj$/time/Duration;

.field private q:Lj$/time/Duration;

.field private r:Lj$/time/Duration;

.field private s:Lj$/time/Duration;

.field private t:Lj$/time/Instant;

.field private u:Lj$/time/Duration;

.field private v:Lj$/time/Duration;

.field private w:J

.field private x:J

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    const-string v1, "ycz"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lycz;->F:Labmt;

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sput-object v2, Lycz;->e:Lj$/time/Duration;

    .line 17
    .line 18
    const-wide/16 v2, 0x5

    .line 19
    .line 20
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lycz;->a:Lj$/time/Duration;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lycz;->f:Lj$/time/Duration;

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lycz;->g:Lj$/time/Duration;

    .line 39
    .line 40
    sget-object v0, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 41
    .line 42
    sput-object v0, Lycz;->h:Lj$/time/Instant;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;Lxzk;Lj$/time/Duration;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lycz;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lycz;->m:Lj$/time/Instant;

    .line 16
    .line 17
    sget-object v0, Lycz;->g:Lj$/time/Duration;

    .line 18
    .line 19
    iput-object v0, p0, Lycz;->n:Lj$/time/Duration;

    .line 20
    .line 21
    iput-object v0, p0, Lycz;->o:Lj$/time/Duration;

    .line 22
    .line 23
    iput-object v0, p0, Lycz;->p:Lj$/time/Duration;

    .line 24
    .line 25
    iput-object v0, p0, Lycz;->q:Lj$/time/Duration;

    .line 26
    .line 27
    iput-object v0, p0, Lycz;->r:Lj$/time/Duration;

    .line 28
    .line 29
    iput-object v0, p0, Lycz;->s:Lj$/time/Duration;

    .line 30
    .line 31
    sget-object v1, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 32
    .line 33
    iput-object v1, p0, Lycz;->t:Lj$/time/Instant;

    .line 34
    .line 35
    iput-object v0, p0, Lycz;->u:Lj$/time/Duration;

    .line 36
    .line 37
    iput-object v0, p0, Lycz;->v:Lj$/time/Duration;

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    iput-wide v1, p0, Lycz;->w:J

    .line 42
    .line 43
    iput-wide v1, p0, Lycz;->x:J

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput v1, p0, Lycz;->y:I

    .line 47
    .line 48
    iput v1, p0, Lycz;->z:I

    .line 49
    .line 50
    iput-object v0, p0, Lycz;->c:Lj$/time/Duration;

    .line 51
    .line 52
    iput-object v0, p0, Lycz;->d:Lj$/time/Duration;

    .line 53
    .line 54
    sget-object v0, Lycz;->h:Lj$/time/Instant;

    .line 55
    .line 56
    iput-object v0, p0, Lycz;->A:Lj$/time/Instant;

    .line 57
    .line 58
    iput-object v0, p0, Lycz;->B:Lj$/time/Instant;

    .line 59
    .line 60
    iput-boolean v1, p0, Lycz;->C:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Lycz;->D:Z

    .line 63
    .line 64
    sget-object v0, Lbatr;->a:Lbatr;

    .line 65
    .line 66
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lycz;->E:Latro;

    .line 71
    .line 72
    iput-object p1, p0, Lycz;->k:Lj$/util/Optional;

    .line 73
    .line 74
    iput-object p2, p0, Lycz;->l:Lxzk;

    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lycz;->i:Ljava/util/List;

    .line 82
    .line 83
    iput-object p3, p0, Lycz;->j:Lj$/time/Duration;

    .line 84
    .line 85
    return-void
.end method

.method private final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lycz;->m:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lycz;->j:Lj$/time/Duration;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lycz;->E:Latro;

    .line 20
    .line 21
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbatr;

    .line 26
    .line 27
    sget-object v1, Lycz;->F:Labmt;

    .line 28
    .line 29
    new-instance v2, Lagzd;

    .line 30
    .line 31
    sget-object v3, Lycm;->a:Lycm;

    .line 32
    .line 33
    invoke-direct {v2, v1, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lagzd;->c(Lbatr;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lbatr;->a:Lbatr;

    .line 40
    .line 41
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lycz;->E:Latro;

    .line 46
    .line 47
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lycz;->m:Lj$/time/Instant;

    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private static final j(Larnm;Larnm;Lxry;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lxry;->b()Larox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Larox;->k()Larto;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lxsv;

    .line 20
    .line 21
    iget-object v2, v1, Lxsv;->c:Lj$/time/Duration;

    .line 22
    .line 23
    iget-object v3, v1, Lxsv;->d:Lj$/time/Duration;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p3, v2}, Laqzr;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-object v2, v1, Lxsv;->c:Lj$/time/Duration;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p4, v2}, Laqzr;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lxsv;->lJ()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lxtu;

    .line 68
    .line 69
    sget-object v4, Lbatx;->a:Lbatx;

    .line 70
    .line 71
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3}, Lxtu;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 83
    .line 84
    check-cast v5, Lbatx;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v6, v5, Lbatx;->b:I

    .line 90
    .line 91
    or-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    iput v6, v5, Lbatx;->b:I

    .line 94
    .line 95
    iput-object v3, v5, Lbatx;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lbatx;

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Larnm;->h(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object v1, v1, Lxsv;->b:Lxsz;

    .line 108
    .line 109
    instance-of v2, v1, Lxtd;

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    sget-object v1, Lbasi;->c:Lbasi;

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    instance-of v2, v1, Lxth;

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    sget-object v1, Lbasi;->g:Lbasi;

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    instance-of v2, v1, Lxti;

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    sget-object v1, Lbasi;->h:Lbasi;

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_4
    instance-of v2, v1, Lxsx;

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    sget-object v1, Lbasi;->b:Lbasi;

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_5
    instance-of v2, v1, Lxte;

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    sget-object v1, Lbasi;->e:Lbasi;

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_6
    instance-of v2, v1, Lxtf;

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    sget-object v1, Lbasi;->f:Lbasi;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_7
    instance-of v1, v1, Lxta;

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    sget-object v1, Lbasi;->i:Lbasi;

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_8
    sget-object v1, Lbasi;->a:Lbasi;

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_9
    invoke-virtual {p2}, Lxry;->d()Larox;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Larox;->k()Larto;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :cond_a
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_c

    .line 204
    .line 205
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Lxws;

    .line 210
    .line 211
    invoke-virtual {p2}, Lxws;->e()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_a

    .line 216
    .line 217
    iget-boolean v0, p2, Lxws;->d:Z

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    iget-object v0, p2, Lxws;->e:Lxuv;

    .line 222
    .line 223
    if-nez v0, :cond_b

    .line 224
    .line 225
    iget-object v0, p2, Lxws;->f:Lxuv;

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    :cond_b
    invoke-virtual {p2}, Lxws;->c()Lj$/time/Duration;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {p4, v0}, Laqzr;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    invoke-virtual {p2}, Lxws;->c()Lj$/time/Duration;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object p2, p2, Lxws;->c:Lj$/time/Duration;

    .line 247
    .line 248
    invoke-virtual {v0, p2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {p3, p2}, Laqzr;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-eqz p2, :cond_a

    .line 260
    .line 261
    sget-object p2, Lbatx;->a:Lbatx;

    .line 262
    .line 263
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 271
    .line 272
    check-cast v0, Lbatx;

    .line 273
    .line 274
    iget v1, v0, Lbatx;->b:I

    .line 275
    .line 276
    or-int/lit8 v1, v1, 0x1

    .line 277
    .line 278
    iput v1, v0, Lbatx;->b:I

    .line 279
    .line 280
    const-string v1, "TransitionEffect"

    .line 281
    .line 282
    iput-object v1, v0, Lbatx;->c:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p2, Lbatx;

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Larnm;->h(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_c
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lycz;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lycz;->p:Lj$/time/Duration;

    .line 9
    .line 10
    sget-object v1, Lycz;->g:Lj$/time/Duration;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Lycz;->p:Lj$/time/Duration;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lycz;->r:Lj$/time/Duration;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iput-object p2, p0, Lycz;->r:Lj$/time/Duration;

    .line 29
    .line 30
    :cond_2
    iput-object p2, p0, Lycz;->s:Lj$/time/Duration;

    .line 31
    .line 32
    iput-object p1, p0, Lycz;->q:Lj$/time/Duration;

    .line 33
    .line 34
    sget-object p1, Lbdme;->a:Lbdme;

    .line 35
    .line 36
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p3}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p3, p1, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast p3, Lbdme;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p2, p3, Lbdme;->c:Latrd;

    .line 55
    .line 56
    iget p2, p3, Lbdme;->b:I

    .line 57
    .line 58
    or-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    iput p2, p3, Lbdme;->b:I

    .line 61
    .line 62
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lbdme;

    .line 67
    .line 68
    iget-object p2, p0, Lycz;->b:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw p1
.end method

.method public final declared-synchronized b(Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lycz;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lycz;->p:Lj$/time/Duration;

    .line 9
    .line 10
    sget-object v1, Lycz;->g:Lj$/time/Duration;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Lycz;->p:Lj$/time/Duration;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lycz;->r:Lj$/time/Duration;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iput-object p2, p0, Lycz;->r:Lj$/time/Duration;

    .line 29
    .line 30
    :cond_2
    iput-object p2, p0, Lycz;->s:Lj$/time/Duration;

    .line 31
    .line 32
    iput-object p1, p0, Lycz;->q:Lj$/time/Duration;

    .line 33
    .line 34
    iget-object p2, p0, Lycz;->n:Lj$/time/Duration;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_4

    .line 41
    .line 42
    iget p2, p0, Lycz;->z:I

    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    iput p2, p0, Lycz;->z:I

    .line 47
    .line 48
    iget-object p2, p0, Lycz;->n:Lj$/time/Duration;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lbdme;->a:Lbdme;

    .line 55
    .line 56
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p2, Latro;->instance:Latrw;

    .line 68
    .line 69
    check-cast v2, Lbdme;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v0, v2, Lbdme;->d:Latrd;

    .line 75
    .line 76
    iget v0, v2, Lbdme;->b:I

    .line 77
    .line 78
    or-int/lit8 v0, v0, 0x2

    .line 79
    .line 80
    iput v0, v2, Lbdme;->b:I

    .line 81
    .line 82
    iget-boolean v0, p0, Lycz;->C:Z

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-static {p1}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p2, Latro;->instance:Latrw;

    .line 94
    .line 95
    check-cast v2, Lbdme;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v0, v2, Lbdme;->c:Latrd;

    .line 101
    .line 102
    iget v0, v2, Lbdme;->b:I

    .line 103
    .line 104
    or-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    iput v0, v2, Lbdme;->b:I

    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, Lycz;->b:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lbdme;

    .line 115
    .line 116
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lycz;->i:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget p1, p0, Lycz;->y:I

    .line 125
    .line 126
    add-int/lit8 p1, p1, 0x1

    .line 127
    .line 128
    iput p1, p0, Lycz;->y:I

    .line 129
    .line 130
    :cond_4
    iget-object p1, p0, Lycz;->o:Lj$/time/Duration;

    .line 131
    .line 132
    invoke-virtual {p3, p1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const-wide/16 v2, 0x1

    .line 137
    .line 138
    if-nez p1, :cond_5

    .line 139
    .line 140
    iget-wide p1, p0, Lycz;->w:J

    .line 141
    .line 142
    add-long/2addr p1, v2

    .line 143
    iput-wide p1, p0, Lycz;->w:J

    .line 144
    .line 145
    iput-object p3, p0, Lycz;->o:Lj$/time/Duration;

    .line 146
    .line 147
    :cond_5
    iget-wide p1, p0, Lycz;->x:J

    .line 148
    .line 149
    add-long/2addr p1, v2

    .line 150
    iput-wide p1, p0, Lycz;->x:J

    .line 151
    .line 152
    iput-object v1, p0, Lycz;->n:Lj$/time/Duration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    monitor-exit p0

    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    throw p1
.end method

.method public final declared-synchronized c(Lj$/time/Duration;Lj$/time/Duration;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lycz;->D:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lycz;->p:Lj$/time/Duration;

    .line 8
    .line 9
    sget-object v1, Lycz;->g:Lj$/time/Duration;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lycz;->p:Lj$/time/Duration;

    .line 18
    .line 19
    :cond_1
    iput-boolean p3, p0, Lycz;->C:Z

    .line 20
    .line 21
    iget-object p3, p0, Lycz;->r:Lj$/time/Duration;

    .line 22
    .line 23
    invoke-virtual {p3, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    iput-object p2, p0, Lycz;->r:Lj$/time/Duration;

    .line 30
    .line 31
    :cond_2
    iput-object p2, p0, Lycz;->s:Lj$/time/Duration;

    .line 32
    .line 33
    iput-object p1, p0, Lycz;->q:Lj$/time/Duration;

    .line 34
    .line 35
    iget-object p2, p0, Lycz;->n:Lj$/time/Duration;

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iput-object p1, p0, Lycz;->n:Lj$/time/Duration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_3
    :goto_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public final declared-synchronized d(Lj$/time/Duration;Lxry;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lycz;->t:Lj$/time/Instant;

    .line 3
    .line 4
    sget-object v1, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lycz;->t:Lj$/time/Instant;

    .line 15
    .line 16
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lycz;->u:Lj$/time/Duration;

    .line 25
    .line 26
    iput-object p1, p0, Lycz;->v:Lj$/time/Duration;

    .line 27
    .line 28
    sget-object p1, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 29
    .line 30
    iput-object p1, p0, Lycz;->t:Lj$/time/Instant;

    .line 31
    .line 32
    sget p1, Larnr;->d:I

    .line 33
    .line 34
    new-instance p1, Larnm;

    .line 35
    .line 36
    invoke-direct {p1}, Larnm;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Larnm;

    .line 40
    .line 41
    invoke-direct {v0}, Larnm;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lycz;->v:Lj$/time/Duration;

    .line 45
    .line 46
    invoke-static {p1, v0, p2, v1, v1}, Lycz;->j(Larnm;Larnm;Lxry;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lbaua;->a:Lbaua;

    .line 50
    .line 51
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v1, p0, Lycz;->u:Lj$/time/Duration;

    .line 56
    .line 57
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v3, p2, Latro;->instance:Latrw;

    .line 65
    .line 66
    check-cast v3, Lbaua;

    .line 67
    .line 68
    iget v4, v3, Lbaua;->b:I

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    or-int/2addr v4, v5

    .line 72
    iput v4, v3, Lbaua;->b:I

    .line 73
    .line 74
    iput-wide v1, v3, Lbaua;->c:J

    .line 75
    .line 76
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lbaua;

    .line 81
    .line 82
    sget-object v1, Lbatq;->a:Lbatq;

    .line 83
    .line 84
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 92
    .line 93
    check-cast v2, Lbatq;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object p2, v2, Lbatq;->d:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 p2, 0x5

    .line 101
    iput p2, v2, Lbatq;->c:I

    .line 102
    .line 103
    invoke-virtual {p1}, Larnm;->g()Larnr;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Latro;->cZ(Ljava/lang/Iterable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, Latro;->cY(Ljava/lang/Iterable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lbatq;

    .line 122
    .line 123
    sget-object p2, Lycz;->F:Labmt;

    .line 124
    .line 125
    new-instance v0, Lagzd;

    .line 126
    .line 127
    sget-object v1, Lycm;->b:Lycm;

    .line 128
    .line 129
    invoke-direct {v0, p2, v1}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lycz;->u:Lj$/time/Duration;

    .line 133
    .line 134
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-array v1, v5, [Ljava/lang/Object;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    aput-object p2, v1, v2

    .line 146
    .line 147
    const-string p2, "HawkeyeMetrics::LastSeekDurationMs: %d"

    .line 148
    .line 149
    invoke-virtual {v0, p2, v1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lycz;->E:Latro;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Latro;->da(Lbatq;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lycz;->i()V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lycz;->g:Lj$/time/Duration;

    .line 161
    .line 162
    iput-object p1, p0, Lycz;->u:Lj$/time/Duration;

    .line 163
    .line 164
    iput-object p1, p0, Lycz;->v:Lj$/time/Duration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    monitor-exit p0

    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    throw p1
.end method

.method public final declared-synchronized e(Lj$/time/Duration;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v0, Lycz;->f:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-static {v0, p1}, Laqzr;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lycz;->t:Lj$/time/Instant;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized f(Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lycz;->D:Z

    .line 4
    .line 5
    iput-object p1, p0, Lycz;->q:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lycz;->A:Lj$/time/Instant;

    .line 12
    .line 13
    iput-object p2, p0, Lycz;->c:Lj$/time/Duration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized g(Lxry;Lj$/time/Duration;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lycz;->D:Z

    .line 4
    .line 5
    iput-object p2, p0, Lycz;->d:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lycz;->B:Lj$/time/Instant;

    .line 12
    .line 13
    iget-object p2, p0, Lycz;->q:Lj$/time/Duration;

    .line 14
    .line 15
    iget-object v1, p0, Lycz;->p:Lj$/time/Duration;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v1, Lycz;->e:Lj$/time/Duration;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-ltz p2, :cond_0

    .line 28
    .line 29
    sget p2, Larnr;->d:I

    .line 30
    .line 31
    new-instance p2, Larnm;

    .line 32
    .line 33
    invoke-direct {p2}, Larnm;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Larnm;

    .line 37
    .line 38
    invoke-direct {v1}, Larnm;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lycz;->r:Lj$/time/Duration;

    .line 42
    .line 43
    iget-object v3, p0, Lycz;->s:Lj$/time/Duration;

    .line 44
    .line 45
    invoke-static {p2, v1, p1, v2, v3}, Lycz;->j(Larnm;Larnm;Lxry;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lbaub;->a:Lbaub;

    .line 49
    .line 50
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-wide v3, p0, Lycz;->x:J

    .line 55
    .line 56
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 60
    .line 61
    check-cast v5, Lbaub;

    .line 62
    .line 63
    iget v6, v5, Lbaub;->b:I

    .line 64
    .line 65
    const/4 v7, 0x2

    .line 66
    or-int/2addr v6, v7

    .line 67
    iput v6, v5, Lbaub;->b:I

    .line 68
    .line 69
    iput-wide v3, v5, Lbaub;->d:J

    .line 70
    .line 71
    iget-wide v3, p0, Lycz;->w:J

    .line 72
    .line 73
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 77
    .line 78
    check-cast v5, Lbaub;

    .line 79
    .line 80
    iget v6, v5, Lbaub;->b:I

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    or-int/2addr v6, v8

    .line 84
    iput v6, v5, Lbaub;->b:I

    .line 85
    .line 86
    iput-wide v3, v5, Lbaub;->c:J

    .line 87
    .line 88
    iget v3, p0, Lycz;->y:I

    .line 89
    .line 90
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 94
    .line 95
    check-cast v4, Lbaub;

    .line 96
    .line 97
    iget v5, v4, Lbaub;->b:I

    .line 98
    .line 99
    or-int/lit8 v5, v5, 0x4

    .line 100
    .line 101
    iput v5, v4, Lbaub;->b:I

    .line 102
    .line 103
    iput v3, v4, Lbaub;->e:I

    .line 104
    .line 105
    iget-object v3, p0, Lycz;->i:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, Lkmd;

    .line 112
    .line 113
    const/4 v5, 0x5

    .line 114
    invoke-direct {v4, v5}, Lkmd;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v3}, Lj$/util/stream/LongStream;->average()Lj$/util/OptionalDouble;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-wide/16 v4, 0x0

    .line 126
    .line 127
    invoke-virtual {v3, v4, v5}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    double-to-int v3, v3

    .line 132
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 136
    .line 137
    check-cast v4, Lbaub;

    .line 138
    .line 139
    iget v5, v4, Lbaub;->b:I

    .line 140
    .line 141
    or-int/lit8 v5, v5, 0x8

    .line 142
    .line 143
    iput v5, v4, Lbaub;->b:I

    .line 144
    .line 145
    iput v3, v4, Lbaub;->f:I

    .line 146
    .line 147
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lbaub;

    .line 152
    .line 153
    sget-object v3, Lbatq;->a:Lbatq;

    .line 154
    .line 155
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v4, p0, Lycz;->q:Lj$/time/Duration;

    .line 160
    .line 161
    iget-object v5, p0, Lycz;->p:Lj$/time/Duration;

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 175
    .line 176
    check-cast v6, Lbatq;

    .line 177
    .line 178
    iget v9, v6, Lbatq;->b:I

    .line 179
    .line 180
    or-int/2addr v9, v8

    .line 181
    iput v9, v6, Lbatq;->b:I

    .line 182
    .line 183
    iput-wide v4, v6, Lbatq;->e:J

    .line 184
    .line 185
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 189
    .line 190
    check-cast v4, Lbatq;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v2, v4, Lbatq;->d:Ljava/lang/Object;

    .line 196
    .line 197
    iput v7, v4, Lbatq;->c:I

    .line 198
    .line 199
    invoke-virtual {p2}, Larnm;->g()Larnr;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {v3, p2}, Latro;->cZ(Ljava/lang/Iterable;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Larnm;->g()Larnr;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {v3, p2}, Latro;->cY(Ljava/lang/Iterable;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Lbatq;

    .line 218
    .line 219
    sget-object v1, Lycz;->F:Labmt;

    .line 220
    .line 221
    new-instance v3, Lagzd;

    .line 222
    .line 223
    sget-object v4, Lycm;->b:Lycm;

    .line 224
    .line 225
    invoke-direct {v3, v1, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 226
    .line 227
    .line 228
    iget-wide v5, v2, Lbaub;->c:J

    .line 229
    .line 230
    iget-wide v9, p2, Lbatq;->e:J

    .line 231
    .line 232
    const-wide/16 v11, 0x3e8

    .line 233
    .line 234
    div-long/2addr v9, v11

    .line 235
    div-long/2addr v5, v9

    .line 236
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    new-array v6, v8, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v5, v6, v0

    .line 243
    .line 244
    const-string v5, "HawkeyeMetrics::PlayerUniqueFramePerSecond: %d"

    .line 245
    .line 246
    invoke-virtual {v3, v5, v6}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Lagzd;

    .line 250
    .line 251
    invoke-direct {v3, v1, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 252
    .line 253
    .line 254
    iget v2, v2, Lbaub;->e:I

    .line 255
    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-array v5, v8, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v2, v5, v0

    .line 263
    .line 264
    const-string v2, "HawkeyeMetrics::PlayerStutterFrameCount: %d"

    .line 265
    .line 266
    invoke-virtual {v3, v2, v5}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lagzd;

    .line 270
    .line 271
    invoke-direct {v2, v1, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 272
    .line 273
    .line 274
    iget v3, p0, Lycz;->z:I

    .line 275
    .line 276
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    new-array v5, v8, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object v3, v5, v0

    .line 283
    .line 284
    const-string v3, "HawkeyeMetrics::PlayerBufferingFrameCount: %d"

    .line 285
    .line 286
    invoke-virtual {v2, v3, v5}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Lagzd;

    .line 290
    .line 291
    invoke-direct {v2, v1, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 292
    .line 293
    .line 294
    iget-wide v5, p2, Lbatq;->e:J

    .line 295
    .line 296
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    new-array v5, v8, [Ljava/lang/Object;

    .line 301
    .line 302
    aput-object v3, v5, v0

    .line 303
    .line 304
    const-string v3, "HawkeyeMetrics::RealPlayerDurationMs: %d"

    .line 305
    .line 306
    invoke-virtual {v2, v3, v5}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Lagzd;

    .line 310
    .line 311
    invoke-direct {v2, v1, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lxuv;->e()Lj$/time/Duration;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    new-array v1, v8, [Ljava/lang/Object;

    .line 327
    .line 328
    aput-object p1, v1, v0

    .line 329
    .line 330
    const-string p1, "HawkeyeMetrics::MediaCompositionDurationMs: %d"

    .line 331
    .line 332
    invoke-virtual {v2, p1, v1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lycz;->E:Latro;

    .line 336
    .line 337
    invoke-virtual {p1, p2}, Latro;->da(Lbatq;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {p0}, Lycz;->i()V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lycz;->l:Lxzk;

    .line 344
    .line 345
    iget-object p1, p1, Lxzk;->a:Lxrx;

    .line 346
    .line 347
    iget-boolean p1, p1, Lxrx;->ab:Z

    .line 348
    .line 349
    if-eqz p1, :cond_0

    .line 350
    .line 351
    iget-object p1, p0, Lycz;->A:Lj$/time/Instant;

    .line 352
    .line 353
    iget-object p2, p0, Lycz;->B:Lj$/time/Instant;

    .line 354
    .line 355
    invoke-static {p1, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iget-object p2, p0, Lycz;->k:Lj$/util/Optional;

    .line 360
    .line 361
    new-instance v1, Lxwz;

    .line 362
    .line 363
    const/4 v2, 0x6

    .line 364
    invoke-direct {v1, p0, p1, v2}, Lxwz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 368
    .line 369
    .line 370
    :cond_0
    iget-object p1, p0, Lycz;->i:Ljava/util/List;

    .line 371
    .line 372
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 373
    .line 374
    .line 375
    sget-object p1, Lycz;->g:Lj$/time/Duration;

    .line 376
    .line 377
    iput-object p1, p0, Lycz;->p:Lj$/time/Duration;

    .line 378
    .line 379
    iput-object p1, p0, Lycz;->q:Lj$/time/Duration;

    .line 380
    .line 381
    iput-object p1, p0, Lycz;->r:Lj$/time/Duration;

    .line 382
    .line 383
    iput-object p1, p0, Lycz;->s:Lj$/time/Duration;

    .line 384
    .line 385
    sget-object p2, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 386
    .line 387
    iput-object p2, p0, Lycz;->t:Lj$/time/Instant;

    .line 388
    .line 389
    iput-object p1, p0, Lycz;->n:Lj$/time/Duration;

    .line 390
    .line 391
    iput-object p1, p0, Lycz;->o:Lj$/time/Duration;

    .line 392
    .line 393
    const-wide/16 v1, 0x0

    .line 394
    .line 395
    iput-wide v1, p0, Lycz;->w:J

    .line 396
    .line 397
    iput-wide v1, p0, Lycz;->x:J

    .line 398
    .line 399
    iput v0, p0, Lycz;->y:I

    .line 400
    .line 401
    iput v0, p0, Lycz;->z:I

    .line 402
    .line 403
    iput-boolean v0, p0, Lycz;->C:Z

    .line 404
    .line 405
    sget-object p2, Lycz;->h:Lj$/time/Instant;

    .line 406
    .line 407
    iput-object p2, p0, Lycz;->A:Lj$/time/Instant;

    .line 408
    .line 409
    iput-object p2, p0, Lycz;->B:Lj$/time/Instant;

    .line 410
    .line 411
    iput-object p1, p0, Lycz;->c:Lj$/time/Duration;

    .line 412
    .line 413
    iput-object p1, p0, Lycz;->d:Lj$/time/Duration;

    .line 414
    .line 415
    iget-object p1, p0, Lycz;->b:Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    .line 419
    .line 420
    monitor-exit p0

    .line 421
    return-void

    .line 422
    :catchall_0
    move-exception p1

    .line 423
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 424
    throw p1
.end method

.method public final declared-synchronized h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lycz;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
