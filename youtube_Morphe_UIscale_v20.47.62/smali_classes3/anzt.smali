.class public Lanzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanxk;


# instance fields
.field private final a:Lafuk;

.field protected final b:Lanvl;

.field protected final c:Lanvl;

.field protected final d:Lahlj;

.field protected final e:Laoyd;

.field protected final f:Lakzo;

.field protected final g:Laqre;

.field protected final h:Lcd;

.field private final i:Laaxp;

.field private final j:Lanxi;

.field private final k:Labmq;

.field private final l:Lbjyp;


# direct methods
.method public constructor <init>(Lafuk;Laaxp;Lanxi;Labmq;Lahlj;Lbjyp;Lanvl;Lanvl;Laqre;Laoyd;Lakzo;Lcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lanzt;->a:Lafuk;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lanzt;->i:Laaxp;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lanzt;->j:Lanxi;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p5, p0, Lanzt;->d:Lahlj;

    .line 23
    .line 24
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p6, p0, Lanzt;->l:Lbjyp;

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p4, p0, Lanzt;->k:Labmq;

    .line 33
    .line 34
    iput-object p7, p0, Lanzt;->b:Lanvl;

    .line 35
    .line 36
    iput-object p8, p0, Lanzt;->c:Lanvl;

    .line 37
    .line 38
    iput-object p9, p0, Lanzt;->g:Laqre;

    .line 39
    .line 40
    iput-object p10, p0, Lanzt;->e:Laoyd;

    .line 41
    .line 42
    iput-object p11, p0, Lanzt;->f:Lakzo;

    .line 43
    .line 44
    iput-object p12, p0, Lanzt;->h:Lcd;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lanzo;Lanzh;)Lanxj;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lafob;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v4, v0, Lanzt;->a:Lafuk;

    .line 10
    .line 11
    iget-object v5, v0, Lanzt;->j:Lanxi;

    .line 12
    .line 13
    iget-object v6, v0, Lanzt;->i:Laaxp;

    .line 14
    .line 15
    iget-object v7, v0, Lanzt;->k:Labmq;

    .line 16
    .line 17
    iget-object v8, v0, Lanzt;->d:Lahlj;

    .line 18
    .line 19
    new-instance v3, Lanxq;

    .line 20
    .line 21
    move-object/from16 v9, p2

    .line 22
    .line 23
    invoke-direct/range {v3 .. v9}, Lanxq;-><init>(Lafuk;Lanxi;Laaxp;Labmq;Lahlj;Lanzo;)V

    .line 24
    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    check-cast v1, Lafob;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lanxq;->k(Lafob;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v3

    .line 34
    :cond_1
    instance-of v2, v1, Laznw;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v4, v0, Lanzt;->a:Lafuk;

    .line 39
    .line 40
    iget-object v5, v0, Lanzt;->j:Lanxi;

    .line 41
    .line 42
    iget-object v6, v0, Lanzt;->i:Laaxp;

    .line 43
    .line 44
    iget-object v7, v0, Lanzt;->k:Labmq;

    .line 45
    .line 46
    iget-object v8, v0, Lanzt;->d:Lahlj;

    .line 47
    .line 48
    new-instance v3, Lanxs;

    .line 49
    .line 50
    move-object v9, v1

    .line 51
    check-cast v9, Laznw;

    .line 52
    .line 53
    invoke-direct/range {v3 .. v9}, Lanxs;-><init>(Lafuk;Lanxi;Laaxp;Labmq;Lahlj;Laznw;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    instance-of v2, v1, Lafoh;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    check-cast v1, Lafoh;

    .line 62
    .line 63
    iget-object v12, v1, Lafoh;->a:Lbdoy;

    .line 64
    .line 65
    iget-object v10, v0, Lanzt;->j:Lanxi;

    .line 66
    .line 67
    iget-object v11, v0, Lanzt;->i:Laaxp;

    .line 68
    .line 69
    new-instance v9, Lanzs;

    .line 70
    .line 71
    invoke-static {v12}, Lakzo;->m(Lbdoy;)Lbfpi;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    const/4 v15, 0x0

    .line 76
    iget-object v1, v0, Lanzt;->l:Lbjyp;

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    move-object/from16 v16, p2

    .line 80
    .line 81
    move-object/from16 v17, v1

    .line 82
    .line 83
    invoke-direct/range {v9 .. v17}, Lanzs;-><init>(Lanxi;Laaxp;Lbdoy;Lbfpi;Lanzd;Lanex;Lanzo;Lbjyp;)V

    .line 84
    .line 85
    .line 86
    return-object v9

    .line 87
    :cond_3
    instance-of v2, v1, Lafoa;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    check-cast v1, Lafoa;

    .line 92
    .line 93
    iget-object v12, v1, Lafoa;->a:Lbdoy;

    .line 94
    .line 95
    iget-object v10, v0, Lanzt;->j:Lanxi;

    .line 96
    .line 97
    iget-object v11, v0, Lanzt;->i:Laaxp;

    .line 98
    .line 99
    new-instance v9, Lanwz;

    .line 100
    .line 101
    invoke-static {v12}, Lakzo;->l(Lbdoy;)Laxzu;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-virtual {v0, v12}, Lanzt;->b(Lbdoy;)Lanww;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    move-object/from16 v1, p3

    .line 110
    .line 111
    invoke-virtual {v0, v12, v1}, Lanzt;->c(Lbdoy;Lanzh;)Laofg;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    iget-object v1, v0, Lanzt;->l:Lbjyp;

    .line 116
    .line 117
    move-object/from16 v16, p2

    .line 118
    .line 119
    move-object/from16 v17, v1

    .line 120
    .line 121
    invoke-direct/range {v9 .. v17}, Lanwz;-><init>(Lanxi;Laaxp;Lbdoy;Laxzu;Lanww;Laofg;Lanzo;Lbjyp;)V

    .line 122
    .line 123
    .line 124
    return-object v9

    .line 125
    :cond_4
    instance-of v2, v1, Lbchg;

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    iget-object v4, v0, Lanzt;->a:Lafuk;

    .line 130
    .line 131
    iget-object v5, v0, Lanzt;->j:Lanxi;

    .line 132
    .line 133
    iget-object v6, v0, Lanzt;->i:Laaxp;

    .line 134
    .line 135
    iget-object v7, v0, Lanzt;->k:Labmq;

    .line 136
    .line 137
    iget-object v8, v0, Lanzt;->d:Lahlj;

    .line 138
    .line 139
    iget-object v9, v0, Lanzt;->l:Lbjyp;

    .line 140
    .line 141
    new-instance v3, Lanyf;

    .line 142
    .line 143
    invoke-direct/range {v3 .. v9}, Lanyf;-><init>(Lafuk;Lanxi;Laaxp;Labmq;Lahlj;Lbjyp;)V

    .line 144
    .line 145
    .line 146
    check-cast v1, Lbchg;

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Lanyf;->p(Lbchg;)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :cond_5
    const/4 v1, 0x0

    .line 153
    return-object v1
.end method

.method protected final b(Lbdoy;)Lanww;
    .locals 3

    .line 1
    iget-object v0, p0, Lanzt;->g:Laqre;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p1, Lbdoy;->d:I

    .line 6
    .line 7
    const/16 v2, 0x36

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lanzt;->b:Lanvl;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Laqre;->s(Lbdoy;Lanvl;)Lanwn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    sget-object p1, Lanzk;->a:Lanzk;

    .line 20
    .line 21
    return-object p1
.end method

.method protected final c(Lbdoy;Lanzh;)Laofg;
    .locals 12

    .line 1
    iget v0, p1, Lbdoy;->d:I

    .line 2
    .line 3
    const/16 v1, 0x36

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lanzt;->e:Laoyd;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lanzt;->h:Lcd;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    instance-of v0, p2, Lanyu;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Lanyu;

    .line 21
    .line 22
    iget-object v4, v0, Lanuw;->z:Landroid/view/View;

    .line 23
    .line 24
    iget-object v0, p1, Lbdoy;->e:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Lazsi;

    .line 28
    .line 29
    iget-object v0, p0, Lanzt;->f:Lakzo;

    .line 30
    .line 31
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-interface {p2}, Lanzh;->M()Lanzf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Langr;

    .line 52
    .line 53
    const/16 v9, 0x13

    .line 54
    .line 55
    invoke-direct {v1, v9}, Langr;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-interface {p2}, Lanzh;->M()Lanzf;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v0, Langr;

    .line 71
    .line 72
    const/16 v1, 0x14

    .line 73
    .line 74
    invoke-direct {v0, v1}, Langr;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iget-object v11, p1, Lbdoy;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual/range {v2 .. v11}, Laoyd;->T(Lcd;Landroid/view/View;Lazsi;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Ljava/lang/String;)Laofj;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_0
    sget-object p1, Laofg;->a:Laofg;

    .line 89
    .line 90
    return-object p1
.end method
