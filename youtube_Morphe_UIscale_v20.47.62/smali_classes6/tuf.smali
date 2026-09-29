.class public final synthetic Ltuf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)Luhh;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, La;->bS(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Luig;->a:Latru;

    .line 11
    .line 12
    sget-object v2, Luii;->a:Luii;

    .line 13
    .line 14
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 22
    .line 23
    check-cast v3, Luii;

    .line 24
    .line 25
    iget v4, v3, Luii;->b:I

    .line 26
    .line 27
    or-int/2addr v0, v4

    .line 28
    iput v0, v3, Luii;->b:I

    .line 29
    .line 30
    iput p0, v3, Luii;->c:I

    .line 31
    .line 32
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Luii;

    .line 37
    .line 38
    new-instance v0, Luhh;

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Luhh;-><init>(Latrg;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static final b(Lvob;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvob;->o:Latnw;

    .line 5
    .line 6
    iget-object p0, p0, Latnw;->B:Latop;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Latop;->a:Latop;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Latop;->c:Latoo;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Latoo;->a:Latoo;

    .line 17
    .line 18
    :cond_1
    iget p0, p0, Latoo;->b:I

    .line 19
    .line 20
    return p0
.end method

.method public static final c(Lvob;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvob;->o:Latnw;

    .line 5
    .line 6
    iget-object p0, p0, Latnw;->A:Latoo;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Latoo;->a:Latoo;

    .line 11
    .line 12
    :cond_0
    iget p0, p0, Latoo;->b:I

    .line 13
    .line 14
    return p0
.end method

.method public static final d(Lvob;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvob;->o:Latnw;

    .line 5
    .line 6
    iget-object p0, p0, Latnw;->B:Latop;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Latop;->a:Latop;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Latop;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final e(Lvob;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvob;->o:Latnw;

    .line 5
    .line 6
    iget-object p0, p0, Latnw;->B:Latop;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Latop;->a:Latop;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Latop;->c:Latoo;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Latoo;->a:Latoo;

    .line 17
    .line 18
    :cond_1
    iget p0, p0, Latoo;->c:I

    .line 19
    .line 20
    invoke-static {p0}, La;->dj(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    :cond_2
    return p0
.end method

.method public static final f(Lvob;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvob;->o:Latnw;

    .line 5
    .line 6
    iget-object p0, p0, Latnw;->A:Latoo;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Latoo;->a:Latoo;

    .line 11
    .line 12
    :cond_0
    iget p0, p0, Latoo;->c:I

    .line 13
    .line 14
    invoke-static {p0}, La;->dj(I)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final g(Lvoa;)Luzl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luzl;->b()Lvnx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lvoa;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lvnx;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lvoa;->i:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lvnx;->t(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lvnx;->m()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lvoa;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lvnx;->q(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lvoa;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lvnx;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lvoa;->d:Latpi;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lvnx;->r(Latpi;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lvoa;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lvnx;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lvoa;->g:Latlj;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lvnx;->n(Latlj;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lvoa;->h:Latrd;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lvnx;->p(Latrd;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lvoa;->e:Latqf;

    .line 52
    .line 53
    iput-object p0, v0, Lvnx;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0}, Lvnx;->k()Luzl;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static final h(Lvob;)Luzm;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, v0, Lvob;->u:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lvoa;

    .line 32
    .line 33
    invoke-static {v3}, Ltuf;->g(Lvoa;)Luzl;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, v0, Lvob;->t:Latpk;

    .line 42
    .line 43
    iget v3, v0, Lvob;->x:I

    .line 44
    .line 45
    iget-wide v4, v0, Lvob;->s:J

    .line 46
    .line 47
    iget-wide v6, v0, Lvob;->r:J

    .line 48
    .line 49
    iget-wide v8, v0, Lvob;->h:J

    .line 50
    .line 51
    iget-object v10, v0, Lvob;->q:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v11, v0, Lvob;->j:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v15, v0, Lvob;->g:Latqf;

    .line 56
    .line 57
    iget-object v14, v0, Lvob;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-wide v12, v0, Lvob;->e:J

    .line 60
    .line 61
    move-object/from16 v16, v11

    .line 62
    .line 63
    iget-object v11, v0, Lvob;->p:Ljava/util/List;

    .line 64
    .line 65
    move-object/from16 v17, v10

    .line 66
    .line 67
    iget-object v10, v0, Lvob;->o:Latnw;

    .line 68
    .line 69
    move-wide/from16 v22, v8

    .line 70
    .line 71
    iget-wide v8, v0, Lvob;->d:J

    .line 72
    .line 73
    move-wide/from16 v18, v6

    .line 74
    .line 75
    iget-wide v6, v0, Lvob;->c:J

    .line 76
    .line 77
    move-wide/from16 v20, v4

    .line 78
    .line 79
    iget v5, v0, Lvob;->w:I

    .line 80
    .line 81
    iget v4, v0, Lvob;->v:I

    .line 82
    .line 83
    move/from16 v24, v3

    .line 84
    .line 85
    iget-object v3, v0, Lvob;->b:Latny;

    .line 86
    .line 87
    move-object/from16 v25, v2

    .line 88
    .line 89
    iget v2, v0, Lvob;->y:I

    .line 90
    .line 91
    move-object/from16 v26, v1

    .line 92
    .line 93
    iget-object v1, v0, Lvob;->a:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v27, v1

    .line 96
    .line 97
    iget-object v1, v0, Lvob;->i:Latqt;

    .line 98
    .line 99
    move-object/from16 v28, v1

    .line 100
    .line 101
    iget-object v1, v0, Lvob;->k:Ljava/util/Set;

    .line 102
    .line 103
    move-object/from16 v29, v1

    .line 104
    .line 105
    iget-object v1, v0, Lvob;->l:Latov;

    .line 106
    .line 107
    move-object/from16 v31, v1

    .line 108
    .line 109
    move/from16 v30, v2

    .line 110
    .line 111
    iget-wide v1, v0, Lvob;->m:J

    .line 112
    .line 113
    iget-object v0, v0, Lvob;->n:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v32, v0

    .line 116
    .line 117
    new-instance v0, Luzm;

    .line 118
    .line 119
    move-wide/from16 v33, v1

    .line 120
    .line 121
    move-object/from16 v1, v27

    .line 122
    .line 123
    move-object/from16 v27, v28

    .line 124
    .line 125
    move-object/from16 v28, v29

    .line 126
    .line 127
    move/from16 v2, v30

    .line 128
    .line 129
    move-object/from16 v29, v31

    .line 130
    .line 131
    move-wide/from16 v30, v33

    .line 132
    .line 133
    invoke-direct/range {v0 .. v32}, Luzm;-><init>(Ljava/lang/String;ILatny;IIJJLatnw;Ljava/util/List;JLjava/lang/String;Latqf;Ljava/lang/String;Ljava/lang/String;JJJILatpk;Ljava/util/List;Latqt;Ljava/util/Set;Latov;JLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method public static final i(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p0}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lvob;

    .line 28
    .line 29
    invoke-static {v1}, Ltuf;->h(Lvob;)Luzm;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method
