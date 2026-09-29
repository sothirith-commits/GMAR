.class public final Lagfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagef;
.implements Lafuz;
.implements Lafur;


# annotations
.annotation runtime Lagnn;
    a = .enum Lblpo;->b:Lblpo;
    b = .enum Lblpz;->b:Lblpz;
    c = {
        Lagyd;,
        Lagwm;
    }
    d = {
        Lagxc;,
        Lagzb;,
        Lagxb;
    }
.end annotation


# instance fields
.field private final A:Lafyn;

.field private final B:Lafyk;

.field public a:I

.field private final b:Lagee;

.field private final c:Lafus;

.field private final d:Lagjj;

.field private final e:Lahch;

.field private final f:Lagzu;

.field private final g:Laopi;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lbhgt;

.field private final k:Laijd;

.field private final l:Lahap;

.field private final m:Lafuv;

.field private final n:Lansr;

.field private final o:Lcjac;

.field private final p:Ljava/util/PriorityQueue;

.field private final q:Lbhgt;

.field private r:Laywl;

.field private final s:Z

.field private final t:Z

.field private final u:Z

.field private final v:Lahba;

.field private final w:Ljava/lang/Long;

.field private final x:Layup;

.field private y:Z

.field private final z:Lafzp;


# direct methods
.method public constructor <init>(Lagee;Lafus;Lagjj;Lafzc;Lahch;Lagzu;Laopi;Ljava/util/concurrent/Executor;Lafzp;Lafuv;Lansr;Lagoj;Laijd;Lafyn;Lafyk;Lcjac;Lagqu;Layup;)V
    .locals 5

    move-object/from16 v0, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagfc;->b:Lagee;

    iput-object p2, p0, Lagfc;->c:Lafus;

    iput-object p3, p0, Lagfc;->d:Lagjj;

    iput-object p5, p0, Lagfc;->e:Lahch;

    iput-object p6, p0, Lagfc;->f:Lagzu;

    iput-object p7, p0, Lagfc;->g:Laopi;

    const-class p1, Lagxb;

    invoke-virtual {p5, p1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lagfc;->h:Ljava/lang/String;

    move-object p1, p8

    iput-object p1, p0, Lagfc;->i:Ljava/util/concurrent/Executor;

    const/4 p1, 0x1

    iput p1, p0, Lagfc;->a:I

    move-object p1, p9

    iput-object p1, p0, Lagfc;->z:Lafzp;

    move-object p1, p10

    iput-object p1, p0, Lagfc;->m:Lafuv;

    iput-object v0, p0, Lagfc;->n:Lansr;

    move-object/from16 p1, p16

    iput-object p1, p0, Lagfc;->o:Lcjac;

    move-object/from16 p1, p13

    iput-object p1, p0, Lagfc;->k:Laijd;

    const-class p1, Lagyd;

    .line 2
    invoke-virtual {p6, p1}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahap;

    iput-object p1, p0, Lagfc;->l:Lahap;

    move-object/from16 p1, p14

    iput-object p1, p0, Lagfc;->A:Lafyn;

    move-object/from16 p1, p15

    iput-object p1, p0, Lagfc;->B:Lafyk;

    const-class p1, Lagyd;

    .line 3
    invoke-virtual {p6, p1}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahap;

    invoke-virtual {p5}, Lahch;->d()Lbhnq;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lbhsz;

    iget p3, p3, Lbhsz;->c:I

    const/4 v1, 0x0

    :cond_0
    if-ge v1, p3, :cond_1

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lahdh;

    instance-of v3, v2, Lahay;

    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_0

    .line 6
    check-cast v2, Lahay;

    invoke-virtual {v2}, Lahay;->a()Lahdd;

    move-result-object p2

    new-instance p3, Lahdd;

    iget-wide v1, p2, Lahdd;->a:J

    const-wide/16 v3, -0x3a98

    add-long/2addr v3, v1

    .line 7
    invoke-direct {p3, v3, v4, v1, v2}, Lahdd;-><init>(JJ)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_2

    sget-object p1, Lbhfi;->a:Lbhfi;

    goto :goto_1

    .line 8
    :cond_2
    new-instance p2, Lagfd;

    invoke-direct {p2, p4, p1, p3}, Lagfd;-><init>(Lafzc;Lahap;Lahdd;)V

    .line 9
    invoke-static {p2}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object p1

    .line 10
    :goto_1
    iput-object p1, p0, Lagfc;->j:Lbhgt;

    .line 11
    invoke-static/range {p5 .. p6}, Lagfu;->a(Lahch;Lagzu;)Lahba;

    move-result-object p1

    iput-object p1, p0, Lagfc;->v:Lahba;

    .line 12
    sget-object p2, Lahba;->a:Lahba;

    invoke-virtual {p1, p2}, Lahba;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lagfc;->s:Z

    sget-object p2, Lahba;->b:Lahba;

    .line 13
    invoke-virtual {p1, p2}, Lahba;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lagfc;->t:Z

    sget-object p2, Lahba;->c:Lahba;

    .line 14
    invoke-virtual {p1, p2}, Lahba;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lagfc;->u:Z

    .line 15
    invoke-static {p5, p6, v0}, Lagfu;->d(Lahch;Lagzu;Lansr;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lagfc;->w:Ljava/lang/Long;

    new-instance p2, Lagqt;

    iget-object p3, p0, Lagfc;->l:Lahap;

    move-object/from16 p4, p17

    .line 16
    invoke-direct {p2, p4, p3, p1, p7}, Lagqt;-><init>(Lagqu;Lahbq;Lahba;Laopi;)V

    invoke-static {p2}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    move-result-object p1

    iput-object p1, p0, Lagfc;->q:Lbhgt;

    iget-object p1, p0, Lagfc;->l:Lahap;

    .line 17
    invoke-static {p1}, Lagfu;->b(Lahap;)Ljava/util/PriorityQueue;

    move-result-object p1

    iput-object p1, p0, Lagfc;->p:Ljava/util/PriorityQueue;

    move-object/from16 p1, p18

    iput-object p1, p0, Lagfc;->x:Layup;

    return-void
.end method

.method private final t()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lagfc;->f:Lagzu;

    .line 7
    .line 8
    const-class v2, Lagyd;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lahap;

    .line 15
    .line 16
    invoke-virtual {v2}, Lahbq;->c()Laopi;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v3, Lagyd;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lahap;

    .line 27
    .line 28
    iget-object v1, v1, Lahbq;->n:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lagfc;->e:Lahch;

    .line 31
    .line 32
    const-class v4, Lagzb;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lbakv;

    .line 39
    .line 40
    invoke-static {}, Laywg;->l()Laywf;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Laywf;->b()Laywg;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Lagfc;->m:Lafuv;

    .line 49
    .line 50
    invoke-interface {v5, v2, v1, v3, v4}, Lafuv;->a(Laopi;Ljava/lang/String;Lbakv;Laywg;)Lbaqu;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lbhgt;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Lbhgt;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lbaqu;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    return-object v0
.end method

.method private final u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagfc;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagfc;->o:Lcjac;

    .line 6
    .line 7
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lafun;

    .line 12
    .line 13
    invoke-interface {v0}, Lafun;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final v()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lagfc;->g:Laopi;

    .line 2
    .line 3
    invoke-interface {v0}, Laopi;->g()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laooi;->V()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lagfc;->s:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Lagfc;->z:Lafzp;

    .line 22
    .line 23
    invoke-virtual {v0}, Lafzp;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-boolean v0, p0, Lagfc;->s:Z

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lagfc;->n:Lansr;

    .line 34
    .line 35
    invoke-static {v0}, Lahkl;->L(Lansr;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Lahkl;->M(Lansr;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    return v1

    .line 49
    :cond_3
    return v2
.end method


# virtual methods
.method public final L(I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lagfc;->a:I

    .line 4
    .line 5
    const/4 v9, 0x3

    .line 6
    if-ne v0, v9, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lagfc;->e:Lahch;

    .line 9
    .line 10
    iget-object v2, v1, Lagfc;->f:Lagzu;

    .line 11
    .line 12
    const-string v3, "Stop rendering is already invoked before on this single media layout."

    .line 13
    .line 14
    invoke-static {v0, v2, v3}, Lagoj;->d(Lahch;Lagzu;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, Lagfc;->y:Z

    .line 19
    .line 20
    iput v9, v1, Lagfc;->a:I

    .line 21
    .line 22
    iget-object v2, v1, Lagfc;->p:Ljava/util/PriorityQueue;

    .line 23
    .line 24
    iget-object v3, v1, Lagfc;->l:Lahap;

    .line 25
    .line 26
    iget-object v5, v1, Lagfc;->B:Lafyk;

    .line 27
    .line 28
    iget-object v7, v1, Lagfc;->r:Laywl;

    .line 29
    .line 30
    iget-object v8, v1, Lagfc;->n:Lansr;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move/from16 v4, p1

    .line 34
    .line 35
    invoke-static/range {v2 .. v8}, Lagfu;->c(Ljava/util/PriorityQueue;Lahap;ILafyk;ZLaywl;Lansr;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v4, v2, :cond_1

    .line 41
    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v6, v1, Lagfc;->A:Lafyn;

    .line 45
    .line 46
    invoke-virtual {v6, v3}, Lafyn;->a(Lahbq;)V

    .line 47
    .line 48
    .line 49
    instance-of v6, v3, Laham;

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-static {v4}, Lagst;->b(I)Lagst;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v7, v1, Lagfc;->k:Laijd;

    .line 58
    .line 59
    new-instance v10, Lagqp;

    .line 60
    .line 61
    invoke-direct {v10, v3, v6}, Lagqp;-><init>(Lahbq;Lagst;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v10}, Laijd;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v3, v1, Lagfc;->q:Lbhgt;

    .line 68
    .line 69
    invoke-virtual {v3}, Lbhgt;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Lbhgt;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lagqt;

    .line 80
    .line 81
    invoke-virtual {v3}, Lagqt;->a()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v3, v1, Lagfc;->b:Lagee;

    .line 85
    .line 86
    iget-object v6, v1, Lagfc;->e:Lahch;

    .line 87
    .line 88
    iget-object v7, v1, Lagfc;->f:Lagzu;

    .line 89
    .line 90
    invoke-interface {v3, v6, v7, v4}, Lagee;->e(Lahch;Lagzu;I)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v1, Lagfc;->g:Laopi;

    .line 94
    .line 95
    iget-boolean v13, v1, Lagfc;->s:Z

    .line 96
    .line 97
    iget-boolean v14, v1, Lagfc;->t:Z

    .line 98
    .line 99
    iget-boolean v15, v1, Lagfc;->u:Z

    .line 100
    .line 101
    invoke-interface {v3}, Laopi;->V()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-interface {v3}, Laopi;->P()Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    const/16 v16, 0x1

    .line 110
    .line 111
    move-object v10, v8

    .line 112
    invoke-static/range {v10 .. v16}, Lahkl;->m(Lansr;ZZZZZZ)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    move/from16 v17, v14

    .line 117
    .line 118
    const/4 v8, 0x2

    .line 119
    if-eqz v3, :cond_a

    .line 120
    .line 121
    if-eq v4, v2, :cond_a

    .line 122
    .line 123
    const-class v3, Lagyd;

    .line 124
    .line 125
    invoke-virtual {v7, v3}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lahap;

    .line 130
    .line 131
    iget-object v3, v3, Lahbq;->n:Ljava/lang/String;

    .line 132
    .line 133
    :try_start_0
    iget-object v7, v1, Lagfc;->x:Layup;

    .line 134
    .line 135
    invoke-virtual {v7}, Layup;->W()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_3

    .line 140
    .line 141
    if-nez v13, :cond_4

    .line 142
    .line 143
    :cond_3
    invoke-virtual {v7}, Layup;->V()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    if-eqz v17, :cond_7

    .line 150
    .line 151
    :cond_4
    iget-object v14, v1, Lagfc;->m:Lafuv;

    .line 152
    .line 153
    const-class v7, Lagzb;

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    move-object v15, v7

    .line 160
    check-cast v15, Lbakv;

    .line 161
    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    if-eq v4, v8, :cond_5

    .line 165
    .line 166
    move v0, v4

    .line 167
    move/from16 v16, v5

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    move/from16 v16, v0

    .line 171
    .line 172
    move v0, v8

    .line 173
    goto :goto_0

    .line 174
    :cond_6
    move/from16 v16, v0

    .line 175
    .line 176
    :goto_0
    filled-new-array {v3}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v19

    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    invoke-interface/range {v14 .. v19}, Lafuv;->f(Lbakv;ZZZ[Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    if-ne v0, v8, :cond_a

    .line 186
    .line 187
    const-class v0, Lagzb;

    .line 188
    .line 189
    invoke-virtual {v6, v0}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lbakv;

    .line 194
    .line 195
    invoke-interface {v14, v0}, Lafuv;->c(Lbakv;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    iget-object v14, v1, Lagfc;->m:Lafuv;

    .line 200
    .line 201
    const-class v7, Lagzb;

    .line 202
    .line 203
    invoke-virtual {v6, v7}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lbakv;

    .line 208
    .line 209
    if-nez v4, :cond_9

    .line 210
    .line 211
    if-eqz v15, :cond_8

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_8
    move/from16 v16, v0

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    :goto_1
    move/from16 v16, v5

    .line 218
    .line 219
    :goto_2
    filled-new-array {v3}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    move/from16 v18, v15

    .line 224
    .line 225
    move-object v15, v6

    .line 226
    invoke-interface/range {v14 .. v19}, Lafuv;->f(Lbakv;ZZZ[Ljava/lang/String;)V
    :try_end_0
    .catch Lafui; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :catch_0
    move-exception v0

    .line 231
    iget-object v3, v1, Lagfc;->e:Lahch;

    .line 232
    .line 233
    invoke-virtual {v0}, Lafui;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v3, v0}, Lagoj;->f(Lahch;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    :goto_3
    iput v2, v1, Lagfc;->a:I

    .line 241
    .line 242
    iget-object v0, v1, Lagfc;->c:Lafus;

    .line 243
    .line 244
    invoke-interface {v0, v1}, Lafus;->d(Lafur;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v1, Lagfc;->v:Lahba;

    .line 248
    .line 249
    sget-object v2, Lahba;->a:Lahba;

    .line 250
    .line 251
    if-ne v0, v2, :cond_d

    .line 252
    .line 253
    if-eqz v4, :cond_b

    .line 254
    .line 255
    if-eq v4, v8, :cond_b

    .line 256
    .line 257
    if-ne v4, v9, :cond_d

    .line 258
    .line 259
    :cond_b
    iget-object v0, v1, Lagfc;->x:Layup;

    .line 260
    .line 261
    invoke-virtual {v0}, Layup;->bg()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iget-object v2, v1, Lagfc;->g:Laopi;

    .line 266
    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    invoke-interface {v2}, Laopi;->l()Laopp;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Laopp;->g()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_c
    invoke-interface {v2}, Laopi;->l()Laopp;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v2, "PREROLL_SHOWN"

    .line 282
    .line 283
    invoke-virtual {v0, v2, v5}, Laopp;->b(Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    :cond_d
    return-void
.end method

.method public final synthetic O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic P()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagfc;->c:Lafus;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lafus;->d(Lafur;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lagfc;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lagfc;->v:Lahba;

    .line 5
    .line 6
    sget-object v1, Lahba;->c:Lahba;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lagfc;->i:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Lagfb;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lagfb;-><init>(Lagfc;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lagfc;->s()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final a()Lagzu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final ar(Laywl;Laywl;II)V
    .locals 0

    .line 1
    iget p2, p0, Lagfc;->a:I

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    if-eq p2, p3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p2, p0, Lagfc;->r:Laywl;

    .line 8
    .line 9
    sget-object p3, Laywl;->c:Laywl;

    .line 10
    .line 11
    if-eq p2, p3, :cond_1

    .line 12
    .line 13
    if-ne p1, p3, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lagfc;->l:Lahap;

    .line 16
    .line 17
    invoke-virtual {p2}, Lahbq;->p()Lblml;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget-object p3, p0, Lagfc;->B:Lafyk;

    .line 24
    .line 25
    invoke-virtual {p2}, Lahbq;->p()Lblml;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p2, p2, Lblml;->l:Lbkok;

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Lafyk;->c(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object p1, p0, Lagfc;->r:Laywl;

    .line 35
    .line 36
    return-void
.end method

.method public final synthetic as()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 14

    .line 1
    iget-object v0, p0, Lagfc;->n:Lansr;

    .line 2
    .line 3
    iget-object v1, p0, Lagfc;->g:Laopi;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-interface {v2}, Laopi;->V()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {v2}, Laopi;->P()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-boolean v3, p0, Lagfc;->s:Z

    .line 15
    .line 16
    iget-boolean v4, p0, Lagfc;->t:Z

    .line 17
    .line 18
    iget-boolean v5, p0, Lagfc;->u:Z

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-static/range {v0 .. v6}, Lahkl;->m(Lansr;ZZZZZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lagfc;->v()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :try_start_0
    invoke-direct {p0}, Lagfc;->t()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lagfc;->e:Lahch;

    .line 38
    .line 39
    const-class v3, Lagzb;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v7, v2

    .line 46
    check-cast v7, Lbakv;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-direct {p0}, Lagfc;->u()V

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, Lagfc;->m:Lafuv;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, Lahkl;->M(Lansr;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v7}, Lbakv;->b()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lagfc;->w:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    :goto_0
    move-wide v8, v2

    .line 79
    const/4 v0, 0x0

    .line 80
    new-array v0, v0, [Lbaqu;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v13, v0

    .line 87
    check-cast v13, [Lbaqu;

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const-wide/16 v11, 0x0

    .line 91
    .line 92
    invoke-interface/range {v6 .. v13}, Lafuv;->d(Lbakv;JZJ[Lbaqu;)V
    :try_end_0
    .catch Lafui; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Lafui;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lagfc;->b:Lagee;

    .line 106
    .line 107
    iget-object v3, p0, Lagfc;->e:Lahch;

    .line 108
    .line 109
    iget-object v4, p0, Lagfc;->f:Lagzu;

    .line 110
    .line 111
    iget v0, v0, Lafui;->a:I

    .line 112
    .line 113
    new-instance v5, Lagjo;

    .line 114
    .line 115
    invoke-direct {v5, v1, v0}, Lagjo;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x9

    .line 119
    .line 120
    invoke-interface {v2, v3, v4, v5, v0}, Lagee;->x(Lahch;Lagzu;Lagjo;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    :goto_1
    iget-object v0, p0, Lagfc;->j:Lbhgt;

    .line 125
    .line 126
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v0, p0, Lagfc;->c:Lafus;

    .line 133
    .line 134
    invoke-interface {v0, p0}, Lafus;->b(Lafur;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagfc;->d:Lagjj;

    .line 2
    .line 3
    iget-object v1, p0, Lagfc;->f:Lagzu;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lagjj;->aa(Lagzu;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    new-instance v0, Lagjo;

    .line 2
    .line 3
    const-string v1, "Internal media error"

    .line 4
    .line 5
    const/16 v2, 0x2e

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lagjo;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lagfc;->b:Lagee;

    .line 11
    .line 12
    iget-object v2, p0, Lagfc;->e:Lahch;

    .line 13
    .line 14
    iget-object v3, p0, Lagfc;->f:Lagzu;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-interface {v1, v2, v3, v0, v4}, Lagee;->x(Lahch;Lagzu;Lagjo;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic f(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Laxor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Lauld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Laxrj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Laxqk;)V
    .locals 8

    .line 1
    iget v0, p0, Lagfc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lagfc;->l:Lahap;

    .line 8
    .line 9
    iget-object v1, p1, Laxqk;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lahbq;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lagfc;->n:Lansr;

    .line 20
    .line 21
    iget-object v0, p0, Lagfc;->g:Laopi;

    .line 22
    .line 23
    iget-boolean v4, p0, Lagfc;->s:Z

    .line 24
    .line 25
    iget-boolean v5, p0, Lagfc;->t:Z

    .line 26
    .line 27
    iget-boolean v6, p0, Lagfc;->u:Z

    .line 28
    .line 29
    invoke-interface {v0}, Laopi;->V()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v0}, Laopi;->P()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-static/range {v1 .. v7}, Lahkl;->m(Lansr;ZZZZZZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Laxqk;->a:Laywr;

    .line 45
    .line 46
    sget-object v0, Laywr;->h:Laywr;

    .line 47
    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lagfc;->c()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic l(Laxqn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Laywv;Laopi;Lbakv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p2, p0, Lagfc;->a:I

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    if-eq p2, p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Laywv;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lagfc;->l:Lahap;

    .line 14
    .line 15
    iget-object p3, p2, Lahbq;->n:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p3, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget-object p3, p0, Lagfc;->q:Lbhgt;

    .line 24
    .line 25
    invoke-virtual {p3}, Lbhgt;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lagqt;

    .line 30
    .line 31
    invoke-virtual {p3, p1, p4}, Lagqt;->b(Laywv;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p3, p0, Lagfc;->y:Z

    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    sget-object p3, Laywv;->f:Laywv;

    .line 39
    .line 40
    if-ne p1, p3, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lagfc;->y:Z

    .line 44
    .line 45
    invoke-virtual {p2}, Lahbq;->p()Lblml;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lagfc;->B:Lafyk;

    .line 52
    .line 53
    invoke-virtual {p2}, Lahbq;->p()Lblml;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p2, p2, Lblml;->b:Lbkok;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lafyk;->c(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    iget-object p4, p0, Lagfc;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-object p4, p0, Lagfc;->j:Lbhgt;

    .line 10
    .line 11
    invoke-virtual {p4}, Lbhgt;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    iget p5, p0, Lagfc;->a:I

    .line 18
    .line 19
    const/4 p6, 0x1

    .line 20
    if-ne p5, p6, :cond_0

    .line 21
    .line 22
    invoke-virtual {p4}, Lbhgt;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Lagfd;

    .line 27
    .line 28
    invoke-virtual {p4, p2, p3}, Lagfd;->a(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p4, p0, Lagfc;->l:Lahap;

    .line 32
    .line 33
    iget-object p4, p4, Lahbq;->n:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget p1, p0, Lagfc;->a:I

    .line 42
    .line 43
    const/4 p4, 0x2

    .line 44
    if-ne p1, p4, :cond_1

    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, Lagfc;->p:Ljava/util/PriorityQueue;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-nez p4, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    check-cast p4, Lahbr;

    .line 59
    .line 60
    iget-wide p4, p4, Lahbr;->a:J

    .line 61
    .line 62
    cmp-long p4, p2, p4

    .line 63
    .line 64
    if-ltz p4, :cond_1

    .line 65
    .line 66
    iget-object p4, p0, Lagfc;->B:Lafyk;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lahbr;

    .line 73
    .line 74
    iget-object p1, p1, Lahbr;->b:Lbnna;

    .line 75
    .line 76
    const/4 p5, 0x0

    .line 77
    invoke-virtual {p4, p1, p5}, Lafyk;->b(Lbnna;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void
.end method

.method public final synthetic o(Laokw;Ljava/lang/String;Laopi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(ILjava/lang/String;)V
    .locals 9

    .line 1
    iget v0, p0, Lagfc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lagfc;->n:Lansr;

    .line 8
    .line 9
    iget-object v0, p0, Lagfc;->g:Laopi;

    .line 10
    .line 11
    iget-boolean v5, p0, Lagfc;->s:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lagfc;->t:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lagfc;->u:Z

    .line 16
    .line 17
    invoke-interface {v0}, Laopi;->V()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {v0}, Laopi;->P()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v8, 0x1

    .line 26
    invoke-static/range {v2 .. v8}, Lahkl;->m(Lansr;ZZZZZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lagfc;->d()V

    .line 37
    .line 38
    .line 39
    move p1, v0

    .line 40
    :cond_1
    iget-object v0, p0, Lagfc;->l:Lahap;

    .line 41
    .line 42
    iget-object v1, v0, Lahbq;->n:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    const/4 p2, 0x4

    .line 51
    if-ne p1, p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lahbq;->p()Lblml;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lagfc;->B:Lafyk;

    .line 60
    .line 61
    invoke-virtual {v0}, Lahbq;->p()Lblml;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p2, p2, Lblml;->i:Lbkok;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lafyk;->c(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 10

    .line 1
    iget-object v0, p0, Lagfc;->c:Lafus;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lafus;->b(Lafur;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagfc;->b:Lagee;

    .line 7
    .line 8
    iget-object v1, p0, Lagfc;->e:Lahch;

    .line 9
    .line 10
    iget-object v2, p0, Lagfc;->f:Lagzu;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lagee;->c(Lahch;Lagzu;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lagfc;->n:Lansr;

    .line 16
    .line 17
    iget-object v0, p0, Lagfc;->g:Laopi;

    .line 18
    .line 19
    invoke-interface {v0}, Laopi;->V()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-interface {v0}, Laopi;->P()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-boolean v6, p0, Lagfc;->s:Z

    .line 28
    .line 29
    iget-boolean v7, p0, Lagfc;->t:Z

    .line 30
    .line 31
    iget-boolean v8, p0, Lagfc;->u:Z

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    invoke-static/range {v3 .. v9}, Lahkl;->m(Lansr;ZZZZZZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    invoke-direct {p0}, Lagfc;->v()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    iget-object v2, p0, Lagfc;->z:Lafzp;

    .line 47
    .line 48
    invoke-virtual {v2}, Lafzp;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Laopi;->g()Laooi;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Laooi;->V()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lagfc;->t()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    invoke-direct {p0}, Lagfc;->u()V

    .line 75
    .line 76
    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-static {v3}, Lahkl;->u(Lansr;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    const-class v2, Lagyi;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lahch;->q(Ljava/lang/Class;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    const-class v2, Lagyi;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lbwoc;

    .line 102
    .line 103
    iget-wide v2, v2, Lbwoc;->h:J

    .line 104
    .line 105
    neg-long v4, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {v3}, Lahkl;->c(Lansr;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    neg-int v2, v2

    .line 112
    int-to-long v4, v2

    .line 113
    :cond_2
    :goto_0
    move-object v2, v1

    .line 114
    iget-object v1, p0, Lagfc;->m:Lafuv;

    .line 115
    .line 116
    const-class v3, Lagzb;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lbakv;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    new-array v3, v3, [Lbaqu;

    .line 126
    .line 127
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v6, v0

    .line 132
    check-cast v6, [Lbaqu;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-interface/range {v1 .. v6}, Lafuv;->e(Lbakv;ZJ[Lbaqu;)V
    :try_end_0
    .catch Lafui; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Lafui;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, p0, Lagfc;->b:Lagee;

    .line 149
    .line 150
    iget-object v3, p0, Lagfc;->e:Lahch;

    .line 151
    .line 152
    iget-object v4, p0, Lagfc;->f:Lagzu;

    .line 153
    .line 154
    iget v0, v0, Lafui;->a:I

    .line 155
    .line 156
    new-instance v5, Lagjo;

    .line 157
    .line 158
    invoke-direct {v5, v1, v0}, Lagjo;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x9

    .line 162
    .line 163
    invoke-interface {v2, v3, v4, v5, v0}, Lagee;->x(Lahch;Lagzu;Lagjo;I)V

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_1
    iget-object v0, p0, Lagfc;->z:Lafzp;

    .line 167
    .line 168
    invoke-virtual {v0}, Lafzp;->b()V

    .line 169
    .line 170
    .line 171
    :cond_4
    return-void

    .line 172
    :cond_5
    :try_start_1
    invoke-direct {p0}, Lagfc;->u()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lagfc;->z:Lafzp;

    .line 176
    .line 177
    iget-object v1, p0, Lagfc;->l:Lahap;

    .line 178
    .line 179
    invoke-virtual {v1}, Lahbq;->c()Laopi;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v1, v1, Lahbq;->n:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v2, v1, p0}, Lafzp;->a(Laopi;Ljava/lang/String;Lafuz;)V
    :try_end_1
    .catch Lafui; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catch_1
    move-exception v0

    .line 190
    invoke-virtual {v0}, Lafui;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v2, p0, Lagfc;->b:Lagee;

    .line 199
    .line 200
    iget-object v3, p0, Lagfc;->e:Lahch;

    .line 201
    .line 202
    iget-object v4, p0, Lagfc;->f:Lagzu;

    .line 203
    .line 204
    iget v0, v0, Lafui;->a:I

    .line 205
    .line 206
    new-instance v5, Lagjo;

    .line 207
    .line 208
    invoke-direct {v5, v1, v0}, Lagjo;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0xa

    .line 212
    .line 213
    invoke-interface {v2, v3, v4, v5, v0}, Lagee;->x(Lahch;Lagzu;Lagjo;I)V

    .line 214
    .line 215
    .line 216
    return-void
.end method
