.class public final Lakwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakyg;


# static fields
.field public static final a:Lcfzg;


# instance fields
.field public final b:Lalsw;

.field public final c:Lcjac;

.field public final d:Lbioo;

.field public final e:Lalat;

.field public final f:Lakxu;

.field public final g:Lalih;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lcizy;

.field public final j:Lcizy;

.field public final k:Landroid/util/Size;

.field private final l:Lamix;

.field private final m:Lakld;

.field private final n:Lakkz;

.field private final o:Lcjac;

.field private final p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcfzg;->a:Lcfzg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfzf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcfzf;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lcfzg;

    .line 15
    .line 16
    iget v2, v1, Lcfzg;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lcfzg;->b:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, v1, Lcfzg;->c:F

    .line 24
    .line 25
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcfzf;->instance:Lbknt;

    .line 29
    .line 30
    check-cast v1, Lcfzg;

    .line 31
    .line 32
    iget v3, v1, Lcfzg;->b:I

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    iput v3, v1, Lcfzg;->b:I

    .line 37
    .line 38
    iput v2, v1, Lcfzg;->d:F

    .line 39
    .line 40
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcfzg;

    .line 45
    .line 46
    sput-object v0, Lakwj;->a:Lcfzg;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lalsw;Lcjac;Lakhi;Lamix;Lcjac;Ljava/util/concurrent/Executor;Lbioo;Lakld;Lakkz;Lalat;Landroid/util/Size;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lakwj;->q:Z

    .line 6
    .line 7
    iput-object p2, p0, Lakwj;->b:Lalsw;

    .line 8
    .line 9
    iput-object p3, p0, Lakwj;->c:Lcjac;

    .line 10
    .line 11
    invoke-virtual {p4}, Lakhi;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput-boolean p2, p0, Lakwj;->p:Z

    .line 16
    .line 17
    iput-object p5, p0, Lakwj;->l:Lamix;

    .line 18
    .line 19
    iput-object p9, p0, Lakwj;->m:Lakld;

    .line 20
    .line 21
    iput-object p10, p0, Lakwj;->n:Lakkz;

    .line 22
    .line 23
    iput-object p8, p0, Lakwj;->d:Lbioo;

    .line 24
    .line 25
    iput-object p11, p0, Lakwj;->e:Lalat;

    .line 26
    .line 27
    new-instance p2, Lalih;

    .line 28
    .line 29
    invoke-direct {p2, p7}, Lalih;-><init>(Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lakwj;->g:Lalih;

    .line 33
    .line 34
    iput-object p7, p0, Lakwj;->h:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p6, p0, Lakwj;->o:Lcjac;

    .line 37
    .line 38
    iput-object p12, p0, Lakwj;->k:Landroid/util/Size;

    .line 39
    .line 40
    new-instance p2, Lakxu;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p11, p9, p1}, Lakxu;-><init>(Lalat;Lakld;Landroid/util/DisplayMetrics;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lakwj;->f:Lakxu;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lcizd;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lcizd;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcizy;->aB()Lcizy;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lakwj;->i:Lcizy;

    .line 70
    .line 71
    new-instance p2, Lcizd;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lcizd;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcizy;->aB()Lcizy;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lakwj;->j:Lcizy;

    .line 81
    .line 82
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Throwable;)V
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
    invoke-static {v1, p0}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lavci;->b:Lavci;

    .line 15
    .line 16
    sget-object v0, Lavch;->M:Lavch;

    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v1, p0, p1}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lavci;->b:Lavci;

    .line 30
    .line 31
    sget-object v1, Lavch;->M:Lavch;

    .line 32
    .line 33
    invoke-static {v0, v1, p0, p1}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final r(Lamgy;Lcfxy;Lcfze;Landroid/util/Size;D)Lcfxy;
    .locals 5

    .line 1
    iget-object v0, p0, Lakwj;->l:Lamix;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamix;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Lamgy;->b()Lcfxx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lcfxx;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v2, Lcfxy;

    .line 17
    .line 18
    sget-object v3, Lcfxy;->a:Lcfxy;

    .line 19
    .line 20
    iget v3, v2, Lcfxy;->b:I

    .line 21
    .line 22
    and-int/lit8 v3, v3, -0x2

    .line 23
    .line 24
    iput v3, v2, Lcfxy;->b:I

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    iput-wide v3, v2, Lcfxy;->e:J

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v2, p2, Lcfxy;->b:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x8

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p2, Lcfxy;->h:Lbkmx;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    sget-object v2, Lbkmx;->a:Lbkmx;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v2, Lbkrz;->b:Lbkmx;

    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Lcfxx;->instance:Lbknt;

    .line 51
    .line 52
    check-cast v3, Lcfxy;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v2, v3, Lcfxy;->h:Lbkmx;

    .line 58
    .line 59
    iget v2, v3, Lcfxy;->b:I

    .line 60
    .line 61
    or-int/lit8 v2, v2, 0x8

    .line 62
    .line 63
    iput v2, v3, Lcfxy;->b:I

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget v0, p2, Lcfxy;->b:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x10

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p2, Lcfxy;->i:Lbkmx;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    sget-object v0, Lbkmx;->a:Lbkmx;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, p0, Lakwj;->e:Lalat;

    .line 81
    .line 82
    invoke-virtual {v0}, Lalat;->e()Lj$/time/Duration;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lbksa;->a(Lj$/time/Duration;)Lbkmx;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, Lcfxx;->instance:Lbknt;

    .line 94
    .line 95
    check-cast v2, Lcfxy;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v0, v2, Lcfxy;->i:Lbkmx;

    .line 101
    .line 102
    iget v0, v2, Lcfxy;->b:I

    .line 103
    .line 104
    or-int/lit8 v0, v0, 0x10

    .line 105
    .line 106
    iput v0, v2, Lcfxy;->b:I

    .line 107
    .line 108
    iget v0, p2, Lcfxy;->b:I

    .line 109
    .line 110
    and-int/lit8 v0, v0, 0x20

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object p1, p2, Lcfxy;->j:Lcfzg;

    .line 115
    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    sget-object p1, Lcfzg;->a:Lcfzg;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-interface {p1}, Lamgy;->d()Lj$/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Lakvt;

    .line 126
    .line 127
    invoke-direct {p2, p0}, Lakvt;-><init>(Lakwj;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object p2, Lakwj;->a:Lcfzg;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcfzg;

    .line 141
    .line 142
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object p2, v1, Lcfxx;->instance:Lbknt;

    .line 146
    .line 147
    check-cast p2, Lcfxy;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object p1, p2, Lcfxy;->j:Lcfzg;

    .line 153
    .line 154
    iget p1, p2, Lcfxy;->b:I

    .line 155
    .line 156
    or-int/lit8 p1, p1, 0x20

    .line 157
    .line 158
    iput p1, p2, Lcfxy;->b:I

    .line 159
    .line 160
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object p1, v1, Lcfxx;->instance:Lbknt;

    .line 164
    .line 165
    check-cast p1, Lcfxy;

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object p3, p1, Lcfxy;->k:Lcfze;

    .line 171
    .line 172
    iget p2, p1, Lcfxy;->b:I

    .line 173
    .line 174
    or-int/lit8 p2, p2, 0x40

    .line 175
    .line 176
    iput p2, p1, Lcfxy;->b:I

    .line 177
    .line 178
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object p1, v1, Lcfxx;->instance:Lbknt;

    .line 182
    .line 183
    check-cast p1, Lcfxy;

    .line 184
    .line 185
    iget p2, p1, Lcfxy;->b:I

    .line 186
    .line 187
    or-int/lit16 p2, p2, 0x100

    .line 188
    .line 189
    iput p2, p1, Lcfxy;->b:I

    .line 190
    .line 191
    iput-wide p5, p1, Lcfxy;->m:D

    .line 192
    .line 193
    sget-object p1, Lcfzc;->a:Lcfzc;

    .line 194
    .line 195
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lcfzb;

    .line 200
    .line 201
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object p3, p1, Lcfzb;->instance:Lbknt;

    .line 209
    .line 210
    check-cast p3, Lcfzc;

    .line 211
    .line 212
    iget p5, p3, Lcfzc;->b:I

    .line 213
    .line 214
    or-int/lit8 p5, p5, 0x1

    .line 215
    .line 216
    iput p5, p3, Lcfzc;->b:I

    .line 217
    .line 218
    iput p2, p3, Lcfzc;->c:I

    .line 219
    .line 220
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object p3, p1, Lcfzb;->instance:Lbknt;

    .line 228
    .line 229
    check-cast p3, Lcfzc;

    .line 230
    .line 231
    iget p4, p3, Lcfzc;->b:I

    .line 232
    .line 233
    or-int/lit8 p4, p4, 0x2

    .line 234
    .line 235
    iput p4, p3, Lcfzc;->b:I

    .line 236
    .line 237
    iput p2, p3, Lcfzc;->d:I

    .line 238
    .line 239
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object p2, v1, Lcfxx;->instance:Lbknt;

    .line 243
    .line 244
    check-cast p2, Lcfxy;

    .line 245
    .line 246
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lcfzc;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object p1, p2, Lcfxy;->p:Lcfzc;

    .line 256
    .line 257
    iget p1, p2, Lcfxy;->b:I

    .line 258
    .line 259
    or-int/lit16 p1, p1, 0x400

    .line 260
    .line 261
    iput p1, p2, Lcfxy;->b:I

    .line 262
    .line 263
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lcfxy;

    .line 268
    .line 269
    return-object p1
.end method

.method private static s(Lcfze;Landroid/util/Range;)Lcfze;
    .locals 4

    .line 1
    sget-object v0, Lcfze;->a:Lcfze;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfzd;

    .line 8
    .line 9
    iget v1, p0, Lcfze;->c:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcfzd;->instance:Lbknt;

    .line 29
    .line 30
    check-cast v2, Lcfze;

    .line 31
    .line 32
    iget v3, v2, Lcfze;->b:I

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iput v3, v2, Lcfze;->b:I

    .line 37
    .line 38
    iput v1, v2, Lcfze;->c:F

    .line 39
    .line 40
    iget p0, p0, Lcfze;->d:F

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lcfzd;->instance:Lbknt;

    .line 60
    .line 61
    check-cast p1, Lcfze;

    .line 62
    .line 63
    iget v1, p1, Lcfze;->b:I

    .line 64
    .line 65
    or-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    iput v1, p1, Lcfze;->b:I

    .line 68
    .line 69
    iput p0, p1, Lcfze;->d:F

    .line 70
    .line 71
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcfze;

    .line 76
    .line 77
    return-object p0
.end method


# virtual methods
.method public final a(Lcfxy;)J
    .locals 2

    .line 1
    iget v0, p1, Lcfxy;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Lcfxy;->e:J

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lakwj;->e(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lakwj;->e:Lalat;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lalat;->a(Lcfxy;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final b(Landroid/util/Size;)Lcfze;
    .locals 3

    .line 1
    iget-object v0, p0, Lakwj;->k:Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lakwl;->a(Landroid/util/Size;Landroid/util/Size;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Lcfze;->a:Lcfze;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcfzd;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcfzd;->instance:Lbknt;

    .line 19
    .line 20
    check-cast v1, Lcfze;

    .line 21
    .line 22
    iget v2, v1, Lcfze;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v1, Lcfze;->b:I

    .line 27
    .line 28
    iput p1, v1, Lcfze;->c:F

    .line 29
    .line 30
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcfzd;->instance:Lbknt;

    .line 34
    .line 35
    check-cast v1, Lcfze;

    .line 36
    .line 37
    iget v2, v1, Lcfze;->b:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    iput v2, v1, Lcfze;->b:I

    .line 42
    .line 43
    iput p1, v1, Lcfze;->d:F

    .line 44
    .line 45
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcfze;

    .line 50
    .line 51
    return-object p1
.end method

.method public final c(Lcfzc;Lcfzc;Lcfze;)Lcfze;
    .locals 3

    .line 1
    iget-object v0, p0, Lakwj;->k:Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {p1}, Lalcq;->c(Lcfzc;)Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lakwl;->a(Landroid/util/Size;Landroid/util/Size;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p2}, Lalcq;->c(Lcfzc;)Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {v0, p2}, Lakwl;->a(Landroid/util/Size;Landroid/util/Size;)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    div-float/2addr p2, p1

    .line 20
    sget-object p1, Lcfze;->a:Lcfze;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcfzd;

    .line 27
    .line 28
    iget v0, p3, Lcfze;->c:F

    .line 29
    .line 30
    mul-float/2addr v0, p2

    .line 31
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lcfzd;->instance:Lbknt;

    .line 35
    .line 36
    check-cast v1, Lcfze;

    .line 37
    .line 38
    iget v2, v1, Lcfze;->b:I

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    iput v2, v1, Lcfze;->b:I

    .line 43
    .line 44
    iput v0, v1, Lcfze;->c:F

    .line 45
    .line 46
    iget p3, p3, Lcfze;->d:F

    .line 47
    .line 48
    mul-float/2addr p3, p2

    .line 49
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p1, Lcfzd;->instance:Lbknt;

    .line 53
    .line 54
    check-cast p2, Lcfze;

    .line 55
    .line 56
    iget v0, p2, Lcfze;->b:I

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    iput v0, p2, Lcfze;->b:I

    .line 61
    .line 62
    iput p3, p2, Lcfze;->d:F

    .line 63
    .line 64
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcfze;

    .line 69
    .line 70
    return-object p1
.end method

.method public final d(Lamgy;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lamgy;->a()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-interface/range {p1 .. p1}, Lamgy;->b()Lcfxx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lcfxy;

    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Lamgy;->e()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-interface/range {p1 .. p1}, Lamgy;->c()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    sget-object v1, Lcfwb;->a:Lcfwb;

    .line 27
    .line 28
    invoke-virtual {v7, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcfwb;

    .line 33
    .line 34
    invoke-static {v1}, Lalcq;->b(Lcfwb;)Landroid/util/Range;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v3, v2, Lcfxy;->c:I

    .line 39
    .line 40
    const/16 v5, 0x6b

    .line 41
    .line 42
    if-ne v3, v5, :cond_0

    .line 43
    .line 44
    iget-object v3, v2, Lcfxy;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lcfzq;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v3, Lcfzq;->a:Lcfzq;

    .line 50
    .line 51
    :goto_0
    iget v6, v3, Lcfzq;->c:I

    .line 52
    .line 53
    const/4 v9, 0x2

    .line 54
    if-ne v6, v9, :cond_1

    .line 55
    .line 56
    iget-object v3, v3, Lcfzq;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lcgao;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v3, Lcgao;->a:Lcgao;

    .line 62
    .line 63
    :goto_1
    iget-object v3, v3, Lcgao;->e:Lbrzw;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    sget-object v3, Lbrzw;->a:Lbrzw;

    .line 68
    .line 69
    :cond_2
    iget v3, v3, Lbrzw;->g:I

    .line 70
    .line 71
    invoke-static {v3}, Lbzkq;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v10, 0x1

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v11, 0x6

    .line 81
    if-ne v3, v11, :cond_4

    .line 82
    .line 83
    move v6, v10

    .line 84
    :cond_4
    :goto_2
    invoke-interface/range {p1 .. p1}, Lamgy;->d()Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v11, Lakvr;

    .line 89
    .line 90
    invoke-direct {v11}, Lakvr;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v11}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget v11, v2, Lcfxy;->b:I

    .line 98
    .line 99
    and-int/lit16 v11, v11, 0x100

    .line 100
    .line 101
    if-eqz v11, :cond_5

    .line 102
    .line 103
    iget-wide v11, v2, Lcfxy;->m:D

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const-wide/16 v11, 0x0

    .line 107
    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_6

    .line 115
    .line 116
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Landroid/graphics/Matrix;

    .line 121
    .line 122
    iget-object v12, v0, Lakwj;->k:Landroid/util/Size;

    .line 123
    .line 124
    new-instance v13, Landroid/graphics/Matrix;

    .line 125
    .line 126
    invoke-direct {v13, v11}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    int-to-float v11, v11

    .line 134
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    int-to-float v12, v12

    .line 139
    invoke-virtual {v13, v11, v12}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 140
    .line 141
    .line 142
    invoke-static {v13}, Lakhr;->b(Landroid/graphics/Matrix;)F

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    float-to-double v11, v11

    .line 147
    :cond_6
    :goto_3
    iget v13, v2, Lcfxy;->c:I

    .line 148
    .line 149
    if-ne v13, v5, :cond_7

    .line 150
    .line 151
    iget-object v5, v2, Lcfxy;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Lcfzq;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    sget-object v5, Lcfzq;->a:Lcfzq;

    .line 157
    .line 158
    :goto_4
    iget v5, v5, Lcfzq;->c:I

    .line 159
    .line 160
    if-ne v5, v9, :cond_8

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    const/16 v5, 0x66

    .line 164
    .line 165
    if-ne v13, v5, :cond_e

    .line 166
    .line 167
    :goto_5
    iget v5, v2, Lcfxy;->b:I

    .line 168
    .line 169
    and-int/lit8 v13, v5, 0x40

    .line 170
    .line 171
    if-eqz v13, :cond_e

    .line 172
    .line 173
    and-int/lit16 v5, v5, 0x400

    .line 174
    .line 175
    if-eqz v5, :cond_e

    .line 176
    .line 177
    iget-object v5, v2, Lcfxy;->p:Lcfzc;

    .line 178
    .line 179
    if-nez v5, :cond_9

    .line 180
    .line 181
    sget-object v5, Lcfzc;->a:Lcfzc;

    .line 182
    .line 183
    :cond_9
    iget v5, v5, Lcfzc;->d:I

    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-ne v5, v13, :cond_b

    .line 190
    .line 191
    iget-object v5, v2, Lcfxy;->p:Lcfzc;

    .line 192
    .line 193
    if-nez v5, :cond_a

    .line 194
    .line 195
    sget-object v5, Lcfzc;->a:Lcfzc;

    .line 196
    .line 197
    :cond_a
    iget v5, v5, Lcfzc;->c:I

    .line 198
    .line 199
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eq v5, v13, :cond_e

    .line 204
    .line 205
    :cond_b
    iget-object v3, v2, Lcfxy;->p:Lcfzc;

    .line 206
    .line 207
    if-nez v3, :cond_c

    .line 208
    .line 209
    sget-object v3, Lcfzc;->a:Lcfzc;

    .line 210
    .line 211
    :cond_c
    sget-object v5, Lcfzc;->a:Lcfzc;

    .line 212
    .line 213
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lcfzb;

    .line 218
    .line 219
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v13, v5, Lcfzb;->instance:Lbknt;

    .line 227
    .line 228
    check-cast v13, Lcfzc;

    .line 229
    .line 230
    iget v14, v13, Lcfzc;->b:I

    .line 231
    .line 232
    or-int/2addr v10, v14

    .line 233
    iput v10, v13, Lcfzc;->b:I

    .line 234
    .line 235
    iput v6, v13, Lcfzc;->c:I

    .line 236
    .line 237
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v10, v5, Lcfzb;->instance:Lbknt;

    .line 245
    .line 246
    check-cast v10, Lcfzc;

    .line 247
    .line 248
    iget v13, v10, Lcfzc;->b:I

    .line 249
    .line 250
    or-int/2addr v9, v13

    .line 251
    iput v9, v10, Lcfzc;->b:I

    .line 252
    .line 253
    iput v6, v10, Lcfzc;->d:I

    .line 254
    .line 255
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Lcfzc;

    .line 260
    .line 261
    iget-object v6, v2, Lcfxy;->k:Lcfze;

    .line 262
    .line 263
    if-nez v6, :cond_d

    .line 264
    .line 265
    sget-object v6, Lcfze;->a:Lcfze;

    .line 266
    .line 267
    :cond_d
    invoke-virtual {v0, v3, v5, v6}, Lakwj;->c(Lcfzc;Lcfzc;Lcfze;)Lcfze;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v3, v1}, Lakwj;->s(Lcfze;Landroid/util/Range;)Lcfze;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    move-object/from16 v1, p1

    .line 276
    .line 277
    move-wide v5, v11

    .line 278
    invoke-direct/range {v0 .. v6}, Lakwj;->r(Lamgy;Lcfxy;Lcfze;Landroid/util/Size;D)Lcfxy;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Lakwj;->a(Lcfxy;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    goto/16 :goto_8

    .line 287
    .line 288
    :cond_e
    move-wide v15, v11

    .line 289
    move v11, v6

    .line 290
    move-wide v5, v15

    .line 291
    iget v12, v2, Lcfxy;->b:I

    .line 292
    .line 293
    and-int/lit8 v12, v12, 0x40

    .line 294
    .line 295
    if-eqz v12, :cond_f

    .line 296
    .line 297
    iget-object v3, v2, Lcfxy;->k:Lcfze;

    .line 298
    .line 299
    if-nez v3, :cond_13

    .line 300
    .line 301
    sget-object v3, Lcfze;->a:Lcfze;

    .line 302
    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :cond_f
    invoke-interface/range {p1 .. p1}, Lamgy;->f()Lj$/util/Optional;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    if-eqz v12, :cond_10

    .line 314
    .line 315
    invoke-interface/range {p1 .. p1}, Lamgy;->f()Lj$/util/Optional;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Ljava/lang/Float;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    sget-object v11, Lcfze;->a:Lcfze;

    .line 330
    .line 331
    invoke-virtual {v11}, Lbknt;->createBuilder()Lbknm;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    check-cast v11, Lcfzd;

    .line 336
    .line 337
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v12, v11, Lcfzd;->instance:Lbknt;

    .line 341
    .line 342
    check-cast v12, Lcfze;

    .line 343
    .line 344
    iget v13, v12, Lcfze;->b:I

    .line 345
    .line 346
    or-int/2addr v10, v13

    .line 347
    iput v10, v12, Lcfze;->b:I

    .line 348
    .line 349
    iput v3, v12, Lcfze;->c:F

    .line 350
    .line 351
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object v10, v11, Lcfzd;->instance:Lbknt;

    .line 355
    .line 356
    check-cast v10, Lcfze;

    .line 357
    .line 358
    iget v12, v10, Lcfze;->b:I

    .line 359
    .line 360
    or-int/2addr v9, v12

    .line 361
    iput v9, v10, Lcfze;->b:I

    .line 362
    .line 363
    iput v3, v10, Lcfze;->d:F

    .line 364
    .line 365
    invoke-virtual {v11}, Lbknm;->build()Lbknt;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Lcfze;

    .line 370
    .line 371
    goto/16 :goto_7

    .line 372
    .line 373
    :cond_10
    if-eqz v11, :cond_12

    .line 374
    .line 375
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    if-eqz v11, :cond_12

    .line 380
    .line 381
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Landroid/graphics/Matrix;

    .line 386
    .line 387
    iget-object v11, v0, Lakwj;->k:Landroid/util/Size;

    .line 388
    .line 389
    new-instance v12, Landroid/graphics/Matrix;

    .line 390
    .line 391
    invoke-direct {v12, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    int-to-float v3, v3

    .line 399
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    int-to-float v13, v13

    .line 404
    invoke-virtual {v12, v3, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 405
    .line 406
    .line 407
    invoke-static {v12}, Lakhr;->b(Landroid/graphics/Matrix;)F

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    neg-float v3, v3

    .line 412
    invoke-virtual {v12, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    int-to-float v3, v3

    .line 420
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    int-to-float v13, v13

    .line 425
    const/high16 v14, 0x3f800000    # 1.0f

    .line 426
    .line 427
    div-float v3, v14, v3

    .line 428
    .line 429
    div-float/2addr v14, v13

    .line 430
    invoke-virtual {v12, v3, v14}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 431
    .line 432
    .line 433
    invoke-static {v12}, Lakhr;->e(Landroid/graphics/Matrix;)Landroid/util/SizeF;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    int-to-float v12, v12

    .line 442
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    int-to-float v13, v13

    .line 447
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    int-to-float v14, v14

    .line 452
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    int-to-float v11, v11

    .line 457
    div-float/2addr v12, v13

    .line 458
    div-float/2addr v14, v11

    .line 459
    cmpl-float v11, v12, v14

    .line 460
    .line 461
    if-lez v11, :cond_11

    .line 462
    .line 463
    invoke-virtual {v3}, Landroid/util/SizeF;->getWidth()F

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    goto :goto_6

    .line 468
    :cond_11
    invoke-virtual {v3}, Landroid/util/SizeF;->getHeight()F

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    :goto_6
    sget-object v11, Lcfze;->a:Lcfze;

    .line 473
    .line 474
    invoke-virtual {v11}, Lbknt;->createBuilder()Lbknm;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    check-cast v11, Lcfzd;

    .line 479
    .line 480
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 481
    .line 482
    .line 483
    iget-object v12, v11, Lcfzd;->instance:Lbknt;

    .line 484
    .line 485
    check-cast v12, Lcfze;

    .line 486
    .line 487
    iget v13, v12, Lcfze;->b:I

    .line 488
    .line 489
    or-int/2addr v10, v13

    .line 490
    iput v10, v12, Lcfze;->b:I

    .line 491
    .line 492
    iput v3, v12, Lcfze;->c:F

    .line 493
    .line 494
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 495
    .line 496
    .line 497
    iget-object v10, v11, Lcfzd;->instance:Lbknt;

    .line 498
    .line 499
    check-cast v10, Lcfze;

    .line 500
    .line 501
    iget v12, v10, Lcfze;->b:I

    .line 502
    .line 503
    or-int/2addr v9, v12

    .line 504
    iput v9, v10, Lcfze;->b:I

    .line 505
    .line 506
    iput v3, v10, Lcfze;->d:F

    .line 507
    .line 508
    invoke-virtual {v11}, Lbknm;->build()Lbknt;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Lcfze;

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_12
    invoke-virtual {v0, v4}, Lakwj;->b(Landroid/util/Size;)Lcfze;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    :cond_13
    :goto_7
    invoke-static {v3, v1}, Lakwj;->s(Lcfze;Landroid/util/Range;)Lcfze;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    iget v1, v2, Lcfxy;->b:I

    .line 524
    .line 525
    and-int/lit16 v1, v1, 0x400

    .line 526
    .line 527
    if-eqz v1, :cond_15

    .line 528
    .line 529
    iget-object v1, v2, Lcfxy;->p:Lcfzc;

    .line 530
    .line 531
    if-nez v1, :cond_14

    .line 532
    .line 533
    sget-object v1, Lcfzc;->a:Lcfzc;

    .line 534
    .line 535
    :cond_14
    invoke-static {v1}, Lalcq;->c(Lcfzc;)Landroid/util/Size;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    :cond_15
    move-object/from16 v1, p1

    .line 540
    .line 541
    invoke-direct/range {v0 .. v6}, Lakwj;->r(Lamgy;Lcfxy;Lcfze;Landroid/util/Size;D)Lcfxy;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v0, v1}, Lakwj;->a(Lcfxy;)J

    .line 546
    .line 547
    .line 548
    move-result-wide v1

    .line 549
    :goto_8
    sget v3, Lbhnq;->d:I

    .line 550
    .line 551
    new-instance v3, Lbhnl;

    .line 552
    .line 553
    invoke-direct {v3}, Lbhnl;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_16

    .line 561
    .line 562
    new-instance v4, Lalgi;

    .line 563
    .line 564
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    check-cast v5, Lcfwb;

    .line 569
    .line 570
    invoke-direct {v4, v1, v2, v5}, Lalgi;-><init>(JLcfwb;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v4}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_16
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3}, Lbhnl;->g()Lbhnq;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v1}, Lbhnq;->isEmpty()Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-nez v2, :cond_17

    .line 588
    .line 589
    iget-object v2, v0, Lakwj;->e:Lalat;

    .line 590
    .line 591
    new-instance v3, Lalez;

    .line 592
    .line 593
    invoke-direct {v3, v1}, Lalez;-><init>(Lbhnq;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v3}, Lalat;->j(Lalfc;)Z

    .line 597
    .line 598
    .line 599
    :cond_17
    return-void
.end method

.method public final e(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lakwj;->e:Lalat;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lalat;->f(J)Lj$/util/Optional;

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
    invoke-static {p1, p2, v0}, La;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "MediaEngineEffectsCtrl"

    .line 20
    .line 21
    invoke-static {p2, p1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    check-cast v1, Lcfxy;

    .line 30
    .line 31
    iget v2, v1, Lcfxy;->c:I

    .line 32
    .line 33
    const/16 v3, 0x6e

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lakwj;->e:Lalat;

    .line 38
    .line 39
    new-instance v2, Lalff;

    .line 40
    .line 41
    invoke-direct {v2, p1, p2}, Lalff;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lalat;->h(Lalfb;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "Failed to delete text segment with ID "

    .line 51
    .line 52
    invoke-static {p1, p2, v0}, La;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "MediaEngineEffectsCtrl"

    .line 57
    .line 58
    invoke-static {p2, p1}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lakwj;->h:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    new-instance p2, Lakwe;

    .line 64
    .line 65
    invoke-direct {p2}, Lakwe;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lakwj;->g:Lalih;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lalih;->j(Lcfxy;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    new-instance v2, Lalff;

    .line 82
    .line 83
    invoke-direct {v2, p1, p2}, Lalff;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lalat;->h(Lalfb;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    const-string v0, "Failed to delete segment with ID "

    .line 93
    .line 94
    invoke-static {p1, p2, v0}, La;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "MediaEngineEffectsCtrl"

    .line 99
    .line 100
    invoke-static {p2, p1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget-object p1, p0, Lakwj;->g:Lalih;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lalih;->j(Lcfxy;)V

    .line 107
    .line 108
    .line 109
    iget p1, v1, Lcfxy;->c:I

    .line 110
    .line 111
    const/16 p2, 0x65

    .line 112
    .line 113
    if-ne p1, p2, :cond_4

    .line 114
    .line 115
    iget-object p1, v1, Lcfxy;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lcfxq;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    sget-object p1, Lcfxq;->a:Lcfxq;

    .line 121
    .line 122
    :goto_0
    iget p1, p1, Lcfxq;->b:I

    .line 123
    .line 124
    and-int/lit8 p1, p1, 0x10

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    iget-object p1, v0, Lalat;->a:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v2, Ljava/io/File;

    .line 131
    .line 132
    monitor-enter p1

    .line 133
    :try_start_0
    iget-object v0, v0, Lalat;->e:Lalad;

    .line 134
    .line 135
    iget-object v0, v0, Lalad;->b:Ljava/io/File;

    .line 136
    .line 137
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    iget p1, v1, Lcfxy;->c:I

    .line 139
    .line 140
    if-ne p1, p2, :cond_5

    .line 141
    .line 142
    iget-object p1, v1, Lcfxy;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lcfxq;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    sget-object p1, Lcfxq;->a:Lcfxq;

    .line 148
    .line 149
    :goto_1
    iget-object p1, p1, Lcfxq;->g:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lakwj;->d:Lbioo;

    .line 155
    .line 156
    new-instance p2, Lakwf;

    .line 157
    .line 158
    invoke-direct {p2, v2}, Lakwf;-><init>(Ljava/io/File;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p2}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-interface {p1, p2}, Lbioo;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    new-instance v0, Lakwg;

    .line 170
    .line 171
    invoke-direct {v0, v2}, Lakwg;-><init>(Ljava/io/File;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lakwh;

    .line 175
    .line 176
    invoke-direct {v1, p0, v2}, Lakwh;-><init>(Lakwj;Ljava/io/File;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p2, p1, v0, v1}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception p2

    .line 184
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw p2

    .line 186
    :cond_6
    return-void
.end method

.method public final g(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Z)V
    .locals 4

    .line 1
    iget-object p4, p0, Lakwj;->e:Lalat;

    .line 2
    .line 3
    new-instance v0, Lalez;

    .line 4
    .line 5
    invoke-virtual {p4}, Lalat;->d()Lcfzl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcfwr;->b:Lbknr;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lalab;->d(Lcfzm;Lbkna;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcfwr;

    .line 16
    .line 17
    iget-object v1, v1, Lcfwr;->c:Lbkok;

    .line 18
    .line 19
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lalcc;

    .line 24
    .line 25
    invoke-direct {v2}, Lalcc;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lalce;

    .line 33
    .line 34
    invoke-direct {v2}, Lalce;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lbhnq;->d:I

    .line 42
    .line 43
    sget-object v2, Lbhky;->a:Lj$/util/stream/Collector;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbhnq;

    .line 50
    .line 51
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Lakvs;

    .line 56
    .line 57
    invoke-direct {v3, p1, p2, p3}, Lakvs;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lbhnq;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lalez;-><init>(Lbhnq;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, v0}, Lalat;->j(Lalfc;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final h(Lcflz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakwj;->g:Lalih;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lalih;->c(Lcflz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lcfmh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakwj;->g:Lalih;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lalih;->d(Lcfmh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(JZZ)V
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
    iget-object p4, p0, Lakwj;->e:Lalat;

    .line 7
    .line 8
    invoke-virtual {p4}, Lalat;->d()Lcfzl;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-static {p1, p2, p4}, Lalcq;->r(JLcfzl;)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    iget-object p4, p0, Lakwj;->o:Lcjac;

    .line 19
    .line 20
    invoke-interface {p4}, Lcjac;->gr()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    check-cast p4, Laknp;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2}, Lakwj;->e(J)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, v0}, Lakwj;->o(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p4, p0, Lakwj;->e:Lalat;

    .line 34
    .line 35
    invoke-virtual {p4}, Lalat;->d()Lcfzl;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v1, Lcfzl;->d:Lbkok;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-static {v2, p1, p2}, Lalcq;->n(Ljava/util/List;J)Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcfxy;

    .line 59
    .line 60
    invoke-static {v2}, Lalcq;->a(Lcfxy;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v1, v2}, Lalcq;->o(Lcfzl;I)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    new-instance v2, Lalfo;

    .line 83
    .line 84
    invoke-direct {v2, p1, p2, v1}, Lalfo;-><init>(JI)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, v2}, Lalat;->h(Lalfb;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string v1, "Can\'t find segment for given id "

    .line 92
    .line 93
    invoke-static {p1, p2, v1}, La;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "MediaEngineEffectsCtrl"

    .line 98
    .line 99
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :goto_1
    move v1, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move v1, v0

    .line 105
    :goto_2
    new-instance v2, Lalfl;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/4 v1, 0x0

    .line 115
    :goto_3
    invoke-direct {v2, v1}, Lalfl;-><init>(Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, v2}, Lalat;->h(Lalfb;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, p1, p2}, Lalat;->f(J)Lj$/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Lakvq;

    .line 126
    .line 127
    invoke-direct {p2}, Lakvq;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget-object p2, p0, Lakwj;->g:Lalih;

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    if-eqz p3, :cond_5

    .line 153
    .line 154
    move v0, v3

    .line 155
    :cond_5
    invoke-virtual {p2, p3, v0}, Lalih;->i(ZZ)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final k(JLj$/util/Optional;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakwj;->e:Lalat;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lalat;->f(J)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lakvv;

    .line 8
    .line 9
    invoke-direct {p2, p0, p3}, Lakvv;-><init>(Lakwj;Lj$/util/Optional;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Lakvw;

    .line 13
    .line 14
    invoke-direct {p3}, Lakvw;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l(JLj$/time/Duration;Lj$/time/Duration;)V
    .locals 1

    .line 1
    new-instance v0, Lalfx;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lalfx;-><init>(JLj$/time/Duration;Lj$/time/Duration;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lakwj;->e:Lalat;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lalat;->i(Lalfc;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Lcfxy;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 6

    .line 1
    new-instance v0, Lalgc;

    .line 2
    .line 3
    iget-wide v1, p1, Lcfxy;->e:J

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lalgc;-><init>(JLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lakwj;->e:Lalat;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lalat;->i(Lalfc;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakwj;->g:Lalih;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalih;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lakwj;->m:Lakld;

    .line 7
    .line 8
    invoke-interface {v0}, Lakld;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lakwj;->q:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lakwj;->n:Lakkz;

    .line 17
    .line 18
    invoke-interface {v0}, Lakkz;->o()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakwj;->g:Lalih;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lalih;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lcfko;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lakwj;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p1, Lcfko;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lakwj;->f:Lakxu;

    .line 12
    .line 13
    iget-object v1, p1, Lcfko;->e:Lbogf;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lbogf;->a:Lbogf;

    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lakxu;->c:Lj$/util/Optional;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget v1, p1, Lcfko;->b:I

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iget-object v2, p0, Lakwj;->f:Lakxu;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p1, Lcfko;->c:Lcfkq;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lcfkq;->a:Lcfkq;

    .line 39
    .line 40
    :cond_2
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v2, Lakxu;->d:Lj$/util/Optional;

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
    iput-object v1, v2, Lakxu;->d:Lj$/util/Optional;

    .line 52
    .line 53
    :goto_0
    if-eqz v0, :cond_6

    .line 54
    .line 55
    :goto_1
    iget v0, p1, Lcfko;->b:I

    .line 56
    .line 57
    and-int/lit8 v1, v0, 0x8

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    iget-object v1, p0, Lakwj;->f:Lakxu;

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x10

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object p1, p1, Lcfko;->f:Lbofw;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    sget-object p1, Lbofw;->a:Lbofw;

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
    iput-object p1, v1, Lakxu;->e:Lj$/util/Optional;

    .line 83
    .line 84
    :cond_6
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lakwj;->q:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lakwj;->n:Lakkz;

    .line 6
    .line 7
    invoke-interface {p1}, Lakkz;->p()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lakwj;->q:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method
