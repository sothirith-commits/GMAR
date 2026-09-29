.class public final Lafti;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Laffd;

.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Larjd;

.field private final g:Z

.field private final h:Lsak;

.field private final i:Lafgj;

.field private final j:Labjh;

.field private final k:Lblyd;

.field private final l:Lblyd;

.field private final m:Lblyd;

.field private final n:Lblyd;

.field private final o:Lakcv;

.field private final p:Lakfq;

.field private final q:Lafse;

.field private final r:Lblyd;

.field private final s:Lakfb;

.field private final t:Lakfb;

.field private final u:Lafgm;

.field private final v:Lafge;

.field private final w:Lafgi;

.field private final x:Lafgi;

.field private final y:Lupw;

.field private final z:Laffd;


# direct methods
.method public constructor <init>(Lakcv;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Labjh;Lafgm;Lhpc;Larif;Larjd;ZLafge;Lupw;Lsak;Laffd;Lafgj;Laffd;Lblyd;Lakfq;Lblyd;Lblyd;Lafgi;Lafgi;Lafse;Lblyd;Lblyd;Lblyd;)V
    .locals 1

    move-object/from16 v0, p21

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafti;->o:Lakcv;

    iput-object p2, p0, Lafti;->a:Ljava/util/Set;

    iput-object p3, p0, Lafti;->b:Ljava/util/Set;

    iput-object p4, p0, Lafti;->c:Ljava/util/Set;

    iput-object p6, p0, Lafti;->u:Lafgm;

    iput-object p9, p0, Lafti;->f:Larjd;

    invoke-virtual {p7}, Lhpc;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lafti;->d:Ljava/lang/String;

    const-string p1, ""

    invoke-virtual {p8, p1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lafti;->e:Ljava/lang/String;

    iput-boolean p10, p0, Lafti;->g:Z

    iput-object p5, p0, Lafti;->j:Labjh;

    iput-object p12, p0, Lafti;->y:Lupw;

    iput-object p13, p0, Lafti;->h:Lsak;

    iput-object p14, p0, Lafti;->A:Laffd;

    move-object/from16 p1, p15

    iput-object p1, p0, Lafti;->i:Lafgj;

    move-object/from16 p1, p16

    iput-object p1, p0, Lafti;->z:Laffd;

    move-object/from16 p1, p17

    iput-object p1, p0, Lafti;->k:Lblyd;

    move-object/from16 p1, p18

    iput-object p1, p0, Lafti;->p:Lakfq;

    move-object/from16 p1, p19

    iput-object p1, p0, Lafti;->l:Lblyd;

    move-object/from16 p1, p20

    iput-object p1, p0, Lafti;->m:Lblyd;

    iput-object v0, p0, Lafti;->w:Lafgi;

    move-object/from16 p1, p23

    iput-object p1, p0, Lafti;->q:Lafse;

    move-object/from16 p1, p22

    iput-object p1, p0, Lafti;->x:Lafgi;

    iput-object p11, p0, Lafti;->v:Lafge;

    move-object/from16 p1, p24

    iput-object p1, p0, Lafti;->n:Lblyd;

    move-object/from16 p1, p25

    iput-object p1, p0, Lafti;->r:Lblyd;

    .line 2
    invoke-interface/range {p26 .. p26}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqsk;

    new-instance p2, Lafio;

    const/16 p3, 0xa

    invoke-direct {p2, v0, p3}, Lafio;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {p2}, Lathv;->H(Larjd;)Larjd;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Laqsk;->N(Larjd;)Lakfc;

    move-result-object p1

    iput-object p1, p0, Lafti;->s:Lakfb;

    new-instance p1, Lafio;

    invoke-direct {p1, v0, p3}, Lafio;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lakfa;

    .line 7
    sget-object p3, Lbmdv;->a:Lbmdu;

    new-instance p4, Lesi;

    const/16 p5, 0xe

    invoke-direct {p4, p1, p5}, Lesi;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lblyp;

    invoke-direct {p1, p4}, Lblyp;-><init>(Lbmbt;)V

    invoke-direct {p2, p3, p1}, Lakfa;-><init>(Lbmdv;Lblyi;)V

    iput-object p2, p0, Lafti;->t:Lakfb;

    return-void
.end method


# virtual methods
.method public final a(Laftn;Lcom/google/protobuf/MessageLite;Lakfh;Laarg;Laarf;)Lafth;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v6, Larsj;->a:Larsj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lafti;->c()Laftm;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v0 .. v8}, Lafti;->e(Laftn;Lcom/google/protobuf/MessageLite;Lakfh;Laarg;Laarf;Ljava/util/Set;Laftm;Latxg;)Lafth;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(Laftn;Lcom/google/protobuf/MessageLite;Lakfh;Laarg;Laarf;Laftm;)Lafth;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v6, Larsj;->a:Larsj;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-virtual/range {v0 .. v8}, Lafti;->e(Laftn;Lcom/google/protobuf/MessageLite;Lakfh;Laarg;Laarf;Ljava/util/Set;Laftm;Latxg;)Lafth;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c()Laftm;
    .locals 5

    .line 1
    iget-object v0, p0, Lafti;->w:Lafgi;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b50058

    .line 4
    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lafgi;->c(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Laftm;->c(J)Lasho;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lpcf;

    .line 17
    .line 18
    iget-object v2, p0, Lafti;->i:Lafgj;

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-direct {v1, v2, v3}, Lpcf;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lasho;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Lasho;->e()Laftm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final d()Lafru;
    .locals 2

    .line 1
    new-instance v0, Lafru;

    .line 2
    .line 3
    invoke-direct {v0}, Lafru;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lakff;->a:Lakff;

    .line 7
    .line 8
    iput-object v1, v0, Lafru;->a:Lakfh;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-byte v1, v0, Lafru;->g:B

    .line 12
    .line 13
    sget-object v1, Larsj;->a:Larsj;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lafru;->d(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lafru;->f:Latxg;

    .line 20
    .line 21
    iput-object p0, v0, Lafru;->e:Lafti;

    .line 22
    .line 23
    return-object v0
.end method

.method final e(Laftn;Lcom/google/protobuf/MessageLite;Lakfh;Laarg;Laarf;Ljava/util/Set;Laftm;Latxg;)Lafth;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v2, Lafrv;->x:Labgt;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    new-instance v1, Lafth;

    .line 12
    .line 13
    iget-object v5, v0, Lafti;->o:Lakcv;

    .line 14
    .line 15
    iget-object v6, v0, Lafti;->a:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v7, v0, Lafti;->b:Ljava/util/Set;

    .line 18
    .line 19
    iget-object v8, v0, Lafti;->c:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v9, v0, Lafti;->u:Lafgm;

    .line 22
    .line 23
    iget-object v10, v0, Lafti;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v11, v0, Lafti;->e:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-object v3, v0, Lafti;->f:Larjd;

    .line 30
    .line 31
    invoke-interface {v3}, Larjd;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Labgt;

    .line 36
    .line 37
    :cond_0
    move-object v12, v3

    .line 38
    iget-boolean v13, v2, Lafrv;->n:Z

    .line 39
    .line 40
    iget-boolean v14, v0, Lafti;->g:Z

    .line 41
    .line 42
    iget-object v15, v0, Lafti;->h:Lsak;

    .line 43
    .line 44
    iget-object v3, v0, Lafti;->A:Laffd;

    .line 45
    .line 46
    iget-object v4, v0, Lafti;->i:Lafgj;

    .line 47
    .line 48
    move-object/from16 v16, v1

    .line 49
    .line 50
    iget-object v1, v0, Lafti;->j:Labjh;

    .line 51
    .line 52
    move-object/from16 v18, v1

    .line 53
    .line 54
    iget-object v1, v0, Lafti;->z:Laffd;

    .line 55
    .line 56
    move-object/from16 v19, v1

    .line 57
    .line 58
    iget-object v1, v0, Lafti;->k:Lblyd;

    .line 59
    .line 60
    move-object/from16 v20, v1

    .line 61
    .line 62
    iget-object v1, v0, Lafti;->p:Lakfq;

    .line 63
    .line 64
    move-object/from16 v24, v1

    .line 65
    .line 66
    iget-object v1, v0, Lafti;->l:Lblyd;

    .line 67
    .line 68
    move-object/from16 v26, v1

    .line 69
    .line 70
    iget-object v1, v0, Lafti;->m:Lblyd;

    .line 71
    .line 72
    move-object/from16 v27, v1

    .line 73
    .line 74
    iget-object v1, v0, Lafti;->w:Lafgi;

    .line 75
    .line 76
    move-object/from16 v28, v1

    .line 77
    .line 78
    iget-object v1, v0, Lafti;->x:Lafgi;

    .line 79
    .line 80
    move-object/from16 v29, v1

    .line 81
    .line 82
    iget-object v1, v0, Lafti;->q:Lafse;

    .line 83
    .line 84
    move-object/from16 v30, v1

    .line 85
    .line 86
    iget-object v1, v0, Lafti;->y:Lupw;

    .line 87
    .line 88
    move-object/from16 v31, v1

    .line 89
    .line 90
    iget-object v1, v0, Lafti;->v:Lafge;

    .line 91
    .line 92
    move-object/from16 v32, v1

    .line 93
    .line 94
    iget-object v1, v0, Lafti;->n:Lblyd;

    .line 95
    .line 96
    move-object/from16 v33, v1

    .line 97
    .line 98
    iget-object v1, v0, Lafti;->r:Lblyd;

    .line 99
    .line 100
    move-object/from16 v35, v1

    .line 101
    .line 102
    iget-object v1, v0, Lafti;->s:Lakfb;

    .line 103
    .line 104
    move-object/from16 v36, v1

    .line 105
    .line 106
    iget-object v1, v0, Lafti;->t:Lakfb;

    .line 107
    .line 108
    move-object/from16 v21, p4

    .line 109
    .line 110
    move-object/from16 v22, p5

    .line 111
    .line 112
    move-object/from16 v23, p6

    .line 113
    .line 114
    move-object/from16 v25, p7

    .line 115
    .line 116
    move-object/from16 v34, p8

    .line 117
    .line 118
    move-object/from16 v37, v1

    .line 119
    .line 120
    move-object/from16 v17, v4

    .line 121
    .line 122
    move-object/from16 v1, v16

    .line 123
    .line 124
    move-object/from16 v4, p3

    .line 125
    .line 126
    move-object/from16 v16, v3

    .line 127
    .line 128
    move-object/from16 v3, p2

    .line 129
    .line 130
    invoke-direct/range {v1 .. v37}, Lafth;-><init>(Laftn;Lcom/google/protobuf/MessageLite;Lakfh;Lakcv;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lafgm;Ljava/lang/String;Ljava/lang/String;Labgt;ZZLsak;Laffd;Lafgj;Labjh;Laffd;Lblyd;Laarg;Laarf;Ljava/util/Set;Lakfq;Laftm;Lblyd;Lblyd;Lafgi;Lafgi;Lafse;Lupw;Lafge;Lblyd;Latxg;Lblyd;Lakfb;Lakfb;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lafrv;->B()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iput-boolean v3, v1, Labfu;->f:Z

    .line 138
    .line 139
    iget-object v2, v2, Lafrv;->w:Labbd;

    .line 140
    .line 141
    if-eqz v2, :cond_1

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Labfu;->N(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-virtual/range {v29 .. v29}, Lafgi;->ar()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    sget-object v2, Labhm;->D:Labhm;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Labfu;->F(Labhm;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    return-object v1
.end method
