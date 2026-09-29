.class public Lanyf;
.super Lanwg;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field private final a:Lanqt;

.field private final b:Lbjyp;

.field public final o:Lanru;

.field public final p:Lanru;


# direct methods
.method public constructor <init>(Lafuk;Lanxi;Laaxp;Labmq;Lahlj;Lbjyp;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lanxi;->lD()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3, p4, p5}, Lanwg;-><init>(Lafuk;Laaxp;Labmq;Lahlj;)V

    .line 5
    .line 6
    .line 7
    const-class p1, Lbchg;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lanxi;->b(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p6, p0, Lanyf;->b:Lbjyp;

    .line 16
    .line 17
    new-instance p1, Lanqt;

    .line 18
    .line 19
    invoke-direct {p1}, Lanqt;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lanyf;->a:Lanqt;

    .line 23
    .line 24
    new-instance p2, Lanru;

    .line 25
    .line 26
    invoke-direct {p2}, Lanru;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lanyf;->o:Lanru;

    .line 30
    .line 31
    new-instance p3, Lanru;

    .line 32
    .line 33
    invoke-direct {p3}, Lanru;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lanyf;->p:Lanru;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lanqt;->n(Lanqb;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lanwg;->k:Lanru;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lanqt;->n(Lanqb;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Lanqt;->n(Lanqb;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static k(Lbchg;)Larnr;
    .locals 4

    .line 1
    iget-object v0, p0, Lbchg;->e:Latsn;

    .line 2
    .line 3
    invoke-interface {v0}, Latsn;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget p0, Larnr;->d:I

    .line 10
    .line 11
    sget-object p0, Larsa;->a:Larnr;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Lbchg;->e:Latsn;

    .line 17
    .line 18
    invoke-interface {v1}, Latsn;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lbchg;->e:Latsn;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbchh;

    .line 42
    .line 43
    iget v2, v1, Lbchh;->b:I

    .line 44
    .line 45
    and-int/lit8 v3, v2, 0x1

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget-object v1, v1, Lbchh;->c:Lbbjf;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    sget-object v1, Lbbjf;->a:Lbbjf;

    .line 54
    .line 55
    :cond_2
    invoke-static {v1}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    and-int/lit8 v2, v2, 0x2

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v1, v1, Lbchh;->d:Lbcma;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    sget-object v1, Lbcma;->a:Lbcma;

    .line 72
    .line 73
    :cond_4
    invoke-static {v1}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method private final q(Lbchg;)Larnr;
    .locals 6

    .line 1
    iget-object v0, p1, Lbchg;->d:Latsn;

    .line 2
    .line 3
    invoke-interface {v0}, Latsn;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget p1, Larnr;->d:I

    .line 10
    .line 11
    sget-object p1, Larsa;->a:Larnr;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p1, Lbchg;->d:Latsn;

    .line 17
    .line 18
    invoke-interface {v1}, Latsn;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lbchg;->d:Latsn;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_8

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lbchi;

    .line 42
    .line 43
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast v3, Lbchi;

    .line 50
    .line 51
    iget v4, v3, Lbchi;->b:I

    .line 52
    .line 53
    and-int/lit8 v5, v4, 0x1

    .line 54
    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    iget-object v3, v3, Lbchi;->c:Lbchn;

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    sget-object v3, Lbchn;->a:Lbchn;

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Latrq;

    .line 68
    .line 69
    sget-object v4, Lbchk;->b:Latru;

    .line 70
    .line 71
    iget-object v5, p1, Lbchg;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v4, v5}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 80
    .line 81
    check-cast v4, Lbchi;

    .line 82
    .line 83
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lbchn;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v3, v4, Lbchi;->c:Lbchn;

    .line 93
    .line 94
    iget v3, v4, Lbchi;->b:I

    .line 95
    .line 96
    or-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    iput v3, v4, Lbchi;->b:I

    .line 99
    .line 100
    iget-object v3, p0, Lanyf;->b:Lbjyp;

    .line 101
    .line 102
    invoke-virtual {v3}, Lbjyp;->fI()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    iget-object v2, v2, Latro;->instance:Latrw;

    .line 109
    .line 110
    check-cast v2, Lbchi;

    .line 111
    .line 112
    iget-object v2, v2, Lbchi;->c:Lbchn;

    .line 113
    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    sget-object v2, Lbchn;->a:Lbchn;

    .line 117
    .line 118
    :cond_2
    new-instance v3, Lanyg;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-direct {v3, v2, v4}, Lanyg;-><init>(Lbchn;Landq;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget-object v2, v2, Latro;->instance:Latrw;

    .line 129
    .line 130
    check-cast v2, Lbchi;

    .line 131
    .line 132
    iget-object v2, v2, Lbchi;->c:Lbchn;

    .line 133
    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    sget-object v2, Lbchn;->a:Lbchn;

    .line 137
    .line 138
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    and-int/lit8 v4, v4, 0x8

    .line 143
    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    iget-object v2, v3, Lbchi;->f:Lawhm;

    .line 147
    .line 148
    if-nez v2, :cond_6

    .line 149
    .line 150
    sget-object v2, Lawhm;->a:Lawhm;

    .line 151
    .line 152
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lbchi;

    .line 161
    .line 162
    invoke-virtual {p0, v0, v2}, Lanyf;->g(Ljava/util/List;Lbchi;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_8
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method


# virtual methods
.method public final H(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanyf;->o:Lanru;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Laaxj;->add(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanyf;->o:Lanru;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lanru;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()Lanqb;
    .locals 1

    .line 1
    iget-object v0, p0, Lanyf;->a:Lanqt;

    .line 2
    .line 3
    return-object v0
.end method

.method protected f(Lagde;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanyf;->b:Lbjyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyp;->fI()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lanyf;->o:Lanru;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lxks;

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    invoke-direct {v0, p1, v2}, Lxks;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lanru;->m(Larih;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lxks;

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    invoke-direct {v0, p1, v2}, Lxks;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lanru;->m(Larih;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected final bridge synthetic fe(Lbdaf;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    sget-object v1, Lbchg;->b:Latru;

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
    if-nez v2, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 32
    .line 33
    iget-object v1, v0, Latru;->d:Latrt;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    check-cast p1, Lbchg;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    return-object v0
.end method

.method protected g(Ljava/util/List;Lbchi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lanyf;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p3, p1, :cond_1

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    check-cast p2, Lagde;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lanyf;->f(Lagde;)V

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
    const-class p1, Lagde;

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

    .line 38
    :cond_2
    invoke-static {p0, p2, p3}, Lakzo;->o(Lanwg;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public bridge synthetic kZ(Ljava/lang/Object;Lamri;)V
    .locals 0

    .line 1
    check-cast p1, Lbchg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lanyf;->m(Lbchg;Lamri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected m(Lbchg;Lamri;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lanwg;->kZ(Ljava/lang/Object;Lamri;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p2}, Lamri;->a()Lamrh;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lamrh;->d:Lamrh;

    .line 12
    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    .line 15
    iget-object p2, p0, Lanyf;->o:Lanru;

    .line 16
    .line 17
    invoke-virtual {p2}, Laaxj;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Laaxj;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2, v0, v1}, Lanru;->n(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lanyf;->k(Lbchg;)Larnr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lanwd;->aQ(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lanyf;->q(Lbchg;)Larnr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Laaxj;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lanyf;->n(Lbchg;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0, p1}, Lanyf;->p(Lbchg;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected n(Lbchg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Lbchg;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0}, Lanwg;->kK()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lanyf;->o:Lanru;

    .line 7
    .line 8
    invoke-virtual {p1}, Laaxj;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lanyf;->p:Lanru;

    .line 12
    .line 13
    invoke-virtual {p1}, Laaxj;->clear()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Lanyf;->k(Lbchg;)Larnr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lanwd;->aQ(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lanyf;->q(Lbchg;)Larnr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lanyf;->o:Lanru;

    .line 29
    .line 30
    invoke-virtual {v1}, Laaxj;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-ge v3, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v3, v4}, Lanru;->n(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1, v3, v4}, Laaxj;->add(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-ge v3, v2, :cond_3

    .line 62
    .line 63
    sub-int/2addr v2, v3

    .line 64
    invoke-virtual {v1, v3, v2}, Laaxj;->i(II)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0, p1}, Lanyf;->n(Lbchg;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
