.class public final Lggu;
.super Lgbz;
.source "PG"


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:Lgha;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field B:I
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->h:Lgea;
    .end annotation
.end field

.field public C:Lgfl;
    .annotation runtime Lgdy;
        a = 0xf
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field D:I
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->h:Lgea;
    .end annotation
.end field

.field E:Lfzi;

.field F:Lfzi;

.field G:Lfzi;

.field public H:Lsis;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public I:Lgkt;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field a:I
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->h:Lgea;
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field c:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field d:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public e:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field f:Lfxf;
    .annotation runtime Lgdy;
        a = 0xa
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field p:Lfxf;
    .annotation runtime Lgdy;
        a = 0xa
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field q:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public r:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public s:Lnc;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field t:Lnk;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public u:I
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field v:I
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->h:Lgea;
    .end annotation
.end field

.field w:Lfxf;
    .annotation runtime Lgdy;
        a = 0xa
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public x:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field y:Ljava/util/List;
    .annotation runtime Lgdy;
        a = 0x5
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public z:I
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "RecyclerCollectionComponent"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgbz;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lggu;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lggu;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lggu;->r:Z

    .line 12
    .line 13
    sget-object v1, Lggy;->b:Lnc;

    .line 14
    .line 15
    iput-object v1, p0, Lggu;->s:Lnc;

    .line 16
    .line 17
    iput-boolean v0, p0, Lggu;->x:Z

    .line 18
    .line 19
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Lggu;->y:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lggu;->z:I

    .line 25
    .line 26
    sget-object v0, Lggy;->a:Lgha;

    .line 27
    .line 28
    iput-object v0, p0, Lggu;->A:Lgha;

    .line 29
    .line 30
    return-void
.end method

.method private final aE(Lfxk;)Lggt;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lfxk;->h()Lgbv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lgbv;->c:Lgca;

    .line 6
    .line 7
    check-cast p1, Lggt;

    .line 8
    .line 9
    return-object p1
.end method


