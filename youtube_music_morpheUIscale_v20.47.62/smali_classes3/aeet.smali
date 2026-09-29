.class public final Laeet;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final e:Laedo;

.field private static final f:Lj$/time/Duration;

.field private static final g:Lj$/time/Duration;

.field private static final h:Lj$/time/Duration;

.field private static final i:Lj$/time/Instant;


# instance fields
.field private A:I

.field private B:Lj$/time/Instant;

.field private C:Lj$/time/Instant;

.field private D:Z

.field private E:Z

.field private F:Lbtwf;

.field public final b:Ljava/util/List;

.field public c:Lj$/time/Duration;

.field public d:Lj$/time/Duration;

.field private final j:Ljava/util/List;

.field private final k:Lj$/time/Duration;

.field private final l:Lj$/util/Optional;

.field private final m:Ladzn;

.field private n:Lj$/time/Instant;

.field private o:Lj$/time/Duration;

.field private p:Lj$/time/Duration;

.field private q:Lj$/time/Duration;

.field private r:Lj$/time/Duration;

.field private s:Lj$/time/Duration;

.field private t:Lj$/time/Duration;

.field private u:Lj$/time/Instant;

.field private v:Lj$/time/Duration;

.field private w:Lj$/time/Duration;

.field private x:J

.field private y:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laedo;

    .line 2
    .line 3
    const-string v1, "aeet"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laedo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laeet;->e:Laedo;

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
    sput-object v2, Laeet;->f:Lj$/time/Duration;

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
    sput-object v2, Laeet;->a:Lj$/time/Duration;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Laeet;->g:Lj$/time/Duration;

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
    sput-object v0, Laeet;->h:Lj$/time/Duration;

    .line 39
    .line 40
    sget-object v0, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 41
    .line 42
    sput-object v0, Laeet;->i:Lj$/time/Instant;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;Ladzn;Lj$/time/Duration;)V
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
    iput-object v0, p0, Laeet;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laeet;->n:Lj$/time/Instant;

    .line 16
    .line 17
    sget-object v0, Laeet;->h:Lj$/time/Duration;

    .line 18
    .line 19
    iput-object v0, p0, Laeet;->o:Lj$/time/Duration;

    .line 20
    .line 21
    iput-object v0, p0, Laeet;->p:Lj$/time/Duration;

    .line 22
    .line 23
    iput-object v0, p0, Laeet;->q:Lj$/time/Duration;

    .line 24
    .line 25
    iput-object v0, p0, Laeet;->r:Lj$/time/Duration;

    .line 26
    .line 27
    iput-object v0, p0, Laeet;->s:Lj$/time/Duration;

    .line 28
    .line 29
    iput-object v0, p0, Laeet;->t:Lj$/time/Duration;

    .line 30
    .line 31
    sget-object v1, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 32
    .line 33
    iput-object v1, p0, Laeet;->u:Lj$/time/Instant;

    .line 34
    .line 35
    iput-object v0, p0, Laeet;->v:Lj$/time/Duration;

    .line 36
    .line 37
    iput-object v0, p0, Laeet;->w:Lj$/time/Duration;

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    iput-wide v1, p0, Laeet;->x:J

    .line 42
    .line 43
    iput-wide v1, p0, Laeet;->y:J

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput v1, p0, Laeet;->z:I

    .line 47
    .line 48
    iput v1, p0, Laeet;->A:I

    .line 49
    .line 50
    iput-object v0, p0, Laeet;->c:Lj$/time/Duration;

    .line 51
    .line 52
    iput-object v0, p0, Laeet;->d:Lj$/time/Duration;

    .line 53
    .line 54
    sget-object v0, Laeet;->i:Lj$/time/Instant;

    .line 55
    .line 56
    iput-object v0, p0, Laeet;->B:Lj$/time/Instant;

    .line 57
    .line 58
    iput-object v0, p0, Laeet;->C:Lj$/time/Instant;

    .line 59
    .line 60
    iput-boolean v1, p0, Laeet;->D:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Laeet;->E:Z

    .line 63
    .line 64
    sget-object v0, Lbtwg;->a:Lbtwg;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbtwf;

    .line 71
    .line 72
    iput-object v0, p0, Laeet;->F:Lbtwf;

    .line 73
    .line 74
    iput-object p1, p0, Laeet;->l:Lj$/util/Optional;

    .line 75
    .line 76
    iput-object p2, p0, Laeet;->m:Ladzn;

    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Laeet;->j:Ljava/util/List;

    .line 84
    .line 85
    iput-object p3, p0, Laeet;->k:Lj$/time/Duration;

    .line 86
    .line 87
    return-void
