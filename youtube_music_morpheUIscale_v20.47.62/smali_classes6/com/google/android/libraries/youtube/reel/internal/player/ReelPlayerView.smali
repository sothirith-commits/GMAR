.class public Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;
.super Lbafv;
.source "PG"

# interfaces
.implements Lbbqa;


# static fields
.field private static final o:Ljava/lang/Double;


# instance fields
.field public final a:Lciym;

.field public d:Landroid/view/ViewGroup;

.field public e:Lchxl;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Lbbqc;

.field public k:Z

.field public l:Z

.field public m:Lbbqv;

.field public n:Lbbda;

.field private final p:Lchxy;

.field private final q:Lciym;

.field private r:Lbbqe;

.field private s:Z

.field private t:D

.field private u:D

.field private v:F

.field private w:Z

.field private x:D

.field private y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->o:Ljava/lang/Double;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lbafv;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lchxy;

    .line 5
    .line 6
    invoke-direct {p1}, Lchxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->p:Lchxy;

    .line 10
    .line 11
    new-instance p1, Lciym;

    .line 12
    .line 13
    invoke-direct {p1}, Lciym;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->a:Lciym;

    .line 17
    .line 18
    new-instance p1, Lciym;

    .line 19
    .line 20
    invoke-direct {p1}, Lciym;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->q:Lciym;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->f:Z

    .line 27
    .line 28
    invoke-static {}, Lbbqe;->h()Lbbqd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lbbqc;->a:Lbbqc;

    .line 33
    .line 34
    invoke-static {v1}, Lchws;->G(Ljava/lang/Object;)Lchws;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Lbbpv;

    .line 40
    .line 41
    iput-object v2, v3, Lbbpv;->b:Lchws;

    .line 42
    .line 43
    sget-object v2, Lbbdb;->a:Lbbdb;

    .line 44
    .line 45
    invoke-static {v2}, Lchws;->G(Ljava/lang/Object;)Lchws;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v3, Lbbpv;->a:Lchws;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbbqd;->a()Lbbqe;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->r:Lbbqe;

    .line 56
    .line 57
    iput p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->g:I

    .line 58
    .line 59
    iput p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->h:I

    .line 60
    .line 61
    iput p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->i:I

    .line 62
    .line 63
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->j:Lbbqc;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->s:Z

    .line 70
    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->t:D

    .line 74
    .line 75
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->u:D

    .line 76
    .line 77
    const v2, 0x3ff33333    # 1.9f

    .line 78
    .line 79
    .line 80
    iput v2, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->v:F

    .line 81
    .line 82
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->w:Z

    .line 83
    .line 84
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->x:D

    .line 85
    .line 86
    const-string p1, "ASPECT_FIT"

    .line 87
    .line 88
    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->y:Ljava/lang/String;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 91
    invoke-direct {p0, p1, p2}, Lbafv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lchxy;

    invoke-direct {p1}, Lchxy;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->p:Lchxy;

    .line 92
    new-instance p1, Lciym;

    .line 93
    invoke-direct {p1}, Lciym;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->a:Lciym;

    new-instance p1, Lciym;

    .line 94
    invoke-direct {p1}, Lciym;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->q:Lciym;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->f:Z

    .line 95
    invoke-static {}, Lbbqe;->h()Lbbqd;

    move-result-object p2

    sget-object v0, Lbbqc;->a:Lbbqc;

    .line 96
    invoke-static {v0}, Lchws;->G(Ljava/lang/Object;)Lchws;

    move-result-object v1

    .line 97
    move-object v2, p2

    check-cast v2, Lbbpv;

    iput-object v1, v2, Lbbpv;->b:Lchws;

    sget-object v1, Lbbdb;->a:Lbbdb;

    .line 98
    invoke-static {v1}, Lchws;->G(Ljava/lang/Object;)Lchws;

    move-result-object v1

    .line 99
    iput-object v1, v2, Lbbpv;->a:Lchws;

    .line 100
    invoke-virtual {p2}, Lbbqd;->a()Lbbqe;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->r:Lbbqe;

    iput p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->g:I

    iput p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->h:I

    iput p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->i:I

    .line 101
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->j:Lbbqc;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->s:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->t:D

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->u:D

    const p2, 0x3ff33333    # 1.9f

    iput p2, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->v:F

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->w:Z

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->x:D

    const-string p1, "ASPECT_FIT"

    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->y:Ljava/lang/String;

    return-void
.end method

