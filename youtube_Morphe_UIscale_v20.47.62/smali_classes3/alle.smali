.class public final Lalle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lallu;
.implements Lamgd;


# static fields
.field public static final j:Laqos;


# instance fields
.field public final a:Lallr;

.field public final b:Z

.field public final c:Z

.field public d:Lallh;

.field public e:Lallq;

.field public f:Ljava/lang/String;

.field public g:Lavuk;

.field public h:Lalls;

.field public i:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final k:Ljava/util/Map;

.field private final l:Lbksw;

.field private final m:Lallh;

.field private final n:Lamgf;

.field private final o:Z

.field private p:Lally;

.field private q:Lallw;

.field private r:Lahlj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final s:Lamid;

.field private final t:Llbp;

.field private u:Laqos;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Laqos;

    .line 2
    .line 3
    const/16 v1, 0x568c

    .line 4
    .line 5
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x6e4f

    .line 14
    .line 15
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x6e50

    .line 20
    .line 21
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v4, 0x1e23e

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v5, 0x1e23d

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v2, v3, v4, v5}, Larnr;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v1, v2}, Laqos;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lalle;->j:Laqos;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lallr;Lbjyq;Lafgi;Llbp;Lamid;Lbjys;Lblyd;Lamgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalle;->a:Lallr;

    .line 5
    .line 6
    iput-object p4, p0, Lalle;->t:Llbp;

    .line 7
    .line 8
    iput-object p5, p0, Lalle;->s:Lamid;

    .line 9
    .line 10
    iput-object p8, p0, Lalle;->n:Lamgf;

    .line 11
    .line 12
    new-instance p1, Lalld;

    .line 13
    .line 14
    invoke-direct {p1, p7}, Lalld;-><init>(Lblyd;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lalle;->m:Lallh;

    .line 18
    .line 19
    iput-object p1, p0, Lalle;->d:Lallh;

    .line 20
    .line 21
    sget-object p1, Lally;->c:Lally;

    .line 22
    .line 23
    iput-object p1, p0, Lalle;->p:Lally;

    .line 24
    .line 25
    const-wide/32 p4, 0x2b40a9c

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p2, p4, p5, p1}, Lafgi;->r(JZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput-boolean p2, p0, Lalle;->b:Z

    .line 34
    .line 35
    const-wide/32 p4, 0x2b4256e

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p4, p5, p1}, Lafgi;->r(JZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lalle;->c:Z

    .line 43
    .line 44
    invoke-virtual {p6}, Lbjys;->da()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Lalle;->o:Z

    .line 49
    .line 50
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lalle;->k:Ljava/util/Map;

    .line 56
    .line 57
    sget-object p2, Lalle;->j:Laqos;

    .line 58
    .line 59
    iput-object p2, p0, Lalle;->u:Laqos;

    .line 60
    .line 61
    sget-object p2, Lahlj;->l:Lahlj;

    .line 62
    .line 63
    iput-object p2, p0, Lalle;->r:Lahlj;

    .line 64
    .line 65
    new-instance p2, Lbksw;

    .line 66
    .line 67
    invoke-direct {p2}, Lbksw;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lalle;->l:Lbksw;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    sget-object p1, Lalls;->a:Lalls;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lalle;->q(Lalls;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget-object p1, p0, Lalle;->d:Lallh;

    .line 81
    .line 82
    invoke-interface {p1}, Lallh;->b()Lahlj;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lalle;->r(Lahlj;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private static w(Lavuk;)Lj$/util/Optional;
    .locals 2

    .line 1
    sget-object v0, Lbgah;->a:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object v0, Lbgah;->a:Latru;

    .line 26
    .line 27
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 35
    .line 36
    iget-object v1, v0, Latru;->d:Latrt;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    check-cast p0, Lbgae;

    .line 52
    .line 53
    iget-object p0, p0, Lbgae;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private final x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lalle;->o(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalle;->l:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lahlj;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalle;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalle;->d:Lallh;

    .line 6
    .line 7
    invoke-interface {v0}, Lallh;->a()Lahlj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lalle;->r:Lahlj;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b(ZLavuk;Lahlj;)Lahmr;
    .locals 13

    .line 1
    const/4 v6, 0x0

    .line 2
    if-nez p1, :cond_b

    .line 3
    .line 4
    iget-object p1, p0, Lalle;->u:Laqos;

    .line 5
    .line 6
    iget-object v0, p0, Lalle;->q:Lallw;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    move-object v1, v6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Latrw;->toBuilder()Latro;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Latrq;

    .line 17
    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object v3, v6

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lavuk;

    .line 30
    .line 31
    :goto_1
    move-object v3, v0

    .line 32
    goto :goto_4

    .line 33
    :cond_2
    iget-object v2, v0, Lallw;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lavuk;

    .line 44
    .line 45
    invoke-static {v4}, Laqos;->N(Lavuk;)Lbbii;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    sget-object v4, Lbbii;->a:Lbbii;

    .line 52
    .line 53
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lavuk;

    .line 63
    .line 64
    invoke-static {v4}, Laqos;->N(Lavuk;)Lbbii;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_2
    if-nez v3, :cond_5

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v4, Latro;->instance:Latrw;

    .line 80
    .line 81
    check-cast v3, Lbbii;

    .line 82
    .line 83
    iget v5, v3, Lbbii;->b:I

    .line 84
    .line 85
    or-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    iput v5, v3, Lbbii;->b:I

    .line 88
    .line 89
    iput-object v2, v3, Lbbii;->c:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v4, Latro;->instance:Latrw;

    .line 96
    .line 97
    check-cast v2, Lbbii;

    .line 98
    .line 99
    iget v3, v2, Lbbii;->b:I

    .line 100
    .line 101
    and-int/lit8 v3, v3, -0x2

    .line 102
    .line 103
    iput v3, v2, Lbbii;->b:I

    .line 104
    .line 105
    sget-object v3, Lbbii;->a:Lbbii;

    .line 106
    .line 107
    iget-object v3, v3, Lbbii;->c:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v3, v2, Lbbii;->c:Ljava/lang/String;

    .line 110
    .line 111
    :cond_5
    :goto_3
    iget-object v0, v0, Lallw;->b:Lahlx;

    .line 112
    .line 113
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v4, Latro;->instance:Latrw;

    .line 117
    .line 118
    check-cast v2, Lbbii;

    .line 119
    .line 120
    iget v3, v2, Lbbii;->b:I

    .line 121
    .line 122
    or-int/lit8 v3, v3, 0x2

    .line 123
    .line 124
    iput v3, v2, Lbbii;->b:I

    .line 125
    .line 126
    iget v0, v0, Lahlx;->a:I

    .line 127
    .line 128
    iput v0, v2, Lbbii;->d:I

    .line 129
    .line 130
    sget-object v0, Lbbih;->b:Latru;

    .line 131
    .line 132
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lbbii;

    .line 137
    .line 138
    invoke-virtual {v1, v0, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lavuk;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :goto_4
    const/16 v0, 0xef8

    .line 149
    .line 150
    invoke-static {v0}, Lahlw;->b(I)Lahlx;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v2, Lahlo;->a:Lahlo;

    .line 155
    .line 156
    sget-object v0, Lazls;->b:Latru;

    .line 157
    .line 158
    invoke-static {v3, v0}, Laiom;->cl(Lavuk;Latru;)Lazjh;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v0, Lazls;->a:Latru;

    .line 163
    .line 164
    invoke-static {v3, v0}, Laiom;->cl(Lavuk;Latru;)Lazjh;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    move-object/from16 v0, p3

    .line 169
    .line 170
    invoke-interface/range {v0 .. v5}, Lahlj;->d(Lahlx;Lahlo;Lavuk;Lazjh;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    iget-object v1, p1, Laqos;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Larnr;

    .line 177
    .line 178
    invoke-virtual {v1}, Larnr;->D()Lartp;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lahlx;

    .line 193
    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    new-instance v3, Lahlh;

    .line 197
    .line 198
    invoke-direct {v3, v2}, Lahlh;-><init>(Lahlx;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v3}, Lahlj;->m(Lahlu;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    iget-object p1, p1, Laqos;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Larnr;

    .line 208
    .line 209
    invoke-virtual {p1}, Larnr;->D()Lartp;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lahlx;

    .line 224
    .line 225
    new-instance v2, Lahlh;

    .line 226
    .line 227
    invoke-direct {v2, v1}, Lahlh;-><init>(Lahlx;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v2}, Lahlj;->e(Lahlu;)Lahms;

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_8
    sget-object p1, Lalls;->b:Lalls;

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lalle;->q(Lalls;)V

    .line 237
    .line 238
    .line 239
    if-nez v12, :cond_a

    .line 240
    .line 241
    if-nez p2, :cond_9

    .line 242
    .line 243
    const-string p1, "null"

    .line 244
    .line 245
    move-object v1, v6

    .line 246
    goto :goto_7

    .line 247
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    move-object v1, p2

    .line 256
    :goto_7
    iget-object v2, p0, Lalle;->u:Laqos;

    .line 257
    .line 258
    invoke-virtual {v2}, Laqos;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v4, "DefaultWatchInteractionLoggingController: Failed to log new screen when setting video. navigationEndpoint="

    .line 269
    .line 270
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p1, ", watchScreenInteractionLoggingBehavior="

    .line 277
    .line 278
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    sget-object v2, Lakbv;->b:Lakbv;

    .line 289
    .line 290
    sget-object v3, Lakbu;->z:Lakbu;

    .line 291
    .line 292
    invoke-static {v2, v3, p1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_a
    iget-object p1, p0, Lalle;->s:Lamid;

    .line 297
    .line 298
    iget-object v0, p1, Lamid;->b:Ljava/lang/Object;

    .line 299
    .line 300
    new-instance v7, Lahmp;

    .line 301
    .line 302
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    move-object v8, v0

    .line 307
    check-cast v8, Laqhl;

    .line 308
    .line 309
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-object v0, p1, Lamid;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    move-object v9, v0

    .line 319
    check-cast v9, Lahww;

    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-object v0, p1, Lamid;->c:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move-object v11, v0

    .line 331
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 332
    .line 333
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget-object v10, p1, Lamid;->d:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-direct/range {v7 .. v12}, Lahmp;-><init>(Laqhl;Lahww;Lblyd;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 339
    .line 340
    .line 341
    move-object v1, p2

    .line 342
    move-object v0, v7

    .line 343
    goto :goto_8

    .line 344
    :cond_b
    move-object/from16 v0, p3

    .line 345
    .line 346
    move-object v1, p2

    .line 347
    :goto_8
    iput-object v1, p0, Lalle;->g:Lavuk;

    .line 348
    .line 349
    iput-object v6, p0, Lalle;->q:Lallw;

    .line 350
    .line 351
    return-object v0
.end method

.method public final c(Lahmr;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)Lahms;
    .locals 3

    .line 1
    new-instance v0, Laljm;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laljm;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lalle;->g()Lavuk;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ae()[B

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v2, Lahlh;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {v2, p2}, Lahlh;-><init>([B)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v2, v1}, Lallr;->f(Lahmr;Ljava/lang/Runnable;Lahlh;Lavuk;)Lahms;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Lalle;->a:Lallr;

    .line 36
    .line 37
    invoke-virtual {p2}, Lallr;->a()Lahlj;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {v1}, Lallr;->b(Lavuk;)Lahlu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p2, v0, p3}, Lallr;->c(Lahlj;Lahlu;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object p1
.end method

.method public final d(Lahmr;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)Lahms;
    .locals 4

    .line 1
    new-instance v0, Laljm;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laljm;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lalle;->g()Lavuk;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->d:Lavuk;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v3, Lbbpk;->a:Latru;

    .line 17
    .line 18
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 26
    .line 27
    iget-object v3, v3, Latru;->d:Latrt;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Latrj;->o(Latrt;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lahlh;

    .line 36
    .line 37
    const/16 v3, 0x3383

    .line 38
    .line 39
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v2, v1}, Lallr;->f(Lahmr;Ljava/lang/Runnable;Lahlh;Lavuk;)Lahms;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->e()[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lahlh;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v3, v2}, Lahlh;-><init>([B)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0, v3, v1}, Lallr;->f(Lahmr;Ljava/lang/Runnable;Lahlh;Lavuk;)Lahms;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    if-eqz p3, :cond_1

    .line 73
    .line 74
    iget-object v2, p0, Lalle;->a:Lallr;

    .line 75
    .line 76
    invoke-virtual {v2}, Lallr;->a()Lahlj;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1}, Lallr;->b(Lavuk;)Lahlu;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v2, v1, p3}, Lallr;->c(Lahlj;Lahlu;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Lafoc;

    .line 88
    .line 89
    if-eqz p2, :cond_a

    .line 90
    .line 91
    new-instance p3, Laksg;

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    invoke-direct {p3, p1, v1}, Laksg;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p2, Lafoc;->a:Lafnz;

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1, p3}, Lafnz;->e(Larhs;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object p1, p2, Lafoc;->b:Lafnz;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1, p3}, Lafnz;->e(Larhs;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object p1, p2, Lafoc;->c:Lafnz;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1, p3}, Lafnz;->e(Larhs;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object p1, p2, Lafoc;->d:Lafnz;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1, p3}, Lafnz;->e(Larhs;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object p1, p2, Lafoc;->e:Lafnz;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1, p3}, Lafnz;->e(Larhs;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object p1, p2, Lafoc;->f:Lafnz;

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    invoke-virtual {p1, p3}, Lafnz;->e(Larhs;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object p1, p2, Lafoc;->g:Lafnz;

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    invoke-virtual {p1, p3}, Lafnz;->e(Larhs;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object p1, p2, Lafoc;->h:Lafnz;

    .line 148
    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    invoke-virtual {p1, p3}, Lafnz;->e(Larhs;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    iget-object p1, p2, Lafoc;->i:Lafnz;

    .line 155
    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    invoke-virtual {p1, p3}, Lafnz;->e(Larhs;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    return-object v0
.end method

.method public final f()Lalls;
    .locals 1

    .line 1
    iget-object v0, p0, Lalle;->h:Lalls;

    .line 2
    .line 3
    return-object v0
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbksx;

    .line 3
    .line 4
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lamgx;->a:Lbkrp;

    .line 9
    .line 10
    invoke-interface {p1}, Lamgf;->W()Lafge;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide/16 v3, 0x200

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lamhf;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct {v2, v5, v6}, Lamhf;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Laleg;

    .line 36
    .line 37
    const/16 v7, 0x9

    .line 38
    .line 39
    invoke-direct {v2, p0, v7}, Laleg;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-string v7, "DWILC"

    .line 43
    .line 44
    invoke-static {v2, v7}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v7, Laikr;

    .line 49
    .line 50
    const/16 v8, 0xb

    .line 51
    .line 52
    invoke-direct {v7, v8}, Laikr;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v7}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aput-object v1, v0, v6

    .line 60
    .line 61
    invoke-interface {p1}, Lamgf;->J()Lbkrp;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p1}, Lamgf;->W()Lafge;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v3, v4}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lamhf;

    .line 78
    .line 79
    invoke-direct {v2, v5, v6}, Lamhf;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Laleg;

    .line 87
    .line 88
    const/16 v7, 0xa

    .line 89
    .line 90
    invoke-direct {v2, p0, v7}, Laleg;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Laikr;

    .line 94
    .line 95
    invoke-direct {v7, v8}, Laikr;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2, v7}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    aput-object v1, v0, v5

    .line 103
    .line 104
    invoke-interface {p1}, Lamgf;->H()Lbkrp;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p1}, Lamgf;->W()Lafge;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, v3, v4}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1, p1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v1, Lamhf;

    .line 121
    .line 122
    invoke-direct {v1, v5, v6}, Lamhf;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v1, Laleg;

    .line 130
    .line 131
    invoke-direct {v1, p0, v8}, Laleg;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Laikr;

    .line 135
    .line 136
    invoke-direct {v2, v8}, Laikr;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/4 v1, 0x2

    .line 144
    aput-object p1, v0, v1

    .line 145
    .line 146
    return-object v0
.end method

.method public final g()Lavuk;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lalle;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lalle;->g:Lavuk;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v1, Lbfws;->a:Lbfws;

    .line 14
    .line 15
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lavuk;->c:Latqt;

    .line 20
    .line 21
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 25
    .line 26
    check-cast v3, Lbfws;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v4, v3, Lbfws;->b:I

    .line 32
    .line 33
    or-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    iput v4, v3, Lbfws;->b:I

    .line 36
    .line 37
    iput-object v2, v3, Lbfws;->c:Latqt;

    .line 38
    .line 39
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lbfws;

    .line 44
    .line 45
    sget-object v2, Lbbih;->b:Latru;

    .line 46
    .line 47
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Latrr;->d(Latru;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Latrr;->l:Latrj;

    .line 55
    .line 56
    iget-object v3, v3, Latru;->d:Latrt;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Latrr;->d(Latru;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, Latrr;->l:Latrj;

    .line 72
    .line 73
    iget-object v5, v3, Latru;->d:Latrt;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    iget-object v3, v3, Latru;->b:Ljava/lang/Object;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v3, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_0
    check-cast v3, Lbbii;

    .line 89
    .line 90
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object v3, Lbbii;->a:Lbbii;

    .line 96
    .line 97
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_1
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Latrq;

    .line 106
    .line 107
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 111
    .line 112
    check-cast v4, Lbbii;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v1, v4, Lbbii;->k:Lbfws;

    .line 118
    .line 119
    iget v1, v4, Lbbii;->b:I

    .line 120
    .line 121
    or-int/lit16 v1, v1, 0x200

    .line 122
    .line 123
    iput v1, v4, Lbbii;->b:I

    .line 124
    .line 125
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lbbii;

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lavuk;

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_3
    return-object v1
.end method

.method public final h(Lallt;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lalle;->k:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lalle;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalle;->e:Lallq;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lalle;->t:Llbp;

    .line 9
    .line 10
    iget-object v0, v0, Llbp;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lallp;

    .line 13
    .line 14
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lallp;-><init>(Lalle;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lalle;->e:Lallq;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lalle;->l:Lbksw;

    .line 29
    .line 30
    iget-object v1, p0, Lalle;->n:Lamgf;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lalle;->fG(Lamgf;)[Lbksx;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lbksw;->g([Lbksx;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final j(Lallh;Lally;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalle;->d:Lallh;

    .line 2
    .line 3
    iput-object p2, p0, Lalle;->p:Lally;

    .line 4
    .line 5
    iget-object p2, p0, Lalle;->a:Lallr;

    .line 6
    .line 7
    iput-object p1, p2, Lallr;->c:Lallh;

    .line 8
    .line 9
    return-void
.end method

.method public final k(Lahmr;Lavuk;Lavuk;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    iget-object p3, p0, Lalle;->n:Lamgf;

    .line 11
    .line 12
    invoke-interface {p3}, Lamgf;->p()Lamgb;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Lamgb;->r()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3}, Lamgb;->q()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p3}, Lamgb;->c()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v1, p3, v2}, Lalzk;->b(Ljava/lang/String;Ljava/lang/String;IF)Lavuk;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :cond_1
    invoke-static {p2, p3}, Lalyw;->i(Lavuk;Lavuk;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lalle;->s()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Lahmr;->v()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lalle;->a()Lahlj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lalle;->a()Lahlj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lahlj;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/16 v1, 0x568c

    .line 18
    .line 19
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lallw;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lallw;-><init>(Ljava/lang/String;Lahlx;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lalle;->q:Lallw;

    .line 29
    .line 30
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lalle;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalle;->a:Lallr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lallr;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lalle;->a()Lahlj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lahlj;->E()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lalle;->x()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lalle;->m:Lallh;

    .line 20
    .line 21
    iput-object v1, p0, Lalle;->d:Lallh;

    .line 22
    .line 23
    sget-object v1, Lally;->c:Lally;

    .line 24
    .line 25
    iput-object v1, p0, Lalle;->p:Lally;

    .line 26
    .line 27
    iget-object v1, v0, Lallr;->a:Lallh;

    .line 28
    .line 29
    iput-object v1, v0, Lallr;->c:Lallh;

    .line 30
    .line 31
    iget-object v0, p0, Lalle;->k:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lalle;->d:Lallh;

    .line 37
    .line 38
    invoke-interface {v0}, Lallh;->b()Lahlj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lalle;->p(Lahlj;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lalle;->i:Z

    .line 47
    .line 48
    return-void
.end method

.method public final n(Lallt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalle;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lalle;->g:Lavuk;

    .line 5
    .line 6
    iput-object p1, p0, Lalle;->f:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lalle;->a()Lahlj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lalle;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lalle;->a:Lallr;

    .line 21
    .line 22
    invoke-virtual {v0}, Lallr;->d()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lahlj;->E()V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object p1, Lalls;->a:Lalls;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lalle;->q(Lalls;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final p(Lahlj;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lalle;->r:Lahlj;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lalle;->x()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lalle;->r:Lahlj;

    .line 9
    .line 10
    iget-object v0, p0, Lalle;->a:Lallr;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lallr;->e(Lahlj;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final q(Lalls;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lalle;->h:Lalls;

    .line 2
    .line 3
    iget-object v0, p0, Lalle;->k:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lallt;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lallt;->k(Lalls;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final r(Lahlj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lalle;->p(Lahlj;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lalle;->i:Z

    .line 6
    .line 7
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalle;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalle;->p:Lally;

    .line 6
    .line 7
    invoke-interface {v0}, Lally;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lalle;->i:Z

    .line 13
    .line 14
    return v0
.end method

.method public final t(Lavuk;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lalle;->g:Lavuk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Lalle;->w(Lavuk;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lalle;->w(Lavuk;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    :goto_0
    return v1
.end method

.method public final u(Lahlj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalle;->r:Lahlj;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalle;->h:Lalls;

    .line 6
    .line 7
    sget-object v1, Lalls;->a:Lalls;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lalle;->r:Lahlj;

    .line 12
    .line 13
    iget-object v0, p0, Lalle;->a:Lallr;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lallr;->e(Lahlj;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lalle;->i:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final v(Laqos;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalle;->u:Laqos;

    .line 5
    .line 6
    return-void
.end method
