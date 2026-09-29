.class public final Ladxz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Ladfz;

.field private final B:I

.field private final C:I

.field private final D:Laqfx;

.field private final E:Lacrd;

.field private final F:Lacrd;

.field public a:Ladxd;

.field public final b:Ljava/lang/Object;

.field public final c:Ladio;

.field public final d:Ljava/lang/String;

.field final e:Ljava/io/File;

.field public final f:Ljava/util/ArrayList;

.field public g:Ladxs;

.field public h:Ladxb;

.field public final i:Lkau;

.field public final j:Lahjl;

.field private final k:Ljava/util/concurrent/ScheduledExecutorService;

.field private final l:Ladio;

.field private final m:Ldah;

.field private final n:I

.field private final o:I

.field private final p:F

.field private final q:I

.field private final r:Lbjex;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Lj$/util/Optional;

.field private final w:Landroid/content/Context;

.field private x:Lj$/util/Optional;

.field private final y:Ladfz;

.field private final z:Ladfz;


# direct methods
.method public constructor <init>(Laddv;Ljava/util/concurrent/ScheduledExecutorService;Ladfz;Ladfz;Ladfz;Lkau;Lacrd;Lacrd;Ladxy;Lahjl;Laqfx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ladxd;->a:Ladxd;

    .line 5
    .line 6
    iput-object v0, p0, Ladxz;->a:Ladxd;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ladxz;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ladxz;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ladxz;->x:Lj$/util/Optional;

    .line 27
    .line 28
    iput-object p2, p0, Ladxz;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    iput-object p3, p0, Ladxz;->y:Ladfz;

    .line 31
    .line 32
    iput-object p4, p0, Ladxz;->z:Ladfz;

    .line 33
    .line 34
    iput-object p5, p0, Ladxz;->A:Ladfz;

    .line 35
    .line 36
    iput-object p6, p0, Ladxz;->i:Lkau;

    .line 37
    .line 38
    iput-object p7, p0, Ladxz;->F:Lacrd;

    .line 39
    .line 40
    iput-object p8, p0, Ladxz;->E:Lacrd;

    .line 41
    .line 42
    iput-object p10, p0, Ladxz;->j:Lahjl;

    .line 43
    .line 44
    iput-object p11, p0, Ladxz;->D:Laqfx;

    .line 45
    .line 46
    iget-object p2, p9, Ladxy;->b:Ljava/io/File;

    .line 47
    .line 48
    iput-object p2, p0, Ladxz;->e:Ljava/io/File;

    .line 49
    .line 50
    iget-object p2, p9, Ladxy;->a:Ldah;

    .line 51
    .line 52
    iput-object p2, p0, Ladxz;->m:Ldah;

    .line 53
    .line 54
    iget-object p2, p9, Ladxy;->e:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p2, p0, Ladxz;->t:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p2, p9, Ladxy;->c:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p2, p0, Ladxz;->u:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p2, p9, Ladxy;->d:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p2, p0, Ladxz;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget p2, p9, Ladxy;->f:I

    .line 67
    .line 68
    iput p2, p0, Ladxz;->n:I

    .line 69
    .line 70
    iget p2, p9, Ladxy;->g:I

    .line 71
    .line 72
    iput p2, p0, Ladxz;->o:I

    .line 73
    .line 74
    iget p2, p9, Ladxy;->h:F

    .line 75
    .line 76
    iput p2, p0, Ladxz;->p:F

    .line 77
    .line 78
    iget p2, p9, Ladxy;->i:I

    .line 79
    .line 80
    iput p2, p0, Ladxz;->q:I

    .line 81
    .line 82
    iget-object p2, p9, Ladxy;->m:Lbjex;

    .line 83
    .line 84
    iput-object p2, p0, Ladxz;->r:Lbjex;

    .line 85
    .line 86
    iget-object p2, p9, Ladxy;->n:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p2, p0, Ladxz;->s:Ljava/lang/String;

    .line 89
    .line 90
    iget p2, p9, Ladxy;->o:I

    .line 91
    .line 92
    iput p2, p0, Ladxz;->B:I

    .line 93
    .line 94
    iget-object p2, p9, Ladxy;->j:Landroid/content/Context;

    .line 95
    .line 96
    iput-object p2, p0, Ladxz;->w:Landroid/content/Context;

    .line 97
    .line 98
    new-instance p2, Ladis;

    .line 99
    .line 100
    invoke-direct {p2}, Ladis;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Ladxz;->l:Ladio;

    .line 104
    .line 105
    iget-boolean p2, p9, Ladxy;->k:Z

    .line 106
    .line 107
    const/4 p3, 0x0

    .line 108
    if-eqz p2, :cond_0

    .line 109
    .line 110
    new-instance p2, Ladis;

    .line 111
    .line 112
    invoke-direct {p2}, Ladis;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 p4, 0x0

    .line 116
    iput-boolean p4, p2, Ladis;->p:Z

    .line 117
    .line 118
    iput-object p2, p0, Ladxz;->c:Ladio;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Laddv;->n(Ladio;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    iput-object p3, p0, Ladxz;->c:Ladio;

    .line 125
    .line 126
    :goto_0
    iget-object p2, p9, Ladxy;->l:Lj$/util/Optional;

    .line 127
    .line 128
    iput-object p2, p0, Ladxz;->v:Lj$/util/Optional;

    .line 129
    .line 130
    iget p2, p9, Ladxy;->p:I

    .line 131
    .line 132
    iput p2, p0, Ladxz;->C:I

    .line 133
    .line 134
    new-instance p2, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p3, p2, p3}, Laddv;->i(Lbxm;Landroid/os/Bundle;Lavuk;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private final h()Landroid/util/Size;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ladxz;->a()Lacjw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/util/Size;

    .line 6
    .line 7
    iget v2, p0, Ladxz;->n:I

    .line 8
    .line 9
    iget v3, p0, Ladxz;->o:I

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget v2, v0, Lacjw;->a:I

    .line 15
    .line 16
    iget v0, v0, Lacjw;->b:I

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Laegg;->cZ(Landroid/util/Size;II)Landroid/util/Size;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private final i()Lj$/util/Optional;
    .locals 4

    .line 1
    iget-object v0, p0, Ladxz;->x:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ladxz;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, Labtu;->Q(Ljava/lang/String;)Lbjdp;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    iget-object v1, p0, Ladxz;->j:Lahjl;

    .line 24
    .line 25
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lavqy;->d:Lavqy;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lakbs;->d(Lavqy;)V

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x28

    .line 35
    .line 36
    iput v3, v2, Lakbs;->j:I

    .line 37
    .line 38
    const-string v3, "YOUTUBE_SHORTS_CSRFailed to load media composition on preparing CSR from file "

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Lakbs;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lakbs;->a()Lakbt;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lahjl;->a(Lakbt;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    iput-object v0, p0, Ladxz;->x:Lj$/util/Optional;

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Ladxz;->x:Lj$/util/Optional;

    .line 61
    .line 62
    return-object v0
.end method

.method private final j(Ljava/lang/Exception;Lbfkn;)V
    .locals 1

    .line 1
    sget-object v0, Ladxd;->d:Ladxd;

    .line 2
    .line 3
    iput-object v0, p0, Ladxz;->a:Ladxd;

    .line 4
    .line 5
    iget-object v0, p0, Ladxz;->g:Ladxs;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ladxs;->e(Ljava/lang/Exception;Lbfkn;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lacjw;
    .locals 3

    .line 1
    iget-object v0, p0, Ladxz;->D:Laqfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqfx;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x6

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Ladxz;->q:I

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Laqfx;->O()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Ladxz;->q:I

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lacjx;->a:Lacjw;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    :goto_1
    sget-object v0, Lacjx;->b:Lacjw;

    .line 30
    .line 31
    return-object v0
.end method

.method public final b()Lbfkn;
    .locals 6

    .line 1
    iget-object v0, p0, Ladxz;->h:Ladxb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbfkn;->a:Lbfkn;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v1, Lbfkn;->a:Lbfkn;

    .line 9
    .line 10
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 18
    .line 19
    check-cast v2, Lbfkn;

    .line 20
    .line 21
    iget v3, v2, Lbfkn;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x20

    .line 24
    .line 25
    iput v3, v2, Lbfkn;->b:I

    .line 26
    .line 27
    iget-object v0, v0, Ladxb;->b:Ladxc;

    .line 28
    .line 29
    iget-wide v3, v0, Ladxc;->a:J

    .line 30
    .line 31
    iput-wide v3, v2, Lbfkn;->h:J

    .line 32
    .line 33
    iget-wide v2, v0, Ladxc;->i:J

    .line 34
    .line 35
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 39
    .line 40
    check-cast v4, Lbfkn;

    .line 41
    .line 42
    iget v5, v4, Lbfkn;->b:I

    .line 43
    .line 44
    or-int/lit8 v5, v5, 0x40

    .line 45
    .line 46
    iput v5, v4, Lbfkn;->b:I

    .line 47
    .line 48
    iput-wide v2, v4, Lbfkn;->i:J

    .line 49
    .line 50
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 54
    .line 55
    check-cast v2, Lbfkn;

    .line 56
    .line 57
    iget v3, v2, Lbfkn;->b:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x2

    .line 60
    .line 61
    iput v3, v2, Lbfkn;->b:I

    .line 62
    .line 63
    iget-boolean v3, v0, Ladxc;->c:Z

    .line 64
    .line 65
    iput-boolean v3, v2, Lbfkn;->d:Z

    .line 66
    .line 67
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 71
    .line 72
    check-cast v2, Lbfkn;

    .line 73
    .line 74
    iget v3, v2, Lbfkn;->b:I

    .line 75
    .line 76
    or-int/lit8 v3, v3, 0x4

    .line 77
    .line 78
    iput v3, v2, Lbfkn;->b:I

    .line 79
    .line 80
    iget-boolean v3, v0, Ladxc;->d:Z

    .line 81
    .line 82
    iput-boolean v3, v2, Lbfkn;->e:Z

    .line 83
    .line 84
    iget-object v2, v0, Ladxc;->h:Larnr;

    .line 85
    .line 86
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 90
    .line 91
    check-cast v3, Lbfkn;

    .line 92
    .line 93
    iget-object v4, v3, Lbfkn;->j:Latse;

    .line 94
    .line 95
    invoke-interface {v4}, Latse;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_1

    .line 100
    .line 101
    invoke-static {v4}, Latrw;->mutableCopy(Latse;)Latse;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v4, v3, Lbfkn;->j:Latse;

    .line 106
    .line 107
    :cond_1
    invoke-virtual {v2}, Larnr;->D()Lartp;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lbflu;

    .line 122
    .line 123
    iget-object v5, v3, Lbfkn;->j:Latse;

    .line 124
    .line 125
    iget v4, v4, Lbflu;->m:I

    .line 126
    .line 127
    invoke-interface {v5, v4}, Latse;->h(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget-boolean v2, v0, Ladxc;->e:Z

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    iget v2, v0, Ladxc;->g:I

    .line 136
    .line 137
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 141
    .line 142
    check-cast v3, Lbfkn;

    .line 143
    .line 144
    iget v4, v3, Lbfkn;->b:I

    .line 145
    .line 146
    or-int/lit8 v4, v4, 0x8

    .line 147
    .line 148
    iput v4, v3, Lbfkn;->b:I

    .line 149
    .line 150
    iput v2, v3, Lbfkn;->f:I

    .line 151
    .line 152
    iget-object v2, v0, Ladxc;->f:Lbdmo;

    .line 153
    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 160
    .line 161
    check-cast v3, Lbfkn;

    .line 162
    .line 163
    iput-object v2, v3, Lbfkn;->g:Lbdmo;

    .line 164
    .line 165
    iget v2, v3, Lbfkn;->b:I

    .line 166
    .line 167
    or-int/lit8 v2, v2, 0x10

    .line 168
    .line 169
    iput v2, v3, Lbfkn;->b:I

    .line 170
    .line 171
    :cond_3
    iget-object v2, v0, Ladxc;->b:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 179
    .line 180
    check-cast v3, Lbfkn;

    .line 181
    .line 182
    iget v4, v3, Lbfkn;->b:I

    .line 183
    .line 184
    or-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    iput v4, v3, Lbfkn;->b:I

    .line 187
    .line 188
    iput-object v2, v3, Lbfkn;->c:Ljava/lang/String;

    .line 189
    .line 190
    :cond_4
    iget-object v2, v0, Ladxc;->j:Lj$/util/Optional;

    .line 191
    .line 192
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    iget-object v0, v0, Ladxc;->j:Lj$/util/Optional;

    .line 199
    .line 200
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 208
    .line 209
    check-cast v2, Lbfkn;

    .line 210
    .line 211
    check-cast v0, Lbfkw;

    .line 212
    .line 213
    iput-object v0, v2, Lbfkn;->k:Lbfkw;

    .line 214
    .line 215
    iget v0, v2, Lbfkn;->b:I

    .line 216
    .line 217
    or-int/lit16 v0, v0, 0x80

    .line 218
    .line 219
    iput v0, v2, Lbfkn;->b:I

    .line 220
    .line 221
    :cond_5
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lbfkn;

    .line 226
    .line 227
    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ladxz;->r:Lbjex;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lbjex;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lbjex;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladxz;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ladic;

    .line 15
    .line 16
    invoke-interface {v3}, Ladic;->a()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ladxz;->l:Ladio;

    .line 26
    .line 27
    invoke-interface {v0}, Ladio;->gN()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ladxz;->c:Ladio;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ladio;->gN()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ladxz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxz;->b()Lbfkn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iput-object v2, p0, Ladxz;->h:Ladxb;

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "User cancel: "

    .line 25
    .line 26
    const-string v3, "YOUTUBE_SHORTS_CSR"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v3, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ladxz;->D:Laqfx;

    .line 36
    .line 37
    invoke-virtual {p1}, Laqfx;->aH()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Ladxz;->i:Lkau;

    .line 44
    .line 45
    iget-object v0, p1, Lkau;->k:Lahng;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v3, Laaug;->b:Laaug;

    .line 50
    .line 51
    invoke-interface {v0, v3}, Lahng;->a(Laaug;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p1, Lkau;->k:Lahng;

    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0, v1}, Ladxz;->f(Lbfkn;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 62
    .line 63
    const/high16 v3, -0x80000000

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v4, "Timeout: "

    .line 76
    .line 77
    const-string v5, "YOUTUBE_SHORTS_CSR"

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v5, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Ladxz;->D:Laqfx;

    .line 87
    .line 88
    invoke-virtual {v0}, Laqfx;->aH()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Ladxz;->i:Lkau;

    .line 95
    .line 96
    iget-object v4, v0, Lkau;->k:Lahng;

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    sget-object v5, Lazrf;->a:Lazrf;

    .line 101
    .line 102
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v6, Lbaty;->a:Lbaty;

    .line 107
    .line 108
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v7, Lbasf;->K:Lbasf;

    .line 113
    .line 114
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 118
    .line 119
    check-cast v8, Lbaty;

    .line 120
    .line 121
    iget v7, v7, Lbasf;->ak:I

    .line 122
    .line 123
    iput v7, v8, Lbaty;->d:I

    .line 124
    .line 125
    iget v7, v8, Lbaty;->b:I

    .line 126
    .line 127
    or-int/lit8 v7, v7, 0x2

    .line 128
    .line 129
    iput v7, v8, Lbaty;->b:I

    .line 130
    .line 131
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 135
    .line 136
    check-cast v7, Lazrf;

    .line 137
    .line 138
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lbaty;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v6, v7, Lazrf;->ae:Lbaty;

    .line 148
    .line 149
    iget v6, v7, Lazrf;->d:I

    .line 150
    .line 151
    or-int/2addr v3, v6

    .line 152
    iput v3, v7, Lazrf;->d:I

    .line 153
    .line 154
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lazrf;

    .line 159
    .line 160
    invoke-interface {v4, v3}, Lahng;->c(Lazrf;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v0, Lkau;->k:Lahng;

    .line 164
    .line 165
    const-string v4, "aft"

    .line 166
    .line 167
    invoke-interface {v3, v4}, Lahng;->h(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object v2, v0, Lkau;->k:Lahng;

    .line 171
    .line 172
    :cond_2
    invoke-direct {p0, p1, v1}, Ladxz;->j(Ljava/lang/Exception;Lbfkn;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    const-string v0, "YOUTUBE_SHORTS_CSR"

    .line 177
    .line 178
    const-string v4, "Failed:"

    .line 179
    .line 180
    invoke-static {v0, v4, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Ladxz;->D:Laqfx;

    .line 184
    .line 185
    invoke-virtual {v0}, Laqfx;->aH()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    iget-object v0, p0, Ladxz;->i:Lkau;

    .line 192
    .line 193
    iget-object v4, v0, Lkau;->k:Lahng;

    .line 194
    .line 195
    if-eqz v4, :cond_4

    .line 196
    .line 197
    sget-object v5, Lazrf;->a:Lazrf;

    .line 198
    .line 199
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    sget-object v6, Lbaty;->a:Lbaty;

    .line 204
    .line 205
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    sget-object v7, Lbasf;->I:Lbasf;

    .line 210
    .line 211
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 215
    .line 216
    check-cast v8, Lbaty;

    .line 217
    .line 218
    iget v7, v7, Lbasf;->ak:I

    .line 219
    .line 220
    iput v7, v8, Lbaty;->d:I

    .line 221
    .line 222
    iget v7, v8, Lbaty;->b:I

    .line 223
    .line 224
    or-int/lit8 v7, v7, 0x2

    .line 225
    .line 226
    iput v7, v8, Lbaty;->b:I

    .line 227
    .line 228
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 232
    .line 233
    check-cast v7, Lazrf;

    .line 234
    .line 235
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Lbaty;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object v6, v7, Lazrf;->ae:Lbaty;

    .line 245
    .line 246
    iget v6, v7, Lazrf;->d:I

    .line 247
    .line 248
    or-int/2addr v3, v6

    .line 249
    iput v3, v7, Lazrf;->d:I

    .line 250
    .line 251
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lazrf;

    .line 256
    .line 257
    invoke-interface {v4, v3}, Lahng;->c(Lazrf;)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v0, Lkau;->k:Lahng;

    .line 261
    .line 262
    const-string v4, "aft"

    .line 263
    .line 264
    invoke-interface {v3, v4}, Lahng;->h(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iput-object v2, v0, Lkau;->k:Lahng;

    .line 268
    .line 269
    :cond_4
    invoke-direct {p0, p1, v1}, Ladxz;->j(Ljava/lang/Exception;Lbfkn;)V

    .line 270
    .line 271
    .line 272
    :goto_0
    invoke-virtual {p0}, Ladxz;->d()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :catchall_0
    move-exception p1

    .line 277
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    throw p1
.end method

.method public final f(Lbfkn;)V
    .locals 1

    .line 1
    sget-object v0, Ladxd;->e:Ladxd;

    .line 2
    .line 3
    iput-object v0, p0, Ladxz;->a:Ladxd;

    .line 4
    .line 5
    iget-object v0, p0, Ladxz;->g:Ladxs;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ladxs;->c(Lbfkn;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ladxz;->h:Ladxb;

    .line 4
    .line 5
    const-string v2, "YOUTUBE_SHORTS_CSR"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "There\'s an existing clientSideRenderer job unfinished. "

    .line 10
    .line 11
    invoke-static {v2, v1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Ladxz;->e:Ljava/io/File;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v2, "CSR failed to create output file"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ladxz;->e(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Ladxz;->D:Laqfx;

    .line 34
    .line 35
    invoke-virtual {v3}, Laqfx;->ab()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    iget-object v4, v0, Ladxz;->m:Ldah;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v4}, Ldah;->oE()Lcca;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v6, v6, Lcca;->f:Lcbr;

    .line 51
    .line 52
    iget-wide v6, v6, Lcbr;->d:J

    .line 53
    .line 54
    invoke-interface {v4}, Ldah;->oE()Lcca;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v4, v4, Lcca;->f:Lcbr;

    .line 59
    .line 60
    iget-wide v8, v4, Lcbr;->b:J

    .line 61
    .line 62
    sub-long/2addr v6, v8

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "CSR failed to get video duration from input media source."

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_3
    invoke-direct {v0}, Ladxz;->i()Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v6, Ladxu;

    .line 77
    .line 78
    invoke-direct {v6, v5}, Ladxu;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v6, Labug;

    .line 86
    .line 87
    const/16 v7, 0x14

    .line 88
    .line 89
    invoke-direct {v6, v0, v7}, Labug;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v6}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    :goto_0
    invoke-virtual {v3}, Laqfx;->aV()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v8, 0x6

    .line 107
    const/16 v9, 0x9

    .line 108
    .line 109
    const/16 v10, 0x8

    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    iget v4, v0, Ladxz;->B:I

    .line 114
    .line 115
    if-ne v4, v10, :cond_4

    .line 116
    .line 117
    invoke-direct {v0}, Ladxz;->i()Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v11, Ladvb;

    .line 122
    .line 123
    invoke-direct {v11, v0, v9}, Ladvb;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v11}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v11, Laewe;

    .line 131
    .line 132
    invoke-direct {v11, v0, v5}, Laewe;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v11}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Landroid/util/Size;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    if-ne v4, v9, :cond_6

    .line 143
    .line 144
    iget v4, v0, Ladxz;->q:I

    .line 145
    .line 146
    sget-object v11, Lacjx;->a:Lacjw;

    .line 147
    .line 148
    if-ne v4, v8, :cond_5

    .line 149
    .line 150
    new-instance v4, Landroid/util/Size;

    .line 151
    .line 152
    sget-object v11, Lacjx;->a:Lacjw;

    .line 153
    .line 154
    iget v12, v11, Lacjw;->b:I

    .line 155
    .line 156
    iget v11, v11, Lacjw;->a:I

    .line 157
    .line 158
    invoke-direct {v4, v12, v11}, Landroid/util/Size;-><init>(II)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    new-instance v4, Landroid/util/Size;

    .line 163
    .line 164
    sget-object v11, Lacjx;->b:Lacjw;

    .line 165
    .line 166
    iget v12, v11, Lacjw;->b:I

    .line 167
    .line 168
    iget v11, v11, Lacjw;->a:I

    .line 169
    .line 170
    invoke-direct {v4, v12, v11}, Landroid/util/Size;-><init>(II)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    invoke-direct {v0}, Ladxz;->h()Landroid/util/Size;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :goto_1
    invoke-virtual {v3}, Laqfx;->aV()Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    const/4 v13, 0x7

    .line 183
    move/from16 v16, v8

    .line 184
    .line 185
    move/from16 v17, v5

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    if-eqz v11, :cond_8

    .line 189
    .line 190
    iget v11, v0, Ladxz;->B:I

    .line 191
    .line 192
    if-eq v11, v10, :cond_7

    .line 193
    .line 194
    if-ne v11, v9, :cond_8

    .line 195
    .line 196
    move v11, v9

    .line 197
    :cond_7
    const/16 v18, 0x5

    .line 198
    .line 199
    invoke-direct {v0}, Ladxz;->h()Landroid/util/Size;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v4, v12}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v19

    .line 207
    if-nez v19, :cond_9

    .line 208
    .line 209
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v19

    .line 213
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v19

    .line 217
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v20

    .line 221
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v20

    .line 225
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v21

    .line 229
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v21

    .line 233
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    const/16 v22, 0x4

    .line 242
    .line 243
    iget v15, v0, Ladxz;->q:I

    .line 244
    .line 245
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    add-int/lit8 v11, v11, -0x1

    .line 250
    .line 251
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    const/16 v23, 0x3

    .line 256
    .line 257
    invoke-direct {v0}, Ladxz;->i()Lj$/util/Optional;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    const/16 v24, 0x2

    .line 262
    .line 263
    new-instance v8, Ladxu;

    .line 264
    .line 265
    invoke-direct {v8, v5}, Ladxu;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    const-string v14, ""

    .line 273
    .line 274
    invoke-virtual {v8, v14}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    new-array v14, v13, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object v19, v14, v5

    .line 281
    .line 282
    aput-object v20, v14, v17

    .line 283
    .line 284
    aput-object v21, v14, v24

    .line 285
    .line 286
    aput-object v12, v14, v23

    .line 287
    .line 288
    aput-object v15, v14, v22

    .line 289
    .line 290
    aput-object v11, v14, v18

    .line 291
    .line 292
    aput-object v8, v14, v16

    .line 293
    .line 294
    const-string v8, "Inconsistent NDE CSR output size.[%s,%s][%s,%s][%s][%s]%s"

    .line 295
    .line 296
    invoke-static {v8, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    sget-object v12, Lavqy;->b:Lavqy;

    .line 305
    .line 306
    invoke-virtual {v11, v12}, Lakbs;->d(Lavqy;)V

    .line 307
    .line 308
    .line 309
    const/16 v12, 0x28

    .line 310
    .line 311
    iput v12, v11, Lakbs;->j:I

    .line 312
    .line 313
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v11, v2}, Lakbs;->e(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11}, Lakbs;->a()Lakbt;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v8, v0, Ladxz;->j:Lahjl;

    .line 329
    .line 330
    invoke-virtual {v8, v2}, Lahjl;->a(Lakbt;)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_8
    const/16 v18, 0x5

    .line 335
    .line 336
    :cond_9
    const/16 v22, 0x4

    .line 337
    .line 338
    const/16 v23, 0x3

    .line 339
    .line 340
    const/16 v24, 0x2

    .line 341
    .line 342
    :goto_2
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-ge v2, v4, :cond_a

    .line 351
    .line 352
    const/16 v8, 0x5b

    .line 353
    .line 354
    move/from16 v56, v4

    .line 355
    .line 356
    move v4, v2

    .line 357
    move/from16 v2, v56

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_a
    move/from16 v8, v17

    .line 361
    .line 362
    :goto_3
    iget v11, v0, Ladxz;->B:I

    .line 363
    .line 364
    const v12, 0x4c4b40

    .line 365
    .line 366
    .line 367
    if-ne v11, v9, :cond_c

    .line 368
    .line 369
    iget-object v9, v0, Ladxz;->r:Lbjex;

    .line 370
    .line 371
    if-eqz v9, :cond_b

    .line 372
    .line 373
    iget v9, v9, Lbjex;->d:I

    .line 374
    .line 375
    if-lez v9, :cond_b

    .line 376
    .line 377
    move v12, v9

    .line 378
    goto :goto_4

    .line 379
    :cond_b
    invoke-virtual {v3}, Laqfx;->U()Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-eqz v9, :cond_e

    .line 384
    .line 385
    new-instance v9, Lacef;

    .line 386
    .line 387
    invoke-direct {v9, v3}, Lacef;-><init>(Laqfx;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, v2, v4, v5}, Lacef;->b(IIZ)I

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    goto :goto_4

    .line 395
    :cond_c
    if-eq v11, v10, :cond_d

    .line 396
    .line 397
    const/16 v9, 0xd

    .line 398
    .line 399
    if-ne v11, v9, :cond_e

    .line 400
    .line 401
    move v11, v9

    .line 402
    :cond_d
    invoke-virtual {v3}, Laqfx;->O()Z

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    if-eqz v9, :cond_e

    .line 407
    .line 408
    new-instance v9, Lacef;

    .line 409
    .line 410
    invoke-direct {v9, v3}, Lacef;-><init>(Laqfx;)V

    .line 411
    .line 412
    .line 413
    iget v12, v0, Ladxz;->p:F

    .line 414
    .line 415
    invoke-virtual {v9, v2, v4, v12}, Lacef;->c(IIF)I

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    :cond_e
    :goto_4
    new-instance v9, Ladwz;

    .line 420
    .line 421
    invoke-direct {v9}, Ladwz;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9, v5}, Ladwz;->b(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v5}, Ladwz;->a(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-eqz v1, :cond_2d

    .line 435
    .line 436
    iput-object v1, v9, Ladwz;->a:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v1, v0, Ladxz;->m:Ldah;

    .line 439
    .line 440
    iput-object v1, v9, Ladwz;->b:Ldah;

    .line 441
    .line 442
    iget-object v1, v0, Ladxz;->v:Lj$/util/Optional;

    .line 443
    .line 444
    new-instance v14, Ladxu;

    .line 445
    .line 446
    move/from16 v15, v24

    .line 447
    .line 448
    invoke-direct {v14, v15}, Ladxu;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v14}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    invoke-static {}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->i()Lxoz;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    invoke-virtual {v15, v2}, Lxoz;->e(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v15, v4}, Lxoz;->d(I)V

    .line 463
    .line 464
    .line 465
    iput v8, v15, Lxoz;->d:I

    .line 466
    .line 467
    const/high16 v8, 0x41f00000    # 30.0f

    .line 468
    .line 469
    if-ne v11, v10, :cond_f

    .line 470
    .line 471
    invoke-virtual {v3}, Laqfx;->O()Z

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    if-eqz v11, :cond_f

    .line 476
    .line 477
    iget v8, v0, Ladxz;->p:F

    .line 478
    .line 479
    :cond_f
    invoke-virtual {v15, v8}, Lxoz;->c(F)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v15, v12}, Lxoz;->b(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Ladxz;->c()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    iput-object v8, v15, Lxoz;->a:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v15}, Lxoz;->a()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-virtual {v14, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    check-cast v8, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 500
    .line 501
    if-eqz v8, :cond_2c

    .line 502
    .line 503
    iput-object v8, v9, Ladwz;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 504
    .line 505
    new-instance v8, Ladxu;

    .line 506
    .line 507
    move/from16 v11, v23

    .line 508
    .line 509
    invoke-direct {v8, v11}, Ladxu;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-static {}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->d()Lamez;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    const v14, 0xac44

    .line 521
    .line 522
    .line 523
    invoke-virtual {v11, v14}, Lamez;->f(I)V

    .line 524
    .line 525
    .line 526
    const/4 v15, 0x2

    .line 527
    invoke-virtual {v11, v15}, Lamez;->e(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v11}, Lamez;->d()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    invoke-virtual {v8, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    check-cast v8, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 539
    .line 540
    if-eqz v8, :cond_2b

    .line 541
    .line 542
    iput-object v8, v9, Ladwz;->d:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 543
    .line 544
    iget-object v8, v0, Ladxz;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 545
    .line 546
    if-eqz v8, :cond_2a

    .line 547
    .line 548
    iput-object v8, v9, Ladwz;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 549
    .line 550
    iget-object v8, v0, Ladxz;->l:Ladio;

    .line 551
    .line 552
    iput-object v8, v9, Ladwz;->i:Ladio;

    .line 553
    .line 554
    iget-object v8, v0, Ladxz;->c:Ladio;

    .line 555
    .line 556
    iput-object v8, v9, Ladwz;->j:Ladio;

    .line 557
    .line 558
    iget-object v8, v0, Ladxz;->y:Ladfz;

    .line 559
    .line 560
    iput-object v8, v9, Ladwz;->t:Ladfz;

    .line 561
    .line 562
    iget-object v8, v0, Ladxz;->z:Ladfz;

    .line 563
    .line 564
    iput-object v8, v9, Ladwz;->s:Ladfz;

    .line 565
    .line 566
    iget-object v8, v0, Ladxz;->A:Ladfz;

    .line 567
    .line 568
    iput-object v8, v9, Ladwz;->u:Ladfz;

    .line 569
    .line 570
    iget-object v8, v0, Ladxz;->u:Ljava/lang/String;

    .line 571
    .line 572
    iput-object v8, v9, Ladwz;->k:Ljava/lang/String;

    .line 573
    .line 574
    iget-object v8, v0, Ladxz;->d:Ljava/lang/String;

    .line 575
    .line 576
    iput-object v8, v9, Ladwz;->l:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v8, v0, Ladxz;->t:Ljava/lang/String;

    .line 579
    .line 580
    iput-object v8, v9, Ladwz;->m:Ljava/lang/String;

    .line 581
    .line 582
    iget v8, v0, Ladxz;->C:I

    .line 583
    .line 584
    if-eqz v8, :cond_10

    .line 585
    .line 586
    move v11, v8

    .line 587
    goto :goto_5

    .line 588
    :cond_10
    move v8, v5

    .line 589
    move/from16 v11, v17

    .line 590
    .line 591
    :goto_5
    add-int/lit8 v11, v11, -0x1

    .line 592
    .line 593
    const/16 v14, 0x106

    .line 594
    .line 595
    if-eq v11, v14, :cond_11

    .line 596
    .line 597
    sget-object v11, Lbizs;->f:Lbizs;

    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_11
    sget-object v11, Lbizs;->d:Lbizs;

    .line 601
    .line 602
    :goto_6
    if-eqz v11, :cond_29

    .line 603
    .line 604
    iput-object v11, v9, Ladwz;->n:Lbizs;

    .line 605
    .line 606
    new-instance v11, Ladxu;

    .line 607
    .line 608
    move/from16 v14, v22

    .line 609
    .line 610
    invoke-direct {v11, v14}, Ladxu;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v11}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v14

    .line 621
    invoke-virtual {v11, v14}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    check-cast v11, Ljava/lang/Integer;

    .line 626
    .line 627
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v11

    .line 631
    invoke-virtual {v9, v11}, Ladwz;->b(I)V

    .line 632
    .line 633
    .line 634
    new-instance v11, Ladxu;

    .line 635
    .line 636
    move/from16 v15, v18

    .line 637
    .line 638
    invoke-direct {v11, v15}, Ladxu;-><init>(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v11}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v1, v14}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Ljava/lang/Integer;

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    invoke-virtual {v9, v1}, Ladwz;->a(I)V

    .line 656
    .line 657
    .line 658
    iput-wide v6, v9, Ladwz;->q:J

    .line 659
    .line 660
    iget-byte v1, v9, Ladwz;->r:B

    .line 661
    .line 662
    const/16 v22, 0x4

    .line 663
    .line 664
    or-int/lit8 v1, v1, 0x4

    .line 665
    .line 666
    int-to-byte v1, v1

    .line 667
    iput-byte v1, v9, Ladwz;->r:B

    .line 668
    .line 669
    iget-object v1, v3, Laqfx;->d:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, Lafgi;

    .line 672
    .line 673
    const-wide/32 v14, 0x2b8d06b

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v14, v15, v5}, Lafgi;->r(JZ)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_12

    .line 681
    .line 682
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    sget-object v11, Lavqy;->b:Lavqy;

    .line 687
    .line 688
    invoke-virtual {v1, v11}, Lakbs;->d(Lavqy;)V

    .line 689
    .line 690
    .line 691
    const/16 v11, 0x29

    .line 692
    .line 693
    iput v11, v1, Lakbs;->j:I

    .line 694
    .line 695
    const-string v11, "YOUTUBE_SHORTS_CSR CSR started."

    .line 696
    .line 697
    invoke-virtual {v1, v11}, Lakbs;->e(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1}, Lakbs;->a()Lakbt;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    iget-object v11, v0, Ladxz;->j:Lahjl;

    .line 705
    .line 706
    invoke-virtual {v11, v1}, Lahjl;->a(Lakbt;)V

    .line 707
    .line 708
    .line 709
    :cond_12
    new-instance v1, Ladxv;

    .line 710
    .line 711
    invoke-direct {v1, v0}, Ladxv;-><init>(Ladxz;)V

    .line 712
    .line 713
    .line 714
    new-instance v11, Ladxw;

    .line 715
    .line 716
    invoke-direct {v11, v0}, Ladxw;-><init>(Ladxz;)V

    .line 717
    .line 718
    .line 719
    new-instance v14, Lacec;

    .line 720
    .line 721
    const/4 v15, 0x3

    .line 722
    invoke-direct {v14, v0, v15}, Lacec;-><init>(Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    iput-object v1, v9, Ladwz;->e:Lyqn;

    .line 726
    .line 727
    iput-object v11, v9, Ladwz;->f:Lyqm;

    .line 728
    .line 729
    iput-object v14, v9, Ladwz;->g:Lxok;

    .line 730
    .line 731
    iget-byte v1, v9, Ladwz;->r:B

    .line 732
    .line 733
    if-ne v1, v13, :cond_1a

    .line 734
    .line 735
    iget-object v1, v9, Ladwz;->a:Ljava/lang/String;

    .line 736
    .line 737
    if-eqz v1, :cond_1a

    .line 738
    .line 739
    iget-object v11, v9, Ladwz;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 740
    .line 741
    if-eqz v11, :cond_1a

    .line 742
    .line 743
    iget-object v13, v9, Ladwz;->d:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 744
    .line 745
    if-eqz v13, :cond_1a

    .line 746
    .line 747
    iget-object v14, v9, Ladwz;->e:Lyqn;

    .line 748
    .line 749
    if-eqz v14, :cond_1a

    .line 750
    .line 751
    iget-object v15, v9, Ladwz;->f:Lyqm;

    .line 752
    .line 753
    if-eqz v15, :cond_1a

    .line 754
    .line 755
    move/from16 v16, v10

    .line 756
    .line 757
    iget-object v10, v9, Ladwz;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 758
    .line 759
    if-eqz v10, :cond_1a

    .line 760
    .line 761
    iget-object v5, v9, Ladwz;->i:Ladio;

    .line 762
    .line 763
    if-eqz v5, :cond_1a

    .line 764
    .line 765
    move-object/from16 v26, v1

    .line 766
    .line 767
    iget-object v1, v9, Ladwz;->s:Ladfz;

    .line 768
    .line 769
    if-eqz v1, :cond_1a

    .line 770
    .line 771
    move-object/from16 v39, v1

    .line 772
    .line 773
    iget-object v1, v9, Ladwz;->t:Ladfz;

    .line 774
    .line 775
    if-eqz v1, :cond_1a

    .line 776
    .line 777
    move-object/from16 v40, v1

    .line 778
    .line 779
    iget-object v1, v9, Ladwz;->u:Ladfz;

    .line 780
    .line 781
    if-eqz v1, :cond_1a

    .line 782
    .line 783
    move-object/from16 v41, v1

    .line 784
    .line 785
    iget-object v1, v9, Ladwz;->n:Lbizs;

    .line 786
    .line 787
    if-nez v1, :cond_13

    .line 788
    .line 789
    goto/16 :goto_a

    .line 790
    .line 791
    :cond_13
    new-instance v25, Ladww;

    .line 792
    .line 793
    move-object/from16 v42, v1

    .line 794
    .line 795
    iget-object v1, v9, Ladwz;->b:Ldah;

    .line 796
    .line 797
    move-object/from16 v27, v1

    .line 798
    .line 799
    iget-object v1, v9, Ladwz;->g:Lxok;

    .line 800
    .line 801
    move-object/from16 v32, v1

    .line 802
    .line 803
    iget-object v1, v9, Ladwz;->j:Ladio;

    .line 804
    .line 805
    move-object/from16 v35, v1

    .line 806
    .line 807
    iget-object v1, v9, Ladwz;->k:Ljava/lang/String;

    .line 808
    .line 809
    move-object/from16 v36, v1

    .line 810
    .line 811
    iget-object v1, v9, Ladwz;->l:Ljava/lang/String;

    .line 812
    .line 813
    move-object/from16 v37, v1

    .line 814
    .line 815
    iget-object v1, v9, Ladwz;->m:Ljava/lang/String;

    .line 816
    .line 817
    move-object/from16 v38, v1

    .line 818
    .line 819
    iget v1, v9, Ladwz;->o:I

    .line 820
    .line 821
    move/from16 v43, v1

    .line 822
    .line 823
    iget v1, v9, Ladwz;->p:I

    .line 824
    .line 825
    move/from16 v19, v8

    .line 826
    .line 827
    iget-wide v8, v9, Ladwz;->q:J

    .line 828
    .line 829
    move/from16 v44, v1

    .line 830
    .line 831
    move-object/from16 v34, v5

    .line 832
    .line 833
    move-wide/from16 v45, v8

    .line 834
    .line 835
    move-object/from16 v33, v10

    .line 836
    .line 837
    move-object/from16 v28, v11

    .line 838
    .line 839
    move-object/from16 v29, v13

    .line 840
    .line 841
    move-object/from16 v30, v14

    .line 842
    .line 843
    move-object/from16 v31, v15

    .line 844
    .line 845
    invoke-direct/range {v25 .. v46}, Ladww;-><init>(Ljava/lang/String;Ldah;Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;Lyqn;Lyqm;Lxok;Ljava/util/concurrent/ScheduledExecutorService;Ladio;Ladio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ladfz;Ladfz;Ladfz;Lbizs;IIJ)V

    .line 846
    .line 847
    .line 848
    move-object/from16 v1, v25

    .line 849
    .line 850
    iget-object v5, v1, Ladww;->n:Lbizs;

    .line 851
    .line 852
    sget-object v8, Lbizs;->d:Lbizs;

    .line 853
    .line 854
    invoke-virtual {v5, v8}, Lbizs;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v8

    .line 858
    if-eqz v8, :cond_14

    .line 859
    .line 860
    invoke-virtual {v3}, Laqfx;->aZ()Z

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    goto :goto_7

    .line 865
    :cond_14
    sget-object v3, Lbizs;->f:Lbizs;

    .line 866
    .line 867
    invoke-virtual {v5, v3}, Lbizs;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    :goto_7
    if-eqz v3, :cond_15

    .line 872
    .line 873
    iget-object v3, v0, Ladxz;->E:Lacrd;

    .line 874
    .line 875
    iget-object v3, v3, Lacrd;->a:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v3, Lgyw;

    .line 878
    .line 879
    iget-object v5, v3, Lgyw;->a:Lgzi;

    .line 880
    .line 881
    new-instance v42, Ladyc;

    .line 882
    .line 883
    iget-object v8, v5, Lgzi;->c:Lbjoo;

    .line 884
    .line 885
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    move-object/from16 v43, v8

    .line 890
    .line 891
    check-cast v43, Landroid/content/Context;

    .line 892
    .line 893
    iget-object v8, v5, Lgzi;->g:Lbjoo;

    .line 894
    .line 895
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v8

    .line 899
    move-object/from16 v44, v8

    .line 900
    .line 901
    check-cast v44, Ljava/util/concurrent/Executor;

    .line 902
    .line 903
    iget-object v3, v3, Lgyw;->b:Lhbq;

    .line 904
    .line 905
    invoke-virtual {v3}, Lhbq;->F()Labzp;

    .line 906
    .line 907
    .line 908
    move-result-object v46

    .line 909
    iget-object v8, v5, Lgzi;->rO:Lbjoo;

    .line 910
    .line 911
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v8

    .line 915
    move-object/from16 v47, v8

    .line 916
    .line 917
    check-cast v47, Laqfx;

    .line 918
    .line 919
    iget-object v8, v5, Lgzi;->a:Lgzo;

    .line 920
    .line 921
    iget-object v9, v8, Lgzo;->vz:Lbjoo;

    .line 922
    .line 923
    invoke-interface {v9}, Lbjoo;->lD()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v9

    .line 927
    move-object/from16 v48, v9

    .line 928
    .line 929
    check-cast v48, Lacxb;

    .line 930
    .line 931
    iget-object v9, v8, Lgzo;->a:Lgzi;

    .line 932
    .line 933
    iget-object v9, v9, Lgzi;->c:Lbjoo;

    .line 934
    .line 935
    invoke-interface {v9}, Lbjoo;->lD()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v9

    .line 939
    check-cast v9, Landroid/content/Context;

    .line 940
    .line 941
    iget-object v10, v8, Lgzo;->rc:Lbjoo;

    .line 942
    .line 943
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v10

    .line 947
    check-cast v10, Lacrd;

    .line 948
    .line 949
    new-instance v11, Lacxu;

    .line 950
    .line 951
    const/4 v13, 0x0

    .line 952
    invoke-direct {v11, v13}, Lacxu;-><init>(Z)V

    .line 953
    .line 954
    .line 955
    move/from16 v13, v17

    .line 956
    .line 957
    invoke-virtual {v10, v13}, Lacrd;->Z(Z)Lacxv;

    .line 958
    .line 959
    .line 960
    move-result-object v10

    .line 961
    invoke-static {v10, v11}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 962
    .line 963
    .line 964
    move-result-object v30

    .line 965
    invoke-static {v9}, Laegg;->dO(Landroid/content/Context;)Ljava/io/File;

    .line 966
    .line 967
    .line 968
    move-result-object v26

    .line 969
    new-instance v27, Lacxm;

    .line 970
    .line 971
    invoke-direct/range {v27 .. v27}, Lacxm;-><init>()V

    .line 972
    .line 973
    .line 974
    new-instance v9, Lacvi;

    .line 975
    .line 976
    invoke-direct {v9, v13}, Lacvi;-><init>(Z)V

    .line 977
    .line 978
    .line 979
    new-instance v49, Lacxs;

    .line 980
    .line 981
    const/16 v29, 0x0

    .line 982
    .line 983
    move-object/from16 v28, v9

    .line 984
    .line 985
    move-object/from16 v25, v49

    .line 986
    .line 987
    invoke-direct/range {v25 .. v30}, Lacxs;-><init>(Ljava/io/File;Lacxg;Lacvi;ZLarnr;)V

    .line 988
    .line 989
    .line 990
    iget-object v9, v8, Lgzo;->nK:Lbjoo;

    .line 991
    .line 992
    invoke-interface {v9}, Lbjoo;->lD()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v9

    .line 996
    move-object/from16 v50, v9

    .line 997
    .line 998
    check-cast v50, Labuf;

    .line 999
    .line 1000
    iget-object v9, v5, Lgzi;->ah:Lbjoo;

    .line 1001
    .line 1002
    invoke-interface {v9}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v9

    .line 1006
    check-cast v9, Lahjy;

    .line 1007
    .line 1008
    iget-object v5, v5, Lgzi;->ak:Lbjoo;

    .line 1009
    .line 1010
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    move-object/from16 v51, v5

    .line 1015
    .line 1016
    check-cast v51, Lahjl;

    .line 1017
    .line 1018
    iget-object v5, v8, Lgzo;->rb:Lbjoo;

    .line 1019
    .line 1020
    invoke-virtual {v3}, Lhbq;->I()Lahww;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v53

    .line 1024
    iget-object v3, v3, Lhbq;->i:Lbjoo;

    .line 1025
    .line 1026
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    move-object/from16 v54, v3

    .line 1031
    .line 1032
    check-cast v54, Laeke;

    .line 1033
    .line 1034
    move-object/from16 v45, v1

    .line 1035
    .line 1036
    move-object/from16 v52, v5

    .line 1037
    .line 1038
    invoke-direct/range {v42 .. v54}, Ladyc;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ladxa;Labzp;Laqfx;Lacxb;Lacxs;Labuf;Lahjl;Lblyd;Lahww;Laeke;)V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_8

    .line 1042
    .line 1043
    :cond_15
    iget-object v3, v0, Ladxz;->F:Lacrd;

    .line 1044
    .line 1045
    iget-object v3, v3, Lacrd;->a:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v3, Lgyw;

    .line 1048
    .line 1049
    iget-object v5, v3, Lgyw;->a:Lgzi;

    .line 1050
    .line 1051
    new-instance v42, Ladyf;

    .line 1052
    .line 1053
    iget-object v8, v5, Lgzi;->c:Lbjoo;

    .line 1054
    .line 1055
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v8

    .line 1059
    move-object/from16 v43, v8

    .line 1060
    .line 1061
    check-cast v43, Landroid/content/Context;

    .line 1062
    .line 1063
    iget-object v8, v5, Lgzi;->g:Lbjoo;

    .line 1064
    .line 1065
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v8

    .line 1069
    move-object/from16 v44, v8

    .line 1070
    .line 1071
    check-cast v44, Ljava/util/concurrent/Executor;

    .line 1072
    .line 1073
    iget-object v3, v3, Lgyw;->b:Lhbq;

    .line 1074
    .line 1075
    iget-object v8, v3, Lhbq;->m:Lbjoo;

    .line 1076
    .line 1077
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v8

    .line 1081
    move-object/from16 v45, v8

    .line 1082
    .line 1083
    check-cast v45, Lacrd;

    .line 1084
    .line 1085
    sget-object v47, Lxul;->a:Lxul;

    .line 1086
    .line 1087
    invoke-virtual {v3}, Lhbq;->F()Labzp;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v48

    .line 1091
    iget-object v8, v5, Lgzi;->rO:Lbjoo;

    .line 1092
    .line 1093
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v8

    .line 1097
    move-object/from16 v49, v8

    .line 1098
    .line 1099
    check-cast v49, Laqfx;

    .line 1100
    .line 1101
    iget-object v8, v5, Lgzi;->a:Lgzo;

    .line 1102
    .line 1103
    iget-object v9, v8, Lgzo;->vz:Lbjoo;

    .line 1104
    .line 1105
    invoke-interface {v9}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v9

    .line 1109
    move-object/from16 v50, v9

    .line 1110
    .line 1111
    check-cast v50, Lacxb;

    .line 1112
    .line 1113
    iget-object v9, v8, Lgzo;->a:Lgzi;

    .line 1114
    .line 1115
    iget-object v9, v9, Lgzi;->c:Lbjoo;

    .line 1116
    .line 1117
    invoke-interface {v9}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v9

    .line 1121
    check-cast v9, Landroid/content/Context;

    .line 1122
    .line 1123
    invoke-virtual {v8}, Lgzo;->au()Lacxg;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v27

    .line 1127
    invoke-virtual {v8}, Lgzo;->fn()Ladbn;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v10

    .line 1131
    invoke-static {v9}, Laegg;->dO(Landroid/content/Context;)Ljava/io/File;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v26

    .line 1135
    new-instance v9, Lacvi;

    .line 1136
    .line 1137
    const/4 v13, 0x0

    .line 1138
    invoke-direct {v9, v13}, Lacvi;-><init>(Z)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v10, v13}, Ladbn;->c(Z)Lacxw;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v10

    .line 1145
    new-instance v11, Lacxu;

    .line 1146
    .line 1147
    invoke-direct {v11, v13}, Lacxu;-><init>(Z)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v10, v11}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v30

    .line 1154
    new-instance v51, Lacxs;

    .line 1155
    .line 1156
    const/16 v29, 0x0

    .line 1157
    .line 1158
    move-object/from16 v28, v9

    .line 1159
    .line 1160
    move-object/from16 v25, v51

    .line 1161
    .line 1162
    invoke-direct/range {v25 .. v30}, Lacxs;-><init>(Ljava/io/File;Lacxg;Lacvi;ZLarnr;)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v5, v5, Lgzi;->ak:Lbjoo;

    .line 1166
    .line 1167
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    move-object/from16 v52, v5

    .line 1172
    .line 1173
    check-cast v52, Lahjl;

    .line 1174
    .line 1175
    iget-object v5, v8, Lgzo;->rb:Lbjoo;

    .line 1176
    .line 1177
    invoke-virtual {v3}, Lhbq;->I()Lahww;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v54

    .line 1181
    iget-object v3, v3, Lhbq;->i:Lbjoo;

    .line 1182
    .line 1183
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    move-object/from16 v55, v3

    .line 1188
    .line 1189
    check-cast v55, Laeke;

    .line 1190
    .line 1191
    move-object/from16 v46, v1

    .line 1192
    .line 1193
    move-object/from16 v53, v5

    .line 1194
    .line 1195
    invoke-direct/range {v42 .. v55}, Ladyf;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lacrd;Ladxa;Lxul;Labzp;Laqfx;Lacxb;Lacxs;Lahjl;Lblyd;Lahww;Laeke;)V

    .line 1196
    .line 1197
    .line 1198
    :goto_8
    move-object/from16 v1, v42

    .line 1199
    .line 1200
    iput-object v1, v0, Ladxz;->h:Ladxb;

    .line 1201
    .line 1202
    invoke-virtual {v1}, Ladxb;->g()V

    .line 1203
    .line 1204
    .line 1205
    iget-object v1, v0, Ladxz;->i:Lkau;

    .line 1206
    .line 1207
    iget-object v3, v0, Ladxz;->s:Ljava/lang/String;

    .line 1208
    .line 1209
    iget v5, v0, Ladxz;->o:I

    .line 1210
    .line 1211
    iget v8, v0, Ladxz;->n:I

    .line 1212
    .line 1213
    new-instance v9, Landroid/util/Size;

    .line 1214
    .line 1215
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 1216
    .line 1217
    .line 1218
    move-result v10

    .line 1219
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 1220
    .line 1221
    .line 1222
    move-result v5

    .line 1223
    invoke-direct {v9, v10, v5}, Landroid/util/Size;-><init>(II)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v5, Landroid/util/Size;

    .line 1227
    .line 1228
    invoke-direct {v5, v2, v4}, Landroid/util/Size;-><init>(II)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v2, v0, Ladxz;->w:Landroid/content/Context;

    .line 1232
    .line 1233
    invoke-static {v2}, Laegg;->cF(Landroid/content/Context;)I

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    invoke-virtual {v0}, Ladxz;->c()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    iget-object v8, v1, Lkau;->a:Lahni;

    .line 1242
    .line 1243
    if-nez v19, :cond_16

    .line 1244
    .line 1245
    const/16 v10, 0x9e

    .line 1246
    .line 1247
    goto :goto_9

    .line 1248
    :cond_16
    move/from16 v10, v19

    .line 1249
    .line 1250
    :goto_9
    invoke-interface {v8, v10}, Lahni;->m(I)Lahng;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v8

    .line 1254
    iput-object v8, v1, Lkau;->k:Lahng;

    .line 1255
    .line 1256
    iget-object v8, v1, Lkau;->k:Lahng;

    .line 1257
    .line 1258
    if-eqz v8, :cond_19

    .line 1259
    .line 1260
    sget-object v8, Lazrd;->a:Lazrd;

    .line 1261
    .line 1262
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v8

    .line 1266
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 1267
    .line 1268
    .line 1269
    move-result v10

    .line 1270
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 1271
    .line 1272
    .line 1273
    iget-object v11, v8, Latro;->instance:Latrw;

    .line 1274
    .line 1275
    check-cast v11, Lazrd;

    .line 1276
    .line 1277
    iget v13, v11, Lazrd;->b:I

    .line 1278
    .line 1279
    const/16 v22, 0x4

    .line 1280
    .line 1281
    or-int/lit8 v13, v13, 0x4

    .line 1282
    .line 1283
    iput v13, v11, Lazrd;->b:I

    .line 1284
    .line 1285
    iput v10, v11, Lazrd;->e:I

    .line 1286
    .line 1287
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 1288
    .line 1289
    .line 1290
    move-result v9

    .line 1291
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 1292
    .line 1293
    .line 1294
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 1295
    .line 1296
    check-cast v10, Lazrd;

    .line 1297
    .line 1298
    iget v11, v10, Lazrd;->b:I

    .line 1299
    .line 1300
    or-int/lit8 v11, v11, 0x8

    .line 1301
    .line 1302
    iput v11, v10, Lazrd;->b:I

    .line 1303
    .line 1304
    iput v9, v10, Lazrd;->f:I

    .line 1305
    .line 1306
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 1307
    .line 1308
    .line 1309
    move-result v9

    .line 1310
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 1311
    .line 1312
    .line 1313
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 1314
    .line 1315
    check-cast v10, Lazrd;

    .line 1316
    .line 1317
    iget v11, v10, Lazrd;->b:I

    .line 1318
    .line 1319
    const/16 v17, 0x1

    .line 1320
    .line 1321
    or-int/lit8 v11, v11, 0x1

    .line 1322
    .line 1323
    iput v11, v10, Lazrd;->b:I

    .line 1324
    .line 1325
    iput v9, v10, Lazrd;->c:I

    .line 1326
    .line 1327
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 1328
    .line 1329
    .line 1330
    move-result v5

    .line 1331
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 1332
    .line 1333
    .line 1334
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 1335
    .line 1336
    check-cast v9, Lazrd;

    .line 1337
    .line 1338
    iget v10, v9, Lazrd;->b:I

    .line 1339
    .line 1340
    const/16 v24, 0x2

    .line 1341
    .line 1342
    or-int/lit8 v10, v10, 0x2

    .line 1343
    .line 1344
    iput v10, v9, Lazrd;->b:I

    .line 1345
    .line 1346
    iput v5, v9, Lazrd;->d:I

    .line 1347
    .line 1348
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 1349
    .line 1350
    .line 1351
    iget-object v5, v8, Latro;->instance:Latrw;

    .line 1352
    .line 1353
    check-cast v5, Lazrd;

    .line 1354
    .line 1355
    iget v9, v5, Lazrd;->b:I

    .line 1356
    .line 1357
    or-int/lit8 v9, v9, 0x40

    .line 1358
    .line 1359
    iput v9, v5, Lazrd;->b:I

    .line 1360
    .line 1361
    iput v12, v5, Lazrd;->i:I

    .line 1362
    .line 1363
    int-to-long v9, v2

    .line 1364
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 1365
    .line 1366
    .line 1367
    iget-object v2, v8, Latro;->instance:Latrw;

    .line 1368
    .line 1369
    check-cast v2, Lazrd;

    .line 1370
    .line 1371
    iget v5, v2, Lazrd;->b:I

    .line 1372
    .line 1373
    or-int/lit8 v5, v5, 0x10

    .line 1374
    .line 1375
    iput v5, v2, Lazrd;->b:I

    .line 1376
    .line 1377
    iput-wide v9, v2, Lazrd;->g:J

    .line 1378
    .line 1379
    if-eqz v4, :cond_17

    .line 1380
    .line 1381
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 1382
    .line 1383
    .line 1384
    iget-object v2, v8, Latro;->instance:Latrw;

    .line 1385
    .line 1386
    check-cast v2, Lazrd;

    .line 1387
    .line 1388
    iget v5, v2, Lazrd;->b:I

    .line 1389
    .line 1390
    const v9, 0x8000

    .line 1391
    .line 1392
    .line 1393
    or-int/2addr v5, v9

    .line 1394
    iput v5, v2, Lazrd;->b:I

    .line 1395
    .line 1396
    iput-object v4, v2, Lazrd;->r:Ljava/lang/String;

    .line 1397
    .line 1398
    :cond_17
    if-eqz v3, :cond_18

    .line 1399
    .line 1400
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 1401
    .line 1402
    .line 1403
    iget-object v2, v8, Latro;->instance:Latrw;

    .line 1404
    .line 1405
    check-cast v2, Lazrd;

    .line 1406
    .line 1407
    iget v4, v2, Lazrd;->b:I

    .line 1408
    .line 1409
    or-int/lit16 v4, v4, 0x400

    .line 1410
    .line 1411
    iput v4, v2, Lazrd;->b:I

    .line 1412
    .line 1413
    iput-object v3, v2, Lazrd;->m:Ljava/lang/String;

    .line 1414
    .line 1415
    :cond_18
    sget-object v2, Lazrf;->a:Lazrf;

    .line 1416
    .line 1417
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1422
    .line 1423
    .line 1424
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 1425
    .line 1426
    check-cast v3, Lazrf;

    .line 1427
    .line 1428
    iget v4, v3, Lazrf;->c:I

    .line 1429
    .line 1430
    const/high16 v5, 0x1000000

    .line 1431
    .line 1432
    or-int/2addr v4, v5

    .line 1433
    iput v4, v3, Lazrf;->c:I

    .line 1434
    .line 1435
    iput-wide v6, v3, Lazrf;->M:J

    .line 1436
    .line 1437
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    check-cast v3, Lazrd;

    .line 1442
    .line 1443
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1444
    .line 1445
    .line 1446
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 1447
    .line 1448
    check-cast v4, Lazrf;

    .line 1449
    .line 1450
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1451
    .line 1452
    .line 1453
    iput-object v3, v4, Lazrf;->ah:Lazrd;

    .line 1454
    .line 1455
    iget v3, v4, Lazrf;->e:I

    .line 1456
    .line 1457
    or-int/lit16 v3, v3, 0x100

    .line 1458
    .line 1459
    iput v3, v4, Lazrf;->e:I

    .line 1460
    .line 1461
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    check-cast v2, Lazrf;

    .line 1466
    .line 1467
    iget-object v1, v1, Lkau;->k:Lahng;

    .line 1468
    .line 1469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1470
    .line 1471
    .line 1472
    invoke-interface {v1, v2}, Lahng;->c(Lazrf;)V

    .line 1473
    .line 1474
    .line 1475
    :cond_19
    return-void

    .line 1476
    :cond_1a
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1479
    .line 1480
    .line 1481
    iget-object v2, v9, Ladwz;->a:Ljava/lang/String;

    .line 1482
    .line 1483
    if-nez v2, :cond_1b

    .line 1484
    .line 1485
    const-string v2, " outputPath"

    .line 1486
    .line 1487
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1488
    .line 1489
    .line 1490
    :cond_1b
    iget-object v2, v9, Ladwz;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 1491
    .line 1492
    if-nez v2, :cond_1c

    .line 1493
    .line 1494
    const-string v2, " videoEncoderOptions"

    .line 1495
    .line 1496
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    .line 1499
    :cond_1c
    iget-object v2, v9, Ladwz;->d:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 1500
    .line 1501
    if-nez v2, :cond_1d

    .line 1502
    .line 1503
    const-string v2, " audioEncoderOptions"

    .line 1504
    .line 1505
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1506
    .line 1507
    .line 1508
    :cond_1d
    iget-object v2, v9, Ladwz;->e:Lyqn;

    .line 1509
    .line 1510
    if-nez v2, :cond_1e

    .line 1511
    .line 1512
    const-string v2, " successListener"

    .line 1513
    .line 1514
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1515
    .line 1516
    .line 1517
    :cond_1e
    iget-object v2, v9, Ladwz;->f:Lyqm;

    .line 1518
    .line 1519
    if-nez v2, :cond_1f

    .line 1520
    .line 1521
    const-string v2, " errorListener"

    .line 1522
    .line 1523
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    .line 1526
    :cond_1f
    iget-object v2, v9, Ladwz;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1527
    .line 1528
    if-nez v2, :cond_20

    .line 1529
    .line 1530
    const-string v2, " backgroundExecutor"

    .line 1531
    .line 1532
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    .line 1535
    :cond_20
    iget-object v2, v9, Ladwz;->i:Ladio;

    .line 1536
    .line 1537
    if-nez v2, :cond_21

    .line 1538
    .line 1539
    const-string v2, " effectsProvider"

    .line 1540
    .line 1541
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1542
    .line 1543
    .line 1544
    :cond_21
    iget-object v2, v9, Ladwz;->s:Ladfz;

    .line 1545
    .line 1546
    if-nez v2, :cond_22

    .line 1547
    .line 1548
    const-string v2, " outputTimestampQueue"

    .line 1549
    .line 1550
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    .line 1553
    :cond_22
    iget-object v2, v9, Ladwz;->t:Ladfz;

    .line 1554
    .line 1555
    if-nez v2, :cond_23

    .line 1556
    .line 1557
    const-string v2, " inputTimestampQueue"

    .line 1558
    .line 1559
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1560
    .line 1561
    .line 1562
    :cond_23
    iget-object v2, v9, Ladwz;->u:Ladfz;

    .line 1563
    .line 1564
    if-nez v2, :cond_24

    .line 1565
    .line 1566
    const-string v2, " kazooPreProcessorTimestampQueue"

    .line 1567
    .line 1568
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1569
    .line 1570
    .line 1571
    :cond_24
    iget-object v2, v9, Ladwz;->n:Lbizs;

    .line 1572
    .line 1573
    if-nez v2, :cond_25

    .line 1574
    .line 1575
    const-string v2, " mediaEngineClientSurface"

    .line 1576
    .line 1577
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1578
    .line 1579
    .line 1580
    :cond_25
    iget-byte v2, v9, Ladwz;->r:B

    .line 1581
    .line 1582
    const/16 v17, 0x1

    .line 1583
    .line 1584
    and-int/lit8 v2, v2, 0x1

    .line 1585
    .line 1586
    if-nez v2, :cond_26

    .line 1587
    .line 1588
    const-string v2, " inputVideoUprightWidth"

    .line 1589
    .line 1590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1591
    .line 1592
    .line 1593
    :cond_26
    iget-byte v2, v9, Ladwz;->r:B

    .line 1594
    .line 1595
    const/16 v24, 0x2

    .line 1596
    .line 1597
    and-int/lit8 v2, v2, 0x2

    .line 1598
    .line 1599
    if-nez v2, :cond_27

    .line 1600
    .line 1601
    const-string v2, " inputVideoUprightHeight"

    .line 1602
    .line 1603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1604
    .line 1605
    .line 1606
    :cond_27
    iget-byte v2, v9, Ladwz;->r:B

    .line 1607
    .line 1608
    const/16 v22, 0x4

    .line 1609
    .line 1610
    and-int/lit8 v2, v2, 0x4

    .line 1611
    .line 1612
    if-nez v2, :cond_28

    .line 1613
    .line 1614
    const-string v2, " videoDurationMs"

    .line 1615
    .line 1616
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1617
    .line 1618
    .line 1619
    :cond_28
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1620
    .line 1621
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    const-string v3, "Missing required properties:"

    .line 1626
    .line 1627
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    throw v2

    .line 1635
    :cond_29
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1636
    .line 1637
    const-string v2, "Null mediaEngineClientSurface"

    .line 1638
    .line 1639
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    throw v1

    .line 1643
    :cond_2a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1644
    .line 1645
    const-string v2, "Null backgroundExecutor"

    .line 1646
    .line 1647
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    throw v1

    .line 1651
    :cond_2b
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1652
    .line 1653
    const-string v2, "Null audioEncoderOptions"

    .line 1654
    .line 1655
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    throw v1

    .line 1659
    :cond_2c
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1660
    .line 1661
    const-string v2, "Null videoEncoderOptions"

    .line 1662
    .line 1663
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    throw v1

    .line 1667
    :cond_2d
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1668
    .line 1669
    const-string v2, "Null outputPath"

    .line 1670
    .line 1671
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    throw v1
.end method
