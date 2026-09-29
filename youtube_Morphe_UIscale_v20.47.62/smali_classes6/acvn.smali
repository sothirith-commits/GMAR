.class public final Lacvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacwc;


# static fields
.field public static final a:Lbjdm;


# instance fields
.field public final b:Lblyd;

.field public final c:Ladcg;

.field public final d:Lacot;

.field public final e:Lasiq;

.field public final f:Lacww;

.field public final g:Lacvx;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lblxx;

.field public final j:Lblxx;

.field public final k:Landroid/util/Size;

.field public final l:Lacjb;

.field public final m:Layd;

.field private final n:Lacop;

.field private final o:Lacpz;

.field private final p:Lblyd;

.field private final q:Z

.field private r:Z

.field private final s:Laouf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbjdm;->a:Lbjdm;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbjdm;

    .line 13
    .line 14
    iget v2, v1, Lbjdm;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lbjdm;->b:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, v1, Lbjdm;->c:F

    .line 22
    .line 23
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast v1, Lbjdm;

    .line 29
    .line 30
    iget v3, v1, Lbjdm;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    iput v3, v1, Lbjdm;->b:I

    .line 35
    .line 36
    iput v2, v1, Lbjdm;->d:F

    .line 37
    .line 38
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbjdm;

    .line 43
    .line 44
    sput-object v0, Lacvn;->a:Lbjdm;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Layd;Lblyd;Ladcg;Laqfx;Laouf;Lblyd;Ljava/util/concurrent/Executor;Lasiq;Lacot;Lacop;Lacww;Lacvw;Lacpz;Landroid/util/Size;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lacvn;->r:Z

    .line 6
    .line 7
    iput-object p2, p0, Lacvn;->m:Layd;

    .line 8
    .line 9
    iput-object p3, p0, Lacvn;->b:Lblyd;

    .line 10
    .line 11
    iput-object p4, p0, Lacvn;->c:Ladcg;

    .line 12
    .line 13
    invoke-virtual {p5}, Laqfx;->aB()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput-boolean p2, p0, Lacvn;->q:Z

    .line 18
    .line 19
    iput-object p6, p0, Lacvn;->s:Laouf;

    .line 20
    .line 21
    iput-object p10, p0, Lacvn;->d:Lacot;

    .line 22
    .line 23
    iput-object p11, p0, Lacvn;->n:Lacop;

    .line 24
    .line 25
    iput-object p9, p0, Lacvn;->e:Lasiq;

    .line 26
    .line 27
    move-object p2, p14

    .line 28
    iput-object p2, p0, Lacvn;->o:Lacpz;

    .line 29
    .line 30
    iput-object p12, p0, Lacvn;->f:Lacww;

    .line 31
    .line 32
    new-instance p2, Lacjb;

    .line 33
    .line 34
    invoke-direct {p2, p8}, Lacjb;-><init>(Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lacvn;->l:Lacjb;

    .line 38
    .line 39
    iput-object p8, p0, Lacvn;->h:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iput-object p7, p0, Lacvn;->p:Lblyd;

    .line 42
    .line 43
    move-object/from16 p2, p15

    .line 44
    .line 45
    iput-object p2, p0, Lacvn;->k:Landroid/util/Size;

    .line 46
    .line 47
    new-instance p2, Lacvx;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p12, p10, p1, p13}, Lacvx;-><init>(Lacww;Lacot;Landroid/util/DisplayMetrics;Lacvw;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lacvn;->g:Lacvx;

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lblxj;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lblxx;->be()Lblxx;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lacvn;->i:Lblxx;

    .line 77
    .line 78
    new-instance p2, Lblxj;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lblxx;->be()Lblxx;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lacvn;->j:Lblxx;

    .line 88
    .line 89
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "[ShortsCreation][Android][Edit] [MediaEngineEffectsController] "

    .line 2
    .line 3
    const-string v1, "MediaEngineEffectsCtrl"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {v1, p0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lakbv;->b:Lakbv;

    .line 15
    .line 16
    sget-object v0, Lakbu;->M:Lakbu;

    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v1, p0, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lakbv;->b:Lakbv;

    .line 30
    .line 31
    sget-object v1, Lakbu;->M:Lakbu;

    .line 32
    .line 33
    invoke-static {v0, v1, p0, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final k(Laeno;Lbjcw;Lbjdl;Landroid/util/Size;D)Lbjcw;
    .locals 5

    .line 1
    iget-object v0, p0, Lacvn;->s:Laouf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laouf;->bd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Laeno;->f()Latfp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Latfp;->instance:Latrw;

    .line 15
    .line 16
    check-cast v2, Lbjcw;

    .line 17
    .line 18
    sget-object v3, Lbjcw;->a:Lbjcw;

    .line 19
    .line 20
    iget v3, v2, Lbjcw;->b:I

    .line 21
    .line 22
    and-int/lit8 v3, v3, -0x2

    .line 23
    .line 24
    iput v3, v2, Lbjcw;->b:I

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    iput-wide v3, v2, Lbjcw;->e:J

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v2, p2, Lbjcw;->b:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x8

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p2, Lbjcw;->h:Latrd;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    sget-object v2, Latrd;->a:Latrd;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v2, Latvl;->c:Latrd;

    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Latfp;->instance:Latrw;

    .line 51
    .line 52
    check-cast v3, Lbjcw;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v2, v3, Lbjcw;->h:Latrd;

    .line 58
    .line 59
    iget v2, v3, Lbjcw;->b:I

    .line 60
    .line 61
    or-int/lit8 v2, v2, 0x8

    .line 62
    .line 63
    iput v2, v3, Lbjcw;->b:I

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget v0, p2, Lbjcw;->b:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x10

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p2, Lbjcw;->i:Latrd;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    sget-object v0, Latrd;->a:Latrd;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, p0, Lacvn;->f:Lacww;

    .line 81
    .line 82
    invoke-virtual {v0}, Lacww;->f()Lj$/time/Duration;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_3
    :goto_1
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, Latfp;->instance:Latrw;

    .line 94
    .line 95
    check-cast v2, Lbjcw;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v0, v2, Lbjcw;->i:Latrd;

    .line 101
    .line 102
    iget v0, v2, Lbjcw;->b:I

    .line 103
    .line 104
    or-int/lit8 v0, v0, 0x10

    .line 105
    .line 106
    iput v0, v2, Lbjcw;->b:I

    .line 107
    .line 108
    iget v0, p2, Lbjcw;->b:I

    .line 109
    .line 110
    and-int/lit8 v0, v0, 0x20

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object p1, p2, Lbjcw;->j:Lbjdm;

    .line 115
    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    sget-object p1, Lbjdm;->a:Lbjdm;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-interface {p1}, Laeno;->c()Lj$/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Lacol;

    .line 126
    .line 127
    const/4 v0, 0x6

    .line 128
    invoke-direct {p2, p0, v0}, Lacol;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object p2, Lacvn;->a:Lbjdm;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lbjdm;

    .line 142
    .line 143
    :cond_5
    :goto_2
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object p2, v1, Latfp;->instance:Latrw;

    .line 147
    .line 148
    check-cast p2, Lbjcw;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object p1, p2, Lbjcw;->j:Lbjdm;

    .line 154
    .line 155
    iget p1, p2, Lbjcw;->b:I

    .line 156
    .line 157
    or-int/lit8 p1, p1, 0x20

    .line 158
    .line 159
    iput p1, p2, Lbjcw;->b:I

    .line 160
    .line 161
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object p1, v1, Latfp;->instance:Latrw;

    .line 165
    .line 166
    check-cast p1, Lbjcw;

    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object p3, p1, Lbjcw;->k:Lbjdl;

    .line 172
    .line 173
    iget p2, p1, Lbjcw;->b:I

    .line 174
    .line 175
    or-int/lit8 p2, p2, 0x40

    .line 176
    .line 177
    iput p2, p1, Lbjcw;->b:I

    .line 178
    .line 179
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object p1, v1, Latfp;->instance:Latrw;

    .line 183
    .line 184
    check-cast p1, Lbjcw;

    .line 185
    .line 186
    iget p2, p1, Lbjcw;->b:I

    .line 187
    .line 188
    or-int/lit16 p2, p2, 0x100

    .line 189
    .line 190
    iput p2, p1, Lbjcw;->b:I

    .line 191
    .line 192
    iput-wide p5, p1, Lbjcw;->m:D

    .line 193
    .line 194
    sget-object p1, Lbjdk;->a:Lbjdk;

    .line 195
    .line 196
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object p3, p1, Latro;->instance:Latrw;

    .line 208
    .line 209
    check-cast p3, Lbjdk;

    .line 210
    .line 211
    iget p5, p3, Lbjdk;->b:I

    .line 212
    .line 213
    or-int/lit8 p5, p5, 0x1

    .line 214
    .line 215
    iput p5, p3, Lbjdk;->b:I

    .line 216
    .line 217
    iput p2, p3, Lbjdk;->c:I

    .line 218
    .line 219
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object p3, p1, Latro;->instance:Latrw;

    .line 227
    .line 228
    check-cast p3, Lbjdk;

    .line 229
    .line 230
    iget p4, p3, Lbjdk;->b:I

    .line 231
    .line 232
    or-int/lit8 p4, p4, 0x2

    .line 233
    .line 234
    iput p4, p3, Lbjdk;->b:I

    .line 235
    .line 236
    iput p2, p3, Lbjdk;->d:I

    .line 237
    .line 238
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object p2, v1, Latfp;->instance:Latrw;

    .line 242
    .line 243
    check-cast p2, Lbjcw;

    .line 244
    .line 245
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lbjdk;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iput-object p1, p2, Lbjcw;->p:Lbjdk;

    .line 255
    .line 256
    iget p1, p2, Lbjcw;->b:I

    .line 257
    .line 258
    or-int/lit16 p1, p1, 0x400

    .line 259
    .line 260
    iput p1, p2, Lbjcw;->b:I

    .line 261
    .line 262
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lbjcw;

    .line 267
    .line 268
    return-object p1
.end method

.method private static v(Lbjdl;Landroid/util/Range;)Lbjdl;
    .locals 4

    .line 1
    sget-object v0, Lbjdl;->a:Lbjdl;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lbjdl;->c:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast v2, Lbjdl;

    .line 29
    .line 30
    iget v3, v2, Lbjdl;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iput v3, v2, Lbjdl;->b:I

    .line 35
    .line 36
    iput v1, v2, Lbjdl;->c:F

    .line 37
    .line 38
    iget p0, p0, Lbjdl;->d:F

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 58
    .line 59
    check-cast p1, Lbjdl;

    .line 60
    .line 61
    iget v1, p1, Lbjdl;->b:I

    .line 62
    .line 63
    or-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    iput v1, p1, Lbjdl;->b:I

    .line 66
    .line 67
    iput p0, p1, Lbjdl;->d:F

    .line 68
    .line 69
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lbjdl;

    .line 74
    .line 75
    return-object p0
.end method


# virtual methods
.method public final a(Lbjcw;)J
    .locals 2

    .line 1
    iget v0, p1, Lbjcw;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Lbjcw;->e:J

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lacvn;->g(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lacvn;->f:Lacww;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lacww;->a(Lbjcw;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final b()Larnr;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lacvn;->e()Lbjdp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbjdp;->d:Latsn;

    .line 6
    .line 7
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lacol;

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-direct {v2, v0, v3}, Lacol;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Larnr;->d:I

    .line 22
    .line 23
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Larnr;

    .line 30
    .line 31
    return-object v0
.end method

.method public final c(Landroid/util/Size;)Lbjdl;
    .locals 3

    .line 1
    iget-object v0, p0, Lacvn;->k:Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {v0, p1}, Labtu;->au(Landroid/util/Size;Landroid/util/Size;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Lbjdl;->a:Lbjdl;

    .line 8
    .line 9
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v1, Lbjdl;

    .line 19
    .line 20
    iget v2, v1, Lbjdl;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, v1, Lbjdl;->b:I

    .line 25
    .line 26
    iput p1, v1, Lbjdl;->c:F

    .line 27
    .line 28
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast v1, Lbjdl;

    .line 34
    .line 35
    iget v2, v1, Lbjdl;->b:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    iput v2, v1, Lbjdl;->b:I

    .line 40
    .line 41
    iput p1, v1, Lbjdl;->d:F

    .line 42
    .line 43
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbjdl;

    .line 48
    .line 49
    return-object p1
.end method

.method public final d(Lbjdk;Lbjdk;Lbjdl;)Lbjdl;
    .locals 3

    .line 1
    iget-object v0, p0, Lacvn;->k:Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {p1}, Labtu;->E(Lbjdk;)Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Labtu;->au(Landroid/util/Size;Landroid/util/Size;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p2}, Labtu;->E(Lbjdk;)Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {v0, p2}, Labtu;->au(Landroid/util/Size;Landroid/util/Size;)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    div-float/2addr p2, p1

    .line 20
    sget-object p1, Lbjdl;->a:Lbjdl;

    .line 21
    .line 22
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v0, p3, Lbjdl;->c:F

    .line 27
    .line 28
    mul-float/2addr v0, p2

    .line 29
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v1, Lbjdl;

    .line 35
    .line 36
    iget v2, v1, Lbjdl;->b:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    iput v2, v1, Lbjdl;->b:I

    .line 41
    .line 42
    iput v0, v1, Lbjdl;->c:F

    .line 43
    .line 44
    iget p3, p3, Lbjdl;->d:F

    .line 45
    .line 46
    mul-float/2addr p3, p2

    .line 47
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 51
    .line 52
    check-cast p2, Lbjdl;

    .line 53
    .line 54
    iget v0, p2, Lbjdl;->b:I

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    iput v0, p2, Lbjdl;->b:I

    .line 59
    .line 60
    iput p3, p2, Lbjdl;->d:F

    .line 61
    .line 62
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lbjdl;

    .line 67
    .line 68
    return-object p1
.end method

.method public final e()Lbjdp;
    .locals 1

    .line 1
    iget-object v0, p0, Lacvn;->f:Lacww;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacww;->e()Lbjdp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Laeno;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Laeno;->a()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-interface/range {p1 .. p1}, Laeno;->f()Latfp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lbjcw;

    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Laeno;->d()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-interface/range {p1 .. p1}, Laeno;->b()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    sget-object v1, Lbjbv;->a:Lbjbv;

    .line 27
    .line 28
    invoke-virtual {v7, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbjbv;

    .line 33
    .line 34
    invoke-static {v1}, Labtu;->D(Lbjbv;)Landroid/util/Range;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v3, v2, Lbjcw;->c:I

    .line 39
    .line 40
    const/16 v5, 0x6b

    .line 41
    .line 42
    if-ne v3, v5, :cond_0

    .line 43
    .line 44
    iget-object v3, v2, Lbjcw;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lbjds;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v3, Lbjds;->a:Lbjds;

    .line 50
    .line 51
    :goto_0
    iget v6, v3, Lbjds;->c:I

    .line 52
    .line 53
    const/4 v9, 0x2

    .line 54
    if-ne v6, v9, :cond_1

    .line 55
    .line 56
    iget-object v3, v3, Lbjds;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lbjee;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v3, Lbjee;->a:Lbjee;

    .line 62
    .line 63
    :goto_1
    iget-object v3, v3, Lbjee;->e:Lazly;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    sget-object v3, Lazly;->a:Lazly;

    .line 68
    .line 69
    :cond_2
    iget v3, v3, Lazly;->j:I

    .line 70
    .line 71
    invoke-static {v3}, Lbefg;->a(I)Lbefg;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    sget-object v3, Lbefg;->a:Lbefg;

    .line 78
    .line 79
    :cond_3
    sget-object v6, Lbefg;->f:Lbefg;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x1

    .line 83
    if-ne v3, v6, :cond_4

    .line 84
    .line 85
    move v3, v11

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v3, v10

    .line 88
    :goto_2
    invoke-interface/range {p1 .. p1}, Laeno;->c()Lj$/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v12, Lacvj;

    .line 93
    .line 94
    invoke-direct {v12, v9}, Lacvj;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v12}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget v12, v2, Lbjcw;->b:I

    .line 102
    .line 103
    and-int/lit16 v12, v12, 0x100

    .line 104
    .line 105
    if-eqz v12, :cond_5

    .line 106
    .line 107
    iget-wide v12, v2, Lbjcw;->m:D

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    const-wide/16 v12, 0x0

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_6

    .line 119
    .line 120
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, Landroid/graphics/Matrix;

    .line 125
    .line 126
    iget-object v13, v0, Lacvn;->k:Landroid/util/Size;

    .line 127
    .line 128
    new-instance v14, Landroid/graphics/Matrix;

    .line 129
    .line 130
    invoke-direct {v14, v12}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    int-to-float v12, v12

    .line 138
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    int-to-float v13, v13

    .line 143
    invoke-virtual {v14, v12, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 144
    .line 145
    .line 146
    invoke-static {v14}, Labtu;->aI(Landroid/graphics/Matrix;)F

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    float-to-double v12, v12

    .line 151
    :cond_6
    :goto_3
    iget v14, v2, Lbjcw;->c:I

    .line 152
    .line 153
    if-ne v14, v5, :cond_7

    .line 154
    .line 155
    iget-object v5, v2, Lbjcw;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, Lbjds;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    sget-object v5, Lbjds;->a:Lbjds;

    .line 161
    .line 162
    :goto_4
    iget v5, v5, Lbjds;->c:I

    .line 163
    .line 164
    if-ne v5, v9, :cond_8

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    const/16 v5, 0x66

    .line 168
    .line 169
    if-ne v14, v5, :cond_e

    .line 170
    .line 171
    :goto_5
    iget v5, v2, Lbjcw;->b:I

    .line 172
    .line 173
    and-int/lit8 v14, v5, 0x40

    .line 174
    .line 175
    if-eqz v14, :cond_e

    .line 176
    .line 177
    and-int/lit16 v5, v5, 0x400

    .line 178
    .line 179
    if-eqz v5, :cond_e

    .line 180
    .line 181
    iget-object v5, v2, Lbjcw;->p:Lbjdk;

    .line 182
    .line 183
    if-nez v5, :cond_9

    .line 184
    .line 185
    sget-object v5, Lbjdk;->a:Lbjdk;

    .line 186
    .line 187
    :cond_9
    iget v5, v5, Lbjdk;->d:I

    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-ne v5, v14, :cond_b

    .line 194
    .line 195
    iget-object v5, v2, Lbjcw;->p:Lbjdk;

    .line 196
    .line 197
    if-nez v5, :cond_a

    .line 198
    .line 199
    sget-object v5, Lbjdk;->a:Lbjdk;

    .line 200
    .line 201
    :cond_a
    iget v5, v5, Lbjdk;->c:I

    .line 202
    .line 203
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-eq v5, v14, :cond_e

    .line 208
    .line 209
    :cond_b
    iget-object v3, v2, Lbjcw;->p:Lbjdk;

    .line 210
    .line 211
    if-nez v3, :cond_c

    .line 212
    .line 213
    sget-object v3, Lbjdk;->a:Lbjdk;

    .line 214
    .line 215
    :cond_c
    invoke-static {v4}, Labtu;->P(Landroid/util/Size;)Lbjdk;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-object v6, v2, Lbjcw;->k:Lbjdl;

    .line 220
    .line 221
    if-nez v6, :cond_d

    .line 222
    .line 223
    sget-object v6, Lbjdl;->a:Lbjdl;

    .line 224
    .line 225
    :cond_d
    invoke-virtual {v0, v3, v5, v6}, Lacvn;->d(Lbjdk;Lbjdk;Lbjdl;)Lbjdl;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3, v1}, Lacvn;->v(Lbjdl;Landroid/util/Range;)Lbjdl;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object/from16 v1, p1

    .line 234
    .line 235
    move-wide v5, v12

    .line 236
    invoke-direct/range {v0 .. v6}, Lacvn;->k(Laeno;Lbjcw;Lbjdl;Landroid/util/Size;D)Lbjcw;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Lacvn;->a(Lbjcw;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :cond_e
    move-wide/from16 v16, v12

    .line 247
    .line 248
    move-object v12, v6

    .line 249
    move-wide/from16 v5, v16

    .line 250
    .line 251
    iget v13, v2, Lbjcw;->b:I

    .line 252
    .line 253
    and-int/lit8 v13, v13, 0x40

    .line 254
    .line 255
    if-eqz v13, :cond_f

    .line 256
    .line 257
    iget-object v3, v2, Lbjcw;->k:Lbjdl;

    .line 258
    .line 259
    if-nez v3, :cond_13

    .line 260
    .line 261
    sget-object v3, Lbjdl;->a:Lbjdl;

    .line 262
    .line 263
    goto/16 :goto_7

    .line 264
    .line 265
    :cond_f
    invoke-interface/range {p1 .. p1}, Laeno;->e()Lj$/util/Optional;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-eqz v13, :cond_10

    .line 274
    .line 275
    invoke-interface/range {p1 .. p1}, Laeno;->e()Lj$/util/Optional;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Ljava/lang/Float;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    sget-object v12, Lbjdl;->a:Lbjdl;

    .line 290
    .line 291
    invoke-virtual {v12}, Latrw;->createBuilder()Latro;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v13, v12, Latro;->instance:Latrw;

    .line 299
    .line 300
    check-cast v13, Lbjdl;

    .line 301
    .line 302
    iget v14, v13, Lbjdl;->b:I

    .line 303
    .line 304
    or-int/2addr v11, v14

    .line 305
    iput v11, v13, Lbjdl;->b:I

    .line 306
    .line 307
    iput v3, v13, Lbjdl;->c:F

    .line 308
    .line 309
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v11, v12, Latro;->instance:Latrw;

    .line 313
    .line 314
    check-cast v11, Lbjdl;

    .line 315
    .line 316
    iget v13, v11, Lbjdl;->b:I

    .line 317
    .line 318
    or-int/2addr v13, v9

    .line 319
    iput v13, v11, Lbjdl;->b:I

    .line 320
    .line 321
    iput v3, v11, Lbjdl;->d:F

    .line 322
    .line 323
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lbjdl;

    .line 328
    .line 329
    goto/16 :goto_7

    .line 330
    .line 331
    :cond_10
    if-eqz v3, :cond_12

    .line 332
    .line 333
    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_12

    .line 338
    .line 339
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Landroid/graphics/Matrix;

    .line 344
    .line 345
    iget-object v12, v0, Lacvn;->k:Landroid/util/Size;

    .line 346
    .line 347
    new-instance v13, Landroid/graphics/Matrix;

    .line 348
    .line 349
    invoke-direct {v13, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    int-to-float v3, v3

    .line 357
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    int-to-float v14, v14

    .line 362
    invoke-virtual {v13, v3, v14}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 363
    .line 364
    .line 365
    invoke-static {v13}, Labtu;->aI(Landroid/graphics/Matrix;)F

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    neg-float v3, v3

    .line 370
    invoke-virtual {v13, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    int-to-float v3, v3

    .line 378
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    int-to-float v14, v14

    .line 383
    const/high16 v15, 0x3f800000    # 1.0f

    .line 384
    .line 385
    div-float v3, v15, v3

    .line 386
    .line 387
    div-float/2addr v15, v14

    .line 388
    invoke-virtual {v13, v3, v15}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 389
    .line 390
    .line 391
    invoke-static {v13}, Labtu;->aM(Landroid/graphics/Matrix;)Landroid/util/SizeF;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    int-to-float v13, v13

    .line 400
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    int-to-float v14, v14

    .line 405
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 406
    .line 407
    .line 408
    move-result v15

    .line 409
    int-to-float v15, v15

    .line 410
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    int-to-float v12, v12

    .line 415
    div-float/2addr v13, v14

    .line 416
    div-float/2addr v15, v12

    .line 417
    cmpl-float v12, v13, v15

    .line 418
    .line 419
    if-lez v12, :cond_11

    .line 420
    .line 421
    invoke-virtual {v3}, Landroid/util/SizeF;->getWidth()F

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    goto :goto_6

    .line 426
    :cond_11
    invoke-virtual {v3}, Landroid/util/SizeF;->getHeight()F

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    :goto_6
    sget-object v12, Lbjdl;->a:Lbjdl;

    .line 431
    .line 432
    invoke-virtual {v12}, Latrw;->createBuilder()Latro;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 437
    .line 438
    .line 439
    iget-object v13, v12, Latro;->instance:Latrw;

    .line 440
    .line 441
    check-cast v13, Lbjdl;

    .line 442
    .line 443
    iget v14, v13, Lbjdl;->b:I

    .line 444
    .line 445
    or-int/2addr v11, v14

    .line 446
    iput v11, v13, Lbjdl;->b:I

    .line 447
    .line 448
    iput v3, v13, Lbjdl;->c:F

    .line 449
    .line 450
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 451
    .line 452
    .line 453
    iget-object v11, v12, Latro;->instance:Latrw;

    .line 454
    .line 455
    check-cast v11, Lbjdl;

    .line 456
    .line 457
    iget v13, v11, Lbjdl;->b:I

    .line 458
    .line 459
    or-int/2addr v13, v9

    .line 460
    iput v13, v11, Lbjdl;->b:I

    .line 461
    .line 462
    iput v3, v11, Lbjdl;->d:F

    .line 463
    .line 464
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Lbjdl;

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_12
    invoke-virtual {v0, v4}, Lacvn;->c(Landroid/util/Size;)Lbjdl;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    :cond_13
    :goto_7
    invoke-static {v3, v1}, Lacvn;->v(Lbjdl;Landroid/util/Range;)Lbjdl;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    iget v1, v2, Lbjcw;->b:I

    .line 480
    .line 481
    and-int/lit16 v1, v1, 0x400

    .line 482
    .line 483
    if-eqz v1, :cond_15

    .line 484
    .line 485
    iget-object v1, v2, Lbjcw;->p:Lbjdk;

    .line 486
    .line 487
    if-nez v1, :cond_14

    .line 488
    .line 489
    sget-object v1, Lbjdk;->a:Lbjdk;

    .line 490
    .line 491
    :cond_14
    invoke-static {v1}, Labtu;->E(Lbjdk;)Landroid/util/Size;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    :cond_15
    move-object/from16 v1, p1

    .line 496
    .line 497
    invoke-direct/range {v0 .. v6}, Lacvn;->k(Laeno;Lbjcw;Lbjdl;Landroid/util/Size;D)Lbjcw;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v0, v1}, Lacvn;->a(Lbjcw;)J

    .line 502
    .line 503
    .line 504
    move-result-wide v1

    .line 505
    :goto_8
    sget v3, Larnr;->d:I

    .line 506
    .line 507
    new-instance v3, Larnm;

    .line 508
    .line 509
    invoke-direct {v3}, Larnm;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_16

    .line 517
    .line 518
    new-instance v4, Laczo;

    .line 519
    .line 520
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    check-cast v5, Lbjbv;

    .line 525
    .line 526
    invoke-direct {v4, v1, v2, v5, v9}, Laczo;-><init>(JLatrw;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v4}, Larnm;->h(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_16
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eqz v4, :cond_17

    .line 537
    .line 538
    new-instance v4, Laczo;

    .line 539
    .line 540
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    check-cast v5, Latrw;

    .line 545
    .line 546
    invoke-direct {v4, v1, v2, v5, v10}, Laczo;-><init>(JLatrw;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v4}, Larnm;->h(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_17
    invoke-virtual {v3}, Larnm;->g()Larnr;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v1}, Larnr;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-nez v2, :cond_18

    .line 561
    .line 562
    iget-object v2, v0, Lacvn;->f:Lacww;

    .line 563
    .line 564
    new-instance v3, Lacyd;

    .line 565
    .line 566
    invoke-direct {v3, v1}, Lacyd;-><init>(Larnr;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v3}, Lacww;->o(Lacyf;)Z

    .line 570
    .line 571
    .line 572
    :cond_18
    return-void
.end method

.method public final g(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lacvn;->f:Lacww;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lacww;->g(J)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v0, "Attempted to delete segment with invalid ID "

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, La;->dZ(JLjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "MediaEngineEffectsCtrl"

    .line 20
    .line 21
    invoke-static {p2, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbjcw;

    .line 30
    .line 31
    iget v2, v1, Lbjcw;->c:I

    .line 32
    .line 33
    const/16 v3, 0x6e

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lacvn;->f:Lacww;

    .line 39
    .line 40
    new-instance v2, Lacyi;

    .line 41
    .line 42
    invoke-direct {v2, p1, p2, v4}, Lacyi;-><init>(JI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lacww;->k(Lacye;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "Failed to delete text segment with ID "

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, La;->dZ(JLjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "MediaEngineEffectsCtrl"

    .line 58
    .line 59
    invoke-static {v2, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lacvn;->h:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    new-instance v2, Lbbg;

    .line 65
    .line 66
    const/16 v3, 0x12

    .line 67
    .line 68
    invoke-direct {v2, p0, p1, p2, v3}, Lbbg;-><init>(Ljava/lang/Object;JI)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lacvn;->l:Lacjb;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lacjb;->C(Lbjcw;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance v2, Lacyi;

    .line 85
    .line 86
    invoke-direct {v2, p1, p2, v4}, Lacyi;-><init>(JI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lacww;->k(Lacye;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    const-string v0, "Failed to delete segment with ID "

    .line 96
    .line 97
    invoke-static {p1, p2, v0}, La;->dZ(JLjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "MediaEngineEffectsCtrl"

    .line 102
    .line 103
    invoke-static {p2, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget-object v2, p0, Lacvn;->l:Lacjb;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lacjb;->C(Lbjcw;)V

    .line 110
    .line 111
    .line 112
    iget v2, v1, Lbjcw;->c:I

    .line 113
    .line 114
    const/16 v3, 0x65

    .line 115
    .line 116
    if-ne v2, v3, :cond_4

    .line 117
    .line 118
    iget-object v2, v1, Lbjcw;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lbjcs;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    sget-object v2, Lbjcs;->a:Lbjcs;

    .line 124
    .line 125
    :goto_0
    iget v2, v2, Lbjcs;->b:I

    .line 126
    .line 127
    and-int/lit8 v2, v2, 0x10

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    iget-object v2, v0, Lacww;->a:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v6, Ljava/io/File;

    .line 134
    .line 135
    monitor-enter v2

    .line 136
    :try_start_0
    iget-object v0, v0, Lacww;->e:Lacwp;

    .line 137
    .line 138
    iget-object v0, v0, Lacwp;->b:Ljava/io/File;

    .line 139
    .line 140
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iget v2, v1, Lbjcw;->c:I

    .line 142
    .line 143
    if-ne v2, v3, :cond_5

    .line 144
    .line 145
    iget-object v1, v1, Lbjcw;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lbjcs;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    sget-object v1, Lbjcs;->a:Lbjcs;

    .line 151
    .line 152
    :goto_1
    iget-object v1, v1, Lbjcs;->g:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lacvn;->e:Lasiq;

    .line 158
    .line 159
    new-instance v1, Labbx;

    .line 160
    .line 161
    const/16 v2, 0xb

    .line 162
    .line 163
    invoke-direct {v1, v6, v2}, Labbx;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v0, v1}, Lasiq;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Labzx;

    .line 175
    .line 176
    const/4 v3, 0x6

    .line 177
    invoke-direct {v2, v6, v3}, Labzx;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Ladrh;

    .line 181
    .line 182
    const/4 v9, 0x1

    .line 183
    move-object v5, p0

    .line 184
    move-wide v7, p1

    .line 185
    invoke-direct/range {v4 .. v9}, Ladrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0, v2, v4}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    move-object p1, v0

    .line 194
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    throw p1

    .line 196
    :cond_6
    return-void
.end method

.method public final i(Lbivo;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lacvn;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p1, Lbivo;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lacvn;->g:Lacvx;

    .line 12
    .line 13
    iget-object v1, p1, Lbivo;->e:Lawjk;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lawjk;->a:Lawjk;

    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lacvx;->b:Lj$/util/Optional;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget v1, p1, Lbivo;->b:I

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iget-object v2, p0, Lacvn;->g:Lacvx;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p1, Lbivo;->c:Lbivp;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lbivp;->a:Lbivp;

    .line 39
    .line 40
    :cond_2
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v2, Lacvx;->c:Lj$/util/Optional;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v2, Lacvx;->c:Lj$/util/Optional;

    .line 52
    .line 53
    :goto_0
    if-eqz v0, :cond_6

    .line 54
    .line 55
    :goto_1
    iget v0, p1, Lbivo;->b:I

    .line 56
    .line 57
    and-int/lit8 v1, v0, 0x8

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    iget-object v1, p0, Lacvn;->g:Lacvx;

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x10

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object p1, p1, Lbivo;->f:Lawjg;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    sget-object p1, Lawjg;->a:Lawjg;

    .line 72
    .line 73
    :cond_4
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_2
    iput-object p1, v1, Lacvx;->d:Lj$/util/Optional;

    .line 83
    .line 84
    :cond_6
    return-void
.end method

.method public final j(Landroid/app/Activity;Ljava/util/List;Laert;Latfp;Lacpx;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const-string v4, "und"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v4, p2

    .line 20
    .line 21
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    .line 26
    .line 27
    iget-object v6, v0, Laert;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4, v6}, Laegg;->L(Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    move-object v9, v4

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isFinishing()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_c

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_1
    iget-object v4, v0, Laert;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v6, v2, Latfp;->instance:Latrw;

    .line 54
    .line 55
    check-cast v6, Lbjcw;

    .line 56
    .line 57
    sget-object v7, Lbjcw;->a:Lbjcw;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v7, v6, Lbjcw;->b:I

    .line 63
    .line 64
    const/4 v8, 0x2

    .line 65
    or-int/2addr v7, v8

    .line 66
    iput v7, v6, Lbjcw;->b:I

    .line 67
    .line 68
    iput-object v4, v6, Lbjcw;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 79
    .line 80
    iget v6, v0, Laert;->g:F

    .line 81
    .line 82
    sget-object v7, Lbjcy;->a:Lbjcy;

    .line 83
    .line 84
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v10, v0, Laert;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v11, v7, Latro;->instance:Latrw;

    .line 94
    .line 95
    check-cast v11, Lbjcy;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget v12, v11, Lbjcy;->b:I

    .line 101
    .line 102
    const/4 v13, 0x1

    .line 103
    or-int/2addr v12, v13

    .line 104
    iput v12, v11, Lbjcy;->b:I

    .line 105
    .line 106
    iput-object v10, v11, Lbjcy;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget v10, v0, Laert;->h:I

    .line 109
    .line 110
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v11, v7, Latro;->instance:Latrw;

    .line 114
    .line 115
    check-cast v11, Lbjcy;

    .line 116
    .line 117
    iget v12, v11, Lbjcy;->b:I

    .line 118
    .line 119
    or-int/2addr v12, v8

    .line 120
    iput v12, v11, Lbjcy;->b:I

    .line 121
    .line 122
    iput v10, v11, Lbjcy;->d:I

    .line 123
    .line 124
    iget-object v10, v0, Laert;->b:Lbiwh;

    .line 125
    .line 126
    invoke-virtual {v10}, Lbiwh;->name()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v11, v7, Latro;->instance:Latrw;

    .line 134
    .line 135
    check-cast v11, Lbjcy;

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget v12, v11, Lbjcy;->b:I

    .line 141
    .line 142
    or-int/lit8 v12, v12, 0x10

    .line 143
    .line 144
    iput v12, v11, Lbjcy;->b:I

    .line 145
    .line 146
    iput-object v10, v11, Lbjcy;->g:Ljava/lang/String;

    .line 147
    .line 148
    iget v10, v0, Laert;->f:I

    .line 149
    .line 150
    invoke-static {v10}, Lacjm;->d(I)Lbivq;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v11, v7, Latro;->instance:Latrw;

    .line 158
    .line 159
    check-cast v11, Lbjcy;

    .line 160
    .line 161
    iget v10, v10, Lbivq;->e:I

    .line 162
    .line 163
    iput v10, v11, Lbjcy;->h:I

    .line 164
    .line 165
    iget v10, v11, Lbjcy;->b:I

    .line 166
    .line 167
    or-int/lit8 v10, v10, 0x20

    .line 168
    .line 169
    iput v10, v11, Lbjcy;->b:I

    .line 170
    .line 171
    iget-object v10, v1, Lacvn;->k:Landroid/util/Size;

    .line 172
    .line 173
    invoke-static {v6, v4, v10}, Lyyh;->aG(FILandroid/util/Size;)F

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v12, v7, Latro;->instance:Latrw;

    .line 181
    .line 182
    check-cast v12, Lbjcy;

    .line 183
    .line 184
    iget v14, v12, Lbjcy;->b:I

    .line 185
    .line 186
    or-int/lit8 v14, v14, 0x40

    .line 187
    .line 188
    iput v14, v12, Lbjcy;->b:I

    .line 189
    .line 190
    iput v11, v12, Lbjcy;->i:F

    .line 191
    .line 192
    const v11, 0x3e4ccccd    # 0.2f

    .line 193
    .line 194
    .line 195
    mul-float/2addr v11, v6

    .line 196
    invoke-static {v11, v4, v10}, Lyyh;->aG(FILandroid/util/Size;)F

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v12, v7, Latro;->instance:Latrw;

    .line 204
    .line 205
    check-cast v12, Lbjcy;

    .line 206
    .line 207
    iget v14, v12, Lbjcy;->b:I

    .line 208
    .line 209
    or-int/lit16 v14, v14, 0x100

    .line 210
    .line 211
    iput v14, v12, Lbjcy;->b:I

    .line 212
    .line 213
    iput v11, v12, Lbjcy;->k:F

    .line 214
    .line 215
    const/high16 v11, 0x40400000    # 3.0f

    .line 216
    .line 217
    invoke-static {v11, v4, v10}, Lyyh;->aG(FILandroid/util/Size;)F

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v12, v7, Latro;->instance:Latrw;

    .line 225
    .line 226
    check-cast v12, Lbjcy;

    .line 227
    .line 228
    iget v14, v12, Lbjcy;->b:I

    .line 229
    .line 230
    or-int/lit16 v14, v14, 0x200

    .line 231
    .line 232
    iput v14, v12, Lbjcy;->b:I

    .line 233
    .line 234
    iput v11, v12, Lbjcy;->l:F

    .line 235
    .line 236
    iget-object v11, v0, Laert;->b:Lbiwh;

    .line 237
    .line 238
    invoke-static/range {p1 .. p1}, Laern;->a(Landroid/content/Context;)Larnr;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    move-object v14, v12

    .line 243
    check-cast v14, Larsa;

    .line 244
    .line 245
    iget v14, v14, Larsa;->c:I

    .line 246
    .line 247
    move v15, v5

    .line 248
    :goto_1
    const/16 v16, 0x0

    .line 249
    .line 250
    if-ge v15, v14, :cond_3

    .line 251
    .line 252
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v17

    .line 256
    move/from16 p2, v13

    .line 257
    .line 258
    move-object/from16 v13, v17

    .line 259
    .line 260
    check-cast v13, Laero;

    .line 261
    .line 262
    iget-object v5, v13, Laero;->a:Lbiwh;

    .line 263
    .line 264
    invoke-virtual {v5, v11}, Lbiwh;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    add-int/lit8 v15, v15, 0x1

    .line 269
    .line 270
    if-eqz v5, :cond_2

    .line 271
    .line 272
    iget-object v5, v13, Laero;->c:Lj$/util/Optional;

    .line 273
    .line 274
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {v5, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Ljava/lang/Float;

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    mul-float v16, v5, v6

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_2
    move/from16 v13, p2

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    goto :goto_1

    .line 295
    :cond_3
    move/from16 p2, v13

    .line 296
    .line 297
    :goto_2
    move/from16 v5, v16

    .line 298
    .line 299
    invoke-static {v5, v4, v10}, Lyyh;->aG(FILandroid/util/Size;)F

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v11, v7, Latro;->instance:Latrw;

    .line 307
    .line 308
    check-cast v11, Lbjcy;

    .line 309
    .line 310
    iget v12, v11, Lbjcy;->b:I

    .line 311
    .line 312
    or-int/lit16 v12, v12, 0x400

    .line 313
    .line 314
    iput v12, v11, Lbjcy;->b:I

    .line 315
    .line 316
    iput v5, v11, Lbjcy;->m:F

    .line 317
    .line 318
    iget v5, v0, Laert;->n:I

    .line 319
    .line 320
    const/4 v11, 0x3

    .line 321
    const/4 v12, 0x4

    .line 322
    if-eq v5, v11, :cond_5

    .line 323
    .line 324
    if-ne v5, v12, :cond_4

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_4
    const/4 v5, 0x0

    .line 328
    goto :goto_4

    .line 329
    :cond_5
    :goto_3
    move/from16 v5, p2

    .line 330
    .line 331
    :goto_4
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v13, v7, Latro;->instance:Latrw;

    .line 335
    .line 336
    check-cast v13, Lbjcy;

    .line 337
    .line 338
    iget v14, v13, Lbjcy;->b:I

    .line 339
    .line 340
    or-int/lit16 v14, v14, 0x800

    .line 341
    .line 342
    iput v14, v13, Lbjcy;->b:I

    .line 343
    .line 344
    iput-boolean v5, v13, Lbjcy;->n:Z

    .line 345
    .line 346
    iget v5, v0, Laert;->m:I

    .line 347
    .line 348
    add-int/lit8 v13, v5, -0x1

    .line 349
    .line 350
    if-eqz v5, :cond_b

    .line 351
    .line 352
    if-eq v13, v8, :cond_8

    .line 353
    .line 354
    if-eq v13, v11, :cond_7

    .line 355
    .line 356
    if-eq v13, v12, :cond_6

    .line 357
    .line 358
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v4, v7, Latro;->instance:Latrw;

    .line 362
    .line 363
    check-cast v4, Lbjcy;

    .line 364
    .line 365
    iget v5, v4, Lbjcy;->b:I

    .line 366
    .line 367
    or-int/2addr v5, v12

    .line 368
    iput v5, v4, Lbjcy;->b:I

    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    iput v5, v4, Lbjcy;->e:I

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_6
    iget v4, v0, Laert;->i:I

    .line 375
    .line 376
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline9;->m(I)Landroid/graphics/Color;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/graphics/Color;)F

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline9;->m$1(Landroid/graphics/Color;)F

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline9;->m$2(Landroid/graphics/Color;)F

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    const v8, 0x3f6147ae    # 0.88f

    .line 393
    .line 394
    .line 395
    invoke-static {v8, v5, v6, v4}, La$$ExternalSyntheticApiModelOutline9;->m(FFFF)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object v5, v7, Latro;->instance:Latrw;

    .line 403
    .line 404
    check-cast v5, Lbjcy;

    .line 405
    .line 406
    iget v6, v5, Lbjcy;->b:I

    .line 407
    .line 408
    or-int/2addr v6, v12

    .line 409
    iput v6, v5, Lbjcy;->b:I

    .line 410
    .line 411
    iput v4, v5, Lbjcy;->e:I

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_7
    iget v4, v0, Laert;->i:I

    .line 415
    .line 416
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 417
    .line 418
    .line 419
    iget-object v5, v7, Latro;->instance:Latrw;

    .line 420
    .line 421
    check-cast v5, Lbjcy;

    .line 422
    .line 423
    iget v6, v5, Lbjcy;->b:I

    .line 424
    .line 425
    or-int/2addr v6, v12

    .line 426
    iput v6, v5, Lbjcy;->b:I

    .line 427
    .line 428
    iput v4, v5, Lbjcy;->e:I

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_8
    iget v5, v0, Laert;->i:I

    .line 432
    .line 433
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 434
    .line 435
    .line 436
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 437
    .line 438
    check-cast v8, Lbjcy;

    .line 439
    .line 440
    iget v12, v8, Lbjcy;->b:I

    .line 441
    .line 442
    or-int/lit8 v12, v12, 0x8

    .line 443
    .line 444
    iput v12, v8, Lbjcy;->b:I

    .line 445
    .line 446
    iput v5, v8, Lbjcy;->f:I

    .line 447
    .line 448
    const v5, 0x3e27ef9e    # 0.164f

    .line 449
    .line 450
    .line 451
    mul-float/2addr v6, v5

    .line 452
    invoke-static {v6, v4, v10}, Lyyh;->aG(FILandroid/util/Size;)F

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 457
    .line 458
    .line 459
    iget-object v5, v7, Latro;->instance:Latrw;

    .line 460
    .line 461
    check-cast v5, Lbjcy;

    .line 462
    .line 463
    iget v6, v5, Lbjcy;->b:I

    .line 464
    .line 465
    or-int/lit16 v6, v6, 0x80

    .line 466
    .line 467
    iput v6, v5, Lbjcy;->b:I

    .line 468
    .line 469
    iput v4, v5, Lbjcy;->j:F

    .line 470
    .line 471
    :goto_5
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Lbjcy;

    .line 476
    .line 477
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 478
    .line 479
    .line 480
    iget-object v5, v2, Latfp;->instance:Latrw;

    .line 481
    .line 482
    check-cast v5, Lbjcw;

    .line 483
    .line 484
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iput-object v4, v5, Lbjcw;->d:Ljava/lang/Object;

    .line 488
    .line 489
    const/16 v4, 0x6e

    .line 490
    .line 491
    iput v4, v5, Lbjcw;->c:I

    .line 492
    .line 493
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Lbjcw;

    .line 498
    .line 499
    iget v5, v4, Lbjcw;->b:I

    .line 500
    .line 501
    and-int/lit8 v5, v5, 0x1

    .line 502
    .line 503
    if-eqz v5, :cond_9

    .line 504
    .line 505
    iget-wide v5, v4, Lbjcw;->e:J

    .line 506
    .line 507
    invoke-virtual {v1, v5, v6}, Lacvn;->g(J)V

    .line 508
    .line 509
    .line 510
    :cond_9
    iget v5, v4, Lbjcw;->b:I

    .line 511
    .line 512
    and-int/lit8 v5, v5, 0x1

    .line 513
    .line 514
    if-eqz v5, :cond_a

    .line 515
    .line 516
    iget-wide v4, v4, Lbjcw;->e:J

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_a
    iget-object v4, v1, Lacvn;->f:Lacww;

    .line 520
    .line 521
    invoke-virtual {v4}, Lacww;->b()J

    .line 522
    .line 523
    .line 524
    move-result-wide v4

    .line 525
    :goto_6
    move-wide v7, v4

    .line 526
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 527
    .line 528
    .line 529
    iget-object v4, v2, Latfp;->instance:Latrw;

    .line 530
    .line 531
    check-cast v4, Lbjcw;

    .line 532
    .line 533
    iget v5, v4, Lbjcw;->b:I

    .line 534
    .line 535
    or-int/lit8 v5, v5, 0x1

    .line 536
    .line 537
    iput v5, v4, Lbjcw;->b:I

    .line 538
    .line 539
    iput-wide v7, v4, Lbjcw;->e:J

    .line 540
    .line 541
    :try_start_0
    new-instance v4, Lacxx;

    .line 542
    .line 543
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Lbjcw;

    .line 548
    .line 549
    iget-object v5, v1, Lacvn;->f:Lacww;

    .line 550
    .line 551
    iget-object v6, v5, Lacww;->b:Lacxg;

    .line 552
    .line 553
    invoke-direct {v4, v2, v6}, Lacxx;-><init>(Lbjcw;Lacxg;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5}, Lacww;->e()Lbjdp;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v4, v2}, Lacxx;->a(Lbjdp;)Lacyf;

    .line 561
    .line 562
    .line 563
    move-result-object v2
    :try_end_0
    .catch Lacyg; {:try_start_0 .. :try_end_0} :catch_0

    .line 564
    new-instance v6, Lacyc;

    .line 565
    .line 566
    iget v10, v0, Laert;->g:F

    .line 567
    .line 568
    move v4, v11

    .line 569
    iget v11, v0, Laert;->l:I

    .line 570
    .line 571
    iget v12, v0, Laert;->m:I

    .line 572
    .line 573
    iget-object v13, v0, Laert;->d:Ljava/lang/String;

    .line 574
    .line 575
    iget v14, v0, Laert;->n:I

    .line 576
    .line 577
    iget-object v15, v0, Laert;->k:Larnr;

    .line 578
    .line 579
    invoke-direct/range {v6 .. v15}, Lacyc;-><init>(JLjava/lang/String;FIILjava/lang/String;ILjava/util/List;)V

    .line 580
    .line 581
    .line 582
    new-instance v5, Lacyd;

    .line 583
    .line 584
    invoke-static {v2, v6}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-direct {v5, v2}, Lacyd;-><init>(Larnr;)V

    .line 589
    .line 590
    .line 591
    iget-object v2, v1, Lacvn;->f:Lacww;

    .line 592
    .line 593
    invoke-virtual {v2, v5}, Lacww;->l(Lacyf;)Z

    .line 594
    .line 595
    .line 596
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-interface {v3, v5}, Lacpx;->b(Lj$/util/Optional;)V

    .line 605
    .line 606
    .line 607
    iget v0, v0, Laert;->n:I

    .line 608
    .line 609
    if-ne v0, v4, :cond_c

    .line 610
    .line 611
    invoke-virtual {v2, v7, v8}, Lacww;->g(J)Lj$/util/Optional;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v2}, Lacww;->e()Lbjdp;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-static {v2, v7, v8}, Labtu;->ap(Lbjdp;J)Lj$/util/Optional;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-interface {v3, v0, v2}, Lacpx;->a(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :catch_0
    move-exception v0

    .line 628
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 629
    .line 630
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 631
    .line 632
    .line 633
    throw v2

    .line 634
    :cond_b
    const/4 v0, 0x0

    .line 635
    throw v0

    .line 636
    :cond_c
    :goto_7
    return-void
.end method

.method public final l(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Z)V
    .locals 4

    .line 1
    iget-object p4, p0, Lacvn;->f:Lacww;

    .line 2
    .line 3
    new-instance v0, Lacyd;

    .line 4
    .line 5
    invoke-virtual {p4}, Lacww;->e()Lbjdp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Labtu;->G(Lbjdp;)Larnr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lisn;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-direct {v2, p1, p2, p3, v3}, Lisn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget p2, Larnr;->d:I

    .line 29
    .line 30
    sget-object p2, Larle;->a:Lj$/util/stream/Collector;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Larnr;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lacyd;-><init>(Larnr;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, v0}, Lacww;->o(Lacyf;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final m(Lbiwk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacvn;->l:Lacjb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lacjb;->w(Lbiwk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lbiwn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacvn;->l:Lacjb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lacjb;->x(Lbiwn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(JZZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    iget-object p4, p0, Lacvn;->f:Lacww;

    .line 7
    .line 8
    invoke-virtual {p4}, Lacww;->e()Lbjdp;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-static {p1, p2, p4}, Labtu;->ag(JLbjdp;)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    iget-object p4, p0, Lacvn;->p:Lblyd;

    .line 19
    .line 20
    invoke-interface {p4}, Lblyd;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    check-cast p4, Lacrg;

    .line 25
    .line 26
    invoke-virtual {p4}, Lacrg;->i()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2}, Lacvn;->g(J)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Lacvn;->t(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p4, p0, Lacvn;->f:Lacww;

    .line 37
    .line 38
    invoke-virtual {p4}, Lacww;->e()Lbjdp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v1, Lbjdp;->d:Latsn;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    invoke-static {v2, p1, p2}, Labtu;->Z(Ljava/util/List;J)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lbjcw;

    .line 62
    .line 63
    invoke-static {v2}, Labtu;->A(Lbjcw;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Labtu;->aa(Lbjdp;I)Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    new-instance v2, Lacys;

    .line 86
    .line 87
    invoke-direct {v2, p1, p2, v1}, Lacys;-><init>(JI)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, v2}, Lacww;->k(Lacye;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string v1, "Can\'t find segment for given id "

    .line 95
    .line 96
    invoke-static {p1, p2, v1}, La;->dZ(JLjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "MediaEngineEffectsCtrl"

    .line 101
    .line 102
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :goto_1
    move v1, v3

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move v1, v0

    .line 108
    :goto_2
    new-instance v2, Lacyo;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const/4 v1, 0x0

    .line 118
    :goto_3
    invoke-direct {v2, v1}, Lacyo;-><init>(Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, v2}, Lacww;->k(Lacye;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, p1, p2}, Lacww;->g(J)Lj$/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Lacvj;

    .line 129
    .line 130
    invoke-direct {p2, v0}, Lacvj;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget-object p2, p0, Lacvn;->l:Lacjb;

    .line 152
    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    if-eqz p3, :cond_5

    .line 156
    .line 157
    iget-object p1, p0, Lacvn;->o:Lacpz;

    .line 158
    .line 159
    invoke-interface {p1}, Lacpz;->l()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_5

    .line 164
    .line 165
    move v0, v3

    .line 166
    :cond_5
    invoke-virtual {p2, p3, v0}, Lacjb;->B(ZZ)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final p(JLj$/util/Optional;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacvn;->f:Lacww;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lacww;->g(J)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lacbs;

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    invoke-direct {p2, p0, p3, v0}, Lacbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Lxkt;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-direct {p3, v0}, Lxkt;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q(JLj$/time/Duration;Lj$/time/Duration;)V
    .locals 1

    .line 1
    new-instance v0, Laczc;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Laczc;-><init>(JLj$/time/Duration;Lj$/time/Duration;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lacvn;->f:Lacww;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lacww;->l(Lacyf;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Lbjcw;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 6

    .line 1
    new-instance v0, Laczi;

    .line 2
    .line 3
    iget-wide v1, p1, Lbjcw;->e:J

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Laczi;-><init>(JLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lacvn;->f:Lacww;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lacww;->l(Lacyf;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacvn;->l:Lacjb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacjb;->z()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacvn;->d:Lacot;

    .line 7
    .line 8
    invoke-interface {v0}, Lacot;->O()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lacvn;->r:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lacvn;->n:Lacop;

    .line 17
    .line 18
    invoke-interface {v0}, Lacop;->g()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacvn;->l:Lacjb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lacjb;->A(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lacvn;->r:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lacvn;->n:Lacop;

    .line 6
    .line 7
    invoke-interface {p1}, Lacop;->h()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lacvn;->r:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method