# virtual methods
.method protected final A(Lfzh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p1, Lfzh;->c:I

    .line 2
    .line 3
    const v1, -0x6fa76c04

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const v1, -0x3e77c862

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    iget-object p1, p1, Lfzh;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object p1, p1, v2

    .line 19
    .line 20
    check-cast p1, Lfxk;

    .line 21
    .line 22
    check-cast p2, Lfzd;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lbnk;->u(Lfxk;Lfzd;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    check-cast p2, Lgjn;

    .line 29
    .line 30
    iget-object p2, p1, Lfzh;->b:Lfzp;

    .line 31
    .line 32
    iget-object p1, p1, Lfzh;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v0, p1, v2

    .line 35
    .line 36
    check-cast v0, Lfxk;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aget-object p1, p1, v1

    .line 40
    .line 41
    check-cast p1, Lgfw;

    .line 42
    .line 43
    check-cast p2, Lggu;

    .line 44
    .line 45
    iget-boolean p2, p2, Lggu;->q:Z

    .line 46
    .line 47
    sget-object p2, Lggy;->a:Lgha;

    .line 48
    .line 49
    iget-object p2, v0, Lfxk;->c:Lfxf;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    check-cast p2, Lggu;

    .line 54
    .line 55
    :cond_2
    monitor-enter p1

    .line 56
    :try_start_0
    iget-boolean p2, p1, Lgfw;->a:Z

    .line 57
    .line 58
    iget-object p2, p1, Lgfw;->i:Lgfl;

    .line 59
    .line 60
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lgfw;->g(Lgfl;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :catchall_0
    move-exception p2

    .line 72
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p2
.end method

.method public final G(Lfxk;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lggu;->aE(Lfxk;)Lggt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lggu;->C:Lgfl;

    .line 6
    .line 7
    iget-object v2, p0, Lggu;->A:Lgha;

    .line 8
    .line 9
    iget-object v3, p0, Lggu;->I:Lgkt;

    .line 10
    .line 11
    iget-boolean v4, p0, Lggu;->b:Z

    .line 12
    .line 13
    iget-boolean v5, p0, Lggu;->r:Z

    .line 14
    .line 15
    sget-object v6, Lggy;->a:Lgha;

    .line 16
    .line 17
    invoke-interface {v2}, Lgha;->d()Lggr;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-interface {v2, p1}, Lgha;->e(Lfxk;)Lgjd;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    new-instance v8, Lgkl;

    .line 26
    .line 27
    invoke-direct {v8}, Lgkl;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v7, v8, Lgkl;->b:Lgjd;

    .line 31
    .line 32
    iget-boolean v9, v6, Lggr;->i:Z

    .line 33
    .line 34
    iput-boolean v9, v8, Lgkl;->r:Z

    .line 35
    .line 36
    iget v9, v6, Lggr;->b:F

    .line 37
    .line 38
    iput v9, v8, Lgkl;->a:F

    .line 39
    .line 40
    iget-object v9, v6, Lggr;->c:Lgja;

    .line 41
    .line 42
    iget-boolean v9, v6, Lggr;->e:Z

    .line 43
    .line 44
    iget-boolean v9, v6, Lggr;->l:Z

    .line 45
    .line 46
    iput-boolean v9, v8, Lgkl;->g:Z

    .line 47
    .line 48
    iget-object v9, v6, Lggr;->m:Ljava/util/List;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    iput-object v9, v8, Lgkl;->h:Ljava/util/List;

    .line 52
    .line 53
    iget-object v10, v6, Lggr;->v:Lgad;

    .line 54
    .line 55
    iget-boolean v10, v6, Lggr;->k:Z

    .line 56
    .line 57
    iget-boolean v10, v6, Lggr;->d:Z

    .line 58
    .line 59
    iget-boolean v10, v6, Lggr;->h:Z

    .line 60
    .line 61
    iput-boolean v10, v8, Lgkl;->e:Z

    .line 62
    .line 63
    iget-boolean v10, v6, Lggr;->s:Z

    .line 64
    .line 65
    iput-boolean v10, v8, Lgkl;->t:Z

    .line 66
    .line 67
    iput-boolean v5, v8, Lgkl;->i:Z

    .line 68
    .line 69
    iget-object v5, v6, Lggr;->a:Lgef;

    .line 70
    .line 71
    iput-object v5, v8, Lgkl;->c:Lgef;

    .line 72
    .line 73
    iget-boolean v5, v6, Lggr;->f:Z

    .line 74
    .line 75
    iput-boolean v5, v8, Lgkl;->k:Z

    .line 76
    .line 77
    iget-boolean v5, v6, Lggr;->o:Z

    .line 78
    .line 79
    iput-boolean v5, v8, Lgkl;->m:Z

    .line 80
    .line 81
    iget-boolean v5, v6, Lggr;->p:Z

    .line 82
    .line 83
    iput-boolean v5, v8, Lgkl;->n:Z

    .line 84
    .line 85
    iget-object v5, v6, Lggr;->w:Lfyo;

    .line 86
    .line 87
    iget-object v5, v6, Lggr;->g:Lgjh;

    .line 88
    .line 89
    iget-object v5, v6, Lggr;->t:Lfze;

    .line 90
    .line 91
    iget-boolean v5, v6, Lggr;->u:Z

    .line 92
    .line 93
    iput-boolean v5, v8, Lgkl;->p:Z

    .line 94
    .line 95
    iget v5, v6, Lggr;->r:I

    .line 96
    .line 97
    const/4 v10, -0x1

    .line 98
    if-eq v5, v10, :cond_0

    .line 99
    .line 100
    invoke-virtual {v8, v5}, Lgkl;->b(I)V

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {v8, p1}, Lgkl;->a(Lfxk;)Lgkq;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v8, Lghd;

    .line 108
    .line 109
    iget-boolean v10, v6, Lggr;->j:Z

    .line 110
    .line 111
    invoke-direct {v8, v5, v10}, Lghd;-><init>(Lgkq;Z)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lgfm;

    .line 115
    .line 116
    invoke-direct {v5, p1}, Lgfm;-><init>(Lfxk;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Lgha;->c()Lom;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    new-instance v11, Lput;

    .line 124
    .line 125
    invoke-direct {v11, v5, v8, v9}, Lput;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, Lgfl;->f:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v1, v11, Lput;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v1, v6, Lggr;->n:Lgnj;

    .line 133
    .line 134
    iget-boolean v1, v6, Lggr;->q:Z

    .line 135
    .line 136
    new-instance v1, Lgfw;

    .line 137
    .line 138
    invoke-direct {v1, v11}, Lgfw;-><init>(Lput;)V

    .line 139
    .line 140
    .line 141
    if-eqz v3, :cond_1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    new-instance v3, Lgkt;

    .line 145
    .line 146
    invoke-direct {v3, v9}, Lgkt;-><init>([B)V

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-interface {v2}, Lgha;->b()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/high16 v5, -0x80000000

    .line 154
    .line 155
    if-ne v2, v5, :cond_2

    .line 156
    .line 157
    const v2, 0x7fffffff

    .line 158
    .line 159
    .line 160
    :cond_2
    iput v2, v3, Lgkt;->c:I

    .line 161
    .line 162
    new-instance v2, Lput;

    .line 163
    .line 164
    invoke-direct {v2, p1, v3}, Lput;-><init>(Lfxk;Lgkt;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v1, Lgfw;->m:Lput;

    .line 168
    .line 169
    new-instance p1, Lggv;

    .line 170
    .line 171
    invoke-direct {p1, v1}, Lggv;-><init>(Lgfw;)V

    .line 172
    .line 173
    .line 174
    iget-object v5, v8, Lghd;->a:Lgkq;

    .line 175
    .line 176
    iget-object v6, v5, Lgkq;->P:Lgmp;

    .line 177
    .line 178
    invoke-virtual {v6, p1}, Lgmp;->a(Lgmm;)V

    .line 179
    .line 180
    .line 181
    iput-boolean v4, v5, Lgkq;->z:Z

    .line 182
    .line 183
    sget-object p1, Lggw;->a:Lggw;

    .line 184
    .line 185
    if-eqz v10, :cond_3

    .line 186
    .line 187
    iput-object v10, v0, Lggt;->f:Lom;

    .line 188
    .line 189
    :cond_3
    iput-object v1, v0, Lggt;->e:Lgfw;

    .line 190
    .line 191
    iput-object v2, v0, Lggt;->h:Lput;

    .line 192
    .line 193
    iput-object v8, v0, Lggt;->a:Lghm;

    .line 194
    .line 195
    if-eqz p1, :cond_4

    .line 196
    .line 197
    iput-object p1, v0, Lggt;->d:Lggw;

    .line 198
    .line 199
    :cond_4
    iput-object v3, v0, Lggt;->g:Lgkt;

    .line 200
    .line 201
    iput-object v7, v0, Lggt;->c:Lgjd;

    .line 202
    .line 203
    return-void
.end method

.method public final L(Lfxk;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lggu;->aE(Lfxk;)Lggt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lggt;->a:Lghm;

    .line 6
    .line 7
    sget-object v0, Lggy;->a:Lgha;

    .line 8
    .line 9
    invoke-interface {p1}, Lghm;->ag()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final O(Lgca;Lgca;)V
    .locals 1

    .line 1
    check-cast p1, Lggt;

    .line 2
    .line 3
    check-cast p2, Lggt;

    .line 4
    .line 5
    iget-object v0, p1, Lggt;->a:Lghm;

    .line 6
    .line 7
    iput-object v0, p2, Lggt;->a:Lghm;

    .line 8
    .line 9
    iget-boolean v0, p1, Lggt;->b:Z

    .line 10
    .line 11
    iput-boolean v0, p2, Lggt;->b:Z

    .line 12
    .line 13
    iget-object v0, p1, Lggt;->g:Lgkt;

    .line 14
    .line 15
    iput-object v0, p2, Lggt;->g:Lgkt;

    .line 16
    .line 17
    iget-object v0, p1, Lggt;->c:Lgjd;

    .line 18
    .line 19
    iput-object v0, p2, Lggt;->c:Lgjd;

    .line 20
    .line 21
    iget-object v0, p1, Lggt;->d:Lggw;

    .line 22
    .line 23
    iput-object v0, p2, Lggt;->d:Lggw;

    .line 24
    .line 25
    iget-object v0, p1, Lggt;->h:Lput;

    .line 26
    .line 27
    iput-object v0, p2, Lggt;->h:Lput;

    .line 28
    .line 29
    iget-object v0, p1, Lggt;->e:Lgfw;

    .line 30
    .line 31
    iput-object v0, p2, Lggt;->e:Lgfw;

    .line 32
    .line 33
    iget-object p1, p1, Lggt;->f:Lom;

    .line 34
    .line 35
    iput-object p1, p2, Lggt;->f:Lom;

    .line 36
    .line 37
    return-void
.end method

.method public final Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final aC(Lfxk;)Lfxf;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lggu;->aE(Lfxk;)Lggt;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lggu;->C:Lgfl;

    .line 10
    .line 11
    iget-object v4, v1, Lggu;->w:Lfxf;

    .line 12
    .line 13
    iget-object v5, v1, Lggu;->f:Lfxf;

    .line 14
    .line 15
    iget-object v6, v1, Lggu;->p:Lfxf;

    .line 16
    .line 17
    iget-object v7, v1, Lggu;->y:Ljava/util/List;

    .line 18
    .line 19
    iget-boolean v8, v1, Lggu;->d:Z

    .line 20
    .line 21
    iget-boolean v9, v1, Lggu;->c:Z

    .line 22
    .line 23
    iget-boolean v10, v1, Lggu;->x:Z

    .line 24
    .line 25
    iget-object v11, v1, Lggu;->s:Lnc;

    .line 26
    .line 27
    iget v12, v1, Lggu;->z:I

    .line 28
    .line 29
    iget v13, v1, Lggu;->v:I

    .line 30
    .line 31
    iget v14, v1, Lggu;->B:I

    .line 32
    .line 33
    iget v15, v1, Lggu;->D:I

    .line 34
    .line 35
    move-object/from16 v16, v6

    .line 36
    .line 37
    iget v6, v1, Lggu;->a:I

    .line 38
    .line 39
    move-object/from16 v17, v5

    .line 40
    .line 41
    iget-object v5, v1, Lggu;->H:Lsis;

    .line 42
    .line 43
    move-object/from16 v18, v4

    .line 44
    .line 45
    iget-object v4, v1, Lggu;->t:Lnk;

    .line 46
    .line 47
    move-object/from16 v19, v11

    .line 48
    .line 49
    iget-boolean v11, v1, Lggu;->e:Z

    .line 50
    .line 51
    move/from16 v20, v11

    .line 52
    .line 53
    iget-object v11, v1, Lggu;->A:Lgha;

    .line 54
    .line 55
    move-object/from16 v21, v11

    .line 56
    .line 57
    iget v11, v1, Lggu;->u:I

    .line 58
    .line 59
    iget-boolean v1, v2, Lggt;->b:Z

    .line 60
    .line 61
    iget-object v1, v2, Lggt;->g:Lgkt;

    .line 62
    .line 63
    move/from16 v22, v11

    .line 64
    .line 65
    iget-object v11, v2, Lggt;->c:Lgjd;

    .line 66
    .line 67
    move-object/from16 v23, v4

    .line 68
    .line 69
    iget-object v4, v2, Lggt;->d:Lggw;

    .line 70
    .line 71
    move-object/from16 v24, v5

    .line 72
    .line 73
    iget-object v5, v2, Lggt;->a:Lghm;

    .line 74
    .line 75
    move-object/from16 v25, v5

    .line 76
    .line 77
    iget-object v5, v2, Lggt;->e:Lgfw;

    .line 78
    .line 79
    move-object/from16 v26, v7

    .line 80
    .line 81
    iget-object v7, v2, Lggt;->h:Lput;

    .line 82
    .line 83
    iget-object v2, v2, Lggt;->f:Lom;

    .line 84
    .line 85
    sget-object v7, Lggy;->a:Lgha;

    .line 86
    .line 87
    iget-object v7, v0, Lfxk;->c:Lfxf;

    .line 88
    .line 89
    move-object/from16 v27, v7

    .line 90
    .line 91
    const/16 v28, 0x1

    .line 92
    .line 93
    if-eqz v27, :cond_0

    .line 94
    .line 95
    const/16 v27, 0x0

    .line 96
    .line 97
    new-instance v7, Lakqq;

    .line 98
    .line 99
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v29

    .line 103
    move-object/from16 v30, v2

    .line 104
    .line 105
    move-object/from16 v31, v11

    .line 106
    .line 107
    move/from16 v2, v28

    .line 108
    .line 109
    new-array v11, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v29, v11, v27

    .line 112
    .line 113
    const/high16 v2, -0x80000000

    .line 114
    .line 115
    move-object/from16 v29, v1

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-direct {v7, v2, v11, v1}, Lakqq;-><init>(ILjava/lang/Object;[B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v7}, Lfxk;->w(Lakqq;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move-object/from16 v29, v1

    .line 126
    .line 127
    move-object/from16 v30, v2

    .line 128
    .line 129
    move-object/from16 v31, v11

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    :goto_0
    monitor-enter v5

    .line 134
    :try_start_0
    iget-boolean v1, v5, Lgfw;->a:Z

    .line 135
    .line 136
    iget-object v1, v5, Lgfw;->i:Lgfl;

    .line 137
    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    iget v1, v1, Lgfl;->h:I

    .line 141
    .line 142
    iget v2, v3, Lgfl;->h:I

    .line 143
    .line 144
    if-ne v1, v2, :cond_1

    .line 145
    .line 146
    monitor-exit v5

    .line 147
    :goto_1
    const/4 v1, 0x0

    .line 148
    goto :goto_2

    .line 149
    :cond_1
    iget-object v1, v5, Lgfw;->j:Lgfl;

    .line 150
    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    iget v1, v1, Lgfl;->h:I

    .line 154
    .line 155
    iget v2, v3, Lgfl;->h:I

    .line 156
    .line 157
    if-ne v1, v2, :cond_2

    .line 158
    .line 159
    monitor-exit v5

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    move/from16 v1, v27

    .line 162
    .line 163
    invoke-static {v3, v1}, Lgfw;->b(Lgfl;Z)Lgfl;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, v5, Lgfw;->j:Lgfl;

    .line 168
    .line 169
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    sget-boolean v1, Lgef;->F:Z

    .line 171
    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    iget-object v1, v5, Lgfw;->d:Lgfd;

    .line 175
    .line 176
    iget-object v1, v1, Lgfd;->b:Lgfv;

    .line 177
    .line 178
    check-cast v1, Lghd;

    .line 179
    .line 180
    iget-object v1, v1, Lghd;->a:Lgkq;

    .line 181
    .line 182
    invoke-virtual {v1}, Lgkq;->z()V

    .line 183
    .line 184
    .line 185
    :cond_3
    const/4 v1, 0x0

    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-virtual {v5, v2, v1, v1}, Lgfw;->k(ILjava/lang/String;Lgch;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    sget-object v2, Lggw;->d:Lggw;

    .line 191
    .line 192
    if-ne v4, v2, :cond_4

    .line 193
    .line 194
    if-nez v16, :cond_4

    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    const/4 v3, 0x0

    .line 199
    :goto_3
    sget-object v7, Lggw;->c:Lggw;

    .line 200
    .line 201
    if-ne v4, v7, :cond_5

    .line 202
    .line 203
    if-nez v17, :cond_5

    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_5
    if-eqz v3, :cond_6

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_6
    invoke-interface/range {v21 .. v21}, Lgha;->a()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    if-nez v20, :cond_7

    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    goto :goto_4

    .line 219
    :cond_7
    const/4 v1, 0x0

    .line 220
    :goto_4
    new-instance v3, Lgjr;

    .line 221
    .line 222
    invoke-direct {v3}, Lgjr;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v11, Lgjp;

    .line 226
    .line 227
    invoke-direct {v11, v0, v3}, Lgjp;-><init>(Lfxk;Lgjr;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v8}, Lgjp;->c(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v11, Lgjp;->a:Lgjr;

    .line 234
    .line 235
    iput v13, v3, Lgjr;->r:I

    .line 236
    .line 237
    iput v14, v3, Lgjr;->B:I

    .line 238
    .line 239
    iput v15, v3, Lgjr;->D:I

    .line 240
    .line 241
    iput v6, v3, Lgjr;->b:I

    .line 242
    .line 243
    invoke-virtual {v11, v9}, Lgjp;->b(Z)V

    .line 244
    .line 245
    .line 246
    iput-boolean v10, v3, Lgjr;->s:Z

    .line 247
    .line 248
    const/4 v6, -0x1

    .line 249
    iput v6, v3, Lgjr;->y:I

    .line 250
    .line 251
    iput v12, v3, Lgjr;->v:I

    .line 252
    .line 253
    move-object/from16 v6, v29

    .line 254
    .line 255
    iput-object v6, v3, Lgjr;->x:Lgkt;

    .line 256
    .line 257
    const/4 v6, 0x2

    .line 258
    if-nez v1, :cond_8

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    goto :goto_5

    .line 262
    :cond_8
    new-array v8, v6, [Ljava/lang/Object;

    .line 263
    .line 264
    const/16 v27, 0x0

    .line 265
    .line 266
    aput-object v0, v8, v27

    .line 267
    .line 268
    const/16 v28, 0x1

    .line 269
    .line 270
    aput-object v5, v8, v28

    .line 271
    .line 272
    const-class v5, Lggu;

    .line 273
    .line 274
    const-string v9, "RecyclerCollectionComponent"

    .line 275
    .line 276
    const v10, -0x6fa76c04

    .line 277
    .line 278
    .line 279
    invoke-static {v5, v9, v0, v10, v8}, Lggu;->o(Ljava/lang/Class;Ljava/lang/String;Lfxk;I[Ljava/lang/Object;)Lfzh;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    :goto_5
    iput-object v5, v3, Lgjr;->z:Lfzh;

    .line 284
    .line 285
    iput-boolean v1, v3, Lgjr;->w:Z

    .line 286
    .line 287
    iget-object v1, v11, Lgjp;->c:Lbmj;

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    invoke-virtual {v1, v5}, Lbmj;->E(F)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    iput v1, v3, Lgjr;->f:I

    .line 295
    .line 296
    new-instance v1, Lggx;

    .line 297
    .line 298
    move-object/from16 v8, v31

    .line 299
    .line 300
    invoke-direct {v1, v8}, Lggx;-><init>(Lgjd;)V

    .line 301
    .line 302
    .line 303
    iget-object v8, v3, Lgjr;->u:Ljava/util/List;

    .line 304
    .line 305
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 306
    .line 307
    if-ne v8, v9, :cond_9

    .line 308
    .line 309
    new-instance v8, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v8, v3, Lgjr;->u:Ljava/util/List;

    .line 315
    .line 316
    :cond_9
    iget-object v8, v3, Lgjr;->u:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    if-nez v26, :cond_a

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_a
    iget-object v1, v3, Lgjr;->u:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_b

    .line 331
    .line 332
    move-object/from16 v1, v26

    .line 333
    .line 334
    iput-object v1, v3, Lgjr;->u:Ljava/util/List;

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_b
    move-object/from16 v1, v26

    .line 338
    .line 339
    iget-object v8, v3, Lgjr;->u:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v8, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 342
    .line 343
    .line 344
    :goto_6
    const v1, -0xbd984e

    .line 345
    .line 346
    .line 347
    iput v1, v3, Lgjr;->A:I

    .line 348
    .line 349
    move-object/from16 v1, v30

    .line 350
    .line 351
    iput-object v1, v3, Lgjr;->C:Lom;

    .line 352
    .line 353
    move-object/from16 v1, v24

    .line 354
    .line 355
    iput-object v1, v3, Lgjr;->E:Lsis;

    .line 356
    .line 357
    move-object/from16 v1, v23

    .line 358
    .line 359
    iput-object v1, v3, Lgjr;->t:Lnk;

    .line 360
    .line 361
    move-object/from16 v1, v25

    .line 362
    .line 363
    iput-object v1, v3, Lgjr;->a:Lghm;

    .line 364
    .line 365
    iget-object v8, v11, Lgjp;->d:Ljava/util/BitSet;

    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    invoke-virtual {v8, v9}, Ljava/util/BitSet;->set(I)V

    .line 369
    .line 370
    .line 371
    sget-object v8, Lggy;->b:Lnc;

    .line 372
    .line 373
    move-object/from16 v9, v19

    .line 374
    .line 375
    if-ne v8, v9, :cond_c

    .line 376
    .line 377
    new-instance v8, Llj;

    .line 378
    .line 379
    const/4 v10, 0x0

    .line 380
    invoke-direct {v8, v10}, Llj;-><init>([B)V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_c
    const/4 v10, 0x0

    .line 385
    move-object v8, v9

    .line 386
    :goto_7
    iput-object v8, v3, Lgjr;->p:Lnc;

    .line 387
    .line 388
    invoke-virtual {v11, v5}, Lfxc;->O(F)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11, v10}, Lfxc;->Y(Lfzh;)V

    .line 392
    .line 393
    .line 394
    move/from16 v8, v22

    .line 395
    .line 396
    iput v8, v3, Lgjr;->q:I

    .line 397
    .line 398
    invoke-interface {v1}, Lghm;->j()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    const/16 v3, 0x9

    .line 403
    .line 404
    const/4 v8, 0x3

    .line 405
    if-nez v1, :cond_d

    .line 406
    .line 407
    invoke-interface/range {v21 .. v21}, Lgha;->d()Lggr;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-boolean v1, v1, Lggr;->e:Z

    .line 412
    .line 413
    invoke-virtual {v11, v8}, Lfxc;->W(I)V

    .line 414
    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    invoke-virtual {v11, v3, v1}, Lfxc;->V(II)V

    .line 418
    .line 419
    .line 420
    :cond_d
    invoke-static {v0}, Lfwy;->b(Lfxk;)Lfwx;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1, v5}, Lfxc;->O(F)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v6}, Lfwx;->b(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v11}, Lfwx;->k(Lfxc;)V

    .line 431
    .line 432
    .line 433
    sget-object v6, Lggw;->a:Lggw;

    .line 434
    .line 435
    if-ne v4, v6, :cond_e

    .line 436
    .line 437
    if-eqz v18, :cond_e

    .line 438
    .line 439
    invoke-static {v0}, Lgdi;->aE(Lfxk;)Lgdh;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    move-object/from16 v2, v18

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Lgdh;->c(Lfxf;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v5}, Lfxc;->O(F)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v8}, Lfxc;->W(I)V

    .line 452
    .line 453
    .line 454
    const/4 v9, 0x0

    .line 455
    invoke-virtual {v0, v3, v9}, Lfxc;->V(II)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v0}, Lfwx;->k(Lfxc;)V

    .line 459
    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_e
    const/4 v9, 0x0

    .line 463
    if-ne v4, v7, :cond_f

    .line 464
    .line 465
    invoke-static {v0}, Lgdi;->aE(Lfxk;)Lgdh;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    move-object/from16 v2, v17

    .line 470
    .line 471
    invoke-virtual {v0, v2}, Lgdh;->c(Lfxf;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v5}, Lfxc;->O(F)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v8}, Lfxc;->W(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v3, v9}, Lfxc;->V(II)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v0}, Lfwx;->k(Lfxc;)V

    .line 484
    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_f
    if-ne v4, v2, :cond_10

    .line 488
    .line 489
    invoke-static {v0}, Lgdi;->aE(Lfxk;)Lgdh;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    move-object/from16 v2, v16

    .line 494
    .line 495
    invoke-virtual {v0, v2}, Lgdh;->c(Lfxf;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v5}, Lfxc;->O(F)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v8}, Lfxc;->W(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v3, v9}, Lfxc;->V(II)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v0}, Lfwx;->k(Lfxc;)V

    .line 508
    .line 509
    .line 510
    :cond_10
    :goto_8
    iget-object v0, v1, Lfwx;->a:Lfwy;

    .line 511
    .line 512
    return-object v0

    .line 513
    :catchall_0
    move-exception v0

    .line 514
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 515
    throw v0
.end method

.method protected final ay(Lfzi;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p1, Lfzi;->c:I

    .line 2
    .line 3
    const v1, -0x59befa94

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const v1, -0x3ca2d85d

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const v1, -0xe328e3c

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast p2, Lghb;

    .line 20
    .line 21
    iget-object p2, p1, Lfzi;->b:Lfxk;

    .line 22
    .line 23
    iget-object p1, p1, Lfzi;->a:Lfzj;

    .line 24
    .line 25
    check-cast p1, Lggu;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lggu;->aE(Lfxk;)Lggt;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lggt;->e:Lgfw;

    .line 32
    .line 33
    sget-object p2, Lggy;->a:Lgha;

    .line 34
    .line 35
    iget-boolean p2, p1, Lgfw;->g:Z

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    :try_start_0
    monitor-exit p1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p2

    .line 45
    :cond_1
    check-cast p2, Lggi;

    .line 46
    .line 47
    iget-object p2, p1, Lfzi;->b:Lfxk;

    .line 48
    .line 49
    iget-object p1, p1, Lfzi;->a:Lfzj;

    .line 50
    .line 51
    check-cast p1, Lggu;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lggu;->aE(Lfxk;)Lggt;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lggt;->g:Lgkt;

    .line 58
    .line 59
    sget-object p2, Lggy;->a:Lgha;

    .line 60
    .line 61
    invoke-virtual {p1}, Lgkt;->b()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    check-cast p2, Lghc;

    .line 66
    .line 67
    iget-object p2, p1, Lfzi;->b:Lfxk;

    .line 68
    .line 69
    iget-object p1, p1, Lfzi;->a:Lfzj;

    .line 70
    .line 71
    check-cast p1, Lggu;

    .line 72
    .line 73
    invoke-direct {p1, p2}, Lggu;->aE(Lfxk;)Lggt;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lggt;->e:Lgfw;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lggu;->aE(Lfxk;)Lggt;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lggt;->g:Lgkt;

    .line 84
    .line 85
    sget-object p1, Lggy;->a:Lgha;

    .line 86
    .line 87
    invoke-virtual {v0}, Lgfw;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object p2, v0, Lgfw;->b:Lgnj;

    .line 94
    .line 95
    new-instance v1, Lgfq;

    .line 96
    .line 97
    invoke-direct {v1, v0, p1}, Lgfq;-><init>(Lgfw;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lbnn;->w()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    check-cast p2, Lgni;

    .line 111
    .line 112
    invoke-virtual {p2, v1}, Lgni;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_0
    return-void
.end method

.method public final az(Lfxk;Lqjr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lggu;->E:Lfzi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lfzi;->b:Lfxk;

    .line 6
    .line 7
    iput-object p0, v0, Lfzi;->a:Lfzj;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lqjr;->j(Lfzi;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lggu;->F:Lfzi;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object p1, v0, Lfzi;->b:Lfxk;

    .line 17
    .line 18
    iput-object p0, v0, Lfzi;->a:Lfzj;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lqjr;->j(Lfzi;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lggu;->G:Lfzi;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-object p1, v0, Lfzi;->b:Lfxk;

    .line 28
    .line 29
    iput-object p0, v0, Lfzi;->a:Lfzj;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lqjr;->j(Lfzi;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final bridge synthetic l()Lfxf;
    .locals 3

    .line 1
    invoke-super {p0}, Lgbz;->l()Lfxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lggu;

    .line 6
    .line 7
    iget-object v1, v0, Lggu;->f:Lfxf;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lfxf;->l()Lfxf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    iput-object v1, v0, Lggu;->f:Lfxf;

    .line 19
    .line 20
    iget-object v1, v0, Lggu;->p:Lfxf;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lfxf;->l()Lfxf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    :goto_1
    iput-object v1, v0, Lggu;->p:Lfxf;

    .line 31
    .line 32
    iget-object v1, v0, Lggu;->w:Lfxf;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lfxf;->l()Lfxf;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v1, v2

    .line 42
    :goto_2
    iput-object v1, v0, Lggu;->w:Lfxf;

    .line 43
    .line 44
    iget-object v1, v0, Lggu;->C:Lgfl;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2}, Lgfl;->c(Z)Lgfl;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_3
    iput-object v2, v0, Lggu;->C:Lgfl;

    .line 54
    .line 55
    return-object v0
.end method

.method protected final synthetic u()Lgca;
    .locals 1

    .line 1
    new-instance v0, Lggt;

    .line 2
    .line 3
    invoke-direct {v0}, Lggt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
