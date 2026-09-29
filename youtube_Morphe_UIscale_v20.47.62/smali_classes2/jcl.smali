.class public Ljcl;
.super Lanyu;
.source "PG"


# instance fields
.field public final a:Lblyd;

.field public final b:Lutj;

.field public final c:Lblyd;

.field public final d:Lblyd;

.field public e:Luwl;

.field public f:Lute;

.field public final g:Lanrl;

.field public final h:Lahjl;

.field public final i:Laozn;

.field public final j:Lbza;

.field private final k:Lhde;

.field private final l:Lanei;

.field private m:Lhts;

.field private n:Lanrg;

.field private final o:Lipf;

.field private final p:Lathz;


# direct methods
.method public constructor <init>(Lashz;Lanxw;Lanxw;Laaxp;Labmq;Lafgj;Lsnb;Lanhg;Lafgi;Lblyd;Lblyd;Lbkrp;Lhde;Ljbk;Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;Lipf;Lbkrp;Lblyd;Lbjmq;Lblyd;Lbjyq;Lbjmq;Lamic;Laoyd;Lahli;Lahjl;Lblyd;Lblyd;Lblyd;Lafgi;Laqos;Lanzo;Lathz;Landroid/support/v7/widget/RecyclerView;Lafuk;Lanxk;Lahlj;Lanrl;Lanzj;Lanyw;ILanhm;Ltsv;Lanht;Landroid/content/Context;Ljava/util/Queue;Lj$/util/Optional;Laofq;Lcd;ZLaozn;Lbza;Lipf;Labjh;Lamid;)V
    .locals 32

    move-object/from16 v0, p14

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    move-object/from16 v15, p42

    .line 1
    invoke-static/range {p32 .. p32}, Lanzo;->a(Lanzo;)Lanzo;

    move-result-object v16

    invoke-virtual/range {p47 .. p47}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Laodp;

    .line 2
    invoke-virtual/range {p47 .. p47}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ltsz;

    move-object/from16 v4, p7

    move-object/from16 v6, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v9, p23

    move-object/from16 v7, p37

    move-object/from16 v8, p43

    move-object/from16 v12, p48

    invoke-direct/range {v3 .. v12}, Laodp;-><init>(Lsnb;Ltsz;Lafgi;Lahlj;Ltsv;Lamic;Lblyd;Lblyd;Laofq;)V

    if-nez p44, :cond_0

    .line 3
    sget-object v4, Lanht;->a:Lanht;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p44

    :goto_0
    iput-object v4, v3, Laodp;->a:Lanht;

    new-instance v4, Lpem;

    .line 4
    invoke-direct {v4, v1, v0, v2}, Lpem;-><init>(Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;Ljbk;Lipf;)V

    iput-object v4, v3, Laodp;->b:Lpem;

    goto :goto_1

    .line 5
    :cond_1
    new-instance v3, Laodp;

    .line 6
    invoke-virtual/range {p8 .. p8}, Lanhg;->a()Lanhp;

    move-result-object v4

    invoke-virtual {v4, v15}, Lanhp;->x(Lanhm;)Lanho;

    move-result-object v8

    move-object/from16 v4, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v10, p23

    move-object/from16 v5, p37

    move-object/from16 v9, p43

    move-object/from16 v13, p44

    move-object/from16 v14, p48

    invoke-direct/range {v3 .. v14}, Laodp;-><init>(Lsnb;Lahlj;Lanhg;Lafgi;Lanho;Ltsv;Lamic;Lblyd;Lblyd;Lanht;Laofq;)V

    new-instance v4, Lpem;

    invoke-direct {v4, v1, v0, v2}, Lpem;-><init>(Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;Ljbk;Lipf;)V

    iput-object v4, v3, Laodp;->b:Lpem;

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-object/from16 v15, p6

    move-object/from16 v25, p9

    move-object/from16 v18, p17

    move-object/from16 v22, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v23, p21

    move-object/from16 v30, p22

    move-object/from16 v26, p30

    move-object/from16 v28, p31

    move-object/from16 v2, p34

    move-object/from16 v6, p35

    move-object/from16 v8, p36

    move-object/from16 v10, p37

    move-object/from16 v11, p38

    move-object/from16 v12, p39

    move-object/from16 v13, p40

    move-object/from16 v17, p46

    move-object/from16 v19, p48

    move-object/from16 v24, p49

    move/from16 v27, p50

    move-object/from16 v29, p54

    move-object/from16 v31, p55

    move-object v14, v3

    move-object/from16 v1, v16

    move-object/from16 v3, p1

    move-object/from16 v16, p12

    .line 7
    invoke-direct/range {v0 .. v31}, Lanyu;-><init>(Lanzo;Landroid/support/v7/widget/RecyclerView;Lashz;Lanxw;Lanxw;Lafuk;Laaxp;Lanxk;Labmq;Lahlj;Lanrl;Lanzj;Lanyw;Lanyn;Lafgj;Lbkrp;Ljava/util/Queue;Lbkrp;Laofq;Lbjmq;Lblyd;Lblyd;Lbjyq;Lcd;Lafgi;Lafgi;ZLaqos;Labjh;Lbjmq;Lamid;)V

    .line 8
    new-instance v1, Ljcj;

    move/from16 v2, p41

    move-object/from16 v3, p45

    invoke-direct {v1, v2, v11, v3}, Ljcj;-><init>(ILanrl;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lanuw;->Q(Lanre;)V

    new-instance v1, Lanwx;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lanwx;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v0, v1}, Lanuw;->Q(Lanre;)V

    move-object/from16 v1, p13

    iput-object v1, v0, Ljcl;->k:Lhde;

    iput-object v11, v0, Ljcl;->g:Lanrl;

    move-object/from16 v1, p33

    iput-object v1, v0, Ljcl;->p:Lathz;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lanuw;->z:Landroid/view/View;

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 10
    invoke-virtual {v1, v2, v10}, Lathz;->P(Landroid/support/v7/widget/RecyclerView;Lahlj;)V

    .line 11
    :cond_2
    invoke-virtual/range {p8 .. p8}, Lanhg;->a()Lanhp;

    .line 12
    invoke-virtual/range {p8 .. p8}, Lanhg;->a()Lanhp;

    move-result-object v1

    move-object/from16 v15, p42

    .line 13
    invoke-virtual {v1, v15}, Lanhp;->x(Lanhm;)Lanho;

    move-result-object v1

    iget-boolean v1, v1, Lanho;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance v1, Lanei;

    .line 14
    invoke-virtual/range {p8 .. p8}, Lanhg;->a()Lanhp;

    move-result-object v3

    invoke-virtual {v3, v15}, Lanhp;->x(Lanhm;)Lanho;

    move-result-object v3

    move-object/from16 v4, p7

    invoke-direct {v1, v3, v4, v10}, Lanei;-><init>(Lanho;Lsnb;Lahlj;)V

    iput-object v1, v0, Ljcl;->l:Lanei;

    .line 15
    invoke-virtual {v0, v1}, Lanuw;->Q(Lanre;)V

    goto :goto_2

    .line 16
    :cond_3
    iput-object v2, v0, Ljcl;->l:Lanei;

    :goto_2
    move-object/from16 v11, p11

    .line 17
    iput-object v11, v0, Ljcl;->a:Lblyd;

    .line 18
    invoke-static {}, Lutj;->a()Luti;

    move-result-object v1

    new-instance v3, Lojk;

    const/4 v4, 0x1

    move-object/from16 v5, p24

    move-object/from16 v6, p25

    invoke-direct {v3, v5, v6, v4, v2}, Lojk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    invoke-static {v3}, Lathv;->H(Larjd;)Larjd;

    move-result-object v3

    iput-object v3, v1, Luti;->b:Larjd;

    new-instance v3, Lcox;

    const/16 v5, 0x8

    invoke-direct {v3, v0, v5}, Lcox;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v1, v3}, Luti;->c(Larjd;)V

    .line 21
    invoke-virtual {v1}, Luti;->a()Lutj;

    move-result-object v1

    iput-object v1, v0, Ljcl;->b:Lutj;

    move-object/from16 v1, p26

    iput-object v1, v0, Ljcl;->h:Lahjl;

    move-object/from16 v1, p27

    iput-object v1, v0, Ljcl;->c:Lblyd;

    move-object/from16 v1, p28

    iput-object v1, v0, Ljcl;->d:Lblyd;

    new-instance v1, Lanwx;

    invoke-direct {v1, v0, v4}, Lanwx;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v0, v1}, Lanuw;->Q(Lanre;)V

    move-object/from16 v1, p51

    iput-object v1, v0, Ljcl;->i:Laozn;

    if-eqz v1, :cond_4

    .line 23
    invoke-interface/range {p29 .. p29}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhts;

    iput-object v3, v0, Ljcl;->m:Lhts;

    move-object/from16 v3, p32

    instance-of v3, v3, Ljck;

    if-eqz v3, :cond_4

    .line 24
    invoke-direct {v0}, Ljcl;->x()V

    :cond_4
    move-object/from16 v3, p52

    iput-object v3, v0, Ljcl;->j:Lbza;

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    :cond_5
    new-instance v1, Laqsk;

    invoke-direct {v1, v0, v2}, Laqsk;-><init>(Ljava/lang/Object;[B)V

    iput-object v1, v0, Lanwd;->az:Laqsk;

    :cond_6
    move-object/from16 v1, p53

    iput-object v1, v0, Ljcl;->o:Lipf;

    return-void
.end method

.method private final ba(Lamrh;I)V
    .locals 6

    .line 1
    sget-object v0, Lamrh;->b:Lamrh;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Ljcl;->i:Laozn;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ljcl;->c:Lblyd;

    .line 12
    .line 13
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lhtp;

    .line 18
    .line 19
    sget-object v2, Laaug;->b:Laaug;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lhtp;->a(Laaug;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lhtp;->b()V

    .line 25
    .line 26
    .line 27
    iget v2, p1, Laozn;->a:I

    .line 28
    .line 29
    invoke-static {v2}, Lazrz;->c(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Latdj;->T(I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lhtp;->a:Lahni;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Lahni;->n(I)Lahng;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, Lhtp;->b:Lahng;

    .line 42
    .line 43
    iget-object v1, v1, Lhtp;->b:Lahng;

    .line 44
    .line 45
    sget-object v2, Lazrf;->a:Lazrf;

    .line 46
    .line 47
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lazro;->a:Lazro;

    .line 52
    .line 53
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 61
    .line 62
    check-cast v4, Lazro;

    .line 63
    .line 64
    add-int/lit8 v5, p2, -0x1

    .line 65
    .line 66
    iput v5, v4, Lazro;->c:I

    .line 67
    .line 68
    iget v5, v4, Lazro;->b:I

    .line 69
    .line 70
    or-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    iput v5, v4, Lazro;->b:I

    .line 73
    .line 74
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 78
    .line 79
    check-cast v4, Lazrf;

    .line 80
    .line 81
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lazro;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v3, v4, Lazrf;->R:Lazro;

    .line 91
    .line 92
    iget v3, v4, Lazrf;->d:I

    .line 93
    .line 94
    or-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    iput v3, v4, Lazrf;->d:I

    .line 97
    .line 98
    iget-object p1, p1, Laozn;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lahlj;

    .line 105
    .line 106
    invoke-interface {p1}, Lahlj;->j()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_1

    .line 117
    .line 118
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 122
    .line 123
    check-cast v3, Lazrf;

    .line 124
    .line 125
    iget v4, v3, Lazrf;->b:I

    .line 126
    .line 127
    or-int/lit8 v4, v4, 0x10

    .line 128
    .line 129
    iput v4, v3, Lazrf;->b:I

    .line 130
    .line 131
    iput-object p1, v3, Lazrf;->h:Ljava/lang/String;

    .line 132
    .line 133
    :cond_1
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lazrf;

    .line 138
    .line 139
    invoke-interface {v1, p1}, Lahng;->c(Lazrf;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x5

    .line 143
    if-ne p2, p1, :cond_2

    .line 144
    .line 145
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lhtp;

    .line 150
    .line 151
    const/4 p2, 0x2

    .line 152
    invoke-virtual {p1, p2}, Lhtp;->d(I)V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_0
    return-void
.end method

.method private final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanuw;->N()Larnr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Ljcl;->m:Lhts;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Larnr;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lanxj;

    .line 27
    .line 28
    iget-object v1, p0, Ljcl;->m:Lhts;

    .line 29
    .line 30
    invoke-interface {v0}, Lanxj;->a()Lanqb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v1, Lhts;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Lj$/util/Optional;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lanuw;->N()Larnr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lanxj;

    .line 17
    .line 18
    instance-of v4, v3, Lanxq;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    check-cast v3, Lanxq;

    .line 23
    .line 24
    invoke-virtual {v3}, Lanxq;->ff()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final i(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lanyu;->i(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lamri;

    .line 19
    .line 20
    invoke-interface {v0}, Lamri;->a()Lamrh;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lamrh;->e:Lamrh;

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0, v0}, Lanwd;->aN(Ljava/lang/Object;Lamri;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method protected j(Lbdgu;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lbdgu;->i:Lbdgs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbdgs;->a:Lbdgs;

    .line 6
    .line 7
    :cond_0
    iget v1, v0, Lbdgs;->b:I

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    const/16 v4, 0x1c

    .line 14
    .line 15
    const/16 v5, 0xb

    .line 16
    .line 17
    const/16 v6, 0x1b

    .line 18
    .line 19
    const/16 v7, 0x20

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    sparse-switch v1, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_0
    const/16 v9, 0x15

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const/16 v9, 0x14

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_2
    const/16 v9, 0x16

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :sswitch_3
    const/16 v9, 0x13

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_4
    const/16 v9, 0x11

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_5
    const/16 v9, 0x10

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :sswitch_6
    const/16 v9, 0xf

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_7
    const/16 v9, 0xe

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_8
    move v9, v2

    .line 59
    goto :goto_0

    .line 60
    :sswitch_9
    const/16 v9, 0xd

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_a
    const/16 v9, 0xc

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_b
    const/4 v9, 0x1

    .line 67
    goto :goto_0

    .line 68
    :sswitch_c
    const/16 v9, 0xa

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_d
    move v9, v3

    .line 72
    goto :goto_0

    .line 73
    :sswitch_e
    const/16 v9, 0x1d

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_f
    const/16 v9, 0x8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_10
    const/4 v9, 0x7

    .line 80
    goto :goto_0

    .line 81
    :sswitch_11
    move v9, v4

    .line 82
    goto :goto_0

    .line 83
    :sswitch_12
    const/4 v9, 0x6

    .line 84
    goto :goto_0

    .line 85
    :sswitch_13
    const/4 v9, 0x5

    .line 86
    goto :goto_0

    .line 87
    :sswitch_14
    const/4 v9, 0x4

    .line 88
    goto :goto_0

    .line 89
    :sswitch_15
    move v9, v5

    .line 90
    goto :goto_0

    .line 91
    :sswitch_16
    const/16 v9, 0x19

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_17
    const/4 v9, 0x3

    .line 95
    goto :goto_0

    .line 96
    :sswitch_18
    const/16 v9, 0x18

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_19
    const/16 v9, 0x12

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_1a
    move v9, v8

    .line 103
    goto :goto_0

    .line 104
    :sswitch_1b
    const/16 v9, 0x1f

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :sswitch_1c
    const/16 v9, 0x1e

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_1d
    const/16 v9, 0x1a

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_1e
    move v9, v6

    .line 114
    goto :goto_0

    .line 115
    :sswitch_1f
    move v9, v7

    .line 116
    :goto_0
    const/4 v10, 0x0

    .line 117
    if-eqz v9, :cond_16

    .line 118
    .line 119
    add-int/lit8 v9, v9, -0x1

    .line 120
    .line 121
    if-eq v9, v8, :cond_b

    .line 122
    .line 123
    if-eq v9, v3, :cond_9

    .line 124
    .line 125
    if-eq v9, v5, :cond_7

    .line 126
    .line 127
    if-eq v9, v2, :cond_5

    .line 128
    .line 129
    if-eq v9, v6, :cond_3

    .line 130
    .line 131
    if-eq v9, v4, :cond_1

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_1
    const v2, 0x9267492

    .line 135
    .line 136
    .line 137
    if-ne v1, v2, :cond_2

    .line 138
    .line 139
    iget-object v0, v0, Lbdgs;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Laxcj;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    sget-object v0, Laxcj;->a:Laxcj;

    .line 145
    .line 146
    :goto_1
    invoke-virtual {p0, v0}, Lanuw;->P(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_3
    const v2, 0x7dfe8b0

    .line 151
    .line 152
    .line 153
    if-ne v1, v2, :cond_4

    .line 154
    .line 155
    iget-object v0, v0, Lbdgs;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lbdek;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    sget-object v0, Lbdek;->a:Lbdek;

    .line 161
    .line 162
    :goto_2
    invoke-virtual {p0, v0}, Lanuw;->P(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_5
    const v2, 0x6511649

    .line 167
    .line 168
    .line 169
    if-ne v1, v2, :cond_6

    .line 170
    .line 171
    iget-object v0, v0, Lbdgs;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lavxm;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    sget-object v0, Lavxm;->a:Lavxm;

    .line 177
    .line 178
    :goto_3
    invoke-virtual {p0, v0}, Lanuw;->P(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_7
    const v2, 0xc589152

    .line 183
    .line 184
    .line 185
    if-ne v1, v2, :cond_8

    .line 186
    .line 187
    iget-object v0, v0, Lbdgs;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lbebu;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    sget-object v0, Lbebu;->a:Lbebu;

    .line 193
    .line 194
    :goto_4
    invoke-virtual {p0, v0}, Lanuw;->P(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_9
    const v2, 0xa3a8275

    .line 199
    .line 200
    .line 201
    if-ne v1, v2, :cond_a

    .line 202
    .line 203
    iget-object v0, v0, Lbdgs;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Laxhf;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    sget-object v0, Laxhf;->a:Laxhf;

    .line 209
    .line 210
    :goto_5
    invoke-virtual {p0, v0}, Lanuw;->P(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_b
    const v2, 0x66fb73e

    .line 215
    .line 216
    .line 217
    if-ne v1, v2, :cond_c

    .line 218
    .line 219
    iget-object v0, v0, Lbdgs;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Laxkb;

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_c
    sget-object v0, Laxkb;->a:Laxkb;

    .line 225
    .line 226
    :goto_6
    invoke-virtual {p0, v0}, Lanuw;->P(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :goto_7
    iget-object v0, p1, Lbdgu;->h:Lbdgv;

    .line 230
    .line 231
    if-nez v0, :cond_d

    .line 232
    .line 233
    sget-object v0, Lbdgv;->a:Lbdgv;

    .line 234
    .line 235
    :cond_d
    iget v1, v0, Lbdgv;->b:I

    .line 236
    .line 237
    and-int/lit8 v2, v1, 0x8

    .line 238
    .line 239
    if-eqz v2, :cond_e

    .line 240
    .line 241
    iget-object v10, v0, Lbdgv;->f:Lazua;

    .line 242
    .line 243
    if-nez v10, :cond_14

    .line 244
    .line 245
    sget-object v10, Lazua;->a:Lazua;

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_e
    and-int/lit8 v2, v1, 0x10

    .line 249
    .line 250
    if-eqz v2, :cond_f

    .line 251
    .line 252
    iget-object v10, v0, Lbdgv;->g:Lavly;

    .line 253
    .line 254
    if-nez v10, :cond_14

    .line 255
    .line 256
    sget-object v10, Lavly;->a:Lavly;

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_f
    and-int/lit8 v2, v1, 0x4

    .line 260
    .line 261
    if-eqz v2, :cond_10

    .line 262
    .line 263
    iget-object v10, v0, Lbdgv;->e:Lbebw;

    .line 264
    .line 265
    if-nez v10, :cond_14

    .line 266
    .line 267
    sget-object v10, Lbebw;->a:Lbebw;

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_10
    and-int/lit8 v2, v1, 0x1

    .line 271
    .line 272
    if-eqz v2, :cond_11

    .line 273
    .line 274
    iget-object v10, v0, Lbdgv;->c:Lavnt;

    .line 275
    .line 276
    if-nez v10, :cond_14

    .line 277
    .line 278
    sget-object v10, Lavnt;->a:Lavnt;

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_11
    and-int/lit8 v2, v1, 0x2

    .line 282
    .line 283
    if-eqz v2, :cond_12

    .line 284
    .line 285
    iget-object v10, v0, Lbdgv;->d:Lbdfn;

    .line 286
    .line 287
    if-nez v10, :cond_14

    .line 288
    .line 289
    sget-object v10, Lbdfn;->a:Lbdfn;

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_12
    and-int/lit8 v2, v1, 0x40

    .line 293
    .line 294
    if-eqz v2, :cond_13

    .line 295
    .line 296
    iget-object v10, v0, Lbdgv;->i:Laxcj;

    .line 297
    .line 298
    if-nez v10, :cond_14

    .line 299
    .line 300
    sget-object v10, Laxcj;->a:Laxcj;

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_13
    and-int/2addr v1, v7

    .line 304
    if-eqz v1, :cond_14

    .line 305
    .line 306
    iget-object v10, v0, Lbdgv;->h:Lbdek;

    .line 307
    .line 308
    if-nez v10, :cond_14

    .line 309
    .line 310
    sget-object v10, Lbdek;->a:Lbdek;

    .line 311
    .line 312
    :cond_14
    :goto_8
    invoke-virtual {p0, v10}, Lanuw;->S(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Ljcl;->o:Lipf;

    .line 316
    .line 317
    if-eqz v0, :cond_15

    .line 318
    .line 319
    iget v1, p1, Lbdgu;->c:I

    .line 320
    .line 321
    and-int/lit16 v1, v1, 0x100

    .line 322
    .line 323
    if-eqz v1, :cond_15

    .line 324
    .line 325
    iget-object p1, p1, Lbdgu;->m:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v0, p1, p0}, Lipf;->ap(Ljava/lang/String;Lanyu;)V

    .line 328
    .line 329
    .line 330
    :cond_15
    return-void

    .line 331
    :cond_16
    throw v10

    .line 332
    nop

    .line 333
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1f
        0x4f0 -> :sswitch_1e
        0x54b -> :sswitch_1d
        0x923 -> :sswitch_1c
        0x9061 -> :sswitch_1b
        0x55d29db -> :sswitch_1a
        0x569d9df -> :sswitch_19
        0x6511649 -> :sswitch_18
        0x66fb73e -> :sswitch_17
        0x7023b27 -> :sswitch_16
        0x72b5707 -> :sswitch_15
        0x72e8162 -> :sswitch_14
        0x78fc4a3 -> :sswitch_13
        0x7aa9225 -> :sswitch_12
        0x7dfe8b0 -> :sswitch_11
        0x836aa01 -> :sswitch_10
        0x87560a6 -> :sswitch_f
        0x9267492 -> :sswitch_e
        0x9c30539 -> :sswitch_d
        0xa3a8275 -> :sswitch_c
        0xc016b7a -> :sswitch_b
        0xc589152 -> :sswitch_a
        0xcb7ecd7 -> :sswitch_9
        0xcfd6989 -> :sswitch_8
        0xd491d6c -> :sswitch_7
        0xd647662 -> :sswitch_6
        0xf459e50 -> :sswitch_5
        0xf58b696 -> :sswitch_4
        0xf7f03a4 -> :sswitch_3
        0x190a7509 -> :sswitch_2
        0x198eb572 -> :sswitch_1
        0x19ea4f29 -> :sswitch_0
    .end sparse-switch
.end method

.method public k(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljcl;->k:Lhde;

    .line 2
    .line 3
    iget-object v1, v0, Lhde;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Laugx;

    .line 20
    .line 21
    iget-object v4, v0, Lhde;->c:Lzct;

    .line 22
    .line 23
    iget-object v5, v3, Laugx;->c:Lauin;

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    sget-object v5, Lauin;->a:Lauin;

    .line 28
    .line 29
    :cond_0
    iget-object v3, v3, Laugx;->d:Laugu;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    sget-object v3, Laugu;->a:Laugu;

    .line 34
    .line 35
    :cond_1
    iget v3, v5, Lauin;->b:I

    .line 36
    .line 37
    and-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-static {v5}, Laqfx;->bt(Lauin;)Lzxa;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v5, Lzuw;->a:Lzuw;

    .line 46
    .line 47
    invoke-virtual {v4, v3, v5}, Lzcz;->as(Lzxa;Lzuw;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v3, v4, Lzct;->b:Laaud;

    .line 52
    .line 53
    const-string v3, "Invalid Slot input for SectionListExternallyManagedSlotAdapter#onDataClear()."

    .line 54
    .line 55
    invoke-static {v3}, Laaud;->bE(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 60
    .line 61
    .line 62
    invoke-super {p0, p1}, Lanyu;->k(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ljcl;->ae:Lafgi;

    .line 66
    .line 67
    invoke-virtual {p1}, Lafgi;->bJ()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    cmp-long p1, v0, v2

    .line 74
    .line 75
    if-lez p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Ljcl;->f:Lute;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lute;->close()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Ljcl;->J:Larjd;

    .line 85
    .line 86
    new-instance v0, Lute;

    .line 87
    .line 88
    invoke-interface {p1}, Larjd;->lD()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->H()Larjd;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Larjd;->lD()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Lute;-><init>(Lutb;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Ljcl;->f:Lute;

    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public final bridge synthetic kZ(Ljava/lang/Object;Lamri;)V
    .locals 0

    .line 1
    check-cast p1, Lafod;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lanuw;->n(Lafod;Lamri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized kv()Lanzo;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljck;

    .line 3
    .line 4
    invoke-super {p0}, Lanyu;->kv()Lanzo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljck;-><init>(Lanzo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method protected final l()V
    .locals 10

    .line 1
    iget-object v0, p0, Ljcl;->ae:Lafgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgi;->bJ()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-lez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Ljcl;->f:Lute;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ljcl;->J:Larjd;

    .line 20
    .line 21
    new-instance v4, Lute;

    .line 22
    .line 23
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->H()Larjd;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v4, v1}, Lute;-><init>(Lutb;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, Ljcl;->f:Lute;

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lanuw;->z:Landroid/view/View;

    .line 43
    .line 44
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 47
    .line 48
    instance-of v5, v4, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    new-instance v5, Lankx;

    .line 53
    .line 54
    check-cast v4, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 55
    .line 56
    invoke-direct {v5, v4, v3}, Lankx;-><init>(Lng;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v4}, Ltwy;->a(Lng;)Luwj;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_0
    iget-object v4, p0, Lanuw;->A:Lanrh;

    .line 65
    .line 66
    iget-object v6, p0, Ljcl;->J:Larjd;

    .line 67
    .line 68
    iget-object v7, p0, Ljcl;->b:Lutj;

    .line 69
    .line 70
    new-instance v8, Lanld;

    .line 71
    .line 72
    invoke-interface {v5}, Luwj;->d()Luwi;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-interface {v6}, Larjd;->lD()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 81
    .line 82
    check-cast v4, Lanrq;

    .line 83
    .line 84
    invoke-direct {v8, v4, v9, v6, v7}, Lanld;-><init>(Lanrq;Luwi;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lutj;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Luwl;

    .line 88
    .line 89
    invoke-virtual {v0}, Lafgi;->bJ()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    long-to-int v0, v6

    .line 94
    invoke-direct {v4, v8, v0, v5}, Luwl;-><init>(Luwk;ILuwj;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->aK(Lpt;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-object v4, v2

    .line 102
    :goto_1
    iput-object v4, p0, Ljcl;->e:Luwl;

    .line 103
    .line 104
    invoke-super {p0}, Lanyu;->l()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Ljcl;->m:Lhts;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v1, p0, Lanuw;->z:Landroid/view/View;

    .line 112
    .line 113
    iget-object v4, p0, Lanuw;->x:Lanqt;

    .line 114
    .line 115
    iget-object v5, p0, Lanuw;->F:Lanuu;

    .line 116
    .line 117
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 118
    .line 119
    iput-object v1, v0, Lhts;->f:Landroid/support/v7/widget/RecyclerView;

    .line 120
    .line 121
    iput-object v4, v0, Lhts;->g:Lanqt;

    .line 122
    .line 123
    iget-object v4, v5, Lanuu;->a:Lanxw;

    .line 124
    .line 125
    iput-object v4, v0, Lhts;->h:Lanqb;

    .line 126
    .line 127
    iget-object v4, v0, Lhts;->c:Lhtq;

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->aK(Lpt;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lhts;->d:Lhtr;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->x(Lni;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v0, p0, Ljcl;->l:Lanei;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iget-object v1, p0, Lanuw;->z:Landroid/view/View;

    .line 142
    .line 143
    iget-object v4, v0, Lanei;->q:Lanho;

    .line 144
    .line 145
    iget-object v5, v0, Lanei;->r:Lahlj;

    .line 146
    .line 147
    new-instance v6, Lbnlz;

    .line 148
    .line 149
    iget-object v7, v0, Lanei;->s:Lsnb;

    .line 150
    .line 151
    invoke-direct {v6, v7, v5, v4, v1}, Lbnlz;-><init>(Lsnb;Lahlj;Lanho;Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, Ltzh;->a:Ljava/util/HashMap;

    .line 155
    .line 156
    const-class v5, Landq;

    .line 157
    .line 158
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-object v4, v1

    .line 162
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 163
    .line 164
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 165
    .line 166
    instance-of v6, v5, Lanrq;

    .line 167
    .line 168
    if-nez v6, :cond_4

    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    new-instance v6, Laiip;

    .line 186
    .line 187
    invoke-direct {v6, v5, v2}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Ltzh;->c:Landroid/support/v7/widget/RecyclerView;

    .line 191
    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_8

    .line 199
    .line 200
    invoke-virtual {v0}, Ltzh;->f()V

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-object v1, v4, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 204
    .line 205
    iput-object v1, v0, Ltzh;->b:Lmx;

    .line 206
    .line 207
    iput-object v6, v0, Ltzh;->p:Laiip;

    .line 208
    .line 209
    iput-object v4, v0, Ltzh;->c:Landroid/support/v7/widget/RecyclerView;

    .line 210
    .line 211
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iput v1, v0, Ltzh;->h:I

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iput v1, v0, Ltzh;->i:I

    .line 222
    .line 223
    iget-object v1, v4, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 224
    .line 225
    instance-of v2, v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 226
    .line 227
    const/4 v4, 0x1

    .line 228
    if-eqz v2, :cond_7

    .line 229
    .line 230
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 231
    .line 232
    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 233
    .line 234
    if-eq v4, v1, :cond_6

    .line 235
    .line 236
    move v4, v3

    .line 237
    :cond_6
    iput-boolean v4, v0, Ltzh;->d:Z

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    iput-boolean v4, v0, Ltzh;->d:Z

    .line 241
    .line 242
    :goto_2
    iget-object v1, v0, Ltzh;->c:Landroid/support/v7/widget/RecyclerView;

    .line 243
    .line 244
    iget-object v2, v0, Ltzh;->e:Ltzg;

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aK(Lpt;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Ltzh;->c:Landroid/support/v7/widget/RecyclerView;

    .line 250
    .line 251
    iget-object v2, v0, Ltzh;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Ltzh;->b:Lmx;

    .line 257
    .line 258
    iget-object v2, v0, Ltzh;->g:Ltzf;

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Lmx;->z(Lpt;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v0, Ltzh;->b:Lmx;

    .line 264
    .line 265
    invoke-virtual {v0}, Lmx;->a()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v2, v3, v0}, Lpt;->dQ(II)V

    .line 270
    .line 271
    .line 272
    :cond_8
    :goto_3
    iget-object v0, p0, Ljcl;->k:Lhde;

    .line 273
    .line 274
    iget-object v1, p0, Lanuw;->A:Lanrh;

    .line 275
    .line 276
    move-object v2, v1

    .line 277
    check-cast v2, Lanrq;

    .line 278
    .line 279
    iput-object v2, v0, Lhde;->b:Lanrq;

    .line 280
    .line 281
    new-instance v2, Lhdd;

    .line 282
    .line 283
    invoke-direct {v2, v0}, Lhdd;-><init>(Lhde;)V

    .line 284
    .line 285
    .line 286
    iput-object v2, v0, Lhde;->d:Lpt;

    .line 287
    .line 288
    iget-object v2, v0, Lhde;->d:Lpt;

    .line 289
    .line 290
    check-cast v1, Lmx;

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Lmx;->z(Lpt;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v0, Lhde;->d:Lpt;

    .line 296
    .line 297
    invoke-virtual {v0}, Lpt;->dO()V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Ljcl;->o:Lipf;

    .line 301
    .line 302
    if-eqz v0, :cond_9

    .line 303
    .line 304
    iget-object v1, p0, Lanuw;->U:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_9

    .line 311
    .line 312
    iget-object v1, p0, Lanuw;->U:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v0, v1, p0}, Lipf;->ap(Ljava/lang/String;Lanyu;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    return-void
.end method

.method protected final m(Z)V
    .locals 2

    .line 1
    sget-object v0, Lamrh;->b:Lamrh;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x7

    .line 8
    :goto_0
    invoke-direct {p0, v0, v1}, Ljcl;->ba(Lamrh;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lanyu;->m(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final n(Lafod;Lamri;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1, p2}, Lanyu;->n(Lafod;Lamri;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p2}, Lamri;->a()Lamrh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lamrh;->e:Lamrh;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Lamri;->a()Lamrh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lamrh;->k:Lamrh;

    .line 21
    .line 22
    if-ne v0, v1, :cond_4

    .line 23
    .line 24
    :cond_1
    iget-object v0, p1, Lafod;->a:Lbdgu;

    .line 25
    .line 26
    iget v1, v0, Lbdgu;->c:I

    .line 27
    .line 28
    const/high16 v2, 0x8000000

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Lafod;->a()Larnr;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lanwd;->i(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ljcl;->L:Laoai;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p2, v0, Lbdgu;->w:Lbdgm;

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    sget-object p2, Lbdgm;->a:Lbdgm;

    .line 49
    .line 50
    :cond_2
    new-instance v0, Laoaa;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, v1}, Laoaa;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Laoai;->c(Lbdgm;Laoae;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :cond_4
    invoke-super {p0, p1, p2}, Lanyu;->n(Lafod;Lamri;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public nc()V
    .locals 9

    .line 1
    iget-object v0, p0, Ljcl;->f:Lute;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lute;->close()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ljcl;->f:Lute;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ljcl;->e:Luwl;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lanuw;->z:Landroid/view/View;

    .line 16
    .line 17
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->aL(Lpt;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ljcl;->e:Luwl;

    .line 23
    .line 24
    :cond_1
    invoke-super {p0}, Lanyu;->nc()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ljcl;->m:Lhts;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v2, v0, Lhts;->f:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v3, v0, Lhts;->c:Lhtq;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->aL(Lpt;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lhts;->f:Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    iget-object v3, v0, Lhts;->d:Lhtr;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->ad(Lni;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object v1, v0, Lhts;->f:Landroid/support/v7/widget/RecyclerView;

    .line 48
    .line 49
    iput-object v1, v0, Lhts;->g:Lanqt;

    .line 50
    .line 51
    iput-object v1, v0, Lhts;->h:Lanqb;

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Ljcl;->p:Lathz;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v2, p0, Lanuw;->z:Landroid/view/View;

    .line 58
    .line 59
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lathz;->Q(Landroid/support/v7/widget/RecyclerView;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, Ljcl;->l:Lanei;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Ltzh;->f()V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v0, p0, Ljcl;->n:Lanrg;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object v2, p0, Lanuw;->A:Lanrh;

    .line 76
    .line 77
    check-cast v2, Lanrq;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lanrq;->j(Lanrg;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Ljcl;->n:Lanrg;

    .line 83
    .line 84
    :cond_6
    iget-object v0, p0, Ljcl;->k:Lhde;

    .line 85
    .line 86
    iget-object v2, v0, Lhde;->a:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_d

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Laugx;

    .line 103
    .line 104
    iget-object v5, v0, Lhde;->c:Lzct;

    .line 105
    .line 106
    iget-object v6, v4, Laugx;->c:Lauin;

    .line 107
    .line 108
    if-nez v6, :cond_8

    .line 109
    .line 110
    sget-object v6, Lauin;->a:Lauin;

    .line 111
    .line 112
    :cond_8
    iget-object v4, v4, Laugx;->d:Laugu;

    .line 113
    .line 114
    if-nez v4, :cond_9

    .line 115
    .line 116
    sget-object v4, Laugu;->a:Laugu;

    .line 117
    .line 118
    :cond_9
    iget v7, v6, Lauin;->b:I

    .line 119
    .line 120
    and-int/lit8 v7, v7, 0x2

    .line 121
    .line 122
    if-eqz v7, :cond_b

    .line 123
    .line 124
    invoke-static {v6}, Laqfx;->bt(Lauin;)Lzxa;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v7, v5, Lzcz;->s:Ljava/util/Map;

    .line 129
    .line 130
    iget-object v8, v6, Lzxa;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lzcy;

    .line 137
    .line 138
    if-eqz v7, :cond_7

    .line 139
    .line 140
    invoke-virtual {v7}, Lzcy;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_7

    .line 145
    .line 146
    iget v7, v4, Laugu;->b:I

    .line 147
    .line 148
    and-int/lit8 v7, v7, 0x2

    .line 149
    .line 150
    if-eqz v7, :cond_a

    .line 151
    .line 152
    invoke-static {v4}, Lzct;->a(Laugu;)Lzva;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    sget-object v7, Lzuw;->a:Lzuw;

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-virtual {v5, v6, v4, v7, v8}, Lzcz;->ak(Lzxa;Lzva;Lzuw;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v6, v4, v7}, Lzcz;->an(Lzxa;Lzva;Lzuw;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_a
    iget-object v4, v5, Lzct;->b:Laaud;

    .line 167
    .line 168
    const-string v4, "Missing layout data for Section list item."

    .line 169
    .line 170
    invoke-static {v6, v4}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    sget-object v4, Lzuw;->a:Lzuw;

    .line 174
    .line 175
    invoke-virtual {v5, v6, v4}, Lzcz;->ap(Lzxa;Lzuw;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_b
    iget v4, v4, Laugu;->b:I

    .line 180
    .line 181
    and-int/lit8 v4, v4, 0x2

    .line 182
    .line 183
    if-eqz v4, :cond_c

    .line 184
    .line 185
    iget-object v4, v5, Lzct;->b:Laaud;

    .line 186
    .line 187
    const-string v4, "Missing slot data for Section list item."

    .line 188
    .line 189
    invoke-static {v1, v4}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_c
    iget-object v4, v5, Lzct;->b:Laaud;

    .line 194
    .line 195
    const-string v4, "Invalid input for SectionListExternallyManagedSlotAdapter#onDataDisposed()."

    .line 196
    .line 197
    invoke-static {v4}, Laaud;->bE(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_d
    iget-object v3, v0, Lhde;->b:Lanrq;

    .line 202
    .line 203
    if-eqz v3, :cond_e

    .line 204
    .line 205
    iget-object v4, v0, Lhde;->d:Lpt;

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Lmx;->A(Lpt;)V

    .line 208
    .line 209
    .line 210
    :cond_e
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 211
    .line 212
    .line 213
    iput-object v1, v0, Lhde;->b:Lanrq;

    .line 214
    .line 215
    iput-object v1, v0, Lhde;->d:Lpt;

    .line 216
    .line 217
    iget-object v0, p0, Ljcl;->o:Lipf;

    .line 218
    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    iget-object v1, p0, Lanuw;->U:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_f

    .line 228
    .line 229
    iget-object v1, p0, Lanuw;->U:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v0, v0, Lipf;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_f
    return-void
.end method

.method protected final p(Lafod;ZLamrh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljcl;->i:Laozn;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Lafod;->b()Larnr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    sget-object v1, Lamrh;->b:Lamrh;

    .line 19
    .line 20
    if-ne p3, v1, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Ljcl;->m:Lhts;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Ljcl;->x()V

    .line 27
    .line 28
    .line 29
    :cond_2
    sget-object v1, Lamrh;->b:Lamrh;

    .line 30
    .line 31
    if-ne p3, v1, :cond_4

    .line 32
    .line 33
    iget-object p3, p0, Ljcl;->c:Lblyd;

    .line 34
    .line 35
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lhtp;

    .line 40
    .line 41
    sget-object v2, Laaug;->aX:Laaug;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lhtp;->a(Laaug;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lhtp;

    .line 51
    .line 52
    new-instance v1, Lhtt;

    .line 53
    .line 54
    new-instance v2, Lhcj;

    .line 55
    .line 56
    const/16 v3, 0x13

    .line 57
    .line 58
    invoke-direct {v2, p3, v3}, Lhcj;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lhks;

    .line 62
    .line 63
    const/16 v4, 0xd

    .line 64
    .line 65
    invoke-direct {v3, p3, v4}, Lhks;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p3, Lhtp;->e:Lblyd;

    .line 69
    .line 70
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Laozj;

    .line 75
    .line 76
    invoke-direct {v1, v2, v3, v4}, Lhtt;-><init>(Ljava/util/function/Consumer;Ljava/lang/Runnable;Laozj;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p3, Lhtp;->d:Lanml;

    .line 80
    .line 81
    invoke-interface {v2, v1}, Lanml;->c(Lanmj;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lhdy;

    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    invoke-direct {v2, p3, v1, v3}, Lhdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p3, Lhtp;->c:Ljava/lang/Runnable;

    .line 91
    .line 92
    const/4 p3, 0x0

    .line 93
    invoke-virtual {v0, p3}, Larnr;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iget-object v0, p0, Lanuw;->C:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    const/4 v0, -0x1

    .line 104
    if-ne p3, v0, :cond_3

    .line 105
    .line 106
    const/4 p3, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v0, p0, Lanuw;->B:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Lanxj;

    .line 115
    .line 116
    :goto_0
    if-eqz p3, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, Ljcl;->m:Lhts;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-interface {p3}, Lanxj;->a()Lanqb;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    iput-object p3, v0, Lhts;->a:Lanqb;

    .line 127
    .line 128
    :cond_4
    invoke-super {p0, p1, p2}, Lanuw;->ac(Lafod;Z)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    new-instance v0, Lanur;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lanur;-><init>(Lanuw;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Ljcl;->n:Lanrg;

    .line 8
    .line 9
    iget-object v0, p0, Lanuw;->A:Lanrh;

    .line 10
    .line 11
    iget-object v1, p0, Ljcl;->n:Lanrg;

    .line 12
    .line 13
    check-cast v0, Lanrq;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lanrq;->h(Lanrg;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final r(Lamri;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lamri;->a()Lamrh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {p0, v0, v1}, Ljcl;->ba(Lamrh;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lanwd;->gw(Lamri;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final s(Lanze;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljcl;->ae:Lafgi;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lafgi;->bV()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ljcl;->J:Larjd;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Ljcl;->f:Lute;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lute;

    .line 20
    .line 21
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->H()Larjd;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Larjd;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Lute;-><init>(Lutb;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Ljcl;->f:Lute;

    .line 39
    .line 40
    :cond_0
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 45
    .line 46
    iput-object v0, p1, Lanze;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 47
    .line 48
    iget-object v0, p0, Ljcl;->f:Lute;

    .line 49
    .line 50
    iput-object v0, p1, Lanze;->d:Lute;

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method protected final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final u(Lanwa;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lanwa;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lanwa;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method
