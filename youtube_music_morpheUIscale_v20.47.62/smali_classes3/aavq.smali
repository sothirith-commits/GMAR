.class public final Laavq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Laboo;)Laasj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laasj;->l()Laash;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Laboo;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Laash;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laboo;->i()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Laash;->b:I

    .line 20
    .line 21
    invoke-virtual {v0}, Laash;->c()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Laboo;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Laash;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Laboo;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Laash;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Laboo;->b()Lbkki;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Laash;->h(Lbkki;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Laboo;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Laash;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Laboo;->a()Lbkam;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Laash;->d(Lbkam;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Laboo;->d()Lbkmx;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Laash;->f(Lbkmx;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Laboo;->c()Lbklu;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v0, Laash;->a:Lbklu;

    .line 71
    .line 72
    invoke-virtual {v0}, Laash;->a()Laasj;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static final b(Labos;)Laasl;
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
    iget-object v2, v0, Labos;->u:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2}, Lcjbu;->i(Ljava/lang/Iterable;)I

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
    check-cast v3, Laboo;

    .line 32
    .line 33
    invoke-static {v3}, Laavq;->a(Laboo;)Laasj;

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
    iget-object v2, v0, Labos;->t:Lbkkp;

    .line 42
    .line 43
    iget v3, v0, Labos;->x:I

    .line 44
    .line 45
    iget-wide v4, v0, Labos;->s:J

    .line 46
    .line 47
    iget-wide v6, v0, Labos;->r:J

    .line 48
    .line 49
    iget-wide v8, v0, Labos;->h:J

    .line 50
    .line 51
    iget-object v10, v0, Labos;->q:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v11, v0, Labos;->j:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v15, v0, Labos;->g:Lbklu;

    .line 56
    .line 57
    iget-object v14, v0, Labos;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-wide v12, v0, Labos;->e:J

    .line 60
    .line 61
    move-object/from16 v16, v11

    .line 62
    .line 63
    iget-object v11, v0, Labos;->p:Ljava/util/List;

    .line 64
    .line 65
    move-object/from16 v17, v10

    .line 66
    .line 67
    iget-object v10, v0, Labos;->o:Lbkgx;

    .line 68
    .line 69
    move-wide/from16 v22, v8

    .line 70
    .line 71
    iget-wide v8, v0, Labos;->d:J

    .line 72
    .line 73
    move-wide/from16 v18, v6

    .line 74
    .line 75
    iget-wide v6, v0, Labos;->c:J

    .line 76
    .line 77
    move-wide/from16 v20, v4

    .line 78
    .line 79
    iget v5, v0, Labos;->w:I

    .line 80
    .line 81
    iget v4, v0, Labos;->v:I

    .line 82
    .line 83
    move/from16 v24, v3

    .line 84
    .line 85
    iget-object v3, v0, Labos;->b:Lbkhd;

    .line 86
    .line 87
    move-object/from16 v25, v2

    .line 88
    .line 89
    iget v2, v0, Labos;->y:I

    .line 90
    .line 91
    move-object/from16 v26, v1

    .line 92
    .line 93
    iget-object v1, v0, Labos;->a:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v27, v1

    .line 96
    .line 97
    iget-object v1, v0, Labos;->i:Lbkmk;

    .line 98
    .line 99
    move-object/from16 v28, v1

    .line 100
    .line 101
    iget-object v1, v0, Labos;->k:Ljava/util/Set;

    .line 102
    .line 103
    move-object/from16 v29, v1

    .line 104
    .line 105
    iget-object v1, v0, Labos;->l:Lbkiz;

    .line 106
    .line 107
    move-object/from16 v31, v1

    .line 108
    .line 109
    move/from16 v30, v2

    .line 110
    .line 111
    iget-wide v1, v0, Labos;->m:J

    .line 112
    .line 113
    iget-object v0, v0, Labos;->n:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v32, v0

    .line 116
    .line 117
    new-instance v0, Laasl;

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
    invoke-direct/range {v0 .. v32}, Laasl;-><init>(Ljava/lang/String;ILbkhd;IIJJLbkgx;Ljava/util/List;JLjava/lang/String;Lbklu;Ljava/lang/String;Ljava/lang/String;JJJILbkkp;Ljava/util/List;Lbkmk;Ljava/util/Set;Lbkiz;JLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method public static final c(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p0}, Lcjbu;->i(Ljava/lang/Iterable;)I

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
    check-cast v1, Labos;

    .line 28
    .line 29
    invoke-static {v1}, Laavq;->b(Labos;)Laasl;

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
