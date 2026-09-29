.class public final Laouj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:Lauvr;

.field private final e:Ljava/lang/String;

.field private final f:Lbhhx;

.field private final g:Z

.field private final h:Lajmt;

.field private final i:Lvsp;

.field private final j:Lansr;

.field private final k:Lajch;

.field private final l:Laota;

.field private final m:Lcjac;

.field private final n:Lcjac;

.field private final o:Lcjac;

.field private final p:Lcjac;

.field private final q:Lavec;

.field private final r:Laviq;

.field private final s:Lcgyo;

.field private final t:Lcgyq;

.field private final u:Laosg;

.field private final v:Lcjac;

.field private final w:Lavhv;

.field private final x:Lavhv;

.field private final y:Laosr;

.field private final z:Lanrv;


# direct methods
.method public constructor <init>(Lavec;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lajch;Lauvr;Lbhgt;Lbhhx;ZLanrv;Lajmt;Lvsp;Laosr;Lansr;Laota;Lcjac;Laviq;Lcjac;Lcjac;Lcgyo;Lcgyq;Laosg;Lcjac;Lcjac;Lcjac;)V
    .locals 1

    move-object/from16 v0, p20

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laouj;->q:Lavec;

    iput-object p2, p0, Laouj;->a:Ljava/util/Set;

    iput-object p3, p0, Laouj;->b:Ljava/util/Set;

    iput-object p4, p0, Laouj;->c:Ljava/util/Set;

    iput-object p6, p0, Laouj;->d:Lauvr;

    iput-object p8, p0, Laouj;->f:Lbhhx;

    const-string p1, ""

    invoke-virtual {p7, p1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Laouj;->e:Ljava/lang/String;

    iput-boolean p9, p0, Laouj;->g:Z

    iput-object p5, p0, Laouj;->k:Lajch;

    iput-object p11, p0, Laouj;->h:Lajmt;

    iput-object p12, p0, Laouj;->i:Lvsp;

    iput-object p13, p0, Laouj;->y:Laosr;

    iput-object p14, p0, Laouj;->j:Lansr;

    move-object/from16 p1, p15

    iput-object p1, p0, Laouj;->l:Laota;

    move-object/from16 p1, p16

    iput-object p1, p0, Laouj;->m:Lcjac;

    move-object/from16 p1, p17

    iput-object p1, p0, Laouj;->r:Laviq;

    move-object/from16 p1, p18

    iput-object p1, p0, Laouj;->n:Lcjac;

    move-object/from16 p1, p19

    iput-object p1, p0, Laouj;->o:Lcjac;

    iput-object v0, p0, Laouj;->s:Lcgyo;

    move-object/from16 p1, p22

    iput-object p1, p0, Laouj;->u:Laosg;

    move-object/from16 p1, p21

    iput-object p1, p0, Laouj;->t:Lcgyq;

    iput-object p10, p0, Laouj;->z:Lanrv;

    move-object/from16 p1, p23

    iput-object p1, p0, Laouj;->p:Lcjac;

    move-object/from16 p1, p24

    iput-object p1, p0, Laouj;->v:Lcjac;

    .line 2
    invoke-interface/range {p25 .. p25}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lisq;

    new-instance p2, Laouh;

    invoke-direct {p2, v0}, Laouh;-><init>(Lcgyo;)V

    .line 3
    invoke-static {p2}, Lbhic;->a(Lbhhx;)Lbhhx;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lisq;->a(Lbhhx;)Lavhy;

    move-result-object p1

    iput-object p1, p0, Laouj;->w:Lavhv;

    new-instance p1, Laouh;

    invoke-direct {p1, v0}, Laouh;-><init>(Lcgyo;)V

    .line 5
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lavhu;

    .line 7
    sget-object p3, Lcjhr;->a:Lcjhq;

    new-instance p4, Lavht;

    invoke-direct {p4, p1}, Lavht;-><init>(Lbhhx;)V

    new-instance p1, Lcjau;

    invoke-direct {p1, p4}, Lcjau;-><init>(Lcjfo;)V

    invoke-direct {p2, p3, p1}, Lavhu;-><init>(Lcjhr;Lcjaj;)V

    iput-object p2, p0, Laouj;->x:Lavhv;

    return-void
.end method


# virtual methods
.method public final a(Laour;Lcom/google/protobuf/MessageLite;Lavic;Laiaw;Laiav;)Laoug;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v6, Lbhti;->a:Lbhti;

    .line 2
    .line 3
    invoke-virtual {p0}, Laouj;->d()Laouq;

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
    invoke-virtual/range {v0 .. v8}, Laouj;->e(Laour;Lcom/google/protobuf/MessageLite;Lavic;Laiaw;Laiav;Ljava/util/Set;Laouq;Lbkxw;)Laoug;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(Laour;Lcom/google/protobuf/MessageLite;Lavic;Laiaw;Laiav;Laouq;)Laoug;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v6, Lbhti;->a:Lbhti;

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
    invoke-virtual/range {v0 .. v8}, Laouj;->e(Laour;Lcom/google/protobuf/MessageLite;Lavic;Laiaw;Laiav;Ljava/util/Set;Laouq;Lbkxw;)Laoug;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c()Laoui;
    .locals 2

    .line 1
    new-instance v0, Laorf;

    .line 2
    .line 3
    invoke-direct {v0}, Laorf;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lavia;->a:Lavia;

    .line 7
    .line 8
    iput-object v1, v0, Laorf;->b:Lavic;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-byte v1, v0, Laorf;->h:B

    .line 12
    .line 13
    sget-object v1, Lbhti;->a:Lbhti;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Laoui;->c(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Laorf;->g:Lbkxw;

    .line 20
    .line 21
    iput-object p0, v0, Laorf;->f:Laouj;

    .line 22
    .line 23
    return-object v0
.end method

.method public final d()Laouq;
    .locals 5

    .line 1
    iget-object v0, p0, Laouj;->s:Lcgyo;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b50058

    .line 4
    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lansc;->c(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Laouq;->e(J)Laoup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Laoun;

    .line 17
    .line 18
    iget-object v2, p0, Laouj;->j:Lansr;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Laoun;-><init>(Lansr;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Laork;

    .line 25
    .line 26
    iput-object v1, v2, Laork;->a:Lajme;

    .line 27
    .line 28
    invoke-virtual {v0}, Laoup;->a()Laouq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method final e(Laour;Lcom/google/protobuf/MessageLite;Lavic;Laiaw;Laiav;Ljava/util/Set;Laouq;Lbkxw;)Laoug;
    .locals 37

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
    iget-object v1, v2, Laoro;->y:Laiyl;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    new-instance v1, Laoug;

    .line 12
    .line 13
    iget-object v5, v0, Laouj;->q:Lavec;

    .line 14
    .line 15
    iget-object v6, v0, Laouj;->a:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v7, v0, Laouj;->b:Ljava/util/Set;

    .line 18
    .line 19
    iget-object v8, v0, Laouj;->c:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v9, v0, Laouj;->d:Lauvr;

    .line 22
    .line 23
    iget-object v10, v0, Laouj;->e:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v0, Laouj;->f:Lbhhx;

    .line 28
    .line 29
    invoke-interface {v3}, Lbhhx;->gr()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Laiyl;

    .line 34
    .line 35
    :cond_0
    move-object v11, v3

    .line 36
    iget-boolean v12, v2, Laoro;->j:Z

    .line 37
    .line 38
    iget-boolean v13, v0, Laouj;->g:Z

    .line 39
    .line 40
    iget-object v14, v0, Laouj;->i:Lvsp;

    .line 41
    .line 42
    iget-object v15, v0, Laouj;->y:Laosr;

    .line 43
    .line 44
    iget-object v3, v0, Laouj;->j:Lansr;

    .line 45
    .line 46
    iget-object v4, v0, Laouj;->k:Lajch;

    .line 47
    .line 48
    move-object/from16 v16, v1

    .line 49
    .line 50
    iget-object v1, v0, Laouj;->l:Laota;

    .line 51
    .line 52
    move-object/from16 v18, v1

    .line 53
    .line 54
    iget-object v1, v0, Laouj;->m:Lcjac;

    .line 55
    .line 56
    move-object/from16 v19, v1

    .line 57
    .line 58
    iget-object v1, v0, Laouj;->r:Laviq;

    .line 59
    .line 60
    move-object/from16 v23, v1

    .line 61
    .line 62
    iget-object v1, v0, Laouj;->n:Lcjac;

    .line 63
    .line 64
    move-object/from16 v25, v1

    .line 65
    .line 66
    iget-object v1, v0, Laouj;->o:Lcjac;

    .line 67
    .line 68
    move-object/from16 v26, v1

    .line 69
    .line 70
    iget-object v1, v0, Laouj;->s:Lcgyo;

    .line 71
    .line 72
    move-object/from16 v27, v1

    .line 73
    .line 74
    iget-object v1, v0, Laouj;->t:Lcgyq;

    .line 75
    .line 76
    move-object/from16 v28, v1

    .line 77
    .line 78
    iget-object v1, v0, Laouj;->u:Laosg;

    .line 79
    .line 80
    move-object/from16 v29, v1

    .line 81
    .line 82
    iget-object v1, v0, Laouj;->h:Lajmt;

    .line 83
    .line 84
    move-object/from16 v30, v1

    .line 85
    .line 86
    iget-object v1, v0, Laouj;->z:Lanrv;

    .line 87
    .line 88
    move-object/from16 v31, v1

    .line 89
    .line 90
    iget-object v1, v0, Laouj;->p:Lcjac;

    .line 91
    .line 92
    move-object/from16 v32, v1

    .line 93
    .line 94
    iget-object v1, v0, Laouj;->v:Lcjac;

    .line 95
    .line 96
    move-object/from16 v34, v1

    .line 97
    .line 98
    iget-object v1, v0, Laouj;->w:Lavhv;

    .line 99
    .line 100
    move-object/from16 v35, v1

    .line 101
    .line 102
    iget-object v1, v0, Laouj;->x:Lavhv;

    .line 103
    .line 104
    move-object/from16 v20, p4

    .line 105
    .line 106
    move-object/from16 v21, p5

    .line 107
    .line 108
    move-object/from16 v22, p6

    .line 109
    .line 110
    move-object/from16 v24, p7

    .line 111
    .line 112
    move-object/from16 v33, p8

    .line 113
    .line 114
    move-object/from16 v36, v1

    .line 115
    .line 116
    move-object/from16 v17, v4

    .line 117
    .line 118
    move-object/from16 v1, v16

    .line 119
    .line 120
    move-object/from16 v4, p3

    .line 121
    .line 122
    move-object/from16 v16, v3

    .line 123
    .line 124
    move-object/from16 v3, p2

    .line 125
    .line 126
    invoke-direct/range {v1 .. v36}, Laoug;-><init>(Laour;Lcom/google/protobuf/MessageLite;Lavic;Lavec;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lauvr;Ljava/lang/String;Laiyl;ZZLvsp;Laosr;Lansr;Lajch;Laota;Lcjac;Laiaw;Laiav;Ljava/util/Set;Laviq;Laouq;Lcjac;Lcjac;Lcgyo;Lcgyq;Laosg;Lajmt;Lanrv;Lcjac;Lbkxw;Lcjac;Lavhv;Lavhv;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Laoro;->y()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iput-boolean v3, v1, Laixe;->f:Z

    .line 134
    .line 135
    iget-object v2, v2, Laoro;->x:Laiol;

    .line 136
    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Laixe;->E(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-virtual/range {v28 .. v28}, Lcgyq;->x()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    sget-object v2, Laizi;->D:Laizi;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Laixe;->w(Laizi;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    return-object v1
.end method
