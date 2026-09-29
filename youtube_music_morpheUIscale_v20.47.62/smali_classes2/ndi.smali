.class public final Lndi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapp/morphe/extension/music/patches/CrossfadeManager$VideoToggleAccess;


# instance fields
.field public final a:Lnon;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field private final g:Landroid/content/Context;

.field private final h:Laylb;

.field private final i:Lazmq;

.field private final j:Lcgli;

.field private final k:Lkci;

.field private final l:Laxha;

.field private final m:Laqnz;

.field private final n:Lanqq;

.field private final o:Lqvm;

.field private final p:Lqxp;

.field private final q:Lpdq;

.field private final r:Lcgli;

.field private final s:Lcgli;

.field private final t:Lcgli;

.field private final u:Lcgli;

.field private final v:Lcgli;

.field private final w:Lchxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazmq;Lcgli;Lnon;Laylb;Lkci;Laxha;Laqnz;Lanqq;Lqvm;Lpdq;Lqxp;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lndi;->g:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lndi;->a:Lnon;

    .line 8
    .line 9
    iput-object p5, p0, Lndi;->h:Laylb;

    .line 10
    .line 11
    iput-object p2, p0, Lndi;->i:Lazmq;

    .line 12
    .line 13
    iput-object p3, p0, Lndi;->j:Lcgli;

    .line 14
    .line 15
    iput-object p6, p0, Lndi;->k:Lkci;

    .line 16
    .line 17
    iput-object p7, p0, Lndi;->l:Laxha;

    .line 18
    .line 19
    iput-object p8, p0, Lndi;->m:Laqnz;

    .line 20
    .line 21
    iput-object p9, p0, Lndi;->n:Lanqq;

    .line 22
    .line 23
    iput-object p10, p0, Lndi;->o:Lqvm;

    .line 24
    .line 25
    iput-object p11, p0, Lndi;->q:Lpdq;

    .line 26
    .line 27
    iput-object p12, p0, Lndi;->p:Lqxp;

    .line 28
    .line 29
    iput-object p13, p0, Lndi;->r:Lcgli;

    .line 30
    .line 31
    iput-object p14, p0, Lndi;->s:Lcgli;

    .line 32
    .line 33
    iput-object p15, p0, Lndi;->t:Lcgli;

    .line 34
    .line 35
    move-object/from16 p1, p16

    .line 36
    .line 37
    iput-object p1, p0, Lndi;->u:Lcgli;

    .line 38
    .line 39
    move-object/from16 p1, p17

    .line 40
    .line 41
    iput-object p1, p0, Lndi;->v:Lcgli;

    .line 42
    .line 43
    new-instance p1, Lchxy;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Lchxy;-><init>()V

    .line 47
    .line 48
    iput-object p1, p0, Lndi;->w:Lchxy;

    .line 49
    return-void
.end method

