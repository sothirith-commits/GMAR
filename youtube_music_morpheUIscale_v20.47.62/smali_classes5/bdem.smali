.class public final Lbdem;
.super Lbdcf;
.source "PG"


# instance fields
.field private final a:Lcgzh;

.field private final f:Lbcui;

.field private final g:Lbcvp;

.field private final h:Lbcvp;


# direct methods
.method public constructor <init>(Laowk;Lbddj;Laijd;Lajgn;Laqnz;Lcgzh;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lbddj;->gr()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbcvb;

    .line 6
    .line 7
    invoke-direct {p0, p1, p3, p4, p5}, Lbdcf;-><init>(Laowk;Laijd;Lajgn;Laqnz;)V

    .line 8
    .line 9
    .line 10
    const-class p1, Lbwzy;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lbddj;->b(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p6, p0, Lbdem;->a:Lcgzh;

    .line 19
    .line 20
    new-instance p1, Lbcui;

    .line 21
    .line 22
    invoke-direct {p1}, Lbcui;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbdem;->f:Lbcui;

    .line 26
    .line 27
    new-instance p2, Lbcvp;

    .line 28
    .line 29
    invoke-direct {p2}, Lbcvp;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lbdem;->g:Lbcvp;

    .line 33
    .line 34
    new-instance p3, Lbcvp;

    .line 35
    .line 36
    invoke-direct {p3}, Lbcvp;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lbdem;->h:Lbcvp;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lbcui;->m(Lbctk;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lbdcf;->b:Lbcvp;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lbcui;->m(Lbctk;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Lbcui;->m(Lbctk;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static n(Lbwzy;)Lbhnq;
    .locals 4

    .line 1
    iget-object v0, p0, Lbwzy;->d:Lbkok;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkok;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget p0, Lbhnq;->d:I

    .line 10
    .line 11
    sget-object p0, Lbhsz;->a:Lbhnq;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Lbwzy;->d:Lbkok;

    .line 17
    .line 18
    invoke-interface {v1}, Lbkok;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lbwzy;->d:Lbkok;

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
    check-cast v1, Lbxaa;

    .line 42
    .line 43
    iget v2, v1, Lbxaa;->b:I

    .line 44
    .line 45
    and-int/lit8 v3, v2, 0x1

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget-object v1, v1, Lbxaa;->c:Lbvod;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    sget-object v1, Lbvod;->a:Lbvod;

    .line 54
    .line 55
    :cond_2
    invoke-static {v1}, Lbarv;->a(Ljava/lang/Object;)Lbarr;

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
    iget-object v1, v1, Lbxaa;->d:Lbxeh;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    sget-object v1, Lbxeh;->a:Lbxeh;

    .line 72
    .line 73
    :cond_4
    invoke-static {v1}, Lbarv;->a(Ljava/lang/Object;)Lbarr;

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
    invoke-static {v0}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method private final q(Lbwzy;)Lbhnq;
    .locals 6

    .line 1
    iget-object v0, p1, Lbwzy;->c:Lbkok;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkok;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget p1, Lbhnq;->d:I

    .line 10
    .line 11
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p1, Lbwzy;->c:Lbkok;

    .line 17
    .line 18
    invoke-interface {v1}, Lbkok;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lbwzy;->c:Lbkok;

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
    check-cast v2, Lbxac;

    .line 42
    .line 43
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lbxab;

    .line 48
    .line 49
    iget-object v3, v2, Lbxab;->instance:Lbknt;

    .line 50
    .line 51
    check-cast v3, Lbxac;

    .line 52
    .line 53
    iget v4, v3, Lbxac;->b:I

    .line 54
    .line 55
    and-int/lit8 v5, v4, 0x1

    .line 56
    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    iget-object v3, v3, Lbxac;->c:Lbxai;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    sget-object v3, Lbxai;->a:Lbxai;

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v3}, Lbknt;->toBuilder()Lbknm;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lbxah;

    .line 70
    .line 71
    sget-object v4, Lbxae;->b:Lbknr;

    .line 72
    .line 73
    iget-object v5, p1, Lbwzy;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v4, v5}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v2, Lbxab;->instance:Lbknt;

    .line 82
    .line 83
    check-cast v4, Lbxac;

    .line 84
    .line 85
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lbxai;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v3, v4, Lbxac;->c:Lbxai;

    .line 95
    .line 96
    iget v3, v4, Lbxac;->b:I

    .line 97
    .line 98
    or-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    iput v3, v4, Lbxac;->b:I

    .line 101
    .line 102
    iget-object v3, p0, Lbdem;->a:Lcgzh;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcgzh;->E()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    iget-object v2, v2, Lbxab;->instance:Lbknt;

    .line 111
    .line 112
    check-cast v2, Lbxac;

    .line 113
    .line 114
    iget-object v2, v2, Lbxac;->c:Lbxai;

    .line 115
    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    sget-object v2, Lbxai;->a:Lbxai;

    .line 119
    .line 120
    :cond_2
    new-instance v3, Lbden;

    .line 121
    .line 122
    invoke-direct {v3, v2}, Lbden;-><init>(Lbxai;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget-object v2, v2, Lbxab;->instance:Lbknt;

    .line 130
    .line 131
    check-cast v2, Lbxac;

    .line 132
    .line 133
    iget-object v2, v2, Lbxac;->c:Lbxai;

    .line 134
    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    sget-object v2, Lbxai;->a:Lbxai;

    .line 138
    .line 139
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    and-int/lit8 v4, v4, 0x8

    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    iget-object v2, v3, Lbxac;->d:Lboeg;

    .line 148
    .line 149
    if-nez v2, :cond_6

    .line 150
    .line 151
    sget-object v2, Lboeg;->a:Lboeg;

    .line 152
    .line 153
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_7
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lbxac;

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_8
    invoke-static {v0}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method


# virtual methods
.method protected final D(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdem;->g:Lbcvp;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Laiir;->add(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final bridge synthetic c(Lbxzm;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    sget-object v1, Lbwzy;->b:Lbknr;

    .line 5
    .line 6
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1, v2}, Lbknp;->b(Lbknr;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p1, Lbknp;->j:Lbknf;

    .line 14
    .line 15
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lbknf;->o(Lbknq;)Z

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
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 32
    .line 33
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    check-cast p1, Lbwzy;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    return-object v0
.end method

.method public final fC()Lbctk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdem;->f:Lbcui;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic fo(Ljava/lang/Object;Lbarr;)V
    .locals 2

    .line 1
    check-cast p1, Lbwzy;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lbdcf;->fo(Ljava/lang/Object;Lbarr;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p2}, Lbarr;->a()Lbarq;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Lbarq;->d:Lbarq;

    .line 14
    .line 15
    if-eq p2, v0, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, Lbdem;->g:Lbcvp;

    .line 18
    .line 19
    invoke-virtual {p2}, Laiir;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Laiir;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2, v0, v1}, Lbcvp;->r(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Lbdem;->n(Lbwzy;)Lbhnq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lbdcb;->ar(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lbdem;->q(Lbwzy;)Lbhnq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Laiir;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Lbdem;->j(Lbwzy;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected handleVideoRemovedFromPlaylistEvent(Lapjs;)V
    .locals 2
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p0, Lbdem;->a:Lcgzh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgzh;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lbdem;->g:Lbcvp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbdek;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lbdek;-><init>(Lapjs;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lbcvp;->q(Lbhgx;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lbdel;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lbdel;-><init>(Lapjs;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lbcvp;->q(Lbhgx;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j(Lbwzy;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0}, Lbdcf;->u()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbdem;->g:Lbcvp;

    .line 7
    .line 8
    invoke-virtual {p1}, Laiir;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbdem;->h:Lbcvp;

    .line 12
    .line 13
    invoke-virtual {p1}, Laiir;->clear()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Lbdem;->n(Lbwzy;)Lbhnq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lbdcb;->ar(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lbdem;->q(Lbwzy;)Lbhnq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lbdem;->g:Lbcvp;

    .line 29
    .line 30
    invoke-virtual {v0}, Laiir;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-ge v2, v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lbcvp;->r(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v0, v2, v3}, Laiir;->add(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-ge v2, v1, :cond_3

    .line 62
    .line 63
    sub-int/2addr v1, v2

    .line 64
    invoke-virtual {v0, v2, v1}, Laiir;->n(II)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method