.end method

.method private final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Laeet;->n:Lj$/time/Instant;

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
    iget-object v1, p0, Laeet;->k:Lj$/time/Duration;

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
    iget-object v0, p0, Laeet;->F:Lbtwf;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbtwg;

    .line 26
    .line 27
    sget-object v1, Laeet;->e:Laedo;

    .line 28
    .line 29
    new-instance v2, Laedn;

    .line 30
    .line 31
    sget-object v3, Laedp;->a:Laedp;

    .line 32
    .line 33
    invoke-direct {v2, v1, v3}, Laedn;-><init>(Laedo;Laedp;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Laedn;->b(Lbtwg;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lbtwg;->a:Lbtwg;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbtwf;

    .line 46
    .line 47
    iput-object v0, p0, Laeet;->F:Lbtwf;

    .line 48
    .line 49
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Laeet;->n:Lj$/time/Instant;

    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private static final j(Lbhnl;Lbhnl;Ladsn;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ladsn;->b()Lbhpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbhpa;->k()Lbhum;

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
    check-cast v1, Ladtb;

    .line 20
    .line 21
    iget-object v2, v1, Ladtb;->c:Lj$/time/Duration;

    .line 22
    .line 23
    iget-object v3, v1, Ladtb;->d:Lj$/time/Duration;

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
    invoke-static {p3, v2}, Lbieh;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-object v2, v1, Ladtb;->c:Lj$/time/Duration;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p4, v2}, Lbieh;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Ladtb;->gv()Ljava/util/List;

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
    check-cast v3, Ladtq;

    .line 68
    .line 69
    sget-object v4, Lbtws;->a:Lbtws;

    .line 70
    .line 71
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lbtwr;

    .line 76
    .line 77
    invoke-virtual {v3}, Ladtq;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v5, v4, Lbtwr;->instance:Lbknt;

    .line 85
    .line 86
    check-cast v5, Lbtws;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v6, v5, Lbtws;->b:I

    .line 92
    .line 93
    or-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    iput v6, v5, Lbtws;->b:I

    .line 96
    .line 97
    iput-object v3, v5, Lbtws;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lbtws;

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-object v1, v1, Ladtb;->b:Ladtg;

    .line 110
    .line 111
    instance-of v2, v1, Ladtj;

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    sget-object v1, Lbtug;->c:Lbtug;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    instance-of v2, v1, Ladtm;

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    sget-object v1, Lbtug;->g:Lbtug;

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    instance-of v2, v1, Ladtn;

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    sget-object v1, Lbtug;->h:Lbtug;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_4
    instance-of v2, v1, Ladte;

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    sget-object v1, Lbtug;->b:Lbtug;

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_5
    instance-of v2, v1, Ladtk;

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    sget-object v1, Lbtug;->e:Lbtug;

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_6
    instance-of v2, v1, Ladtl;

    .line 165
    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    sget-object v1, Lbtug;->f:Lbtug;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_7
    instance-of v1, v1, Ladth;

    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    sget-object v1, Lbtug;->i:Lbtug;

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_8
    sget-object v1, Lbtug;->a:Lbtug;

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_9
    invoke-virtual {p2}, Ladsn;->d()Lbhpa;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Lbhpa;->k()Lbhum;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    :cond_a
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_c

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Ladwj;

    .line 212
    .line 213
    invoke-virtual {p2}, Ladwj;->c()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    iget-boolean v0, p2, Ladwj;->d:Z

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    iget-object v0, p2, Ladwj;->e:Laduk;

    .line 224
    .line 225
    if-nez v0, :cond_b

    .line 226
    .line 227
    iget-object v0, p2, Ladwj;->f:Laduk;

    .line 228
    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    :cond_b
    invoke-virtual {p2}, Ladwj;->b()Lj$/time/Duration;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {p4, v0}, Lbieh;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    invoke-virtual {p2}, Ladwj;->b()Lj$/time/Duration;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object p2, p2, Ladwj;->c:Lj$/time/Duration;

    .line 249
    .line 250
    invoke-virtual {v0, p2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {p3, p2}, Lbieh;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_a

    .line 262
    .line 263
    sget-object p2, Lbtws;->a:Lbtws;

    .line 264
    .line 265
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    check-cast p2, Lbtwr;

    .line 270
    .line 271
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v0, p2, Lbtwr;->instance:Lbknt;

    .line 275
    .line 276
    check-cast v0, Lbtws;

    .line 277
    .line 278
    iget v1, v0, Lbtws;->b:I

    .line 279
    .line 280
    or-int/lit8 v1, v1, 0x1

    .line 281
    .line 282
    iput v1, v0, Lbtws;->b:I

    .line 283
    .line 284
    const-string v1, "TransitionEffect"

    .line 285
    .line 286
    iput-object v1, v0, Lbtws;->c:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    check-cast p2, Lbtws;

    .line 293
    .line 294
    invoke-virtual {p1, p2}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
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
    iget-boolean v0, p0, Laeet;->E:Z
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
    iget-object v0, p0, Laeet;->q:Lj$/time/Duration;

    .line 9
    .line 10
    sget-object v1, Laeet;->h:Lj$/time/Duration;

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
    iput-object p1, p0, Laeet;->q:Lj$/time/Duration;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Laeet;->s:Lj$/time/Duration;

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
    iput-object p2, p0, Laeet;->s:Lj$/time/Duration;

    .line 29
    .line 30
    :cond_2
    iput-object p2, p0, Laeet;->t:Lj$/time/Duration;

    .line 31
    .line 32
    iput-object p1, p0, Laeet;->r:Lj$/time/Duration;

    .line 33
    .line 34
    sget-object p1, Lbyqf;->a:Lbyqf;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbyqe;

    .line 41
    .line 42
    invoke-static {p3}, Lbksa;->a(Lj$/time/Duration;)Lbkmx;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object p3, p1, Lbyqe;->instance:Lbknt;

    .line 50
    .line 51
    check-cast p3, Lbyqf;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p2, p3, Lbyqf;->c:Lbkmx;

    .line 57
    .line 58
    iget p2, p3, Lbyqf;->b:I

    .line 59
    .line 60
    or-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    iput p2, p3, Lbyqf;->b:I

    .line 63
    .line 64
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lbyqf;

    .line 69
    .line 70
    iget-object p2, p0, Laeet;->b:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw p1
.end method

.method public final declared-synchronized b(Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laeet;->E:Z
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
    iget-object v0, p0, Laeet;->q:Lj$/time/Duration;

    .line 9
    .line 10
    sget-object v1, Laeet;->h:Lj$/time/Duration;

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
    iput-object p1, p0, Laeet;->q:Lj$/time/Duration;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Laeet;->s:Lj$/time/Duration;

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
    iput-object p2, p0, Laeet;->s:Lj$/time/Duration;

    .line 29
    .line 30
    :cond_2
    iput-object p2, p0, Laeet;->t:Lj$/time/Duration;

    .line 31
    .line 32
    iput-object p1, p0, Laeet;->r:Lj$/time/Duration;

    .line 33
    .line 34
    iget-object p2, p0, Laeet;->o:Lj$/time/Duration;

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
    iget p2, p0, Laeet;->A:I

    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    iput p2, p0, Laeet;->A:I

    .line 47
    .line 48
    iget-object p2, p0, Laeet;->o:Lj$/time/Duration;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lbyqf;->a:Lbyqf;

    .line 55
    .line 56
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lbyqe;

    .line 61
    .line 62
    invoke-static {p1}, Lbksa;->a(Lj$/time/Duration;)Lbkmx;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p2, Lbyqe;->instance:Lbknt;

    .line 70
    .line 71
    check-cast v2, Lbyqf;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v0, v2, Lbyqf;->d:Lbkmx;

    .line 77
    .line 78
    iget v0, v2, Lbyqf;->b:I

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x2

    .line 81
    .line 82
    iput v0, v2, Lbyqf;->b:I

    .line 83
    .line 84
    iget-boolean v0, p0, Laeet;->D:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {p1}, Lbksa;->a(Lj$/time/Duration;)Lbkmx;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p2, Lbyqe;->instance:Lbknt;

    .line 96
    .line 97
    check-cast v2, Lbyqf;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v0, v2, Lbyqf;->c:Lbkmx;

    .line 103
    .line 104
    iget v0, v2, Lbyqf;->b:I

    .line 105
    .line 106
    or-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    iput v0, v2, Lbyqf;->b:I

    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, Laeet;->b:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lbyqf;

    .line 117
    .line 118
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Laeet;->j:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget p1, p0, Laeet;->z:I

    .line 127
    .line 128
    add-int/lit8 p1, p1, 0x1

    .line 129
    .line 130
    iput p1, p0, Laeet;->z:I

    .line 131
    .line 132
    :cond_4
    iget-object p1, p0, Laeet;->p:Lj$/time/Duration;

    .line 133
    .line 134
    invoke-virtual {p3, p1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const-wide/16 v2, 0x1

    .line 139
    .line 140
    if-nez p1, :cond_5

    .line 141
    .line 142
    iget-wide p1, p0, Laeet;->x:J

    .line 143
    .line 144
    add-long/2addr p1, v2

    .line 145
    iput-wide p1, p0, Laeet;->x:J

    .line 146
    .line 147
    iput-object p3, p0, Laeet;->p:Lj$/time/Duration;

    .line 148
    .line 149
    :cond_5
    iget-wide p1, p0, Laeet;->y:J

    .line 150
    .line 151
    add-long/2addr p1, v2

    .line 152
    iput-wide p1, p0, Laeet;->y:J

    .line 153
    .line 154
    iput-object v1, p0, Laeet;->o:Lj$/time/Duration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    monitor-exit p0

    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    throw p1
.end method

.method public final declared-synchronized c(Lj$/time/Duration;Lj$/time/Duration;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laeet;->E:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Laeet;->q:Lj$/time/Duration;

    .line 8
    .line 9
    sget-object v1, Laeet;->h:Lj$/time/Duration;

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
    iput-object p1, p0, Laeet;->q:Lj$/time/Duration;

    .line 18
    .line 19
    :cond_1
    iput-boolean p3, p0, Laeet;->D:Z

    .line 20
    .line 21
    iget-object p3, p0, Laeet;->s:Lj$/time/Duration;

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
    iput-object p2, p0, Laeet;->s:Lj$/time/Duration;

    .line 30
    .line 31
    :cond_2
    iput-object p2, p0, Laeet;->t:Lj$/time/Duration;

    .line 32
    .line 33
    iput-object p1, p0, Laeet;->r:Lj$/time/Duration;

    .line 34
    .line 35
    iget-object p2, p0, Laeet;->o:Lj$/time/Duration;

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
    iput-object p1, p0, Laeet;->o:Lj$/time/Duration;
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

.method public final declared-synchronized d(Lj$/time/Duration;Ladsn;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeet;->u:Lj$/time/Instant;

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
    iget-object v0, p0, Laeet;->u:Lj$/time/Instant;

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
    iput-object v0, p0, Laeet;->v:Lj$/time/Duration;

    .line 25
    .line 26
    iput-object p1, p0, Laeet;->w:Lj$/time/Duration;

    .line 27
    .line 28
    sget-object p1, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 29
    .line 30
    iput-object p1, p0, Laeet;->u:Lj$/time/Instant;

    .line 31
    .line 32
    sget p1, Lbhnq;->d:I

    .line 33
    .line 34
    new-instance p1, Lbhnl;

    .line 35
    .line 36
    invoke-direct {p1}, Lbhnl;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lbhnl;

    .line 40
    .line 41
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Laeet;->w:Lj$/time/Duration;

    .line 45
    .line 46
    invoke-static {p1, v0, p2, v1, v1}, Laeet;->j(Lbhnl;Lbhnl;Ladsn;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lbtww;->a:Lbtww;

    .line 50
    .line 51
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lbtwv;

    .line 56
    .line 57
    iget-object v1, p0, Laeet;->v:Lj$/time/Duration;

    .line 58
    .line 59
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v3, p2, Lbtwv;->instance:Lbknt;

    .line 67
    .line 68
    check-cast v3, Lbtww;

    .line 69
    .line 70
    iget v4, v3, Lbtww;->b:I

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    or-int/2addr v4, v5

    .line 74
    iput v4, v3, Lbtww;->b:I

    .line 75
    .line 76
    iput-wide v1, v3, Lbtww;->c:J

    .line 77
    .line 78
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lbtww;

    .line 83
    .line 84
    sget-object v1, Lbtwe;->a:Lbtwe;

    .line 85
    .line 86
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lbtwd;

    .line 91
    .line 92
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, Lbtwd;->instance:Lbknt;

    .line 96
    .line 97
    check-cast v2, Lbtwe;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object p2, v2, Lbtwe;->d:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 p2, 0x5

    .line 105
    iput p2, v2, Lbtwe;->c:I

    .line 106
    .line 107
    invoke-virtual {p1}, Lbhnl;->g()Lbhnq;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, p1}, Lbtwd;->b(Ljava/lang/Iterable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, p1}, Lbtwd;->a(Ljava/lang/Iterable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lbtwe;

    .line 126
    .line 127
    sget-object p2, Laeet;->e:Laedo;

    .line 128
    .line 129
    new-instance v0, Laedn;

    .line 130
    .line 131
    sget-object v1, Laedp;->b:Laedp;

    .line 132
    .line 133
    invoke-direct {v0, p2, v1}, Laedn;-><init>(Laedo;Laedp;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Laeet;->v:Lj$/time/Duration;

    .line 137
    .line 138
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-array v1, v5, [Ljava/lang/Object;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    aput-object p2, v1, v2

    .line 150
    .line 151
    const-string p2, "HawkeyeMetrics::LastSeekDurationMs: %d"

    .line 152
    .line 153
    invoke-virtual {v0, p2, v1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Laeet;->F:Lbtwf;

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Lbtwf;->a(Lbtwe;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Laeet;->i()V

    .line 162
    .line 163
    .line 164
    sget-object p1, Laeet;->h:Lj$/time/Duration;

    .line 165
    .line 166
    iput-object p1, p0, Laeet;->v:Lj$/time/Duration;

    .line 167
    .line 168
    iput-object p1, p0, Laeet;->w:Lj$/time/Duration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    monitor-exit p0

    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
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
    sget-object v0, Laeet;->g:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lbieh;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

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
    iput-object p1, p0, Laeet;->u:Lj$/time/Instant;
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
    iput-boolean v0, p0, Laeet;->E:Z

    .line 4
    .line 5
    iput-object p1, p0, Laeet;->r:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Laeet;->B:Lj$/time/Instant;

    .line 12
    .line 13
    iput-object p2, p0, Laeet;->c:Lj$/time/Duration;
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

.method public final declared-synchronized g(Ladsn;Lj$/time/Duration;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Laeet;->E:Z

    .line 4
    .line 5
    iput-object p2, p0, Laeet;->d:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Laeet;->C:Lj$/time/Instant;

    .line 12
    .line 13
    iget-object p2, p0, Laeet;->r:Lj$/time/Duration;

    .line 14
    .line 15
    iget-object v1, p0, Laeet;->q:Lj$/time/Duration;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v1, Laeet;->f:Lj$/time/Duration;

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
    sget p2, Lbhnq;->d:I

    .line 30
    .line 31
    new-instance p2, Lbhnl;

    .line 32
    .line 33
    invoke-direct {p2}, Lbhnl;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbhnl;

    .line 37
    .line 38
    invoke-direct {v1}, Lbhnl;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Laeet;->s:Lj$/time/Duration;

    .line 42
    .line 43
    iget-object v3, p0, Laeet;->t:Lj$/time/Duration;

    .line 44
    .line 45
    invoke-static {p2, v1, p1, v2, v3}, Laeet;->j(Lbhnl;Lbhnl;Ladsn;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lbtwy;->a:Lbtwy;

    .line 49
    .line 50
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lbtwx;

    .line 55
    .line 56
    iget-wide v3, p0, Laeet;->y:J

    .line 57
    .line 58
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v5, v2, Lbtwx;->instance:Lbknt;

    .line 62
    .line 63
    check-cast v5, Lbtwy;

    .line 64
    .line 65
    iget v6, v5, Lbtwy;->b:I

    .line 66
    .line 67
    const/4 v7, 0x2

    .line 68
    or-int/2addr v6, v7

    .line 69
    iput v6, v5, Lbtwy;->b:I

    .line 70
    .line 71
    iput-wide v3, v5, Lbtwy;->d:J

    .line 72
    .line 73
    iget-wide v3, p0, Laeet;->x:J

    .line 74
    .line 75
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v5, v2, Lbtwx;->instance:Lbknt;

    .line 79
    .line 80
    check-cast v5, Lbtwy;

    .line 81
    .line 82
    iget v6, v5, Lbtwy;->b:I

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    or-int/2addr v6, v8

    .line 86
    iput v6, v5, Lbtwy;->b:I

    .line 87
    .line 88
    iput-wide v3, v5, Lbtwy;->c:J

    .line 89
    .line 90
    iget v3, p0, Laeet;->z:I

    .line 91
    .line 92
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v4, v2, Lbtwx;->instance:Lbknt;

    .line 96
    .line 97
    check-cast v4, Lbtwy;

    .line 98
    .line 99
    iget v5, v4, Lbtwy;->b:I

    .line 100
    .line 101
    or-int/lit8 v5, v5, 0x4

    .line 102
    .line 103
    iput v5, v4, Lbtwy;->b:I

    .line 104
    .line 105
    iput v3, v4, Lbtwy;->e:I

    .line 106
    .line 107
    iget-object v3, p0, Laeet;->j:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v4, Laeer;

    .line 114
    .line 115
    invoke-direct {v4}, Laeer;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v3}, Lj$/util/stream/LongStream;->average()Lj$/util/OptionalDouble;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-wide/16 v4, 0x0

    .line 127
    .line 128
    invoke-virtual {v3, v4, v5}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    double-to-int v3, v3

    .line 133
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v4, v2, Lbtwx;->instance:Lbknt;

    .line 137
    .line 138
    check-cast v4, Lbtwy;

    .line 139
    .line 140
    iget v5, v4, Lbtwy;->b:I

    .line 141
    .line 142
    or-int/lit8 v5, v5, 0x8

    .line 143
    .line 144
    iput v5, v4, Lbtwy;->b:I

    .line 145
    .line 146
    iput v3, v4, Lbtwy;->f:I

    .line 147
    .line 148
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lbtwy;

    .line 153
    .line 154
    sget-object v3, Lbtwe;->a:Lbtwe;

    .line 155
    .line 156
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lbtwd;

    .line 161
    .line 162
    iget-object v4, p0, Laeet;->r:Lj$/time/Duration;

    .line 163
    .line 164
    iget-object v5, p0, Laeet;->q:Lj$/time/Duration;

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v6, v3, Lbtwd;->instance:Lbknt;

    .line 178
    .line 179
    check-cast v6, Lbtwe;

    .line 180
    .line 181
    iget v9, v6, Lbtwe;->b:I

    .line 182
    .line 183
    or-int/2addr v9, v8

    .line 184
    iput v9, v6, Lbtwe;->b:I

    .line 185
    .line 186
    iput-wide v4, v6, Lbtwe;->e:J

    .line 187
    .line 188
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v4, v3, Lbtwd;->instance:Lbknt;

    .line 192
    .line 193
    check-cast v4, Lbtwe;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v2, v4, Lbtwe;->d:Ljava/lang/Object;

    .line 199
    .line 200
    iput v7, v4, Lbtwe;->c:I

    .line 201
    .line 202
    invoke-virtual {p2}, Lbhnl;->g()Lbhnq;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {v3, p2}, Lbtwd;->b(Ljava/lang/Iterable;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lbhnl;->g()Lbhnq;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {v3, p2}, Lbtwd;->a(Ljava/lang/Iterable;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Lbtwe;

    .line 221
    .line 222
    sget-object v1, Laeet;->e:Laedo;

    .line 223
    .line 224
    new-instance v3, Laedn;

    .line 225
    .line 226
    sget-object v4, Laedp;->b:Laedp;

    .line 227
    .line 228
    invoke-direct {v3, v1, v4}, Laedn;-><init>(Laedo;Laedp;)V

    .line 229
    .line 230
    .line 231
    iget-wide v5, v2, Lbtwy;->c:J

    .line 232
    .line 233
    iget-wide v9, p2, Lbtwe;->e:J

    .line 234
    .line 235
    const-wide/16 v11, 0x3e8

    .line 236
    .line 237
    div-long/2addr v9, v11

    .line 238
    div-long/2addr v5, v9

    .line 239
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    new-array v6, v8, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v5, v6, v0

    .line 246
    .line 247
    const-string v5, "HawkeyeMetrics::PlayerUniqueFramePerSecond: %d"

    .line 248
    .line 249
    invoke-virtual {v3, v5, v6}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v3, Laedn;

    .line 253
    .line 254
    invoke-direct {v3, v1, v4}, Laedn;-><init>(Laedo;Laedp;)V

    .line 255
    .line 256
    .line 257
    iget v2, v2, Lbtwy;->e:I

    .line 258
    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-array v5, v8, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object v2, v5, v0

    .line 266
    .line 267
    const-string v2, "HawkeyeMetrics::PlayerStutterFrameCount: %d"

    .line 268
    .line 269
    invoke-virtual {v3, v2, v5}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Laedn;

    .line 273
    .line 274
    invoke-direct {v2, v1, v4}, Laedn;-><init>(Laedo;Laedp;)V

    .line 275
    .line 276
    .line 277
    iget v3, p0, Laeet;->A:I

    .line 278
    .line 279
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    new-array v5, v8, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v3, v5, v0

    .line 286
    .line 287
    const-string v3, "HawkeyeMetrics::PlayerBufferingFrameCount: %d"

    .line 288
    .line 289
    invoke-virtual {v2, v3, v5}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Laedn;

    .line 293
    .line 294
    invoke-direct {v2, v1, v4}, Laedn;-><init>(Laedo;Laedp;)V

    .line 295
    .line 296
    .line 297
    iget-wide v5, p2, Lbtwe;->e:J

    .line 298
    .line 299
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    new-array v5, v8, [Ljava/lang/Object;

    .line 304
    .line 305
    aput-object v3, v5, v0

    .line 306
    .line 307
    const-string v3, "HawkeyeMetrics::RealPlayerDurationMs: %d"

    .line 308
    .line 309
    invoke-virtual {v2, v3, v5}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v2, Laedn;

    .line 313
    .line 314
    invoke-direct {v2, v1, v4}, Laedn;-><init>(Laedo;Laedp;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Laduk;->gx()Lj$/time/Duration;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 322
    .line 323
    .line 324
    move-result-wide v3

    .line 325
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    new-array v1, v8, [Ljava/lang/Object;

    .line 330
    .line 331
    aput-object p1, v1, v0

    .line 332
    .line 333
    const-string p1, "HawkeyeMetrics::MediaCompositionDurationMs: %d"

    .line 334
    .line 335
    invoke-virtual {v2, p1, v1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Laeet;->F:Lbtwf;

    .line 339
    .line 340
    invoke-virtual {p1, p2}, Lbtwf;->a(Lbtwe;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {p0}, Laeet;->i()V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Laeet;->m:Ladzn;

    .line 347
    .line 348
    check-cast p1, Ladzh;

    .line 349
    .line 350
    iget-object p1, p1, Ladzh;->a:Ladsc;

    .line 351
    .line 352
    check-cast p1, Ladrt;

    .line 353
    .line 354
    iget-boolean p1, p1, Ladrt;->I:Z

    .line 355
    .line 356
    if-eqz p1, :cond_0

    .line 357
    .line 358
    iget-object p1, p0, Laeet;->B:Lj$/time/Instant;

    .line 359
    .line 360
    iget-object p2, p0, Laeet;->C:Lj$/time/Instant;

    .line 361
    .line 362
    invoke-static {p1, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iget-object p2, p0, Laeet;->l:Lj$/util/Optional;

    .line 367
    .line 368
    new-instance v1, Laees;

    .line 369
    .line 370
    invoke-direct {v1, p0, p1}, Laees;-><init>(Laeet;Lj$/time/Duration;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 374
    .line 375
    .line 376
    :cond_0
    iget-object p1, p0, Laeet;->j:Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 379
    .line 380
    .line 381
    sget-object p1, Laeet;->h:Lj$/time/Duration;

    .line 382
    .line 383
    iput-object p1, p0, Laeet;->q:Lj$/time/Duration;

    .line 384
    .line 385
    iput-object p1, p0, Laeet;->r:Lj$/time/Duration;

    .line 386
    .line 387
    iput-object p1, p0, Laeet;->s:Lj$/time/Duration;

    .line 388
    .line 389
    iput-object p1, p0, Laeet;->t:Lj$/time/Duration;

    .line 390
    .line 391
    sget-object p2, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 392
    .line 393
    iput-object p2, p0, Laeet;->u:Lj$/time/Instant;

    .line 394
    .line 395
    iput-object p1, p0, Laeet;->o:Lj$/time/Duration;

    .line 396
    .line 397
    iput-object p1, p0, Laeet;->p:Lj$/time/Duration;

    .line 398
    .line 399
    const-wide/16 v1, 0x0

    .line 400
    .line 401
    iput-wide v1, p0, Laeet;->x:J

    .line 402
    .line 403
    iput-wide v1, p0, Laeet;->y:J

    .line 404
    .line 405
    iput v0, p0, Laeet;->z:I

    .line 406
    .line 407
    iput v0, p0, Laeet;->A:I

    .line 408
    .line 409
    iput-boolean v0, p0, Laeet;->D:Z

    .line 410
    .line 411
    sget-object p2, Laeet;->i:Lj$/time/Instant;

    .line 412
    .line 413
    iput-object p2, p0, Laeet;->B:Lj$/time/Instant;

    .line 414
    .line 415
    iput-object p2, p0, Laeet;->C:Lj$/time/Instant;

    .line 416
    .line 417
    iput-object p1, p0, Laeet;->c:Lj$/time/Duration;

    .line 418
    .line 419
    iput-object p1, p0, Laeet;->d:Lj$/time/Duration;

    .line 420
    .line 421
    iget-object p1, p0, Laeet;->b:Ljava/util/List;

    .line 422
    .line 423
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    .line 425
    .line 426
    monitor-exit p0

    .line 427
    return-void

    .line 428
    :catchall_0
    move-exception p1

    .line 429
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    throw p1
.end method

.method public final declared-synchronized h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laeet;->E:Z
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