.method private final h()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lndi;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lndi;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private final i()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lndi;->k:Lkci;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkci;->e()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lndi;->r:Lcgli;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lndl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lndl;->c()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lndi;->i:Lazmq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lazmq;->r()Lbakv;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lazmq;->r()Lbakv;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lbakv;->c()Laopi;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lazmq;->r()Lbakv;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lbakv;->c()Laopi;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Laopi;->u()Lbrjb;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v2, v0, Lbrjb;->n:Lbrij;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lbrij;->a:Lbrij;

    .line 42
    .line 43
    :cond_1
    iget v2, v2, Lbrij;->b:I

    .line 44
    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, Lbrjb;->n:Lbrij;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lbrij;->a:Lbrij;

    .line 54
    .line 55
    :cond_2
    iget-object v1, v0, Lbrij;->c:Lbmhy;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    sget-object v1, Lbmhy;->a:Lbmhy;

    .line 60
    .line 61
    :cond_3
    if-nez v1, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    .line 68
    :cond_4
    iget v0, v1, Lbmhy;->b:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x20

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    iget-object v0, v1, Lbmhy;->f:Lbxzo;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 79
    .line 80
    :cond_5
    sget-object v2, Lcbcb;->a:Lbknr;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 88
    .line 89
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 90
    .line 91
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lbknf;->o(Lbknq;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    iget-object v0, v1, Lbmhy;->f:Lbxzo;

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 104
    .line 105
    :cond_6
    sget-object v1, Lcbcb;->a:Lbknr;

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 113
    .line 114
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 115
    .line 116
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 125
    goto :goto_0

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    :goto_0
    check-cast v0, Lcbca;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    .line 138
    :cond_8
    iget-object v0, v1, Lbmhy;->d:Lbmhw;

    .line 139
    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    sget-object v0, Lbmhw;->a:Lbmhw;

    .line 143
    .line 144
    :cond_9
    iget v0, v0, Lbmhw;->b:I

    .line 145
    .line 146
    and-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    iget-object v0, v1, Lbmhy;->d:Lbmhw;

    .line 151
    .line 152
    if-nez v0, :cond_a

    .line 153
    .line 154
    sget-object v0, Lbmhw;->a:Lbmhw;

    .line 155
    .line 156
    :cond_a
    iget-object v0, v0, Lbmhw;->c:Lcbca;

    .line 157
    .line 158
    if-nez v0, :cond_b

    .line 159
    .line 160
    sget-object v0, Lcbca;->a:Lcbca;

    .line 161
    .line 162
    .line 163
    :cond_b
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    .line 167
    .line 168
    :cond_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    .line 172
    .line 173
    :cond_d
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v0, v0, [Lchxz;

    .line 4
    .line 5
    iget-object v1, p0, Lndi;->a:Lnon;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lnon;->d()Lchws;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Lazrx;

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Lazrx;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lchws;->k(Lchwv;)Lchws;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    new-instance v2, Lncy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0}, Lncy;-><init>(Lndi;)V

    .line 25
    .line 26
    new-instance v4, Lnda;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4}, Lnda;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v4}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    iget-object v1, p0, Lndi;->s:Lcgli;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lncx;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lncx;->b()Lchws;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    new-instance v2, Lazrx;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, Lazrx;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lchws;->k(Lchwv;)Lchws;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    new-instance v2, Lndd;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2}, Lndd;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lchws;->y(Lchza;)Lchws;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    new-instance v2, Lnde;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2}, Lnde;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lchws;->H(Lchyz;)Lchws;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    new-instance v2, Lndf;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, p0}, Lndf;-><init>(Lndi;)V

    .line 81
    .line 82
    new-instance v4, Lnda;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4}, Lnda;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v4}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    aput-object v1, v0, v3

    .line 92
    .line 93
    iget-object v1, p0, Lndi;->t:Lcgli;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Lakai;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Lakai;->e()Lchws;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    new-instance v2, Lazrx;

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v3}, Lazrx;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lchws;->k(Lchwv;)Lchws;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    new-instance v2, Lndg;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, p0}, Lndg;-><init>(Lndi;)V

    .line 118
    .line 119
    new-instance v4, Lnda;

    .line 120
    .line 121
    .line 122
    invoke-direct {v4}, Lnda;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2, v4}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x2

    .line 128
    .line 129
    aput-object v1, v0, v2

    .line 130
    .line 131
    iget-object v1, p0, Lndi;->j:Lcgli;

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    check-cast v2, Lazmu;

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Lazmu;->z()Lazqx;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    iget-object v2, v2, Lazqx;->a:Lchws;

    .line 144
    .line 145
    new-instance v4, Lazrx;

    .line 146
    .line 147
    .line 148
    invoke-direct {v4, v3}, Lazrx;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v4}, Lchws;->k(Lchwv;)Lchws;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    new-instance v4, Lndh;

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, p0}, Lndh;-><init>(Lndi;)V

    .line 158
    .line 159
    new-instance v5, Lnda;

    .line 160
    .line 161
    .line 162
    invoke-direct {v5}, Lnda;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v4, v5}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 166
    move-result-object v2

    .line 167
    const/4 v4, 0x3

    .line 168
    .line 169
    aput-object v2, v0, v4

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    check-cast v1, Lazmu;

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Lazmu;->V()Lchws;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    new-instance v2, Lazrx;

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, v3}, Lazrx;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lchws;->k(Lchwv;)Lchws;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    new-instance v2, Lncz;

    .line 191
    .line 192
    .line 193
    invoke-direct {v2, p0}, Lncz;-><init>(Lndi;)V

    .line 194
    .line 195
    new-instance v4, Lnda;

    .line 196
    .line 197
    .line 198
    invoke-direct {v4}, Lnda;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2, v4}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 202
    move-result-object v1

    .line 203
    const/4 v2, 0x4

    .line 204
    .line 205
    aput-object v1, v0, v2

    .line 206
    .line 207
    iget-object v1, p0, Lndi;->u:Lcgli;

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    check-cast v1, Larzn;

    .line 214
    .line 215
    iget-object v1, v1, Laijp;->a:Lchws;

    .line 216
    .line 217
    new-instance v2, Lazrx;

    .line 218
    .line 219
    .line 220
    invoke-direct {v2, v3}, Lazrx;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lchws;->k(Lchwv;)Lchws;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    new-instance v2, Lndb;

    .line 227
    .line 228
    .line 229
    invoke-direct {v2, p0}, Lndb;-><init>(Lndi;)V

    .line 230
    .line 231
    new-instance v4, Lnda;

    .line 232
    .line 233
    .line 234
    invoke-direct {v4}, Lnda;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2, v4}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 238
    move-result-object v1

    .line 239
    const/4 v2, 0x5

    .line 240
    .line 241
    aput-object v1, v0, v2

    .line 242
    .line 243
    iget-object v1, p0, Lndi;->r:Lcgli;

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    check-cast v1, Lndl;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lndl;->a()Lchws;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    new-instance v2, Lazrx;

    .line 256
    .line 257
    .line 258
    invoke-direct {v2, v3}, Lazrx;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Lchws;->k(Lchwv;)Lchws;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    new-instance v2, Lndc;

    .line 265
    .line 266
    .line 267
    invoke-direct {v2, p0}, Lndc;-><init>(Lndi;)V

    .line 268
    .line 269
    iget-object v3, p0, Lndi;->w:Lchxy;

    .line 270
    .line 271
    new-instance v4, Lnda;

    .line 272
    .line 273
    .line 274
    invoke-direct {v4}, Lnda;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2, v4}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 278
    move-result-object v1

    .line 279
    const/4 v2, 0x6

    .line 280
    .line 281
    aput-object v1, v0, v2

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v0}, Lchxy;->e([Lchxz;)V

    .line 285
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lndi;->s:Lcgli;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lncx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lncx;->d()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Lndi;->g:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    const v1, 0x7f140179

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkmx;->b(Ljava/lang/String;)Lbnna;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    const v1, 0x7f14017a

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkmx;->b(Ljava/lang/String;)Lbnna;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Lndi;->n:Lanqq;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, Lanqq;->a(Lbnna;)V

    .line 53
    return-void
.end method

.method public final d()V
    .locals 5

    invoke-static {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager;->shouldBlockVideoToggle(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    nop

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lndi;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lndi;->v:Lcgli;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcgzp;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcgzp;->E()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v1, p0, Lndi;->p:Lqxp;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lqxp;->b()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1}, Lqxp;->c()V

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lndi;->a:Lnon;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lnon;->a()Lnom;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lnon;->f(Lnom;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lnom;->e:Lnom;

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    sget-object v1, Lnom;->d:Lnom;

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0, v1}, Lnon;->e(Lnom;)V

    .line 50
    .line 51
    iget-object v0, p0, Lndi;->r:Lcgli;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lndl;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lndl;->c()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lndi;->q:Lpdq;

    .line 66
    .line 67
    sget-object v2, Lnom;->d:Lnom;

    .line 68
    const/4 v3, 0x0

    .line 69
    .line 70
    if-ne v1, v2, :cond_3

    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v1, v3

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {v0}, Lpdq;->a()Lbgug;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    new-instance v4, Lpdm;

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v1}, Lpdm;-><init>(Z)V

    .line 83
    .line 84
    iget-object v0, v0, Lpdq;->c:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4, v0}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    new-array v1, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v2, "Failed to update user last selected audio"

    .line 93
    .line 94
    const/16 v3, 0x26

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v0, v2, v1}, Lbfwj;->d(ILcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    return-void

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0}, Lndi;->a()Lj$/util/Optional;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    iget-object v1, p0, Lndi;->l:Laxha;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    iget-object v2, p0, Lndi;->m:Laqnz;

    .line 117
    const/4 v3, 0x0

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v0, v2, v3}, Laxha;->b(Ljava/lang/Object;Laqnz;Landroid/util/Pair;)V

    .line 121
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lndi;->w:Lchxy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lchxy;->b()V

    .line 6
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lndi;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lndi;->h()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lndi;->a:Lnon;

    .line 13
    .line 14
    sget-object v1, Lnom;->b:Lnom;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lnon;->e(Lnom;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lndi;->g()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lndi;->s:Lcgli;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lncx;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lncx;->d()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lndi;->a:Lnon;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lnon;->a()Lnom;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lnon;->g(Lnom;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    const/4 v1, 0x1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-direct {p0}, Lndi;->i()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lndi;->h()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-boolean v0, p0, Lndi;->e:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-boolean v0, p0, Lndi;->d:Z

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-boolean v0, p0, Lndi;->c:Z

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-boolean v0, p0, Lndi;->f:Z

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    :cond_2
    sget-object v0, Lccwd;->c:Lccwd;

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_3
    sget-object v0, Lccwd;->b:Lccwd;

    .line 87
    .line 88
    :goto_0
    iget-object v1, p0, Lndi;->a:Lnon;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lnon;->b()Lccwd;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    if-eq v0, v2, :cond_4

    .line 95
    .line 96
    iget-object v1, v1, Lnon;->a:Lciym;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 100
    :cond_4
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lndi;->o:Lqvm;

    .line 3
    .line 4
    iget-object v1, p0, Lndi;->h:Laylb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lqvm;->F()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Laylb;->k(Z)Laylx;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v0, v0, Lnij;

    .line 15
    return v0
.end method

.method public final patch_forceAudioMode()V
    .locals 2

    iget-object v0, p0, Lndi;->a:Lnon;

    sget-object v1, Lnom;->a:Lnom;

    invoke-virtual {v0, v1}, Lnon;->e(Lnom;)V

    return-void
.end method

.method public final patch_forceAudioModeSilent()V
    .locals 2

    iget-object v0, p0, Lndi;->a:Lnon;

    sget-object v1, Lnom;->a:Lnom;

    invoke-virtual {v0, v1}, Lnon;->patch_silentSetState(Ljava/lang/Object;)V

    return-void
.end method

.method public final patch_isAudioMode()Z
    .locals 2

    iget-object v0, p0, Lndi;->a:Lnon;

    invoke-virtual {v0}, Lnon;->a()Lnom;

    move-result-object v0

    invoke-static {v0}, Lnon;->f(Lnom;)Z

    move-result v0

    return v0
.end method

.method public final patch_restoreVideoModeSilent()V
    .locals 2

    iget-object v0, p0, Lndi;->a:Lnon;

    sget-object v1, Lnom;->b:Lnom;

    invoke-virtual {v0, v1}, Lnon;->patch_silentSetState(Ljava/lang/Object;)V

    return-void
.end method

.method public final patch_triggerToggle()V
    .locals 1

    invoke-virtual {p0}, Lndi;->d()V

    return-void
.end method
