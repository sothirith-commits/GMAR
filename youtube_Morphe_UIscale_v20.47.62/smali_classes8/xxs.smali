.class public final Lxxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lcco;
.implements Lyln;
.implements Lcrn;
.implements Lycx;


# static fields
.field private static final m:Lxxt;

.field private static final w:Labmt;


# instance fields
.field public final a:Lxxh;

.field public final b:Landroidx/media3/exoplayer/ExoPlayer;

.field public final c:Landroid/os/Handler;

.field public final d:Lxrx;

.field public final e:Lylp;

.field public f:Lxur;

.field public final g:Lxxd;

.field public final h:Lxxg;

.field public i:Larnr;

.field public j:Lxxr;

.field public k:I

.field public l:Lbkgj;

.field private final n:Lcom/google/research/aimatter/drishti/DrishtiCache;

.field private final o:Lxzv;

.field private final p:Lylz;

.field private q:Lxxt;

.field private final r:Lceg;

.field private s:Lxxc;

.field private final t:Lcym;

.field private final u:Lcyc;

.field private final v:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxxo;

    .line 2
    .line 3
    invoke-direct {v0}, Lxxo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxxs;->m:Lxxt;

    .line 7
    .line 8
    new-instance v0, Labmt;

    .line 9
    .line 10
    const-string v1, "xxs"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxxs;->w:Labmt;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lxxp;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxxs;->m:Lxxt;

    .line 5
    .line 6
    iput-object v0, p0, Lxxs;->q:Lxxt;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lxxs;->k:I

    .line 10
    .line 11
    sget v1, Larnr;->d:I

    .line 12
    .line 13
    sget-object v1, Larsa;->a:Larnr;

    .line 14
    .line 15
    iput-object v1, p0, Lxxs;->i:Larnr;

    .line 16
    .line 17
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v9, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v9, p0, Lxxs;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    iget-object v2, p1, Lxxp;->b:Lxur;

    .line 26
    .line 27
    iput-object v2, p0, Lxxs;->f:Lxur;

    .line 28
    .line 29
    new-instance v5, Lxxh;

    .line 30
    .line 31
    invoke-direct {v5}, Lxxh;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v5, p0, Lxxs;->a:Lxxh;

    .line 35
    .line 36
    new-instance v2, Lxxd;

    .line 37
    .line 38
    invoke-direct {v2}, Lxxd;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lxxs;->g:Lxxd;

    .line 42
    .line 43
    new-instance v2, Lxxg;

    .line 44
    .line 45
    invoke-direct {v2}, Lxxg;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lxxs;->h:Lxxg;

    .line 49
    .line 50
    new-instance v2, Lceg;

    .line 51
    .line 52
    invoke-direct {v2}, Lceg;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lxxs;->r:Lceg;

    .line 56
    .line 57
    iget-object v3, p1, Lxxp;->d:Lcdw;

    .line 58
    .line 59
    iget v3, v3, Lcdw;->b:I

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lceg;->l(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, Lxxp;->f:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 65
    .line 66
    iput-object v2, p0, Lxxs;->n:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 67
    .line 68
    iget-object v2, p1, Lxxp;->g:Lxzv;

    .line 69
    .line 70
    iput-object v2, p0, Lxxs;->o:Lxzv;

    .line 71
    .line 72
    iget-object v2, p1, Lxxp;->h:Lxrx;

    .line 73
    .line 74
    iput-object v2, p0, Lxxs;->d:Lxrx;

    .line 75
    .line 76
    iget-object v3, p1, Lxxp;->j:Lylz;

    .line 77
    .line 78
    iput-object v3, p0, Lxxs;->p:Lylz;

    .line 79
    .line 80
    new-instance v3, Ldho;

    .line 81
    .line 82
    invoke-direct {v3}, Ldho;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ldho;->h()V

    .line 86
    .line 87
    .line 88
    new-instance v10, Lczs;

    .line 89
    .line 90
    iget-object v4, p1, Lxxp;->i:Lchv;

    .line 91
    .line 92
    invoke-direct {v10, v4, v3}, Lczs;-><init>(Lchv;Ldhw;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v2, v2, Lxrx;->at:Z

    .line 96
    .line 97
    invoke-virtual {v10, v2}, Lczs;->g(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p1, Lxxp;->k:Lxxt;

    .line 101
    .line 102
    iput-object v2, p0, Lxxs;->q:Lxxt;

    .line 103
    .line 104
    iget-object v6, p1, Lxxp;->l:Lcym;

    .line 105
    .line 106
    iput-object v6, p0, Lxxs;->t:Lcym;

    .line 107
    .line 108
    iget-object v7, p1, Lxxp;->m:Lcyc;

    .line 109
    .line 110
    iput-object v7, p0, Lxxs;->u:Lcyc;

    .line 111
    .line 112
    new-instance v11, Lcpa;

    .line 113
    .line 114
    iget-object v2, p1, Lxxp;->a:Landroid/content/Context;

    .line 115
    .line 116
    invoke-direct {v11, v2}, Lcpa;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lxxq;

    .line 120
    .line 121
    iget-object v4, p1, Lxxp;->a:Landroid/content/Context;

    .line 122
    .line 123
    new-instance v8, Lacrd;

    .line 124
    .line 125
    invoke-direct {v8, p0}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v3, p0

    .line 129
    invoke-direct/range {v2 .. v9}, Lxxq;-><init>(Lxxs;Landroid/content/Context;Lctl;Lcym;Lcyc;Lacrd;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v2}, Lcpa;->j(Lcrh;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lcoh;

    .line 136
    .line 137
    invoke-direct {v2}, Lcoh;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lcoh;->c(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcoh;->a()Lcoj;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v11, v1}, Lcpa;->d(Lcqd;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p1, Lxxp;->e:Landroid/os/Looper;

    .line 151
    .line 152
    invoke-virtual {v11, v1}, Lcpa;->h(Landroid/os/Looper;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v10}, Lcpa;->f(Ldae;)V

    .line 156
    .line 157
    .line 158
    const-wide/16 v1, 0x7d0

    .line 159
    .line 160
    invoke-virtual {v11, v1, v2}, Lcpa;->i(J)V

    .line 161
    .line 162
    .line 163
    const v1, 0x7fffffff

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v1}, Lcpa;->l(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v1}, Lcpa;->m(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11}, Lcpa;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, v3, Lxxs;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 177
    .line 178
    new-instance v2, Landroid/os/Handler;

    .line 179
    .line 180
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->c()Landroid/os/Looper;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 185
    .line 186
    .line 187
    iput-object v2, v3, Lxxs;->c:Landroid/os/Handler;

    .line 188
    .line 189
    iget-object v2, p1, Lxxp;->n:Laaeh;

    .line 190
    .line 191
    iget-object p1, p1, Lxxp;->c:Larox;

    .line 192
    .line 193
    invoke-virtual {p0, v2, p1}, Lxxs;->aN(Laaeh;Larox;)Z

    .line 194
    .line 195
    .line 196
    new-instance p1, Lylp;

    .line 197
    .line 198
    iget-object v2, v3, Lxxs;->q:Lxxt;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v4, Lxza;

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    invoke-direct {v4, v2, v0, v5}, Lxza;-><init>(Ljava/lang/Object;I[B)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lylm;->b:Lylm;

    .line 210
    .line 211
    invoke-direct {p1, v1, p0, v4, v0}, Lylp;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lyln;Lxsd;Lylm;)V

    .line 212
    .line 213
    .line 214
    iput-object p1, v3, Lxxs;->e:Lylp;

    .line 215
    .line 216
    iget-object v0, v3, Lxxs;->f:Lxur;

    .line 217
    .line 218
    invoke-static {v0}, Lxxs;->aL(Lxur;)Lcca;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->k(Lcca;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/ExoPlayer;->F(Lcco;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/ExoPlayer;->F(Lcco;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/ExoPlayer;->U(Lcrn;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, v3, Lxxs;->f:Lxur;

    .line 235
    .line 236
    iget-boolean p1, p1, Lxur;->e:Z

    .line 237
    .line 238
    if-eqz p1, :cond_0

    .line 239
    .line 240
    const/4 p1, 0x2

    .line 241
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/ExoPlayer;->L(I)V

    .line 242
    .line 243
    .line 244
    :cond_0
    return-void
.end method

.method public static final aL(Lxur;)Lcca;
    .locals 5

    .line 1
    iget-object v0, p0, Lxuv;->p:Lj$/time/Duration;

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
    iget v1, p0, Lxur;->f:F

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
    new-instance v1, Lcbp;

    .line 17
    .line 18
    invoke-direct {v1}, Lcbp;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lxur;->b:Lxvk;

    .line 22
    .line 23
    invoke-virtual {v2}, Lxvk;->a()Landroid/net/Uri;

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
    invoke-virtual {v1, v2}, Lcbp;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lxur;->b:Lxvk;

    .line 35
    .line 36
    invoke-virtual {v2}, Lxvt;->h()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lxxn;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, v4}, Lxxn;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, v1, Lcbp;->c:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v2, Lcbq;

    .line 60
    .line 61
    invoke-direct {v2}, Lcbq;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lxur;->c:Lj$/time/Duration;

    .line 65
    .line 66
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {v2, v3, v4}, Lcbq;->d(J)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lxur;->c:Lj$/time/Duration;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v2, v3, v4}, Lcbq;->c(J)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x1

    .line 87
    iput-boolean p0, v2, Lcbq;->d:Z

    .line 88
    .line 89
    new-instance p0, Lcbr;

    .line 90
    .line 91
    invoke-direct {p0, v2}, Lcbr;-><init>(Lcbq;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0}, Lcbp;->b(Lcbr;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcbp;->a()Lcca;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method private static aO(Lxws;)J
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
    iget-object v2, p0, Lxws;->c:Lj$/time/Duration;

    .line 7
    .line 8
    iget-object v3, p0, Lxws;->e:Lxuv;

    .line 9
    .line 10
    iget-object p0, p0, Lxws;->f:Lxuv;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v4, v3, Lxuv;->o:Lj$/time/Duration;

    .line 17
    .line 18
    invoke-virtual {v3}, Lxuv;->e()Lj$/time/Duration;

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
    iget-object p0, p0, Lxuv;->o:Lj$/time/Duration;

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
    invoke-static {v2}, Lasfg;->b(Lj$/time/Duration;)J

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

.method public final synthetic B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Lcrm;Lcax;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(Lcrm;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Lcrm;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(Lcrm;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G(Lcrm;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Lcrm;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(Lcrm;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic J(Lcrm;Ldab;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic K(Lcrm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L(Lcrm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M(Lcrm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N(Lcrm;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O(Lcrm;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic P(Lcrm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Q(Lcrm;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic R(Lcrm;IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic S(Lcrm;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic T(Lcrm;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic U(Lcrm;Lczw;Ldab;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic V(Lcrm;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic W(Lcrm;Lccf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic X(Lcrm;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Y(Lcrm;Lccl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Z(Lcrm;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aA(Lcrm;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aB(Lcrm;IIF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aC(Lcrm;Lbnla;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aD(Lcrm;Lbnla;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aE(Lccq;Lkd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final aF()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxs;->f:Lxur;

    .line 2
    .line 3
    iget-object v0, v0, Lxuv;->l:Ljava/util/UUID;

    .line 4
    .line 5
    return-object v0
.end method

.method public final aG()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxxs;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->f()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxlq;

    .line 7
    .line 8
    iget-object v1, p0, Lxxs;->a:Lxxh;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lxlq;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lxxs;->c:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final aH()V
    .locals 2

    .line 1
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object v1, p0, Lxxs;->l:Lbkgj;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lxxs;->aM(Lj$/time/Duration;Lbkgj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aI(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final aJ()V
    .locals 2

    .line 1
    new-instance v0, Lxlq;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lxlq;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxxs;->c:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final aK()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxxs;->j:Lxxr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lxxr;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public final aM(Lj$/time/Duration;Lbkgj;)V
    .locals 8

    .line 1
    iget-object v3, p0, Lxxs;->f:Lxur;

    .line 2
    .line 3
    iget-object v0, v3, Lxuv;->o:Lj$/time/Duration;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, v3, Lxur;->e:Z

    .line 10
    .line 11
    const-wide v1, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lxxs;->d:Lxrx;

    .line 19
    .line 20
    iget-boolean v0, v0, Lxrx;->i:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, Lxur;->b:Lxvk;

    .line 25
    .line 26
    invoke-virtual {v0}, Lxvk;->e()Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    long-to-float v0, v4

    .line 35
    iget v4, v3, Lxur;->f:F

    .line 36
    .line 37
    div-float/2addr v0, v4

    .line 38
    float-to-long v4, v0

    .line 39
    invoke-static {v4, v5}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    sget-object v0, Lxxs;->w:Labmt;

    .line 57
    .line 58
    new-instance v4, Lagzd;

    .line 59
    .line 60
    sget-object v5, Lycm;->d:Lycm;

    .line 61
    .line 62
    invoke-direct {v4, v0, v5}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lagzd;->d()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v5, "Looped segment duration is zero, falling back to original seek position."

    .line 72
    .line 73
    invoke-virtual {v4, v5, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_1
    move-object v6, v0

    .line 81
    invoke-virtual {p1}, Lj$/time/Duration;->toNanos()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {v6}, Lj$/time/Duration;->toNanos()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    div-long/2addr v0, v4

    .line 90
    invoke-virtual {v6, v0, v1}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v7, p0, Lxxs;->c:Landroid/os/Handler;

    .line 95
    .line 96
    new-instance v0, Lxxm;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v1, p0

    .line 100
    move-object v2, p2

    .line 101
    invoke-direct/range {v0 .. v5}, Lxxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lj$/time/Duration;->toNanos()J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    invoke-virtual {v6}, Lj$/time/Duration;->toNanos()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    rem-long/2addr p1, v4

    .line 116
    invoke-static {p1, p2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    iget-object v0, v1, Lxxs;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 125
    .line 126
    long-to-float p1, p1

    .line 127
    iget p2, v3, Lxur;->f:F

    .line 128
    .line 129
    mul-float/2addr p1, p2

    .line 130
    float-to-long p1, p1

    .line 131
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->h(J)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->H()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->g()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final aN(Laaeh;Larox;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget v2, Larnr;->d:I

    .line 6
    .line 7
    new-instance v2, Larnm;

    .line 8
    .line 9
    invoke-direct {v2}, Larnm;-><init>()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x4e20

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-wide v10, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v5, v1, Laaeh;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lxws;

    .line 21
    .line 22
    invoke-static {v5}, Lxxs;->aO(Lxws;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    move-wide v10, v5

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, v1, Laaeh;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lxws;

    .line 33
    .line 34
    invoke-static {v1}, Lxxs;->aO(Lxws;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    :goto_1
    iget-object v1, v0, Lxxs;->g:Lxxd;

    .line 39
    .line 40
    iget-object v5, v1, Lxxd;->f:Lamjs;

    .line 41
    .line 42
    const-wide/16 v13, 0x0

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    iget-wide v5, v5, Lamjs;->a:J

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-wide v5, v13

    .line 50
    :goto_2
    cmp-long v5, v5, v10

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v15, 0x1

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    cmp-long v5, v10, v13

    .line 57
    .line 58
    if-ltz v5, :cond_3

    .line 59
    .line 60
    move v5, v15

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v5, v6

    .line 63
    :goto_3
    const-string v7, "Fade in duration is negative."

    .line 64
    .line 65
    invoke-static {v5, v7}, Lathv;->T(ZLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lamjs;

    .line 69
    .line 70
    const-wide/16 v8, 0x0

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    invoke-direct/range {v7 .. v12}, Lamjs;-><init>(JJ[B)V

    .line 74
    .line 75
    .line 76
    iput-object v7, v1, Lxxd;->f:Lamjs;

    .line 77
    .line 78
    move v5, v15

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v5, v6

    .line 81
    :goto_4
    iget-object v7, v0, Lxxs;->f:Lxur;

    .line 82
    .line 83
    iget-object v7, v7, Lxuv;->p:Lj$/time/Duration;

    .line 84
    .line 85
    invoke-static {v7}, Lasfg;->b(Lj$/time/Duration;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v19

    .line 89
    cmp-long v7, v3, v13

    .line 90
    .line 91
    if-ltz v7, :cond_5

    .line 92
    .line 93
    move v7, v15

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move v7, v6

    .line 96
    :goto_5
    const-string v8, "Fade out duration is negative."

    .line 97
    .line 98
    invoke-static {v7, v8}, Lathv;->T(ZLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sub-long v17, v19, v3

    .line 102
    .line 103
    new-instance v16, Lamjs;

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    invoke-direct/range {v16 .. v21}, Lamjs;-><init>(JJ[B)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v7, v16

    .line 111
    .line 112
    iput-object v7, v1, Lxxd;->g:Lamjs;

    .line 113
    .line 114
    iget-object v7, v1, Lxxd;->g:Lamjs;

    .line 115
    .line 116
    if-eqz v7, :cond_6

    .line 117
    .line 118
    iget-wide v13, v7, Lamjs;->a:J

    .line 119
    .line 120
    :cond_6
    cmp-long v3, v13, v3

    .line 121
    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    move v3, v6

    .line 125
    goto :goto_6

    .line 126
    :cond_7
    move v3, v15

    .line 127
    :goto_6
    xor-int/2addr v3, v15

    .line 128
    or-int/2addr v3, v5

    .line 129
    iget-object v4, v0, Lxxs;->h:Lxxg;

    .line 130
    .line 131
    iget-object v5, v0, Lxxs;->f:Lxur;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-static {v7, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    xor-int/2addr v8, v15

    .line 139
    iput-object v5, v4, Lxxg;->e:Lxur;

    .line 140
    .line 141
    invoke-virtual/range {p2 .. p2}, Larox;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    iget-object v9, v0, Lxxs;->s:Lxxc;

    .line 146
    .line 147
    if-eqz v5, :cond_8

    .line 148
    .line 149
    if-eqz v9, :cond_9

    .line 150
    .line 151
    invoke-virtual {v9}, Lxxc;->h()V

    .line 152
    .line 153
    .line 154
    iput-object v7, v0, Lxxs;->s:Lxxc;

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_8
    if-nez v9, :cond_9

    .line 158
    .line 159
    iget-object v5, v0, Lxxs;->n:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 160
    .line 161
    iget-object v7, v0, Lxxs;->o:Lxzv;

    .line 162
    .line 163
    iget-object v9, v0, Lxxs;->d:Lxrx;

    .line 164
    .line 165
    iget-object v10, v0, Lxxs;->p:Lylz;

    .line 166
    .line 167
    new-instance v11, Lxxc;

    .line 168
    .line 169
    iget-boolean v9, v9, Lxrx;->a:Z

    .line 170
    .line 171
    invoke-direct {v11, v5, v7, v9, v10}, Lxxc;-><init>(Lcom/google/research/aimatter/drishti/DrishtiCache;Lxzq;ZLylz;)V

    .line 172
    .line 173
    .line 174
    iput-object v11, v0, Lxxs;->s:Lxxc;

    .line 175
    .line 176
    :cond_9
    :goto_7
    or-int/2addr v3, v8

    .line 177
    iget-object v5, v0, Lxxs;->s:Lxxc;

    .line 178
    .line 179
    if-eqz v5, :cond_f

    .line 180
    .line 181
    invoke-virtual/range {p2 .. p2}, Larnh;->g()Larnr;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iget-object v8, v5, Lxxc;->f:Larnr;

    .line 186
    .line 187
    invoke-static {v7}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v8, v9}, Lyyh;->az(Larnr;Larnr;)Lxzw;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v8}, Lxzw;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_d

    .line 200
    .line 201
    if-eq v8, v15, :cond_b

    .line 202
    .line 203
    const/4 v9, 0x2

    .line 204
    if-eq v8, v9, :cond_a

    .line 205
    .line 206
    const/4 v9, 0x3

    .line 207
    if-eq v8, v9, :cond_e

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_a
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    new-instance v8, Lrpj;

    .line 215
    .line 216
    const/16 v9, 0xf

    .line 217
    .line 218
    invoke-direct {v8, v5, v9}, Lrpj;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v7}, Lasbl;->h(Ljava/lang/Iterable;)Lj$/util/stream/Stream;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    new-instance v10, Lasbf;

    .line 226
    .line 227
    invoke-direct {v10, v9, v6, v8}, Lasbf;-><init>(Lj$/util/stream/Stream;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v10}, Lyyh;->ax(Lasbl;)V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_b
    iget-object v8, v5, Lxxc;->b:Lxzq;

    .line 235
    .line 236
    invoke-interface {v8, v7}, Lxzq;->a(Ljava/util/List;)Larny;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    iget-object v9, v5, Lxxc;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 241
    .line 242
    invoke-interface {v9}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-nez v9, :cond_c

    .line 247
    .line 248
    iget-object v9, v5, Lxxc;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 249
    .line 250
    invoke-interface {v9, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 251
    .line 252
    .line 253
    :cond_c
    iget-object v6, v5, Lxxc;->d:Lylz;

    .line 254
    .line 255
    invoke-virtual {v8}, Larny;->e()Larnh;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    new-instance v10, Lubf;

    .line 260
    .line 261
    const/16 v11, 0x12

    .line 262
    .line 263
    invoke-direct {v10, v5, v8, v11}, Lubf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v9}, Lathv;->aL(Ljava/lang/Iterable;)Lathz;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v6}, Lylz;->g()Lasip;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v8, v10, v6}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    iput-object v6, v5, Lxxc;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_d
    iget-object v6, v5, Lxxc;->c:Ljava/util/Map;

    .line 282
    .line 283
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 284
    .line 285
    .line 286
    :goto_8
    invoke-static {v7}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    iput-object v6, v5, Lxxc;->f:Larnr;

    .line 291
    .line 292
    move v6, v15

    .line 293
    :cond_e
    or-int/2addr v3, v6

    .line 294
    new-instance v5, Lceg;

    .line 295
    .line 296
    invoke-direct {v5}, Lceg;-><init>()V

    .line 297
    .line 298
    .line 299
    const v6, 0xbb80

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v6}, Lceg;->l(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v5}, Larnm;->h(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v5, v0, Lxxs;->s:Lxxc;

    .line 309
    .line 310
    invoke-virtual {v2, v5}, Larnm;->h(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_f
    iget-object v5, v0, Lxxs;->r:Lceg;

    .line 314
    .line 315
    iget-object v6, v0, Lxxs;->f:Lxur;

    .line 316
    .line 317
    iget v6, v6, Lxur;->f:F

    .line 318
    .line 319
    invoke-virtual {v5, v6}, Lceg;->n(F)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v5}, Larnm;->h(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v4}, Larnm;->h(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Larnm;->g()Larnr;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, v0, Lxxs;->i:Larnr;

    .line 336
    .line 337
    return v3
.end method

.method public final synthetic aa(Lcrm;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ab(Lcrm;Lcck;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ac(Lcrm;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ad(Lcrm;Lccp;Lccp;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ae(Lcrm;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic af(Lcrm;IIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ag(Lcrm;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ah(Lcrm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ai(Lcrm;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aj(Lcrm;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ak(Lcrm;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic al(Lcrm;Lcdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic am(Lcrm;Ldab;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic an(Lcrm;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ao(Lcrm;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ap(Lcrm;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aq(Lcrm;Lcoe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ar(Lcrm;Lcoe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic as(Lcrm;Lcbj;Lcof;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic at(Lcrm;Lcdp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic au(Lcrm;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic av(Lcrm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aw(Lcrm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ax(Lcrm;Lcbj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ay(Lcrm;IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic az(Lcrm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxxs;->e:Lylp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lylp;->C()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxxs;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->P()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->X()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxxs;->i:Larnr;

    .line 15
    .line 16
    new-instance v1, Lojr;

    .line 17
    .line 18
    const/16 v2, 0xf

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lojr;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lxxs;->k:I

    .line 28
    .line 29
    return-void
.end method

.method public final synthetic eh(Lccq;Lccn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ei(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ej(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ek(Lccf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic el(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic em(Lccl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final en(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lxxs;->q:Lxxt;

    .line 5
    .line 6
    invoke-interface {p1}, Lxxt;->h()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final synthetic eo(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Lcck;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lcck;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic lN()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final synthetic m(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mo(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lccp;Lccp;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ni(Lcax;)V
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

.method public final synthetic s(Lccw;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lcdd;)V
    .locals 10

    .line 1
    iget-object p1, p1, Lcdd;->b:Larnr;

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
    check-cast v3, Lcdc;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcdc;->a()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v3}, Lcdc;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    move v6, v1

    .line 26
    :goto_1
    iget-object v7, v3, Lcdc;->c:[I

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
    iput p1, p0, Lxxs;->k:I

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
    iput p1, p0, Lxxs;->k:I

    .line 59
    .line 60
    iget-object p1, p0, Lxxs;->c:Landroid/os/Handler;

    .line 61
    .line 62
    new-instance v0, Lxlq;

    .line 63
    .line 64
    const/16 v1, 0xc

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lxlq;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final synthetic u(Lcdp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(F)V
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
