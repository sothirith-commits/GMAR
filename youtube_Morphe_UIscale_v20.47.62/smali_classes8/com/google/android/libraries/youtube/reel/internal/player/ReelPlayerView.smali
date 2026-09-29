.class public Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;
.super Lcom/google/android/libraries/youtube/player/ui/PlayerView;
.source "PG"

# interfaces
.implements Lanbe;


# static fields
.field private static final v:Ljava/lang/Double;


# instance fields
.field private A:D

.field private B:F

.field private C:Z

.field private D:D

.field private E:Ljava/lang/String;

.field public final a:Lblws;

.field public final b:Lblws;

.field public h:Landroid/view/ViewGroup;

.field public i:Lbksk;

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Lj$/util/Optional;

.field public p:Lanbh;

.field public q:Z

.field public r:Z

.field public s:Landroid/graphics/Bitmap;

.field public t:Lanbu;

.field public u:Lamva;

.field private final w:Lbksw;

.field private x:Lanbi;

.field private y:Z

.field private z:D


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
    sput-object v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->v:Ljava/lang/Double;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbksw;

    .line 5
    .line 6
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->w:Lbksw;

    .line 10
    .line 11
    new-instance p1, Lblws;

    .line 12
    .line 13
    invoke-direct {p1}, Lblws;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->a:Lblws;

    .line 17
    .line 18
    new-instance p1, Lblws;

    .line 19
    .line 20
    invoke-direct {p1}, Lblws;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->b:Lblws;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->j:Z

    .line 27
    .line 28
    invoke-static {}, Lanbi;->b()Lancj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lanbh;->a:Lanbh;

    .line 33
    .line 34
    invoke-static {v1}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Lancj;->h:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v2, Lamvb;->a:Lamvb;

    .line 41
    .line 42
    invoke-static {v2}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lancj;->e(Lbkrp;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lancj;->d()Lanbi;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->x:Lanbi;

    .line 54
    .line 55
    iput p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->k:I

    .line 56
    .line 57
    iput p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->l:I

    .line 58
    .line 59
    iput p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->m:I

    .line 60
    .line 61
    iput p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->n:I

    .line 62
    .line 63
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->o:Lj$/util/Optional;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->p:Lanbh;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->y:Z

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->z:D

    .line 77
    .line 78
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->A:D

    .line 79
    .line 80
    const v2, 0x3ff33333    # 1.9f

    .line 81
    .line 82
    .line 83
    iput v2, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->B:F

    .line 84
    .line 85
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->C:Z

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->s:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->D:D

    .line 91
    .line 92
    const-string p1, "ASPECT_FIT"

    .line 93
    .line 94
    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->E:Ljava/lang/String;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lbksw;

    invoke-direct {p1}, Lbksw;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->w:Lbksw;

    .line 98
    new-instance p1, Lblws;

    .line 99
    invoke-direct {p1}, Lblws;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->a:Lblws;

    new-instance p1, Lblws;

    .line 100
    invoke-direct {p1}, Lblws;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->b:Lblws;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->j:Z

    .line 101
    invoke-static {}, Lanbi;->b()Lancj;

    move-result-object p2

    sget-object v0, Lanbh;->a:Lanbh;

    .line 102
    invoke-static {v0}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    move-result-object v1

    iput-object v1, p2, Lancj;->h:Ljava/lang/Object;

    sget-object v1, Lamvb;->a:Lamvb;

    .line 103
    invoke-static {v1}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    move-result-object v1

    invoke-virtual {p2, v1}, Lancj;->e(Lbkrp;)V

    .line 104
    invoke-virtual {p2}, Lancj;->d()Lanbi;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->x:Lanbi;

    iput p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->k:I

    iput p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->l:I

    iput p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->m:I

    iput p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->n:I

    .line 105
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->o:Lj$/util/Optional;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->p:Lanbh;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->y:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->z:D

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->A:D

    const p2, 0x3ff33333    # 1.9f

    iput p2, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->B:F

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->C:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->s:Landroid/graphics/Bitmap;

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->D:D

    const-string p1, "ASPECT_FIT"

    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->E:Ljava/lang/String;

    return-void
.end method

.method private static s(II)Z
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
.method public final f()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lanbd;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->E:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->D:D

    .line 4
    .line 5
    new-instance v3, Lanbd;

    .line 6
    .line 7
    invoke-direct {v3, v0, v1, v2}, Lanbd;-><init>(Ljava/lang/String;D)V

    .line 8
    .line 9
    .line 10
    return-object v3
.end method

.method public final j()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->b:Lblws;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public final l(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->z:D

    .line 2
    .line 3
    return-void
.end method

.method public final m(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->A:D

    .line 2
    .line 3
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lanbi;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->x:Lanbi;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->t:Lanbu;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lanbu;->al()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Lanbi;->g:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->y:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->w:Lbksw;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbksw;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->i:Lbksk;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p1, Lanbi;->c:Lanbf;

    .line 28
    .line 29
    iget-object v1, v1, Lanbf;->a:Lbkrp;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbkrp;->w()Lbkrp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lbkrp;->ac()Lbkrp;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->i:Lbksk;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lamxp;

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    invoke-direct {v2, p0, v3}, Lamxp;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lanbi;->d:Lanbf;

    .line 62
    .line 63
    iget-object v2, v1, Lanbf;->a:Lbkrp;

    .line 64
    .line 65
    invoke-virtual {v2}, Lbkrp;->w()Lbkrp;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lbkrp;->ac()Lbkrp;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->i:Lbksk;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lamxp;

    .line 83
    .line 84
    const/4 v4, 0x6

    .line 85
    invoke-direct {v3, p0, v4}, Lamxp;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Lbksw;->e(Lbksx;)Z

    .line 93
    .line 94
    .line 95
    iget-object v2, p1, Lanbi;->b:Lbkrp;

    .line 96
    .line 97
    invoke-virtual {v2}, Lbkrp;->ac()Lbkrp;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->i:Lbksk;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Lamxp;

    .line 111
    .line 112
    const/4 v4, 0x7

    .line 113
    invoke-direct {v3, p0, v4}, Lamxp;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Lbksw;->e(Lbksx;)Z

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, Lanbf;->b:Lbkrp;

    .line 124
    .line 125
    invoke-virtual {v2}, Lbkrp;->w()Lbkrp;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lbkrp;->ac()Lbkrp;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->i:Lbksk;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Lamxp;

    .line 143
    .line 144
    const/16 v4, 0x8

    .line 145
    .line 146
    invoke-direct {v3, p0, v4}, Lamxp;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v2}, Lbksw;->e(Lbksx;)Z

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->t:Lanbu;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v2, v2, Lanbu;->b:Lbjyp;

    .line 162
    .line 163
    invoke-virtual {v2}, Lbjyp;->dl()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_1

    .line 168
    .line 169
    iget-object v1, v1, Lanbf;->c:Lbkrp;

    .line 170
    .line 171
    invoke-virtual {v1}, Lbkrp;->w()Lbkrp;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lbkrp;->ac()Lbkrp;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->i:Lbksk;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, Lamxp;

    .line 189
    .line 190
    const/16 v3, 0x9

    .line 191
    .line 192
    invoke-direct {v2, p0, v3}, Lamxp;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 200
    .line 201
    .line 202
    :cond_1
    iget-object p1, p1, Lanbi;->a:Lbkrp;

    .line 203
    .line 204
    invoke-virtual {p1}, Lbkrp;->ac()Lbkrp;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object v1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->i:Lbksk;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v1, Lamxp;

    .line 218
    .line 219
    const/16 v2, 0xa

    .line 220
    .line 221
    invoke-direct {v1, p0, v2}, Lamxp;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 229
    .line 230
    .line 231
    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->w:Lbksw;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbksw;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->j:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lammk;->g:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_e

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v2, v3}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->s(II)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->x:Lanbi;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v4, v5, Lanbi;->c:Lanbf;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v4, v5, Lanbi;->d:Lanbf;

    .line 36
    .line 37
    :goto_0
    invoke-static {}, Lanbf;->a()Lanbf;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_e

    .line 46
    .line 47
    iget-object v5, v0, Lammk;->e:Landroid/graphics/Rect;

    .line 48
    .line 49
    sub-int v6, p4, p2

    .line 50
    .line 51
    sub-int v7, p5, p3

    .line 52
    .line 53
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    sub-int v8, v6, v8

    .line 56
    .line 57
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    sub-int/2addr v8, v9

    .line 60
    iget v9, v5, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    sub-int v9, v7, v9

    .line 63
    .line 64
    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    sub-int/2addr v9, v10

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v10}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->r(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const/4 v11, 0x1

    .line 79
    if-ne v11, v10, :cond_2

    .line 80
    .line 81
    move v6, v8

    .line 82
    :cond_2
    if-ne v11, v10, :cond_3

    .line 83
    .line 84
    move v7, v9

    .line 85
    :cond_3
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    const/4 v12, 0x0

    .line 94
    if-eqz v10, :cond_4

    .line 95
    .line 96
    iget v13, v5, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move v13, v12

    .line 100
    :goto_1
    if-eqz v10, :cond_5

    .line 101
    .line 102
    iget v14, v5, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move v14, v12

    .line 106
    :goto_2
    invoke-static {v2, v3}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->s(II)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    iget v2, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->k:I

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iget v2, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->l:I

    .line 116
    .line 117
    :goto_3
    iget v4, v4, Lanbf;->d:I

    .line 118
    .line 119
    add-int/lit8 v15, v4, -0x1

    .line 120
    .line 121
    if-eqz v4, :cond_d

    .line 122
    .line 123
    const/4 v4, 0x2

    .line 124
    if-eqz v15, :cond_9

    .line 125
    .line 126
    if-eq v15, v11, :cond_8

    .line 127
    .line 128
    if-eq v15, v4, :cond_7

    .line 129
    .line 130
    move v11, v12

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    iget v11, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->m:I

    .line 133
    .line 134
    sub-int v11, v7, v11

    .line 135
    .line 136
    if-le v11, v3, :cond_a

    .line 137
    .line 138
    sub-int v14, v11, v3

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    add-int/2addr v14, v2

    .line 142
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    goto :goto_4

    .line 147
    :cond_9
    sub-int v3, v7, v2

    .line 148
    .line 149
    sub-int/2addr v3, v9

    .line 150
    div-int/2addr v3, v4

    .line 151
    add-int/2addr v3, v2

    .line 152
    add-int/2addr v14, v3

    .line 153
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    :goto_4
    add-int v11, v14, v9

    .line 158
    .line 159
    :cond_a
    :goto_5
    iget v3, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->n:I

    .line 160
    .line 161
    if-lez v3, :cond_c

    .line 162
    .line 163
    sub-int/2addr v7, v2

    .line 164
    sub-int/2addr v7, v9

    .line 165
    if-eqz v10, :cond_b

    .line 166
    .line 167
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_b
    move v3, v12

    .line 171
    :goto_6
    div-int/2addr v7, v4

    .line 172
    add-int/2addr v2, v7

    .line 173
    add-int/2addr v3, v2

    .line 174
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    add-int v11, v14, v9

    .line 179
    .line 180
    iget v2, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->n:I

    .line 181
    .line 182
    int-to-double v2, v2

    .line 183
    int-to-double v4, v8

    .line 184
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    mul-double/2addr v6, v4

    .line 190
    add-double/2addr v2, v6

    .line 191
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 192
    .line 193
    div-double/2addr v4, v6

    .line 194
    sub-double/2addr v2, v4

    .line 195
    double-to-int v2, v2

    .line 196
    add-int/2addr v13, v2

    .line 197
    goto :goto_7

    .line 198
    :cond_c
    sub-int/2addr v6, v8

    .line 199
    div-int/2addr v6, v4

    .line 200
    add-int/2addr v13, v6

    .line 201
    :goto_7
    add-int/2addr v8, v13

    .line 202
    invoke-virtual {v1, v13, v14, v8, v11}, Landroid/view/View;->layout(IIII)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->a:Lblws;

    .line 206
    .line 207
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_d
    const/4 v1, 0x0

    .line 216
    throw v1

    .line 217
    :cond_e
    :goto_8
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lammk;->g:Landroid/view/View;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

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
    iget-boolean v6, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->j:Z

    .line 29
    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    invoke-static {v4, v5}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->s(II)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget v6, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->k:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v6, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->l:I

    .line 42
    .line 43
    :goto_0
    sub-int/2addr v3, v6

    .line 44
    :cond_2
    iget-object v6, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->p:Lanbh;

    .line 45
    .line 46
    iget-boolean v7, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->y:Z

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
    invoke-static {v7}, Labqq;->u(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    sget-object v6, Lanbh;->b:Lanbh;

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v6}, Lanbh;->ordinal()I

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
    const-wide/16 v9, 0x0

    .line 70
    .line 71
    if-eq v6, v8, :cond_9

    .line 72
    .line 73
    const/4 v11, 0x2

    .line 74
    if-eq v6, v11, :cond_4

    .line 75
    .line 76
    invoke-static {v2, v3, v4, v5}, Lamog;->T(IIII)Landroid/util/Size;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v7, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->E:Ljava/lang/String;

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_4
    iget-boolean v6, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->q:Z

    .line 85
    .line 86
    iget-boolean v7, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->r:Z

    .line 87
    .line 88
    invoke-static/range {v2 .. v7}, Lamog;->V(IIIIZZ)Landroid/util/Size;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget v11, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->B:F

    .line 101
    .line 102
    const v12, 0x3ff33333    # 1.9f

    .line 103
    .line 104
    .line 105
    cmpl-float v11, v11, v12

    .line 106
    .line 107
    if-lez v11, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    iget v12, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->B:F

    .line 114
    .line 115
    invoke-static {v11, v12}, Lamog;->Y(Landroid/content/Context;F)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_5

    .line 120
    .line 121
    iget-wide v11, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->A:D

    .line 122
    .line 123
    iput-wide v11, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->z:D

    .line 124
    .line 125
    :cond_5
    const-string v11, "ASPECT_FIT"

    .line 126
    .line 127
    iput-object v11, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->E:Ljava/lang/String;

    .line 128
    .line 129
    iput-wide v9, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->D:D

    .line 130
    .line 131
    if-lt v6, v3, :cond_8

    .line 132
    .line 133
    if-lt v7, v2, :cond_8

    .line 134
    .line 135
    int-to-double v12, v5

    .line 136
    int-to-double v14, v4

    .line 137
    int-to-double v8, v3

    .line 138
    move-wide/from16 v18, v8

    .line 139
    .line 140
    int-to-double v8, v2

    .line 141
    div-double/2addr v12, v14

    .line 142
    div-double v8, v18, v8

    .line 143
    .line 144
    cmpl-double v10, v12, v8

    .line 145
    .line 146
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 147
    .line 148
    if-lez v10, :cond_6

    .line 149
    .line 150
    div-double/2addr v12, v8

    .line 151
    add-double/2addr v12, v14

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    div-double/2addr v8, v12

    .line 154
    add-double v12, v8, v14

    .line 155
    .line 156
    :goto_1
    iget-wide v8, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->z:D

    .line 157
    .line 158
    cmpl-double v8, v12, v8

    .line 159
    .line 160
    if-lez v8, :cond_7

    .line 161
    .line 162
    invoke-static {v2, v3, v4, v5}, Lamog;->U(IIII)Landroid/util/Size;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-lt v5, v2, :cond_8

    .line 171
    .line 172
    iput-object v11, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->E:Ljava/lang/String;

    .line 173
    .line 174
    const-wide/16 v5, 0x0

    .line 175
    .line 176
    iput-wide v5, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->D:D

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    const-string v4, "ASPECT_FILL"

    .line 180
    .line 181
    iput-object v4, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->E:Ljava/lang/String;

    .line 182
    .line 183
    iput-wide v12, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->D:D

    .line 184
    .line 185
    :cond_8
    new-instance v4, Landroid/util/Size;

    .line 186
    .line 187
    invoke-direct {v4, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_9
    invoke-static {v2, v3, v4, v5}, Lamog;->U(IIII)Landroid/util/Size;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iput-object v7, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->E:Ljava/lang/String;

    .line 196
    .line 197
    :goto_2
    iget-object v5, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->x:Lanbi;

    .line 198
    .line 199
    iget-object v5, v5, Lanbi;->e:Lj$/util/Optional;

    .line 200
    .line 201
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_a

    .line 206
    .line 207
    iget v5, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->n:I

    .line 208
    .line 209
    if-lez v5, :cond_c

    .line 210
    .line 211
    :cond_a
    iget v5, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->n:I

    .line 212
    .line 213
    if-lez v5, :cond_b

    .line 214
    .line 215
    sget-object v5, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->v:Ljava/lang/Double;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_b
    iget-object v5, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->x:Lanbi;

    .line 219
    .line 220
    iget-object v5, v5, Lanbi;->e:Lj$/util/Optional;

    .line 221
    .line 222
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    :goto_3
    check-cast v5, Ljava/lang/Double;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 233
    .line 234
    cmpg-double v7, v5, v7

    .line 235
    .line 236
    if-gez v7, :cond_c

    .line 237
    .line 238
    const-wide/16 v16, 0x0

    .line 239
    .line 240
    cmpl-double v7, v5, v16

    .line 241
    .line 242
    if-lez v7, :cond_c

    .line 243
    .line 244
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    int-to-double v7, v7

    .line 249
    mul-double/2addr v7, v5

    .line 250
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    int-to-double v9, v4

    .line 255
    mul-double/2addr v9, v5

    .line 256
    new-instance v4, Landroid/util/Size;

    .line 257
    .line 258
    double-to-int v5, v7

    .line 259
    double-to-int v6, v9

    .line 260
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 261
    .line 262
    .line 263
    :cond_c
    iget-object v5, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->x:Lanbi;

    .line 264
    .line 265
    iget-object v5, v5, Lanbi;->f:Lj$/util/Optional;

    .line 266
    .line 267
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_d

    .line 272
    .line 273
    iget-object v5, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->x:Lanbi;

    .line 274
    .line 275
    iget-object v5, v5, Lanbi;->f:Lj$/util/Optional;

    .line 276
    .line 277
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 284
    .line 285
    .line 286
    const/4 v5, 0x1

    .line 287
    invoke-virtual {v1, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_d
    const/4 v5, 0x0

    .line 292
    invoke-virtual {v1, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 296
    .line 297
    .line 298
    :goto_4
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    const/high16 v6, 0x40000000    # 2.0f

    .line 303
    .line 304
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    invoke-virtual {v1, v5, v6}, Landroid/view/View;->measure(II)V

    .line 317
    .line 318
    .line 319
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->C:Z

    .line 320
    .line 321
    if-eqz v1, :cond_f

    .line 322
    .line 323
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Lajqz;

    .line 324
    .line 325
    invoke-interface {v1}, Lajqz;->m()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_e

    .line 330
    .line 331
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Lajqz;

    .line 332
    .line 333
    invoke-interface {v1}, Lajqz;->e()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-lez v1, :cond_e

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_e
    :goto_5
    return-void

    .line 341
    :cond_f
    :goto_6
    iget-object v1, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->b:Lblws;

    .line 342
    .line 343
    new-instance v5, Landroid/util/Size;

    .line 344
    .line 345
    invoke-direct {v5, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 346
    .line 347
    .line 348
    new-instance v2, Lanbc;

    .line 349
    .line 350
    invoke-direct {v2, v5, v4}, Lanbc;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method public final p(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->B:F

    .line 2
    .line 3
    return-void
.end method
