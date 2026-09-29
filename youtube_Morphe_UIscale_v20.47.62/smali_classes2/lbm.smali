.class public final Llbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field public final a:Lafzj;

.field public final b:Lhtb;

.field public final c:Lakcj;

.field public final d:Lblxx;

.field public final e:Lblxx;

.field public final f:Lbksk;

.field public final g:Lhif;

.field public final h:Labjh;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lblyd;

.field public final k:Lblyd;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Lbjyp;

.field public final n:Lpem;

.field public final o:Lcd;

.field private final p:Laaxp;

.field private final q:Landroid/content/res/Resources;

.field private final r:Lblyd;

.field private final s:Llbl;

.field private t:Lbksa;

.field private final u:Lafge;

.field private final v:Labin;


# direct methods
.method public constructor <init>(Lafzj;Laaxp;Lbksk;Lhtb;Landroid/content/res/Resources;Lakcj;Lpem;Lafge;Lcd;Lblyd;Llbl;Lbjyp;Lhif;Labjh;Ljava/util/concurrent/Executor;Labin;Lblyd;Lblyd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblxp;

    .line 5
    .line 6
    invoke-direct {v0}, Lblxp;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lblxx;->be()Lblxx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Llbm;->d:Lblxx;

    .line 14
    .line 15
    new-instance v0, Lblxp;

    .line 16
    .line 17
    invoke-direct {v0}, Lblxp;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lblxx;->be()Lblxx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Llbm;->e:Lblxx;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Llbm;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Llbm;->a:Lafzj;

    .line 37
    .line 38
    iput-object p2, p0, Llbm;->p:Laaxp;

    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p4, p0, Llbm;->b:Lhtb;

    .line 44
    .line 45
    iput-object p5, p0, Llbm;->q:Landroid/content/res/Resources;

    .line 46
    .line 47
    iput-object p7, p0, Llbm;->n:Lpem;

    .line 48
    .line 49
    iput-object p6, p0, Llbm;->c:Lakcj;

    .line 50
    .line 51
    iput-object p3, p0, Llbm;->f:Lbksk;

    .line 52
    .line 53
    iput-object p8, p0, Llbm;->u:Lafge;

    .line 54
    .line 55
    iput-object p9, p0, Llbm;->o:Lcd;

    .line 56
    .line 57
    iput-object p10, p0, Llbm;->r:Lblyd;

    .line 58
    .line 59
    iput-object p11, p0, Llbm;->s:Llbl;

    .line 60
    .line 61
    iput-object p13, p0, Llbm;->g:Lhif;

    .line 62
    .line 63
    iput-object p14, p0, Llbm;->h:Labjh;

    .line 64
    .line 65
    move-object/from16 p1, p15

    .line 66
    .line 67
    iput-object p1, p0, Llbm;->i:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    iput-object p12, p0, Llbm;->m:Lbjyp;

    .line 70
    .line 71
    move-object/from16 p1, p16

    .line 72
    .line 73
    iput-object p1, p0, Llbm;->v:Labin;

    .line 74
    .line 75
    move-object/from16 p1, p17

    .line 76
    .line 77
    iput-object p1, p0, Llbm;->j:Lblyd;

    .line 78
    .line 79
    move-object/from16 p1, p18

    .line 80
    .line 81
    iput-object p1, p0, Llbm;->k:Lblyd;

    .line 82
    .line 83
    return-void
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;Layar;)Lbbxm;
    .locals 7

    .line 1
    sget-object v0, Lbbxm;->a:Lbbxm;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbbxi;->a:Lbbxi;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v2, Lbbxi;

    .line 19
    .line 20
    iget v3, v2, Lbbxi;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, v2, Lbbxi;->b:I

    .line 25
    .line 26
    iput-object p0, v2, Lbbxi;->e:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Lavuk;->a:Lavuk;

    .line 29
    .line 30
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Latrq;

    .line 35
    .line 36
    sget-object v3, Lavee;->a:Latru;

    .line 37
    .line 38
    sget-object v4, Lavea;->a:Lavea;

    .line 39
    .line 40
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast v5, Lavea;

    .line 50
    .line 51
    iget v6, v5, Lavea;->b:I

    .line 52
    .line 53
    or-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    iput v6, v5, Lavea;->b:I

    .line 56
    .line 57
    iput-object p0, v5, Lavea;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lavea;

    .line 64
    .line 65
    invoke-virtual {v2, v3, p0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object p0, v1, Latro;->instance:Latrw;

    .line 72
    .line 73
    check-cast p0, Lbbxi;

    .line 74
    .line 75
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lavuk;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lbbxi;->g:Lavuk;

    .line 85
    .line 86
    iget v2, p0, Lbbxi;->b:I

    .line 87
    .line 88
    or-int/lit8 v2, v2, 0x4

    .line 89
    .line 90
    iput v2, p0, Lbbxi;->b:I

    .line 91
    .line 92
    sget-object p0, Layas;->a:Layas;

    .line 93
    .line 94
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Latrq;

    .line 99
    .line 100
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Latrq;->instance:Latrw;

    .line 104
    .line 105
    check-cast v2, Layas;

    .line 106
    .line 107
    iget p2, p2, Layar;->xJ:I

    .line 108
    .line 109
    iput p2, v2, Layas;->c:I

    .line 110
    .line 111
    iget p2, v2, Layas;->b:I

    .line 112
    .line 113
    or-int/lit8 p2, p2, 0x1

    .line 114
    .line 115
    iput p2, v2, Layas;->b:I

    .line 116
    .line 117
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object p2, v1, Latro;->instance:Latrw;

    .line 121
    .line 122
    check-cast p2, Lbbxi;

    .line 123
    .line 124
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Layas;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object p0, p2, Lbbxi;->d:Ljava/lang/Object;

    .line 134
    .line 135
    const/4 p0, 0x5

    .line 136
    iput p0, p2, Lbbxi;->c:I

    .line 137
    .line 138
    filled-new-array {p1}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 150
    .line 151
    check-cast p1, Lbbxi;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object p0, p1, Lbbxi;->h:Laxnn;

    .line 157
    .line 158
    iget p0, p1, Lbbxi;->b:I

    .line 159
    .line 160
    or-int/lit8 p0, p0, 0x20

    .line 161
    .line 162
    iput p0, p1, Lbbxi;->b:I

    .line 163
    .line 164
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 168
    .line 169
    check-cast p0, Lbbxm;

    .line 170
    .line 171
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lbbxi;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lbbxm;->c:Ljava/lang/Object;

    .line 181
    .line 182
    const p1, 0x700eca8

    .line 183
    .line 184
    .line 185
    iput p1, p0, Lbbxm;->b:I

    .line 186
    .line 187
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lbbxm;

    .line 192
    .line 193
    return-object p0
.end method


# virtual methods
.method public final a()Lafzg;
    .locals 8

    .line 1
    new-instance v0, Lafzg;

    .line 2
    .line 3
    sget-object v1, Layrd;->a:Layrd;

    .line 4
    .line 5
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Layre;->a:Layre;

    .line 10
    .line 11
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lbbxl;->a:Lbbxl;

    .line 16
    .line 17
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Llbm;->q:Landroid/content/res/Resources;

    .line 22
    .line 23
    const v5, 0x7f140567

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v6, Layar;->kT:Layar;

    .line 31
    .line 32
    const-string v7, "FEwhat_to_watch"

    .line 33
    .line 34
    invoke-static {v7, v5, v6}, Llbm;->h(Ljava/lang/String;Ljava/lang/String;Layar;)Lbbxm;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3, v5}, Latro;->dk(Lbbxm;)V

    .line 39
    .line 40
    .line 41
    const v5, 0x7f140c73

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Layar;->bJ:Layar;

    .line 49
    .line 50
    const-string v7, "FEshorts"

    .line 51
    .line 52
    invoke-static {v7, v5, v6}, Llbm;->h(Ljava/lang/String;Ljava/lang/String;Layar;)Lbbxm;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v3, v5}, Latro;->dk(Lbbxm;)V

    .line 57
    .line 58
    .line 59
    const v5, 0x7f140dbd

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v6, Layar;->kX:Layar;

    .line 67
    .line 68
    const-string v7, "FEsubscriptions"

    .line 69
    .line 70
    invoke-static {v7, v5, v6}, Llbm;->h(Ljava/lang/String;Ljava/lang/String;Layar;)Lbbxm;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3, v5}, Latro;->dk(Lbbxm;)V

    .line 75
    .line 76
    .line 77
    const v5, 0x7f14066f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Layar;->kZ:Layar;

    .line 85
    .line 86
    const-string v6, "FElibrary"

    .line 87
    .line 88
    invoke-static {v6, v4, v5}, Llbm;->h(Ljava/lang/String;Ljava/lang/String;Layar;)Lbbxm;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Latro;->dk(Lbbxm;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 99
    .line 100
    check-cast v4, Layre;

    .line 101
    .line 102
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lbbxl;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v3, v4, Layre;->c:Ljava/lang/Object;

    .line 112
    .line 113
    const v3, 0x70680a5

    .line 114
    .line 115
    .line 116
    iput v3, v4, Layre;->b:I

    .line 117
    .line 118
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Layre;

    .line 123
    .line 124
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 128
    .line 129
    check-cast v3, Layrd;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v4, v3, Layrd;->d:Latsn;

    .line 135
    .line 136
    invoke-interface {v4}, Latsn;->c()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_0

    .line 141
    .line 142
    invoke-static {v4}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v3, Layrd;->d:Latsn;

    .line 147
    .line 148
    :cond_0
    iget-object v3, v3, Layrd;->d:Latsn;

    .line 149
    .line 150
    invoke-interface {v3, v2}, Latsn;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Layrd;

    .line 158
    .line 159
    const/4 v2, 0x2

    .line 160
    invoke-direct {v0, v1, v2}, Lafzg;-><init>(Layrd;I)V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method

.method public final b()Lbkru;
    .locals 2

    .line 1
    iget-object v0, p0, Llbm;->d:Lblxx;

    .line 2
    .line 3
    invoke-virtual {p0}, Llbm;->g()Lbksl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lbksl;->j()Lbkru;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lbkru;->C()Lbkru;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final c()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Llbm;->t:Lbksa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Lbksl;
    .locals 4

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Llbm;->h:Labjh;

    .line 4
    .line 5
    const v1, 0x40011e4a

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lkru;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lkru;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbkru;->l(Ljava/util/concurrent/Callable;)Lbkru;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lksi;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v0, p0, v2}, Lksi;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbkru;->x(Ljava/util/concurrent/Callable;)Lbkru;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    new-instance v2, Llbi;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, p0, v3}, Llbi;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lbkru;->i(Lbkry;)Lbkru;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Llbj;

    .line 47
    .line 48
    invoke-direct {v2, v3}, Llbj;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lbkru;->p(Lbkts;)Lbkru;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lbkru;->C()Lbkru;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Llbe;

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-direct {v2, v3}, Llbe;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lbkru;->u(Lbktz;)Lbkru;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Lkxq;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lkxq;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lbkru;->z(Lbkty;)Lbkru;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Llbe;

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    invoke-direct {v1, v2}, Llbe;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lbkru;->u(Lbktz;)Lbkru;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lksi;

    .line 89
    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    invoke-direct {v1, p0, v2}, Lksi;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lbksl;->x(Ljava/util/concurrent/Callable;)Lbksl;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lbkru;->S(Lbkso;)Lbksl;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public final f()V
    .locals 14

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Llbm;->h:Labjh;

    .line 4
    .line 5
    const v1, 0x4004022f

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Labjh;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Llbm;->g:Lhif;

    .line 18
    .line 19
    iget-object v1, v1, Lhif;->f:Labkd;

    .line 20
    .line 21
    iget-object v1, v1, Labkd;->c:Lbkrj;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Llbm;->g:Lhif;

    .line 27
    .line 28
    iget-object v1, v1, Lhif;->e:Labkd;

    .line 29
    .line 30
    iget-object v1, v1, Labkd;->c:Lbkrj;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Llbm;->g:Lhif;

    .line 36
    .line 37
    invoke-virtual {v1}, Lhif;->j()Lbkrj;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-wide/16 v5, 0x3e8

    .line 42
    .line 43
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {v1, v5, v6, v7}, Lbkrj;->k(JLjava/util/concurrent/TimeUnit;)Lbkrj;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 v5, 0x9

    .line 51
    .line 52
    if-ne v1, v5, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Llbm;->g:Lhif;

    .line 55
    .line 56
    iget-object v5, v1, Lhif;->b:Labkg;

    .line 57
    .line 58
    iget-object v5, v5, Labkg;->j:Labkf;

    .line 59
    .line 60
    invoke-virtual {v5}, Labkf;->b()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Labkf;->z(I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lhif;->k()Lbkrj;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v1, p0, Llbm;->g:Lhif;

    .line 76
    .line 77
    invoke-virtual {v1}, Lhif;->j()Lbkrj;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    iget-object v5, p0, Llbm;->s:Llbl;

    .line 82
    .line 83
    iget-object v6, p0, Llbm;->r:Lblyd;

    .line 84
    .line 85
    iget-object v7, p0, Llbm;->u:Lafge;

    .line 86
    .line 87
    invoke-virtual {v7}, Lafge;->c()Lavtt;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v7, v7, Lavtt;->r:Lbenf;

    .line 92
    .line 93
    if-nez v7, :cond_4

    .line 94
    .line 95
    sget-object v7, Lbenf;->a:Lbenf;

    .line 96
    .line 97
    :cond_4
    iget-object v7, v7, Lbenf;->f:Lausf;

    .line 98
    .line 99
    if-nez v7, :cond_5

    .line 100
    .line 101
    sget-object v7, Lausf;->a:Lausf;

    .line 102
    .line 103
    :cond_5
    iget v7, v7, Lausf;->h:I

    .line 104
    .line 105
    invoke-static {v7}, La;->cm(I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const/16 v8, 0xf

    .line 110
    .line 111
    if-nez v7, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    if-eq v7, v4, :cond_7

    .line 115
    .line 116
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Laffd;

    .line 121
    .line 122
    invoke-virtual {v5}, Laffd;->b()Lbksl;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-instance v6, Lkvj;

    .line 127
    .line 128
    invoke-direct {v6, v8}, Lkvj;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v6}, Lbksl;->z(Lbkty;)Lbksl;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Lbksl;->m()Lbksa;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    :goto_1
    iget-object v5, v5, Llbl;->a:Lblxx;

    .line 141
    .line 142
    :goto_2
    iget-object v6, p0, Llbm;->m:Lbjyp;

    .line 143
    .line 144
    invoke-virtual {v6}, Lbjyp;->fH()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const/16 v7, 0xc

    .line 149
    .line 150
    if-eqz v6, :cond_8

    .line 151
    .line 152
    invoke-static {}, Lbksa;->L()Lbksa;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    iget-object v6, p0, Llbm;->n:Lpem;

    .line 158
    .line 159
    new-instance v9, Lhjs;

    .line 160
    .line 161
    invoke-direct {v9, v7}, Lhjs;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iget-object v10, v6, Lpem;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v6, v6, Lpem;->c:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v10, v6, v9}, Lbksa;->m(Lbksd;Lbksd;Lbktp;)Lbksa;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Lbksa;->C()Lbksa;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    new-instance v9, Llbe;

    .line 177
    .line 178
    invoke-direct {v9, v3}, Llbe;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v9}, Lbksa;->N(Lbktz;)Lbksa;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    new-instance v9, Lkxq;

    .line 186
    .line 187
    const/16 v10, 0xb

    .line 188
    .line 189
    invoke-direct {v9, v10}, Lkxq;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v9}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    :goto_3
    iget-object v9, p0, Llbm;->e:Lblxx;

    .line 197
    .line 198
    new-instance v10, Laaqv;

    .line 199
    .line 200
    invoke-direct {v10, p0, v4}, Laaqv;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v10}, Lbksa;->x(Lbksc;)Lbksa;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v10}, Lbksa;->ak()Lbksa;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    const/4 v11, 0x4

    .line 212
    new-array v12, v11, [Lbksd;

    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    aput-object v5, v12, v13

    .line 216
    .line 217
    aput-object v6, v12, v4

    .line 218
    .line 219
    aput-object v9, v12, v3

    .line 220
    .line 221
    aput-object v10, v12, v2

    .line 222
    .line 223
    invoke-static {v12}, Lbksa;->S([Ljava/lang/Object;)Lbksa;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    sget-object v6, Lbkuu;->a:Lbkty;

    .line 228
    .line 229
    invoke-virtual {v5, v6, v11}, Lbksa;->aS(Lbkty;I)Lbksa;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    sget-object v6, Labtw;->a:Labtw;

    .line 234
    .line 235
    invoke-virtual {v1, v6}, Lbkrj;->L(Ljava/lang/Object;)Lbksl;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lbksl;->m()Lbksa;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v6, Lhjs;

    .line 244
    .line 245
    const/16 v9, 0xd

    .line 246
    .line 247
    invoke-direct {v6, v9}, Lhjs;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v5, v1, v6}, Lbksa;->m(Lbksd;Lbksd;Lbktp;)Lbksa;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lbksa;->ak()Lbksa;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v5, Lkxp;

    .line 259
    .line 260
    const/4 v6, 0x6

    .line 261
    invoke-direct {v5, p0, v6}, Lkxp;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v5}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lbksa;->ak()Lbksa;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v5, p0, Llbm;->d:Lblxx;

    .line 273
    .line 274
    invoke-static {v1, v5}, Lbksa;->ab(Lbksd;Lbksd;)Lbksa;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v5, Lkxq;

    .line 279
    .line 280
    invoke-direct {v5, v7}, Lkxq;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v5}, Lbksa;->u(Lbkty;)Lbksa;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v5}, Lbksa;->aU()Lblwl;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v5, v13}, Lblwl;->f(I)Lbksa;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    new-instance v6, Lkxq;

    .line 296
    .line 297
    invoke-direct {v6, v9}, Lkxq;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v6}, Lbksa;->Q(Lbkty;)Lbksa;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    new-instance v7, Lbksw;

    .line 305
    .line 306
    new-array v9, v11, [Lbksx;

    .line 307
    .line 308
    new-instance v10, Lkxq;

    .line 309
    .line 310
    invoke-direct {v10, v8}, Lkxq;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v10}, Lbksa;->Q(Lbkty;)Lbksa;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    new-instance v11, Lkxq;

    .line 318
    .line 319
    const/16 v12, 0x10

    .line 320
    .line 321
    invoke-direct {v11, v12}, Lkxq;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v11}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    new-instance v11, Lkxf;

    .line 329
    .line 330
    invoke-direct {v11, p0, v8}, Lkxf;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v11}, Lbksa;->J(Lbkts;)Lbksa;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    iget-object v10, p0, Llbm;->p:Laaxp;

    .line 338
    .line 339
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    new-instance v11, Lkxf;

    .line 343
    .line 344
    invoke-direct {v11, v10, v12}, Lkxf;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v11}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    aput-object v8, v9, v13

    .line 352
    .line 353
    new-instance v8, Lkxq;

    .line 354
    .line 355
    const/4 v11, 0x7

    .line 356
    invoke-direct {v8, v11}, Lkxq;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v8}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    new-instance v11, Lkxf;

    .line 364
    .line 365
    const/16 v12, 0x11

    .line 366
    .line 367
    invoke-direct {v11, p0, v12}, Lkxf;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v11}, Lbksa;->J(Lbkts;)Lbksa;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    new-instance v11, Lkxf;

    .line 378
    .line 379
    const/16 v12, 0x12

    .line 380
    .line 381
    invoke-direct {v11, v10, v12}, Lkxf;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v11}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    aput-object v8, v9, v4

    .line 389
    .line 390
    iget-object v8, p0, Llbm;->f:Lbksk;

    .line 391
    .line 392
    invoke-virtual {v6, v8}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    new-instance v8, Lkxp;

    .line 397
    .line 398
    const/4 v11, 0x5

    .line 399
    invoke-direct {v8, p0, v11}, Lkxp;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v8}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    iget-object v8, p0, Llbm;->b:Lhtb;

    .line 407
    .line 408
    new-instance v11, Lkxf;

    .line 409
    .line 410
    const/16 v12, 0x13

    .line 411
    .line 412
    invoke-direct {v11, v8, v12}, Lkxf;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v11}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    aput-object v6, v9, v3

    .line 420
    .line 421
    new-instance v3, Lkxq;

    .line 422
    .line 423
    const/16 v6, 0x8

    .line 424
    .line 425
    invoke-direct {v3, v6}, Lkxq;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v3}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    new-instance v3, Lkxf;

    .line 433
    .line 434
    const/16 v6, 0x14

    .line 435
    .line 436
    invoke-direct {v3, p0, v6}, Lkxf;-><init>(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v3}, Lbksa;->J(Lbkts;)Lbksa;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    new-instance v3, Llcg;

    .line 447
    .line 448
    invoke-direct {v3, v10, v4}, Llcg;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    aput-object v1, v9, v2

    .line 456
    .line 457
    invoke-direct {v7, v9}, Lbksw;-><init>([Lbksx;)V

    .line 458
    .line 459
    .line 460
    const v1, 0x40021ef1

    .line 461
    .line 462
    .line 463
    invoke-interface {v0, v1}, Labjh;->a(I)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    and-int/2addr v0, v4

    .line 468
    if-eqz v0, :cond_9

    .line 469
    .line 470
    iget-object v0, p0, Llbm;->g:Lhif;

    .line 471
    .line 472
    iget-object v0, v0, Lhif;->l:Lbkrj;

    .line 473
    .line 474
    invoke-virtual {p0}, Llbm;->d()Lbksl;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v0, v1}, Lbkrj;->K(Lbkso;)Lbksl;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Lbksl;->m()Lbksa;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0, v5}, Lbksa;->w(Lbksd;)Lbksa;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Lbksa;->aU()Lblwl;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Lblwl;->e()Lbksa;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    goto :goto_4

    .line 499
    :cond_9
    invoke-virtual {p0}, Llbm;->d()Lbksl;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Lbksl;->m()Lbksa;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0, v5}, Lbksa;->w(Lbksd;)Lbksa;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Lbksa;->aU()Lblwl;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Lblwl;->e()Lbksa;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    :goto_4
    iput-object v0, p0, Llbm;->t:Lbksa;

    .line 520
    .line 521
    return-void
.end method

.method public final g()Lbksl;
    .locals 4

    .line 1
    new-instance v0, Lksi;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lksi;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbksl;->q(Ljava/util/concurrent/Callable;)Lbksl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Labjm;->a:I

    .line 12
    .line 13
    iget-object v1, p0, Llbm;->h:Labjh;

    .line 14
    .line 15
    const v2, 0x40061e80

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-interface {v1, v2, v3}, Labjh;->e(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Llbm;->v:Labin;

    .line 26
    .line 27
    invoke-virtual {v1}, Labin;->b()Laatp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Laatq;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lbksk;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbksl;->E(Lbksk;)Lbksl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    new-instance v1, Lkxq;

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lkxq;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbksl;->z(Lbkty;)Lbksl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lbksl;->n()Lbksl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    check-cast p2, Lyrt;

    .line 7
    .line 8
    iget-object p1, p0, Llbm;->e:Lblxx;

    .line 9
    .line 10
    sget-object p2, Labtw;->a:Labtw;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "unsupported op code: "

    .line 20
    .line 21
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    const-class p1, Lyrt;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    new-array p2, p2, [Ljava/lang/Class;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    aput-object p1, p2, p3

    .line 36
    .line 37
    return-object p2
.end method
