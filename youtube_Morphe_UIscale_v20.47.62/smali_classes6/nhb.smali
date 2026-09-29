.class public final Lnhb;
.super Lanwg;
.source "PG"

# interfaces
.implements Lanvk;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lblyd;

.field public final c:Lblyd;

.field public final d:Lanzh;

.field public final e:Lanru;

.field public f:Z

.field public g:Lavsc;

.field public h:Llvy;

.field private final i:Lblyd;

.field private j:Lavsa;

.field private final o:Lacrd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanxi;Lblyd;Laaxp;Labmq;Lblyd;Lblyd;Lafuk;Lahlj;Lanzo;Lanzh;)V
    .locals 7

    .line 1
    new-instance v6, Lanru;

    .line 2
    .line 3
    invoke-direct {v6}, Lanru;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lanxi;->lD()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p4

    .line 11
    move-object v3, p5

    .line 12
    move-object v1, p8

    .line 13
    move-object/from16 v4, p9

    .line 14
    .line 15
    move-object/from16 v5, p10

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lanwg;-><init>(Lafuk;Laaxp;Labmq;Lahlj;Lanzo;Lanru;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lnhb;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p3, p0, Lnhb;->i:Lblyd;

    .line 23
    .line 24
    iput-object p6, p0, Lnhb;->b:Lblyd;

    .line 25
    .line 26
    iput-object p7, p0, Lnhb;->c:Lblyd;

    .line 27
    .line 28
    move-object/from16 p1, p11

    .line 29
    .line 30
    iput-object p1, p0, Lnhb;->d:Lanzh;

    .line 31
    .line 32
    iput-object v6, p0, Lnhb;->e:Lanru;

    .line 33
    .line 34
    new-instance p1, Lacrd;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-direct {p1, p0, p3}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lnhb;->o:Lacrd;

    .line 41
    .line 42
    const-class p1, Lavsc;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Lanxi;->b(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    instance-of p1, v5, Lnha;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    move-object p1, v5

    .line 52
    check-cast p1, Lnha;

    .line 53
    .line 54
    iget-object p2, p1, Lnha;->a:Lavsc;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-direct {p0, p2, p3}, Lnhb;->q(Lavsc;Z)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, Lnha;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v6, p2}, Laaxj;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lnha;->a:Lavsc;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    iget p2, p1, Lavsc;->b:I

    .line 70
    .line 71
    and-int/lit8 p2, p2, 0x10

    .line 72
    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    new-instance p2, Lahlh;

    .line 76
    .line 77
    iget-object p1, p1, Lavsc;->h:Latqt;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lahlh;-><init>(Latqt;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v4, p9

    .line 83
    .line 84
    invoke-interface {v4, p2}, Lahlj;->e(Lahlu;)Lahms;

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public static g(Lawag;Ljava/util/Map;)Lawag;
    .locals 3

    .line 1
    iget-object v0, p0, Lawag;->k:Lawad;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lawad;->a:Lawad;

    .line 6
    .line 7
    :cond_0
    iget v1, v0, Lawad;->b:I

    .line 8
    .line 9
    const v2, 0x8173760

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lawad;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbceh;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lbceh;->a:Lbceh;

    .line 20
    .line 21
    :goto_0
    iget-object v0, v0, Lbceh;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lawag;

    .line 34
    .line 35
    :cond_2
    return-object p0
.end method

.method public static k(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private final q(Lavsc;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnhb;->g:Lavsc;

    .line 5
    .line 6
    iget-object v0, p1, Lavsc;->d:Lavsb;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lavsb;->a:Lavsb;

    .line 11
    .line 12
    :cond_0
    iget v1, v0, Lavsb;->b:I

    .line 13
    .line 14
    const v2, 0x8597658

    .line 15
    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lavsb;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lavsa;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lavsa;->a:Lavsa;

    .line 25
    .line 26
    :goto_0
    iget-object v0, v0, Lavsa;->d:Latsn;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x2

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lavry;

    .line 44
    .line 45
    iget-boolean v4, v1, Lavry;->d:Z

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v0, v1, Lavry;->e:Lavsd;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Lavsd;->a:Lavsd;

    .line 54
    .line 55
    :cond_3
    iget v0, v0, Lavsd;->c:I

    .line 56
    .line 57
    invoke-static {v0}, La;->dj(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_4
    iget-boolean v1, v1, Lavry;->f:Z

    .line 65
    .line 66
    new-instance v4, Llvy;

    .line 67
    .line 68
    invoke-direct {v4, v0, v1}, Llvy;-><init>(IZ)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    new-instance v4, Llvy;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {v4, v3, v0}, Llvy;-><init>(IZ)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iput-object v4, p0, Lnhb;->h:Llvy;

    .line 79
    .line 80
    if-eqz p2, :cond_c

    .line 81
    .line 82
    invoke-virtual {p0}, Lanwg;->kK()V

    .line 83
    .line 84
    .line 85
    iget-object p2, p1, Lavsc;->d:Lavsb;

    .line 86
    .line 87
    if-nez p2, :cond_6

    .line 88
    .line 89
    sget-object v0, Lavsb;->a:Lavsb;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    move-object v0, p2

    .line 93
    :goto_2
    iget v0, v0, Lavsb;->b:I

    .line 94
    .line 95
    if-ne v0, v2, :cond_9

    .line 96
    .line 97
    if-nez p2, :cond_7

    .line 98
    .line 99
    sget-object p2, Lavsb;->a:Lavsb;

    .line 100
    .line 101
    :cond_7
    iget v0, p2, Lavsb;->b:I

    .line 102
    .line 103
    if-ne v0, v2, :cond_8

    .line 104
    .line 105
    iget-object p2, p2, Lavsb;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Lavsa;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    sget-object p2, Lavsa;->a:Lavsa;

    .line 111
    .line 112
    :goto_3
    iput-object p2, p0, Lnhb;->j:Lavsa;

    .line 113
    .line 114
    :cond_9
    iget-object p2, p1, Lavsc;->e:Latsn;

    .line 115
    .line 116
    invoke-interface {p2}, Latsn;->size()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_b

    .line 121
    .line 122
    iget-object p2, p1, Lavsc;->e:Latsn;

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :cond_a
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lavse;

    .line 139
    .line 140
    iget v1, v0, Lavse;->b:I

    .line 141
    .line 142
    const v2, 0x2e59ec4

    .line 143
    .line 144
    .line 145
    if-ne v1, v2, :cond_a

    .line 146
    .line 147
    iget-object v0, v0, Lavse;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lawag;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lanwg;->G(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_b
    invoke-virtual {p0}, Lnhb;->n()V

    .line 156
    .line 157
    .line 158
    :cond_c
    iget-object p1, p1, Lavsc;->c:Lavrx;

    .line 159
    .line 160
    if-nez p1, :cond_d

    .line 161
    .line 162
    sget-object p1, Lavrx;->a:Lavrx;

    .line 163
    .line 164
    :cond_d
    iget p1, p1, Lavrx;->c:I

    .line 165
    .line 166
    invoke-static {p1}, La;->cx(I)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_e

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_e
    if-ne p1, v3, :cond_f

    .line 174
    .line 175
    iget-object p1, p0, Lnhb;->i:Lblyd;

    .line 176
    .line 177
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Llkk;

    .line 182
    .line 183
    iget-object p2, p0, Lnhb;->o:Lacrd;

    .line 184
    .line 185
    iget-object v0, p1, Llkk;->c:Ljava/util/Set;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Llkk;->a()V

    .line 194
    .line 195
    .line 196
    :cond_f
    :goto_5
    iget-object p1, p0, Lanwg;->k:Lanru;

    .line 197
    .line 198
    new-instance p2, Lanwx;

    .line 199
    .line 200
    const/4 v0, 0x4

    .line 201
    invoke-direct {p2, p0, v0}, Lanwx;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, p2}, Lanqb;->ih(Lanre;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method


# virtual methods
.method protected final bridge synthetic fe(Lbdaf;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget-object v1, Lavsf;->a:Latru;

    .line 5
    .line 6
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p1, Latrr;->l:Latrj;

    .line 14
    .line 15
    iget-object v2, v2, Latru;->d:Latrt;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 31
    .line 32
    iget-object v1, v0, Latru;->d:Latrt;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    check-cast p1, Lavsc;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    return-object v0
.end method

.method public final fi(Lbcyd;Lavuk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanwg;->kK()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lnhb;->f:Z

    .line 6
    .line 7
    invoke-static {p1}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lanwd;->gw(Lamri;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic gm(Lbcyd;Labqn;Lanwl;Lavuk;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bridge synthetic kZ(Ljava/lang/Object;Lamri;)V
    .locals 0

    .line 1
    check-cast p1, Lavsc;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lanwg;->kZ(Ljava/lang/Object;Lamri;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lnhb;->m(Lavsc;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final kv()Lanzo;
    .locals 4

    .line 1
    iget-object v0, p0, Lnhb;->e:Lanru;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Laaxj;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lanru;->k(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lnha;

    .line 16
    .line 17
    invoke-super {p0}, Lanwg;->kv()Lanzo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lnhb;->g:Lavsc;

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v1}, Lnha;-><init>(Lanzo;Lavsc;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final m(Lavsc;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lnhb;->q(Lavsc;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnhb;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lnhb;->e:Lanru;

    .line 8
    .line 9
    invoke-virtual {v0}, Laaxj;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eq v3, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Laaxj;->clear()V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p0, Lnhb;->f:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lnhb;->j:Lavsa;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lnhb;->f:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lnhb;->e:Lanru;

    .line 31
    .line 32
    invoke-virtual {v0}, Laaxj;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lnhb;->j:Lavsa;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lanwg;->H(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, p0, Lnhb;->f:Z

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final nc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnhb;->i:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llkk;

    .line 8
    .line 9
    iget-object v0, v0, Llkk;->c:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v1, p0, Lnhb;->o:Lacrd;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lnhb;->h:Llvy;

    .line 21
    .line 22
    iput-object v0, p0, Lnhb;->g:Lavsc;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lnhb;->f:Z

    .line 26
    .line 27
    return-void
.end method
