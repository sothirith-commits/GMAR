.class public final Lwnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyjf;


# instance fields
.field private final a:Lyll;

.field private final b:Lwnv;

.field private final c:Lbkna;

.field private final d:Lj$/util/Optional;

.field private final e:Lj$/util/Optional;

.field private final f:Lj$/util/Optional;

.field private final g:Lj$/util/Optional;

.field private final h:Lj$/util/Optional;

.field private final i:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lyll;Lwnv;Lbkna;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lwnw;->a:Lyll;

    .line 5
    .line 6
    iput-object p5, p0, Lwnw;->b:Lwnv;

    .line 7
    .line 8
    iput-object p6, p0, Lwnw;->c:Lbkna;

    .line 9
    .line 10
    iput-object p1, p0, Lwnw;->d:Lj$/util/Optional;

    .line 11
    .line 12
    iput-object p2, p0, Lwnw;->e:Lj$/util/Optional;

    .line 13
    .line 14
    iput-object p3, p0, Lwnw;->f:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p7, p0, Lwnw;->g:Lj$/util/Optional;

    .line 17
    .line 18
    iput-object p8, p0, Lwnw;->h:Lj$/util/Optional;

    .line 19
    .line 20
    iput-object p9, p0, Lwnw;->i:Lj$/util/Optional;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lhbf;Lyhf;Lcom/google/protobuf/MessageLite;Ljava/lang/String;Lxmw;Ljava/util/List;Lyii;Z)Lhba;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v1, p7

    .line 10
    .line 11
    sget-object v3, Lxhs;->G:Lwcr;

    .line 12
    .line 13
    invoke-interface {v5, v3}, Lxmw;->e(Lwcr;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Lyhf;->R()Lbhnq;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v6, Lwjv;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    sget v3, Lbhnq;->d:I

    .line 29
    .line 30
    sget-object v3, Lbhsz;->a:Lbhnq;

    .line 31
    .line 32
    :cond_0
    invoke-direct {v6, v3}, Lwjv;-><init>(Lbhnq;)V

    .line 33
    .line 34
    .line 35
    move-object v7, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v7, v8

    .line 38
    :goto_0
    new-instance v9, Lwmp;

    .line 39
    .line 40
    invoke-virtual/range {p2 .. p2}, Lyhf;->S()Lcdnl;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual/range {p2 .. p2}, Lyhf;->Q()Lyjq;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    iget-object v14, v0, Lwnw;->d:Lj$/util/Optional;

    .line 49
    .line 50
    iget-object v15, v0, Lwnw;->e:Lj$/util/Optional;

    .line 51
    .line 52
    iget-object v3, v0, Lwnw;->f:Lj$/util/Optional;

    .line 53
    .line 54
    iget-object v6, v0, Lwnw;->g:Lj$/util/Optional;

    .line 55
    .line 56
    iget-object v12, v0, Lwnw;->h:Lj$/util/Optional;

    .line 57
    .line 58
    iget-object v13, v0, Lwnw;->i:Lj$/util/Optional;

    .line 59
    .line 60
    move-object/from16 v18, v12

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    move-object/from16 v19, v13

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    move-object/from16 v16, v3

    .line 67
    .line 68
    move-object/from16 v17, v6

    .line 69
    .line 70
    invoke-direct/range {v9 .. v19}, Lwmp;-><init>(Lcdnl;Lyjq;ZZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {v1, v9}, Lyii;->a(Lyiy;)Lyih;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v3, Lyey;

    .line 80
    .line 81
    move-object/from16 v6, p2

    .line 82
    .line 83
    invoke-direct {v3, v6}, Lyey;-><init>(Lyhf;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v3, Lyey;->k:Lyih;

    .line 87
    .line 88
    invoke-virtual {v3}, Lyhe;->p()Lyhf;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v6, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object/from16 v6, p2

    .line 95
    .line 96
    move-object v3, v6

    .line 97
    move-object v6, v9

    .line 98
    :goto_1
    iget-object v1, v0, Lwnw;->b:Lwnv;

    .line 99
    .line 100
    move-object/from16 v10, p3

    .line 101
    .line 102
    move-object/from16 v11, p6

    .line 103
    .line 104
    invoke-interface {v1, v2, v3, v10, v11}, Lwnv;->a(Lhbf;Lyhf;Lcom/google/protobuf/MessageLite;Ljava/util/List;)Lhax;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v9, Lwmp;->a:Lhax;

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Lhax;->A(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    if-eqz p8, :cond_4

    .line 116
    .line 117
    iget-object v1, v0, Lwnw;->a:Lyll;

    .line 118
    .line 119
    invoke-interface {v1, v9}, Lyll;->b(Lyiy;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v1, v0, Lwnw;->a:Lyll;

    .line 123
    .line 124
    invoke-interface/range {v1 .. v7}, Lyll;->a(Lhbf;Lyhf;Ljava/lang/String;Lxmw;Lyiy;Lygm;)V

    .line 125
    .line 126
    .line 127
    check-cast v3, Lyez;

    .line 128
    .line 129
    iget-object v1, v3, Lyez;->v:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget-boolean v3, v3, Lyez;->w:Z

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    const v3, 0x7f0b0416

    .line 138
    .line 139
    .line 140
    invoke-interface {v6, v3, v1}, Lyiy;->D(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    sget-object v1, Lxdr;->y:Lwcr;

    .line 144
    .line 145
    invoke-interface {v5, v1}, Lxmw;->e(Lwcr;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    invoke-interface {v5, v1}, Lxmw;->d(Lwcr;)Lwcv;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lxdr;

    .line 156
    .line 157
    invoke-static {v1, v6}, Lwsc;->e(Lxdr;Lyiy;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-interface {v6, v2}, Lyiy;->c(Lhbf;)Lhba;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v8, v9, Lwmp;->a:Lhax;

    .line 165
    .line 166
    return-object v1
.end method

.method public final b()Lbkna;
    .locals 1

    .line 1
    iget-object v0, p0, Lwnw;->c:Lbkna;

    .line 2
    .line 3
    return-object v0
.end method
