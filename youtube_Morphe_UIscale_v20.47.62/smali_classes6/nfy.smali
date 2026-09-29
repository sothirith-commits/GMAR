.class public final Lnfy;
.super Lnfv;
.source "PG"


# instance fields
.field private final i:Lblyd;

.field private final j:Lblyd;


# direct methods
.method public constructor <init>(Lbksk;Laoia;Laamz;Lblyd;Lblyd;Lbjyp;Labjh;Lblyd;Lasfj;Lblyd;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v3, p3

    .line 35
    move-object v4, p5

    .line 36
    move-object v5, p6

    .line 37
    move-object/from16 v6, p7

    .line 38
    .line 39
    move-object/from16 v7, p8

    .line 40
    .line 41
    move-object/from16 v8, p9

    .line 42
    .line 43
    invoke-direct/range {v0 .. v8}, Lnfv;-><init>(Lbksk;Laoia;Laamz;Lblyd;Lbjyp;Labjh;Lblyd;Lasfj;)V

    .line 44
    .line 45
    .line 46
    iput-object p4, p0, Lnfy;->i:Lblyd;

    .line 47
    .line 48
    move-object/from16 p1, p10

    .line 49
    .line 50
    iput-object p1, p0, Lnfy;->j:Lblyd;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method protected final a()Lbkrp;
    .locals 7

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lnfv;->b:Labjh;

    .line 4
    .line 5
    const v1, 0x400a32a2

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-interface {v0, v1, v2}, Labjh;->e(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lnfy;->i:Lblyd;

    .line 18
    .line 19
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Labij;

    .line 24
    .line 25
    invoke-interface {v0}, Labij;->d()Lbkrp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lmsd;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lmsd;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    iget-object v0, p0, Lnfv;->c:Lblyd;

    .line 40
    .line 41
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Labij;

    .line 46
    .line 47
    invoke-interface {v0}, Labij;->d()Lbkrp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Lnfx;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v3, v4}, Lnfx;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lncb;

    .line 58
    .line 59
    invoke-direct {v5, v3, v1}, Lncb;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Lbkrp;->E(Lbkts;)Lbkrp;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lnfy;->j:Lblyd;

    .line 67
    .line 68
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Llbm;

    .line 73
    .line 74
    invoke-virtual {v1}, Llbm;->c()Lbksa;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v3, Lnfx;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Lnfx;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lncb;

    .line 84
    .line 85
    const/16 v5, 0xf

    .line 86
    .line 87
    invoke-direct {v2, v3, v5}, Lncb;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lbksa;->J(Lbkts;)Lbksa;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lmlz;

    .line 95
    .line 96
    const/4 v3, 0x5

    .line 97
    invoke-direct {v2, p0, v3}, Lmlz;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lllv;

    .line 101
    .line 102
    const/4 v5, 0x4

    .line 103
    invoke-direct {v3, v2, v5}, Lllv;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lbksa;->N(Lbktz;)Lbksa;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lhck;

    .line 111
    .line 112
    const/16 v3, 0x14

    .line 113
    .line 114
    invoke-direct {v2, v3}, Lhck;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lmac;

    .line 118
    .line 119
    const/16 v6, 0x13

    .line 120
    .line 121
    invoke-direct {v5, v2, v6}, Lmac;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v5}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Lbkri;->e:Lbkri;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lnfw;

    .line 135
    .line 136
    invoke-direct {v2, v4}, Lnfw;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lial;

    .line 140
    .line 141
    const/16 v5, 0xb

    .line 142
    .line 143
    invoke-direct {v4, v2, v5}, Lial;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1, v4}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lnfx;

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    invoke-direct {v1, v2}, Lnfx;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lmac;

    .line 157
    .line 158
    invoke-direct {v2, v1, v3}, Lmac;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method
