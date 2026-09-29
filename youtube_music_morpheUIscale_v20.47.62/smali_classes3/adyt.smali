.class public final Ladyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lbxu;
.implements Laevu;
.implements Lcsr;


# static fields
.field private static final m:Ladyu;

.field private static final n:Laedo;


# instance fields
.field public final a:Ladya;

.field public final b:Landroidx/media3/exoplayer/ExoPlayer;

.field public final c:Landroid/os/Handler;

.field public final d:Ladsc;

.field public final e:Laevw;

.field public f:Laduf;

.field public final g:Ladxv;

.field public final h:Ladxz;

.field public i:Lbhnq;

.field public j:Ladys;

.field public k:I

.field public l:Ladxf;

.field private final o:Lcom/google/research/aimatter/drishti/DrishtiCache;

.field private final p:Laean;

.field private final q:Laexh;

.field private r:Ladyu;

.field private final s:Lbzs;

.field private t:Ladxt;

.field private final u:Ldfc;

.field private final v:Ldeo;

.field private final w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladyp;

    .line 2
    .line 3
    invoke-direct {v0}, Ladyp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladyt;->m:Ladyu;

    .line 7
    .line 8
    new-instance v0, Laedo;

    .line 9
    .line 10
    const-string v1, "adyt"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Laedo;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ladyt;->n:Laedo;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ladyq;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ladyt;->m:Ladyu;

    .line 5
    .line 6
    iput-object v0, p0, Ladyt;->r:Ladyu;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Ladyt;->k:I

    .line 10
    .line 11
    sget v0, Lbhnq;->d:I

    .line 12
    .line 13
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 14
    .line 15
    iput-object v0, p0, Ladyt;->i:Lbhnq;

    .line 16
    .line 17
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v8, p0, Ladyt;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    iget-object v0, p1, Ladyq;->b:Laduf;

    .line 26
    .line 27
    iput-object v0, p0, Ladyt;->f:Laduf;

    .line 28
    .line 29
    new-instance v4, Ladya;

    .line 30
    .line 31
    invoke-direct {v4}, Ladya;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Ladyt;->a:Ladya;

    .line 35
    .line 36
    new-instance v0, Ladxv;

    .line 37
    .line 38
    invoke-direct {v0}, Ladxv;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ladyt;->g:Ladxv;

    .line 42
    .line 43
    new-instance v0, Ladxz;

    .line 44
    .line 45
    invoke-direct {v0}, Ladxz;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ladyt;->h:Ladxz;

    .line 49
    .line 50
    new-instance v0, Lbzs;

    .line 51
    .line 52
    invoke-direct {v0}, Lbzs;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ladyt;->s:Lbzs;

    .line 56
    .line 57
    iget-object v1, p1, Ladyq;->e:Lbzi;

    .line 58
    .line 59
    iget v1, v1, Lbzi;->b:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lbzs;->k(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Ladyq;->g:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 65
    .line 66
    iput-object v0, p0, Ladyt;->o:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 67
    .line 68
    iget-object v0, p1, Ladyq;->h:Laean;

    .line 69
    .line 70
    iput-object v0, p0, Ladyt;->p:Laean;

    .line 71
    .line 72
    iget-object v0, p1, Ladyq;->i:Ladsc;

    .line 73
    .line 74
    iput-object v0, p0, Ladyt;->d:Ladsc;

    .line 75
    .line 76
    iget-object v1, p1, Ladyq;->k:Laexh;

    .line 77
    .line 78
    iput-object v1, p0, Ladyt;->q:Laexh;

    .line 79
    .line 80
    new-instance v1, Ldsb;

    .line 81
    .line 82
    invoke-direct {v1}, Ldsb;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ldsb;->f()V

    .line 86
    .line 87
    .line 88
    new-instance v9, Ldgr;

    .line 89
    .line 90
    iget-object v2, p1, Ladyq;->j:Lcey;

    .line 91
    .line 92
    invoke-direct {v9, v2, v1}, Ldgr;-><init>(Lcey;Ldsl;)V

    .line 93
    .line 94
    .line 95
    check-cast v0, Ladrt;

    .line 96
    .line 97
    iget-boolean v0, v0, Ladrt;->V:Z

    .line 98
    .line 99
    invoke-virtual {v9, v0}, Ldgr;->f(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, Ladyq;->l:Ladyu;

    .line 103
    .line 104
    iput-object v0, p0, Ladyt;->r:Ladyu;

    .line 105
    .line 106
    iget-object v5, p1, Ladyq;->m:Ldfc;

    .line 107
    .line 108
    iput-object v5, p0, Ladyt;->u:Ldfc;

    .line 109
    .line 110
    iget-object v6, p1, Ladyq;->n:Ldeo;

    .line 111
    .line 112
    iput-object v6, p0, Ladyt;->v:Ldeo;

    .line 113
    .line 114
    new-instance v0, Lcoj;

    .line 115
    .line 116
    iget-object v1, p1, Ladyq;->a:Landroid/content/Context;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lcoj;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Ladyr;

    .line 122
    .line 123
    iget-object v3, p1, Ladyq;->a:Landroid/content/Context;

    .line 124
    .line 125
    new-instance v7, Ladyl;

    .line 126
    .line 127
    invoke-direct {v7, p0}, Ladyl;-><init>(Ladyt;)V

    .line 128
    .line 129
    .line 130
    move-object v2, p0

    .line 131
    invoke-direct/range {v1 .. v8}, Ladyr;-><init>(Ladyt;Landroid/content/Context;Lcxh;Ldfc;Ldeo;Ladyl;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcoj;->g(Lcsi;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lcmw;

    .line 138
    .line 139
    invoke-direct {v1}, Lcmw;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcmw;->c()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcmw;->a()Lcmz;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lcoj;->b(Lcqu;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p1, Ladyq;->f:Landroid/os/Looper;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcoj;->e(Landroid/os/Looper;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v9}, Lcoj;->d(Ldhe;)V

    .line 158
    .line 159
    .line 160
    const-wide/16 v3, 0x7d0

    .line 161
    .line 162
    invoke-virtual {v0, v3, v4}, Lcoj;->f(J)V

    .line 163
    .line 164
    .line 165
    const v1, 0x7fffffff

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcoj;->h(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcoj;->i(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcoj;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v2, Ladyt;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 179
    .line 180
    new-instance v1, Landroid/os/Handler;

    .line 181
    .line 182
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->c()Landroid/os/Looper;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 187
    .line 188
    .line 189
    iput-object v1, v2, Ladyt;->c:Landroid/os/Handler;

    .line 190
    .line 191
    iget-object v1, p1, Ladyq;->c:Ladyv;

    .line 192
    .line 193
    iget-object p1, p1, Ladyq;->d:Lbhpa;

    .line 194
    .line 195
    invoke-virtual {p0, v1, p1}, Ladyt;->aJ(Ladyv;Lbhpa;)Z

    .line 196
    .line 197
    .line 198
    new-instance p1, Laevw;

    .line 199
    .line 200
    iget-object v1, v2, Ladyt;->r:Ladyu;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v3, Ladym;

    .line 206
    .line 207
    invoke-direct {v3, v1}, Ladym;-><init>(Ladyu;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Laevt;->b:Laevt;

    .line 211
    .line 212
    invoke-direct {p1, v0, p0, v3, v1}, Laevw;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Laevu;Ladss;Laevt;)V

    .line 213
    .line 214
    .line 215
    iput-object p1, v2, Ladyt;->e:Laevw;

    .line 216
    .line 217
    iget-object v1, v2, Ladyt;->f:Laduf;

    .line 218
    .line 219
    invoke-static {v1}, Ladyt;->aL(Laduf;)Lbxf;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->i(Lbxf;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->C(Lbxu;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/ExoPlayer;->C(Lbxu;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/ExoPlayer;->m(Lcsr;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, v2, Ladyt;->f:Laduf;

    .line 236
    .line 237
    iget-boolean p1, p1, Laduf;->e:Z

    .line 238
    .line 239
    if-eqz p1, :cond_0

    .line 240
    .line 241
    const/4 p1, 0x2

    .line 242
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->G(I)V

    .line 243
    .line 244
    .line 245
    :cond_0
    return-void
.end method

.method public static final aL(Laduf;)Lbxf;
    .locals 5

    .line 1
    iget-object v0, p0, Laduk;->p:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float v0, v0

    .line 8
    iget v1, p0, Laduf;->f:F

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    float-to-long v0, v0

    .line 12
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lbwu;

    .line 17
    .line 18
    invoke-direct {v1}, Lbwu;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Laduf;->b:Ladva;

    .line 22
    .line 23
    invoke-virtual {v2}, Ladva;->a()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    move-object v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    iput-object v2, v1, Lbwu;->b:Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v2, p0, Laduf;->b:Ladva;

    .line 43
    .line 44
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v4, Ladyi;

    .line 49
    .line 50
    invoke-direct {v4}, Ladyi;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v1, Lbwu;->c:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v2, Lbwv;

    .line 66
    .line 67
    invoke-direct {v2}, Lbwv;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Laduf;->c:Lj$/time/Duration;

    .line 71
    .line 72
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {v2, v3, v4}, Lbwv;->b(J)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Laduf;->c:Lj$/time/Duration;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-virtual {v2, v3, v4}, Lbwv;->a(J)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    iput-boolean p0, v2, Lbwv;->c:Z

    .line 94
    .line 95
    new-instance p0, Lbww;

    .line 96
    .line 97
    invoke-direct {p0, v2}, Lbww;-><init>(Lbwv;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0}, Lbwu;->b(Lbww;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lbwu;->a()Lbxf;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method private static aM(Ladwj;)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x4e20

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-object v2, p0, Ladwj;->c:Lj$/time/Duration;

    .line 7
    .line 8
    iget-object v3, p0, Ladwj;->e:Laduk;

    .line 9
    .line 10
    iget-object p0, p0, Ladwj;->f:Laduk;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v4, v3, Laduk;->o:Lj$/time/Duration;

    .line 17
    .line 18
    invoke-virtual {v3}, Laduk;->gx()Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v4, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object p0, p0, Laduk;->o:Lj$/time/Duration;

    .line 27
    .line 28
    invoke-virtual {v3, p0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v2, p0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-wide/16 v2, 0x2

    .line 37
    .line 38
    invoke-virtual {p0, v2, v3}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    invoke-static {v2}, Lbikm;->a(Lj$/time/Duration;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    return-wide v0
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Lcsp;Lbvw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Lcsp;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(Lcsp;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Lcsp;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(Lcsp;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G(Lcsp;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Lcsp;Lcxb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(Lcsp;Lcxb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic J(Lcsp;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic K(Lcsp;Ldhb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L(Lcsp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M(Lcsp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N(Lcsp;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O(Lcsp;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic P(Lcsp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Q(Lcsp;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic R(Lcsp;IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic S(Lbxw;Lcsq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic T(Lcsp;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic U(Lcsp;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic V(Lcsp;Ldgw;Ldhb;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic W(Lcsp;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic X(Lcsp;Lbxk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Y(Lcsp;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Z(Lcsp;Lbxq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aA(Lcsp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aB(Lcsp;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aC(Lcsp;IIF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final aD()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Ladyt;->f:Laduf;

    .line 2
    .line 3
    iget-object v0, v0, Laduk;->l:Ljava/util/UUID;

    .line 4
    .line 5
    return-object v0
.end method

.method public final aE()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladyt;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->e()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ladyj;

    .line 7
    .line 8
    iget-object v1, p0, Ladyt;->a:Ladya;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ladyj;-><init>(Ladya;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ladyt;->c:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final aF()V
    .locals 2

    .line 1
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object v1, p0, Ladyt;->l:Ladxf;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ladyt;->aK(Lj$/time/Duration;Ladxf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aG(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final aH()V
    .locals 2

    .line 1
    new-instance v0, Ladye;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladye;-><init>(Ladyt;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ladyt;->c:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final aI()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladyt;->j:Ladys;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ladys;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final aJ(Ladyv;Lbhpa;)Z
    .locals 13

    .line 1
    sget v0, Lbhnq;->d:I

    .line 2
    .line 3
    new-instance v0, Lbhnl;

    .line 4
    .line 5
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x4e20

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move-wide v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, p1, Ladyv;->a:Ladwj;

    .line 15
    .line 16
    invoke-static {v3}, Ladyt;->aM(Ladwj;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object p1, p1, Ladyv;->b:Ladwj;

    .line 24
    .line 25
    invoke-static {p1}, Ladyt;->aM(Ladwj;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    :goto_1
    iget-object p1, p0, Ladyt;->g:Ladxv;

    .line 30
    .line 31
    iget-object v5, p1, Ladxv;->e:Ladxu;

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget-wide v8, v5, Ladxu;->c:J

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-wide v8, v6

    .line 41
    :goto_2
    cmp-long v5, v8, v3

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x1

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    cmp-long v5, v3, v6

    .line 48
    .line 49
    if-ltz v5, :cond_3

    .line 50
    .line 51
    move v5, v9

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v5, v8

    .line 54
    :goto_3
    const-string v10, "Fade in duration is negative."

    .line 55
    .line 56
    invoke-static {v5, v10}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Ladxu;

    .line 60
    .line 61
    invoke-direct {v5, v6, v7, v3, v4}, Ladxu;-><init>(JJ)V

    .line 62
    .line 63
    .line 64
    iput-object v5, p1, Ladxv;->e:Ladxu;

    .line 65
    .line 66
    move v3, v9

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move v3, v8

    .line 69
    :goto_4
    iget-object v4, p0, Ladyt;->f:Laduf;

    .line 70
    .line 71
    iget-object v4, v4, Laduk;->p:Lj$/time/Duration;

    .line 72
    .line 73
    invoke-static {v4}, Lbikm;->a(Lj$/time/Duration;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    cmp-long v10, v1, v6

    .line 78
    .line 79
    if-ltz v10, :cond_5

    .line 80
    .line 81
    move v10, v9

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move v10, v8

    .line 84
    :goto_5
    const-string v11, "Fade out duration is negative."

    .line 85
    .line 86
    invoke-static {v10, v11}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sub-long v10, v4, v1

    .line 90
    .line 91
    new-instance v12, Ladxu;

    .line 92
    .line 93
    invoke-direct {v12, v10, v11, v4, v5}, Ladxu;-><init>(JJ)V

    .line 94
    .line 95
    .line 96
    iput-object v12, p1, Ladxv;->f:Ladxu;

    .line 97
    .line 98
    iget-object v4, p1, Ladxv;->f:Ladxu;

    .line 99
    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    iget-wide v6, v4, Ladxu;->c:J

    .line 103
    .line 104
    :cond_6
    cmp-long v1, v6, v1

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    move v1, v8

    .line 109
    goto :goto_6

    .line 110
    :cond_7
    move v1, v9

    .line 111
    :goto_6
    xor-int/2addr v1, v9

    .line 112
    or-int/2addr v1, v3

    .line 113
    iget-object v2, p0, Ladyt;->h:Ladxz;

    .line 114
    .line 115
    iget-object v3, p0, Ladyt;->f:Laduf;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static {v4, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    xor-int/2addr v5, v9

    .line 123
    iput-object v3, v2, Ladxz;->e:Laduf;

    .line 124
    .line 125
    invoke-virtual {p2}, Lbhpa;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget-object v6, p0, Ladyt;->t:Ladxt;

    .line 130
    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    if-eqz v6, :cond_9

    .line 134
    .line 135
    invoke-virtual {v6}, Ladxt;->g()V

    .line 136
    .line 137
    .line 138
    iput-object v4, p0, Ladyt;->t:Ladxt;

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_8
    if-nez v6, :cond_9

    .line 142
    .line 143
    iget-object v3, p0, Ladyt;->o:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 144
    .line 145
    iget-object v4, p0, Ladyt;->p:Laean;

    .line 146
    .line 147
    iget-object v6, p0, Ladyt;->d:Ladsc;

    .line 148
    .line 149
    iget-object v7, p0, Ladyt;->q:Laexh;

    .line 150
    .line 151
    check-cast v6, Ladrt;

    .line 152
    .line 153
    iget-boolean v6, v6, Ladrt;->a:Z

    .line 154
    .line 155
    new-instance v10, Ladxt;

    .line 156
    .line 157
    invoke-direct {v10, v3, v4, v6, v7}, Ladxt;-><init>(Lcom/google/research/aimatter/drishti/DrishtiCache;Ladzv;ZLaexh;)V

    .line 158
    .line 159
    .line 160
    iput-object v10, p0, Ladyt;->t:Ladxt;

    .line 161
    .line 162
    :cond_9
    :goto_7
    or-int/2addr v1, v5

    .line 163
    iget-object v3, p0, Ladyt;->t:Ladxt;

    .line 164
    .line 165
    if-eqz v3, :cond_f

    .line 166
    .line 167
    invoke-virtual {p2}, Lbhnf;->g()Lbhnq;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget-object v4, v3, Ladxt;->f:Lbhnq;

    .line 172
    .line 173
    invoke-static {p2}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v4, v5}, Laeas;->a(Lbhnq;Lbhnq;)Laear;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Laear;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_d

    .line 186
    .line 187
    if-eq v4, v9, :cond_b

    .line 188
    .line 189
    const/4 v5, 0x2

    .line 190
    if-eq v4, v5, :cond_a

    .line 191
    .line 192
    const/4 v5, 0x3

    .line 193
    if-eq v4, v5, :cond_e

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_a
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    new-instance v5, Ladxq;

    .line 201
    .line 202
    invoke-direct {v5, v3}, Ladxq;-><init>(Ladxt;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p2}, Lbieg;->e(Ljava/lang/Iterable;)Lj$/util/stream/Stream;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    new-instance v7, Lbidz;

    .line 210
    .line 211
    invoke-direct {v7, v6, v4, v5}, Lbidz;-><init>(Lj$/util/stream/Stream;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v7}, Laebl;->a(Lbieg;)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_b
    iget-object v4, v3, Ladxt;->b:Ladzv;

    .line 219
    .line 220
    invoke-interface {v4, p2}, Ladzv;->a(Ljava/util/List;)Lbhoa;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-object v5, v3, Ladxt;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 225
    .line 226
    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_c

    .line 231
    .line 232
    iget-object v5, v3, Ladxt;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    .line 234
    invoke-interface {v5, v8}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 235
    .line 236
    .line 237
    :cond_c
    iget-object v5, v3, Ladxt;->d:Laexh;

    .line 238
    .line 239
    invoke-virtual {v4}, Lbhoa;->e()Lbhnf;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    new-instance v7, Ladxp;

    .line 244
    .line 245
    invoke-direct {v7, v3, v4}, Ladxp;-><init>(Ladxt;Lbhoa;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v6}, Lbgum;->a(Ljava/lang/Iterable;)Lbgul;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v5}, Laexh;->g()Lbion;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v4, v7, v5}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iput-object v4, v3, Ladxt;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_d
    iget-object v4, v3, Ladxt;->c:Ljava/util/Map;

    .line 264
    .line 265
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 266
    .line 267
    .line 268
    :goto_8
    invoke-static {p2}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    iput-object p2, v3, Ladxt;->f:Lbhnq;

    .line 273
    .line 274
    move v8, v9

    .line 275
    :cond_e
    or-int/2addr v1, v8

    .line 276
    new-instance p2, Lbzs;

    .line 277
    .line 278
    invoke-direct {p2}, Lbzs;-><init>()V

    .line 279
    .line 280
    .line 281
    const v3, 0xbb80

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, v3}, Lbzs;->k(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p2}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object p2, p0, Ladyt;->t:Ladxt;

    .line 291
    .line 292
    invoke-virtual {v0, p2}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_f
    iget-object p2, p0, Ladyt;->s:Lbzs;

    .line 296
    .line 297
    iget-object v3, p0, Ladyt;->f:Laduf;

    .line 298
    .line 299
    iget v3, v3, Laduf;->f:F

    .line 300
    .line 301
    invoke-virtual {p2, v3}, Lbzs;->l(F)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, p2}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, p1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iput-object p1, p0, Ladyt;->i:Lbhnq;

    .line 318
    .line 319
    return v1
.end method

.method public final aK(Lj$/time/Duration;Ladxf;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ladyt;->f:Laduf;

    .line 2
    .line 3
    iget-object v1, v0, Laduk;->o:Lj$/time/Duration;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v1, v0, Laduf;->e:Z

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Ladyt;->d:Ladsc;

    .line 19
    .line 20
    check-cast v1, Ladrt;

    .line 21
    .line 22
    iget-boolean v1, v1, Ladrt;->h:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Laduf;->b:Ladva;

    .line 27
    .line 28
    invoke-virtual {v1}, Ladva;->d()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Ladva;->f:Ladvo;

    .line 32
    .line 33
    check-cast v1, Laduz;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Laduz;->c()Lj$/time/Duration;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lj$/time/Duration;->toNanos()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    long-to-float v1, v4

    .line 47
    iget v4, v0, Laduf;->f:F

    .line 48
    .line 49
    div-float/2addr v1, v4

    .line 50
    float-to-long v4, v1

    .line 51
    invoke-static {v4, v5}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v2, v3}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    sget-object v1, Ladyt;->n:Laedo;

    .line 69
    .line 70
    new-instance v4, Laedn;

    .line 71
    .line 72
    sget-object v5, Laedp;->d:Laedp;

    .line 73
    .line 74
    invoke-direct {v4, v1, v5}, Laedn;-><init>(Laedo;Laedp;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Laedn;->c()V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v5, "Looped segment duration is zero, falling back to original seek position."

    .line 84
    .line 85
    invoke-virtual {v4, v5, v1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_1
    invoke-virtual {p1}, Lj$/time/Duration;->toNanos()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-virtual {v1}, Lj$/time/Duration;->toNanos()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    div-long/2addr v2, v4

    .line 101
    invoke-virtual {v1, v2, v3}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, p0, Ladyt;->c:Landroid/os/Handler;

    .line 106
    .line 107
    new-instance v4, Ladyg;

    .line 108
    .line 109
    invoke-direct {v4, p0, p2, v0, v2}, Ladyg;-><init>(Ladyt;Ladxf;Laduf;Lj$/time/Duration;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lj$/time/Duration;->toNanos()J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    invoke-virtual {v1}, Lj$/time/Duration;->toNanos()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    rem-long/2addr p1, v1

    .line 124
    invoke-static {p1, p2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide p1

    .line 132
    iget-object v1, p0, Ladyt;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 133
    .line 134
    long-to-float p1, p1

    .line 135
    iget p2, v0, Laduf;->f:F

    .line 136
    .line 137
    mul-float/2addr p1, p2

    .line 138
    float-to-long p1, p1

    .line 139
    invoke-interface {v1, p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->g(J)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->D()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->f()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final synthetic aa(Lcsp;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ab(Lcsp;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ac(Lcsp;Lbxp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ad(Lcsp;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ae(Lcsp;Lbxv;Lbxv;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic af(Lcsp;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ag(Lcsp;IIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ah(Lcsp;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ai(Lcsp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aj(Lcsp;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ak(Lcsp;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic al(Lcsp;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic am(Lcsp;Lbym;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic an(Lcsp;Ldhb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ao(Lcsp;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ap(Lcsp;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aq(Lcsp;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ar(Lcsp;Lcmt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic as(Lcsp;Lcmt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic at(Lcsp;Lbwo;Lcmu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic au(Lcsp;Lbyv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic av(Lcsp;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aw(Lcsp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ax(Lcsp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ay(Lcsp;Lbwo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic az(Lcsp;IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lbxw;Lbxt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladyt;->e:Laevw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laevw;->B()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladyt;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->J()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->P()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ladyt;->i:Lbhnq;

    .line 15
    .line 16
    new-instance v1, Ladyk;

    .line 17
    .line 18
    invoke-direct {v1}, Ladyk;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p0, Ladyt;->k:I

    .line 26
    .line 27
    return-void
.end method

.method public final synthetic d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lbxk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gI(Lbvw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Lbxq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Ladyt;->r:Ladyu;

    .line 5
    .line 6
    invoke-interface {p1}, Ladyu;->g()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final synthetic j(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Lbxp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lbxp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lbxv;Lbxv;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lbym;)V
    .locals 10

    .line 1
    iget-object p1, p1, Lbym;->b:Lbhnq;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lbyl;

    .line 16
    .line 17
    invoke-virtual {v3}, Lbyl;->a()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v3}, Lbyl;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    move v6, v1

    .line 26
    :goto_1
    iget-object v7, v3, Lbyl;->c:[I

    .line 27
    .line 28
    array-length v8, v7

    .line 29
    const/4 v9, 0x1

    .line 30
    if-ge v6, v8, :cond_1

    .line 31
    .line 32
    aget v7, v7, v6

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    if-eq v7, v8, :cond_0

    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v3, v9

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move v3, v1

    .line 43
    :goto_2
    if-ne v4, v9, :cond_3

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    const/4 p1, 0x3

    .line 51
    iput p1, p0, Ladyt;->k:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 p1, 0x2

    .line 58
    iput p1, p0, Ladyt;->k:I

    .line 59
    .line 60
    iget-object p1, p0, Ladyt;->c:Landroid/os/Handler;

    .line 61
    .line 62
    new-instance v0, Ladyn;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Ladyn;-><init>(Ladyt;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final synthetic t(Lbyv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(I)V
    .locals 0

    .line 1
    return-void
.end method
