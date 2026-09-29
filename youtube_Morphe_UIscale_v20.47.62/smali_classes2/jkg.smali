.class public final Ljkg;
.super Lnit;
.source "PG"

# interfaces
.implements Laexi;
.implements Laaxs;


# instance fields
.field private final b:Laffp;

.field private final c:Lhwz;

.field private final d:Lahjy;

.field private e:Lavst;

.field private final o:Ljkf;


# direct methods
.method public constructor <init>(Lanxi;Laaxp;Labmq;Lanex;Lanex;Lsak;Llbt;Larif;Lathz;Lbza;Lbza;Lbksk;Larif;Laffp;Lhwz;Lahjy;Lbjyp;Lbjyp;Lafuk;Lahlj;Lanzo;Landr;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    move-object/from16 v16, p20

    move-object/from16 v17, p21

    move-object/from16 v18, p22

    .line 1
    invoke-direct/range {v0 .. v18}, Lnit;-><init>(Lanxi;Laaxp;Labmq;Lanex;Lanex;Lsak;Llbt;Larif;Lathz;Lbza;Lbza;Lbksk;Lbjyp;Lbjyp;Lafuk;Lahlj;Lanzo;Landr;)V

    invoke-virtual/range {p13 .. p13}, Larif;->h()Z

    move-result v1

    .line 2
    invoke-static {v1}, La;->bS(Z)V

    .line 3
    invoke-virtual/range {p13 .. p13}, Larif;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljkf;

    iput-object v1, v0, Ljkg;->o:Ljkf;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljkg;->b:Laffp;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljkg;->c:Lhwz;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljkg;->d:Lahjy;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljkg;->e:Lavst;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ljkg;->o:Ljkf;

    .line 6
    .line 7
    invoke-interface {v0}, Ljkf;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljkf;->y()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Ljkg;->c:Lhwz;

    .line 20
    .line 21
    invoke-interface {v1}, Lhwz;->i()Lhxw;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lhxw;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljkf;->w()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljkf;->v()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Ljkg;->e:Lavst;

    .line 44
    .line 45
    iget v2, v1, Lavst;->b:I

    .line 46
    .line 47
    and-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Ljkg;->b:Laffp;

    .line 52
    .line 53
    iget-object v1, v1, Lavst;->c:Lavuk;

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    sget-object v1, Lavuk;->a:Lavuk;

    .line 58
    .line 59
    :cond_0
    invoke-interface {v0, v1}, Laffp;->a(Lavuk;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v0}, Ljkf;->y()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Ljkg;->e:Lavst;

    .line 70
    .line 71
    iget v2, v1, Lavst;->b:I

    .line 72
    .line 73
    and-int/lit8 v2, v2, 0x2

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-object v2, p0, Ljkg;->b:Laffp;

    .line 78
    .line 79
    iget-object v1, v1, Lavst;->d:Lavuk;

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    sget-object v1, Lavuk;->a:Lavuk;

    .line 84
    .line 85
    :cond_2
    invoke-interface {v2, v1}, Laffp;->a(Lavuk;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Ljkg;->d:Lahjy;

    .line 89
    .line 90
    sget-object v2, Layml;->a:Layml;

    .line 91
    .line 92
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Laymj;

    .line 97
    .line 98
    sget-object v3, Lavsv;->a:Lavsv;

    .line 99
    .line 100
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v0}, Ljkf;->j()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 112
    .line 113
    check-cast v4, Lavsv;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget v5, v4, Lavsv;->b:I

    .line 119
    .line 120
    or-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    iput v5, v4, Lavsv;->b:I

    .line 123
    .line 124
    iput-object v0, v4, Lavsv;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, Laymj;->instance:Latrw;

    .line 130
    .line 131
    check-cast v0, Layml;

    .line 132
    .line 133
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lavsv;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v3, v0, Layml;->d:Ljava/lang/Object;

    .line 143
    .line 144
    const/16 v3, 0x191

    .line 145
    .line 146
    iput v3, v0, Layml;->c:I

    .line 147
    .line 148
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Layml;

    .line 153
    .line 154
    invoke-interface {v1, v0}, Lahjy;->a(Layml;)Z

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_0
    iget-object v0, p0, Ljkg;->o:Ljkf;

    .line 158
    .line 159
    invoke-interface {v0}, Ljkf;->q()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljkg;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "unsupported op code: "

    .line 12
    .line 13
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    check-cast p2, Lanxl;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lanxq;->U(Lanxl;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p2, Lafyw;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lnit;->kX(Lafyw;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p2, Lafyv;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lanxq;->V(Lafyv;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_3
    check-cast p2, Lafem;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lnit;->kW(Lafem;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_4
    check-cast p2, Lafel;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lanxq;->kV(Lafel;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_5
    check-cast p2, Lafek;

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lanxq;->kU(Lafek;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_6
    const-class p1, Lafek;

    .line 58
    .line 59
    const/4 p2, 0x6

    .line 60
    new-array p2, p2, [Ljava/lang/Class;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    aput-object p1, p2, p3

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    const-class p3, Lafel;

    .line 67
    .line 68
    aput-object p3, p2, p1

    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    const-class p3, Lafem;

    .line 72
    .line 73
    aput-object p3, p2, p1

    .line 74
    .line 75
    const/4 p1, 0x3

    .line 76
    const-class p3, Lafyv;

    .line 77
    .line 78
    aput-object p3, p2, p1

    .line 79
    .line 80
    const/4 p1, 0x4

    .line 81
    const-class p3, Lafyw;

    .line 82
    .line 83
    aput-object p3, p2, p1

    .line 84
    .line 85
    const/4 p1, 0x5

    .line 86
    const-class p3, Lanxl;

    .line 87
    .line 88
    aput-object p3, p2, p1

    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lnit;->ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljkg;->o:Ljkf;

    .line 2
    .line 3
    invoke-interface {v0}, Ljkf;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic jO()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lafob;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lnit;->k(Lafob;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lafob;->b()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lavst;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Lavst;

    .line 27
    .line 28
    iput-object v0, p0, Ljkg;->e:Lavst;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final ks()V
    .locals 0

    .line 1
    return-void
.end method

.method public final kt()V
    .locals 0

    .line 1
    return-void
.end method
