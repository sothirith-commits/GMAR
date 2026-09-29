.class public final Lalqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqr;
.implements Lamgd;
.implements Lalwf;


# instance fields
.field private A:Lbccf;

.field private B:Lazzu;

.field private final C:Laghc;

.field private final D:Laaxz;

.field private final E:Laaxz;

.field public final a:Lalqg;

.field public final b:Landz;

.field public final c:Lblws;

.field public final d:Lbjmq;

.field public final e:Lahlj;

.field public final f:Lanrd;

.field public g:I

.field public final h:Landroid/content/Context;

.field public final i:Lagkb;

.field public final j:Lagke;

.field public final k:Laffp;

.field public final l:Lblyd;

.field public final m:Landroid/os/Handler;

.field public final n:Ljava/lang/Runnable;

.field public final o:Z

.field public final p:Z

.field public q:Lavfj;

.field public r:Landz;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field private final w:Laghb;

.field private final x:Z

.field private final y:Z

.field private final z:Lblyd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagkb;Lagke;Lbksa;Laffp;Lbjmq;Landz;Lblyd;Lahlj;Laqos;Laghc;Lqhc;Laaxz;Laaxz;Lbjyq;Lblyd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanrd;

    .line 5
    .line 6
    invoke-direct {v0}, Lanrd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalqh;->f:Lanrd;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lalqh;->g:I

    .line 13
    .line 14
    iput-object p2, p0, Lalqh;->a:Lalqg;

    .line 15
    .line 16
    iput-object p6, p0, Lalqh;->d:Lbjmq;

    .line 17
    .line 18
    iput-object p7, p0, Lalqh;->b:Landz;

    .line 19
    .line 20
    iput-object p9, p0, Lalqh;->e:Lahlj;

    .line 21
    .line 22
    new-instance p6, Lblws;

    .line 23
    .line 24
    invoke-direct {p6}, Lblws;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p6, p0, Lalqh;->c:Lblws;

    .line 28
    .line 29
    invoke-virtual {v0, p9}, Lahmb;->a(Lahlj;)V

    .line 30
    .line 31
    .line 32
    new-instance p6, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-direct {p6}, Landroid/os/Handler;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p6, p0, Lalqh;->m:Landroid/os/Handler;

    .line 38
    .line 39
    iput-object p1, p0, Lalqh;->h:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, Lalqh;->i:Lagkb;

    .line 42
    .line 43
    iput-object p3, p0, Lalqh;->j:Lagke;

    .line 44
    .line 45
    iput-object p5, p0, Lalqh;->k:Laffp;

    .line 46
    .line 47
    iput-object p8, p0, Lalqh;->l:Lblyd;

    .line 48
    .line 49
    iput-object p11, p0, Lalqh;->C:Laghc;

    .line 50
    .line 51
    move-object p2, p13

    .line 52
    iput-object p2, p0, Lalqh;->D:Laaxz;

    .line 53
    .line 54
    move-object/from16 p2, p14

    .line 55
    .line 56
    iput-object p2, p0, Lalqh;->E:Laaxz;

    .line 57
    .line 58
    new-instance p2, Lagkc;

    .line 59
    .line 60
    invoke-direct {p2, p0, v1}, Lagkc;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lalqh;->w:Laghb;

    .line 64
    .line 65
    invoke-virtual {p10}, Laqos;->at()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput-boolean p2, p0, Lalqh;->x:Z

    .line 70
    .line 71
    invoke-virtual/range {p15 .. p15}, Lbjyq;->eG()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    iput-boolean p3, p0, Lalqh;->y:Z

    .line 76
    .line 77
    iget-object p3, p10, Laqos;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p3, Lazxi;

    .line 80
    .line 81
    iget-boolean p3, p3, Lazxi;->j:Z

    .line 82
    .line 83
    const/4 p5, 0x1

    .line 84
    if-eqz p3, :cond_0

    .line 85
    .line 86
    iget-object p3, p10, Laqos;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p3, Lbahy;

    .line 89
    .line 90
    iget-boolean p3, p3, Lbahy;->aN:Z

    .line 91
    .line 92
    if-eqz p3, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Lalqh;->k()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_1

    .line 100
    .line 101
    :goto_0
    move v1, p5

    .line 102
    :cond_1
    iput-boolean v1, p0, Lalqh;->o:Z

    .line 103
    .line 104
    iget-object p3, p10, Laqos;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p3, Lazxi;

    .line 107
    .line 108
    iget-object p3, p3, Lazxi;->i:Ljava/lang/String;

    .line 109
    .line 110
    const-string p5, "lean-back"

    .line 111
    .line 112
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    iput-boolean p3, p0, Lalqh;->p:Z

    .line 117
    .line 118
    move-object/from16 p3, p16

    .line 119
    .line 120
    iput-object p3, p0, Lalqh;->z:Lblyd;

    .line 121
    .line 122
    invoke-virtual {p0, p2}, Lalqh;->d(I)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Lbksw;

    .line 126
    .line 127
    invoke-direct {p2}, Lbksw;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance p3, Lafbt;

    .line 131
    .line 132
    const/16 p5, 0xf

    .line 133
    .line 134
    invoke-direct {p3, p0, p5}, Lafbt;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, p3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p2, p3}, Lbksw;->e(Lbksx;)Z

    .line 142
    .line 143
    .line 144
    iget-object p3, p12, Lqhc;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {p3}, Lhwz;->j()Lbksa;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    new-instance p4, Lozo;

    .line 151
    .line 152
    const/16 p5, 0xe

    .line 153
    .line 154
    invoke-direct {p4, p5}, Lozo;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p4}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    new-instance p4, Lafbt;

    .line 162
    .line 163
    const/16 p5, 0x10

    .line 164
    .line 165
    invoke-direct {p4, p0, p5}, Lafbt;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p4}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p2, p3}, Lbksw;->e(Lbksx;)Z

    .line 173
    .line 174
    .line 175
    new-instance p2, Lafsu;

    .line 176
    .line 177
    const/4 p3, 0x4

    .line 178
    invoke-direct {p2, p0, p1, p3}, Lafsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iput-object p2, p0, Lalqh;->n:Ljava/lang/Runnable;

    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public final b()Lalwd;
    .locals 2

    .line 1
    new-instance v0, Loim;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loim;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iput p1, p0, Lalqh;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Lalqh;->a:Lalqg;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lalqg;->p(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lalqg;->p(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lalqh;->c:Lblws;

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    sget-object v0, Lavuk;->a:Lavuk;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latrq;

    .line 8
    .line 9
    sget-object v1, Laxyd;->b:Latru;

    .line 10
    .line 11
    sget-object v2, Laxyd;->a:Laxyd;

    .line 12
    .line 13
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v3, Laxyd;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    iput v4, v3, Laxyd;->d:I

    .line 26
    .line 27
    const-string v4, "live-chat-item-section"

    .line 28
    .line 29
    iput-object v4, v3, Laxyd;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Laxyd;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lavuk;

    .line 45
    .line 46
    iget-object v1, p0, Lalqh;->k:Laffp;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbksx;

    .line 3
    .line 4
    iget-object v1, p0, Lalqh;->z:Lblyd;

    .line 5
    .line 6
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lozr;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lozr;->m(Lalwf;)Lbksx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lamgx;->b:Lbkrp;

    .line 24
    .line 25
    new-instance v3, Lafdx;

    .line 26
    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Lafdx;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v4, "LCEPOP"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Laeok;

    .line 39
    .line 40
    const/16 v5, 0xc

    .line 41
    .line 42
    invoke-direct {v4, v5}, Laeok;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v4}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x1

    .line 50
    aput-object v1, v0, v3

    .line 51
    .line 52
    invoke-interface {p1}, Lamgf;->B()Lbkrp;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Lamhf;

    .line 57
    .line 58
    invoke-direct {v1, v3, v2}, Lamhf;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Lafdx;

    .line 66
    .line 67
    const/16 v4, 0x11

    .line 68
    .line 69
    invoke-direct {v1, p0, v4}, Lafdx;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Laeok;

    .line 73
    .line 74
    invoke-direct {v4, v5}, Laeok;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, v4}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v1, 0x2

    .line 82
    aput-object p1, v0, v1

    .line 83
    .line 84
    new-instance p1, Lamhf;

    .line 85
    .line 86
    invoke-direct {p1, v3, v2}, Lamhf;-><init>(II)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lalqh;->D:Laaxz;

    .line 90
    .line 91
    iget-object v1, v1, Laaxz;->a:Lbkrp;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v1, Lafdx;

    .line 98
    .line 99
    const/16 v4, 0x12

    .line 100
    .line 101
    invoke-direct {v1, p0, v4}, Lafdx;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Laeok;

    .line 105
    .line 106
    invoke-direct {v4, v5}, Laeok;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1, v4}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v1, 0x3

    .line 114
    aput-object p1, v0, v1

    .line 115
    .line 116
    new-instance p1, Lamhf;

    .line 117
    .line 118
    invoke-direct {p1, v3, v2}, Lamhf;-><init>(II)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lalqh;->E:Laaxz;

    .line 122
    .line 123
    iget-object v1, v1, Laaxz;->a:Lbkrp;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v1, Lafdx;

    .line 130
    .line 131
    const/16 v2, 0x13

    .line 132
    .line 133
    invoke-direct {v1, p0, v2}, Lafdx;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Laeok;

    .line 137
    .line 138
    invoke-direct {v2, v5}, Laeok;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 v1, 0x4

    .line 146
    aput-object p1, v0, v1

    .line 147
    .line 148
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalqh;->A:Lbccf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lbccf;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lalqh;->t:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lalqh;->k:Laffp;

    .line 16
    .line 17
    iget-object v0, v0, Lbccf;->c:Lavuk;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lavuk;->a:Lavuk;

    .line 22
    .line 23
    :cond_0
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalqh;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lalqh;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lalqh;->s:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lalqh;->t:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalqh;->B:Lazzu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final synthetic ix(Ljava/lang/Object;Lahms;)Lalvz;
    .locals 2

    .line 1
    check-cast p1, Lagkd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalqh;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_b

    .line 8
    .line 9
    iget-object p2, p1, Lagkd;->c:Laxcj;

    .line 10
    .line 11
    iget v0, p0, Lalqh;->g:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lalqh;->d:Lbjmq;

    .line 19
    .line 20
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lanex;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lanex;->d(Laxcj;)Landq;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Lalqh;->b:Landz;

    .line 31
    .line 32
    iget-object v1, p0, Lalqh;->f:Lanrd;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p2}, Landz;->e(Lanrd;Landq;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lalqh;->a:Lalqg;

    .line 38
    .line 39
    invoke-virtual {v0}, Landz;->jT()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p2, Lalqg;->m:Landroid/view/View;

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object p2, p1, Lagkd;->a:Lazzu;

    .line 46
    .line 47
    iput-object p2, p0, Lalqh;->B:Lazzu;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lalqh;->i:Lagkb;

    .line 52
    .line 53
    iput-object p2, v0, Lagkb;->f:Lazzu;

    .line 54
    .line 55
    :cond_2
    iget-object p1, p1, Lagkd;->b:Lbccf;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iput-object p1, p0, Lalqh;->A:Lbccf;

    .line 60
    .line 61
    :cond_3
    if-eqz p1, :cond_7

    .line 62
    .line 63
    iget-object p2, p1, Lbccf;->d:Lavfa;

    .line 64
    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    sget-object p2, Lavfa;->a:Lavfa;

    .line 68
    .line 69
    :cond_4
    iget p2, p2, Lavfa;->b:I

    .line 70
    .line 71
    and-int/lit8 p2, p2, 0x4

    .line 72
    .line 73
    if-eqz p2, :cond_7

    .line 74
    .line 75
    iget-object p1, p1, Lbccf;->d:Lavfa;

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    sget-object p1, Lavfa;->a:Lavfa;

    .line 80
    .line 81
    :cond_5
    iget-object p1, p1, Lavfa;->d:Lavfj;

    .line 82
    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    sget-object p1, Lavfj;->a:Lavfj;

    .line 86
    .line 87
    :cond_6
    iput-object p1, p0, Lalqh;->q:Lavfj;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lalqh;->q:Lavfj;

    .line 92
    .line 93
    :goto_1
    invoke-virtual {p0}, Lalqh;->i()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 p2, 0x1

    .line 98
    if-eqz p1, :cond_a

    .line 99
    .line 100
    iget-object p1, p0, Lalqh;->q:Lavfj;

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, Lalqh;->j:Lagke;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Lagke;->b(Lavfj;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    iget-object p1, p0, Lalqh;->C:Laghc;

    .line 110
    .line 111
    iget-object v0, p0, Lalqh;->w:Laghb;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Laghc;->a(Laghb;)V

    .line 114
    .line 115
    .line 116
    iget-boolean p1, p0, Lalqh;->s:Z

    .line 117
    .line 118
    if-eqz p1, :cond_b

    .line 119
    .line 120
    invoke-virtual {p0}, Lalqh;->g()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lalqh;->j:Lagke;

    .line 124
    .line 125
    iget-boolean v0, p0, Lalqh;->v:Z

    .line 126
    .line 127
    if-eq p2, v0, :cond_9

    .line 128
    .line 129
    const/4 p2, 0x2

    .line 130
    :cond_9
    invoke-interface {p1, p2}, Lagke;->c(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_a
    iget-object p1, p0, Lalqh;->j:Lagke;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-interface {p1, v0}, Lagke;->c(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p2}, Lalqh;->d(I)V

    .line 141
    .line 142
    .line 143
    :cond_b
    :goto_2
    new-instance p1, Llxk;

    .line 144
    .line 145
    const/16 p2, 0x11

    .line 146
    .line 147
    invoke-direct {p1, p2}, Llxk;-><init>(I)V

    .line 148
    .line 149
    .line 150
    return-object p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalqh;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lalqh;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
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

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalqh;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Labqq;->u(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lalqh;->y:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final nc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