.method private static k(II)Z
    .locals 2

    .line 1
    int-to-double v0, p1

    .line 2
    int-to-double p0, p0

    .line 3
    div-double/2addr v0, p0

    .line 4
    const-wide/high16 p0, 0x3ff8000000000000L    # 1.5

    .line 5
    .line 6
    cmpg-double p0, v0, p0

    .line 7
    .line 8
    if-gtz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbbpz;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->y:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->x:D

    .line 4
    .line 5
    new-instance v3, Lbbpt;

    .line 6
    .line 7
    invoke-direct {v3, v0, v1, v2}, Lbbpt;-><init>(Ljava/lang/String;D)V

    .line 8
    .line 9
    .line 10
    return-object v3
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->t:D

    .line 2
    .line 3
    return-void
.end method

.method public final e(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->u:D

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lbbqe;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->r:Lbbqe;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->m:Lbbqv;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lbbqv;->b:Lcgzf;

    .line 9
    .line 10
    const-wide/32 v1, 0x2b9a6f3

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lbbqe;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->s:Z

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->p:Lchxy;

    .line 27
    .line 28
    invoke-virtual {v0}, Lchxy;->b()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->e:Lchxl;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p1}, Lbbqe;->a()Lbbqb;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbbpu;

    .line 41
    .line 42
    iget-object v1, v1, Lbbpu;->a:Lchws;

    .line 43
    .line 44
    invoke-virtual {v1}, Lchws;->q()Lchws;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lchws;->N()Lchws;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->e:Lchxl;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lchws;->K(Lchxl;)Lchws;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lbbna;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lbbna;-><init>(Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lchxy;->c(Lchxz;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lbbqe;->b()Lbbqb;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lbbpu;

    .line 78
    .line 79
    iget-object v1, v1, Lbbpu;->a:Lchws;

    .line 80
    .line 81
    invoke-virtual {v1}, Lchws;->q()Lchws;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lchws;->N()Lchws;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->e:Lchxl;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lchws;->K(Lchxl;)Lchws;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lbbnb;

    .line 99
    .line 100
    invoke-direct {v2, p0}, Lbbnb;-><init>(Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lchxy;->c(Lchxz;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lbbqe;->c()Lchws;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lchws;->N()Lchws;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->e:Lchxl;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lchws;->K(Lchxl;)Lchws;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Lbbnc;

    .line 128
    .line 129
    invoke-direct {v2, p0}, Lbbnc;-><init>(Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lchxy;->c(Lchxz;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lbbqe;->b()Lbbqb;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lbbpu;

    .line 144
    .line 145
    iget-object v1, v1, Lbbpu;->b:Lchws;

    .line 146
    .line 147
    invoke-virtual {v1}, Lchws;->q()Lchws;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lchws;->N()Lchws;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->e:Lchxl;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lchws;->K(Lchxl;)Lchws;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Lbbnd;

    .line 165
    .line 166
    invoke-direct {v2, p0}, Lbbnd;-><init>(Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lchxy;->c(Lchxz;)Z

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->m:Lbbqv;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v1, v1, Lbbqv;->f:Lchaa;

    .line 182
    .line 183
    invoke-virtual {v1}, Lchaa;->y()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    invoke-virtual {p1}, Lbbqe;->b()Lbbqb;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lbbpu;

    .line 194
    .line 195
    iget-object v1, v1, Lbbpu;->c:Lchws;

    .line 196
    .line 197
    invoke-virtual {v1}, Lchws;->q()Lchws;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lchws;->N()Lchws;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->e:Lchxl;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lchws;->K(Lchxl;)Lchws;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v2, Lbbne;

    .line 215
    .line 216
    invoke-direct {v2, p0}, Lbbne;-><init>(Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Lchxy;->c(Lchxz;)Z

    .line 224
    .line 225
    .line 226
    :cond_2
    invoke-virtual {p1}, Lbbqe;->d()Lchws;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lchws;->N()Lchws;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object v1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->e:Lchxl;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v1}, Lchws;->K(Lchxl;)Lchws;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance v1, Lbbnf;

    .line 244
    .line 245
    invoke-direct {v1, p0}, Lbbnf;-><init>(Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v1}, Lchws;->ai(Lchyv;)Lchxz;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v0, p1}, Lchxy;->c(Lchxz;)Z

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->v:F

    .line 2
    .line 3
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbafv;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->p:Lchxy;

    .line 5
    .line 6
    invoke-virtual {v0}, Lchxy;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-super/range {p0 .. p5}, Lbafv;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lbaft;->T:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v1, v2}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->k(II)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->r:Lbbqe;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Lbbqe;->a()Lbbqb;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v4}, Lbbqe;->b()Lbbqb;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-static {}, Lbbqb;->e()Lbbqb;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_9

    .line 49
    .line 50
    iget-object v3, p1, Lbaft;->Q:Landroid/graphics/Rect;

    .line 51
    .line 52
    sub-int/2addr p4, p2

    .line 53
    sub-int/2addr p5, p3

    .line 54
    iget p2, v3, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    sub-int p2, p4, p2

    .line 57
    .line 58
    iget p3, v3, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    sub-int/2addr p2, p3

    .line 61
    iget p3, v3, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    sub-int p3, p5, p3

    .line 64
    .line 65
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    sub-int/2addr p3, v4

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->S(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x1

    .line 80
    if-ne v5, v4, :cond_2

    .line 81
    .line 82
    move p4, p2

    .line 83
    :cond_2
    if-ne v5, v4, :cond_3

    .line 84
    .line 85
    move p5, p3

    .line 86
    :cond_3
    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {v2, p5}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    const/4 v5, 0x0

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move v6, v5

    .line 101
    :goto_1
    if-eqz v4, :cond_5

    .line 102
    .line 103
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move v7, v5

    .line 107
    :goto_2
    invoke-static {v1, v2}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->k(II)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget v1, p1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->g:I

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    iget v1, p1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->h:I

    .line 117
    .line 118
    :goto_3
    sub-int/2addr p5, v1

    .line 119
    sub-int/2addr p5, p3

    .line 120
    div-int/lit8 p5, p5, 0x2

    .line 121
    .line 122
    add-int/2addr v1, p5

    .line 123
    add-int/2addr v7, v1

    .line 124
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result p5

    .line 128
    add-int v2, p5, p3

    .line 129
    .line 130
    iget v7, p1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->i:I

    .line 131
    .line 132
    if-lez v7, :cond_8

    .line 133
    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    iget p4, v3, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    move p4, v5

    .line 140
    :goto_4
    add-int/2addr p4, v1

    .line 141
    invoke-static {p4, v5}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result p5

    .line 145
    add-int v2, p5, p3

    .line 146
    .line 147
    iget p3, p1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->i:I

    .line 148
    .line 149
    int-to-double p3, p3

    .line 150
    int-to-double v3, p2

    .line 151
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    mul-double/2addr v7, v3

    .line 157
    add-double/2addr p3, v7

    .line 158
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 159
    .line 160
    div-double/2addr v3, v7

    .line 161
    sub-double/2addr p3, v3

    .line 162
    double-to-int p3, p3

    .line 163
    add-int/2addr v6, p3

    .line 164
    goto :goto_5

    .line 165
    :cond_8
    sub-int/2addr p4, p2

    .line 166
    div-int/lit8 p4, p4, 0x2

    .line 167
    .line 168
    add-int/2addr v6, p4

    .line 169
    :goto_5
    add-int/2addr p2, v6

    .line 170
    invoke-virtual {v0, v6, p5, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->a:Lciym;

    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-virtual {p2, p3}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    :goto_6
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Lbafv;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lbaft;->T:Landroid/view/View;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-boolean v6, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->f:Z

    .line 29
    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    invoke-static {v4, v5}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->k(II)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget v6, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->g:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v6, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->h:I

    .line 42
    .line 43
    :goto_0
    sub-int/2addr v3, v6

    .line 44
    :cond_2
    iget-object v6, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->j:Lbbqc;

    .line 45
    .line 46
    iget-boolean v7, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->s:Z

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7}, Lajmq;->u(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    sget-object v6, Lbbqc;->b:Lbbqc;

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v6}, Lbbqc;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const-string v7, "DISABLED"

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    if-eq v6, v8, :cond_11

    .line 70
    .line 71
    const/4 v11, 0x2

    .line 72
    if-eq v6, v11, :cond_7

    .line 73
    .line 74
    if-lez v2, :cond_5

    .line 75
    .line 76
    if-lez v4, :cond_5

    .line 77
    .line 78
    int-to-double v5, v5

    .line 79
    int-to-double v11, v3

    .line 80
    int-to-double v13, v2

    .line 81
    const-wide/16 p1, 0x0

    .line 82
    .line 83
    int-to-double v9, v4

    .line 84
    div-double v15, v11, v13

    .line 85
    .line 86
    div-double/2addr v5, v9

    .line 87
    cmpl-double v4, v15, v5

    .line 88
    .line 89
    if-lez v4, :cond_4

    .line 90
    .line 91
    cmpl-double v4, v5, p1

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    div-double/2addr v11, v5

    .line 96
    double-to-int v4, v11

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    cmpg-double v4, v15, v5

    .line 99
    .line 100
    if-gez v4, :cond_6

    .line 101
    .line 102
    mul-double/2addr v13, v5

    .line 103
    double-to-int v4, v13

    .line 104
    move v5, v4

    .line 105
    move v4, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const-wide/16 p1, 0x0

    .line 108
    .line 109
    :cond_6
    move v4, v2

    .line 110
    :goto_1
    move v5, v3

    .line 111
    :goto_2
    new-instance v6, Landroid/util/Size;

    .line 112
    .line 113
    invoke-direct {v6, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 114
    .line 115
    .line 116
    iput-object v7, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->y:Ljava/lang/String;

    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_7
    const-wide/16 p1, 0x0

    .line 121
    .line 122
    iget-boolean v6, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->k:Z

    .line 123
    .line 124
    iget-boolean v7, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->l:Z

    .line 125
    .line 126
    if-lez v4, :cond_b

    .line 127
    .line 128
    int-to-double v9, v5

    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    if-le v2, v3, :cond_8

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    move v8, v6

    .line 135
    :goto_3
    int-to-double v6, v4

    .line 136
    div-double/2addr v9, v6

    .line 137
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 138
    .line 139
    cmpl-double v6, v9, v6

    .line 140
    .line 141
    if-lez v6, :cond_9

    .line 142
    .line 143
    int-to-double v6, v3

    .line 144
    div-double v9, v6, v9

    .line 145
    .line 146
    double-to-int v9, v9

    .line 147
    if-nez v8, :cond_c

    .line 148
    .line 149
    if-ge v9, v2, :cond_c

    .line 150
    .line 151
    int-to-double v10, v2

    .line 152
    int-to-double v8, v9

    .line 153
    div-double/2addr v10, v8

    .line 154
    mul-double/2addr v6, v10

    .line 155
    double-to-int v6, v6

    .line 156
    mul-double/2addr v8, v10

    .line 157
    double-to-int v9, v8

    .line 158
    goto :goto_5

    .line 159
    :cond_9
    if-eqz v8, :cond_a

    .line 160
    .line 161
    if-lt v5, v3, :cond_a

    .line 162
    .line 163
    int-to-double v6, v3

    .line 164
    div-double/2addr v6, v9

    .line 165
    double-to-int v9, v6

    .line 166
    goto :goto_4

    .line 167
    :cond_a
    int-to-double v6, v2

    .line 168
    mul-double/2addr v6, v9

    .line 169
    double-to-int v6, v6

    .line 170
    move v9, v2

    .line 171
    goto :goto_5

    .line 172
    :cond_b
    move v9, v2

    .line 173
    :cond_c
    :goto_4
    move v6, v3

    .line 174
    :goto_5
    new-instance v7, Landroid/util/Size;

    .line 175
    .line 176
    invoke-direct {v7, v9, v6}, Landroid/util/Size;-><init>(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    iget v8, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->v:F

    .line 188
    .line 189
    const v9, 0x3ff33333    # 1.9f

    .line 190
    .line 191
    .line 192
    cmpl-float v8, v8, v9

    .line 193
    .line 194
    if-lez v8, :cond_d

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iget v9, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->v:F

    .line 201
    .line 202
    invoke-static {v8, v9}, Lbbpk;->c(Landroid/content/Context;F)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_d

    .line 207
    .line 208
    iget-wide v8, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->u:D

    .line 209
    .line 210
    iput-wide v8, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->t:D

    .line 211
    .line 212
    :cond_d
    const-string v8, "ASPECT_FIT"

    .line 213
    .line 214
    iput-object v8, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->y:Ljava/lang/String;

    .line 215
    .line 216
    move-wide/from16 v9, p1

    .line 217
    .line 218
    iput-wide v9, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->x:D

    .line 219
    .line 220
    if-lt v7, v3, :cond_10

    .line 221
    .line 222
    if-lt v6, v2, :cond_10

    .line 223
    .line 224
    int-to-double v9, v5

    .line 225
    int-to-double v11, v3

    .line 226
    int-to-double v13, v4

    .line 227
    move-wide v15, v9

    .line 228
    int-to-double v9, v2

    .line 229
    div-double v13, v15, v13

    .line 230
    .line 231
    div-double/2addr v11, v9

    .line 232
    cmpl-double v9, v13, v11

    .line 233
    .line 234
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 235
    .line 236
    if-lez v9, :cond_e

    .line 237
    .line 238
    div-double/2addr v13, v11

    .line 239
    add-double/2addr v13, v15

    .line 240
    goto :goto_6

    .line 241
    :cond_e
    div-double/2addr v11, v13

    .line 242
    add-double v13, v11, v15

    .line 243
    .line 244
    :goto_6
    iget-wide v9, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->t:D

    .line 245
    .line 246
    cmpl-double v9, v13, v9

    .line 247
    .line 248
    if-lez v9, :cond_f

    .line 249
    .line 250
    invoke-static {v2, v3, v4, v5}, Lbbpk;->a(IIII)Landroid/util/Size;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-lt v5, v2, :cond_10

    .line 259
    .line 260
    iput-object v8, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->y:Ljava/lang/String;

    .line 261
    .line 262
    const-wide/16 v9, 0x0

    .line 263
    .line 264
    iput-wide v9, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->x:D

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_f
    const-string v4, "ASPECT_FILL"

    .line 268
    .line 269
    iput-object v4, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->y:Ljava/lang/String;

    .line 270
    .line 271
    iput-wide v13, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->x:D

    .line 272
    .line 273
    :cond_10
    new-instance v4, Landroid/util/Size;

    .line 274
    .line 275
    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 276
    .line 277
    .line 278
    :goto_7
    move-object v6, v4

    .line 279
    goto :goto_8

    .line 280
    :cond_11
    invoke-static {v2, v3, v4, v5}, Lbbpk;->a(IIII)Landroid/util/Size;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    iput-object v7, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->y:Ljava/lang/String;

    .line 285
    .line 286
    :goto_8
    iget-object v4, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->r:Lbbqe;

    .line 287
    .line 288
    invoke-virtual {v4}, Lbbqe;->f()Lj$/util/Optional;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 293
    .line 294
    .line 295
    iget v4, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->i:I

    .line 296
    .line 297
    if-lez v4, :cond_12

    .line 298
    .line 299
    sget-object v4, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->o:Ljava/lang/Double;

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 306
    .line 307
    cmpg-double v7, v4, v7

    .line 308
    .line 309
    if-gez v7, :cond_12

    .line 310
    .line 311
    const-wide/16 v9, 0x0

    .line 312
    .line 313
    cmpl-double v7, v4, v9

    .line 314
    .line 315
    if-lez v7, :cond_12

    .line 316
    .line 317
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    int-to-double v7, v7

    .line 322
    mul-double/2addr v7, v4

    .line 323
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    int-to-double v9, v6

    .line 328
    mul-double/2addr v9, v4

    .line 329
    new-instance v6, Landroid/util/Size;

    .line 330
    .line 331
    double-to-int v4, v7

    .line 332
    double-to-int v5, v9

    .line 333
    invoke-direct {v6, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 334
    .line 335
    .line 336
    :cond_12
    iget-object v4, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->r:Lbbqe;

    .line 337
    .line 338
    invoke-virtual {v4}, Lbbqe;->e()Lj$/util/Optional;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 343
    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    invoke-virtual {v1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    const/high16 v5, 0x40000000    # 2.0f

    .line 357
    .line 358
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-virtual {v1, v4, v5}, Landroid/view/View;->measure(II)V

    .line 371
    .line 372
    .line 373
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->w:Z

    .line 374
    .line 375
    if-eqz v1, :cond_14

    .line 376
    .line 377
    iget-object v1, v0, Lbafv;->b:Laupm;

    .line 378
    .line 379
    invoke-interface {v1}, Laupm;->m()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_13

    .line 384
    .line 385
    iget-object v1, v0, Lbafv;->b:Laupm;

    .line 386
    .line 387
    invoke-interface {v1}, Laupm;->e()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-lez v1, :cond_13

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_13
    :goto_9
    return-void

    .line 395
    :cond_14
    :goto_a
    iget-object v1, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->q:Lciym;

    .line 396
    .line 397
    new-instance v4, Landroid/util/Size;

    .line 398
    .line 399
    invoke-direct {v4, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 400
    .line 401
    .line 402
    new-instance v2, Lbbps;

    .line 403
    .line 404
    invoke-direct {v2, v4, v6}, Lbbps;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v2}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return-void
.end method
