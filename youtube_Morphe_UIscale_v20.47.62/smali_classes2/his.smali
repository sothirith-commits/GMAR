.class public Lhis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lancq;


# instance fields
.field public a:Lancp;

.field public b:Z

.field public c:Z

.field public d:Laxfq;

.field private final e:Landroid/app/Activity;

.field private final f:Lahli;

.field private final g:Lbjmq;

.field private final h:Lbjmq;

.field private final i:Lbjmq;

.field private final j:Lbjmq;

.field private final k:Lbjmq;

.field private l:Z

.field private final m:Lbjmq;

.field private final n:Lbjmq;

.field private final o:Lbjmq;

.field private final p:Z

.field private final q:Lbjmq;

.field private r:I

.field private final s:Lbjyq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lahli;Lbjmq;Lbjmq;Lbjmq;Lamgf;Lbjmq;Lbjmq;Lbksk;Ljava/util/concurrent/Executor;Lbjmq;Lbjmq;Lbjmq;ZLbjmq;Lbjyq;Lbjmq;Lbjmq;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lhis;->b:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lhis;->r:I

    .line 9
    .line 10
    iput-object p1, p0, Lhis;->e:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, Lhis;->f:Lahli;

    .line 13
    .line 14
    iput-object p3, p0, Lhis;->g:Lbjmq;

    .line 15
    .line 16
    iput-object p5, p0, Lhis;->h:Lbjmq;

    .line 17
    .line 18
    iput-object p7, p0, Lhis;->m:Lbjmq;

    .line 19
    .line 20
    iput-object p8, p0, Lhis;->k:Lbjmq;

    .line 21
    .line 22
    move-object/from16 p1, p11

    .line 23
    .line 24
    iput-object p1, p0, Lhis;->n:Lbjmq;

    .line 25
    .line 26
    move-object/from16 p1, p12

    .line 27
    .line 28
    iput-object p1, p0, Lhis;->o:Lbjmq;

    .line 29
    .line 30
    move/from16 p1, p14

    .line 31
    .line 32
    iput-boolean p1, p0, Lhis;->p:Z

    .line 33
    .line 34
    move-object/from16 p1, p15

    .line 35
    .line 36
    iput-object p1, p0, Lhis;->q:Lbjmq;

    .line 37
    .line 38
    move-object/from16 p1, p16

    .line 39
    .line 40
    iput-object p1, p0, Lhis;->s:Lbjyq;

    .line 41
    .line 42
    move-object/from16 p1, p17

    .line 43
    .line 44
    iput-object p1, p0, Lhis;->j:Lbjmq;

    .line 45
    .line 46
    move-object/from16 p1, p18

    .line 47
    .line 48
    iput-object p1, p0, Lhis;->i:Lbjmq;

    .line 49
    .line 50
    new-instance v0, Lhjh;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    move-object v1, p0

    .line 54
    move-object v2, p4

    .line 55
    move-object v3, p6

    .line 56
    move-object v4, p9

    .line 57
    invoke-direct/range {v0 .. v5}, Lhjh;-><init>(Lhis;Lbjmq;Lamgf;Lbksk;I)V

    .line 58
    .line 59
    .line 60
    move-object/from16 p1, p10

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p4}, Lbjmq;->lD()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcd;

    .line 70
    .line 71
    new-instance p2, Lhiq;

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    move-object/from16 p4, p13

    .line 75
    .line 76
    invoke-direct {p2, p0, p4, p9, p3}, Lhiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhis;->h:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamgb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lamgb;->ak()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-boolean v1, p0, Lhis;->l:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lamgb;->E()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lhis;->p:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lhis;->o:Lbjmq;

    .line 23
    .line 24
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lamzi;

    .line 29
    .line 30
    invoke-virtual {v0}, Lamzi;->i()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lhis;->r:I

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhis;->j:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbmj;->P()Lopi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lopi;->c:Lopi;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lhis;->i:Lbjmq;

    .line 18
    .line 19
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lally;

    .line 24
    .line 25
    invoke-interface {v0}, Lally;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method


# virtual methods
.method final i(Lhwz;)Lbkrp;
    .locals 3

    .line 1
    invoke-interface {p1}, Lhwz;->j()Lbksa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbksa;->aP()Lbksa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lhza;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, Lhza;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbksa;->N(Lbktz;)Lbksa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lhkb;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lhkb;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1}, Lhwz;->i()Lhxw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lbksa;->an(Ljava/lang/Object;)Lbksa;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-wide/16 v0, 0x2

    .line 37
    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lbksa;->y(JLjava/util/concurrent/TimeUnit;)Lbksa;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lbkri;->e:Lbkri;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public j(Lalcv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Laxfq;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Laxyd;->a:Laxyd;

    .line 5
    .line 6
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 14
    .line 15
    check-cast v1, Laxyd;

    .line 16
    .line 17
    iput-object p1, v1, Laxyd;->e:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    iput p1, v1, Laxyd;->d:I

    .line 21
    .line 22
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Laxyd;

    .line 27
    .line 28
    sget-object v0, Lavuk;->a:Lavuk;

    .line 29
    .line 30
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Latrq;

    .line 35
    .line 36
    sget-object v1, Laxyd;->b:Latru;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lavuk;

    .line 46
    .line 47
    iget-object v0, p0, Lhis;->g:Lbjmq;

    .line 48
    .line 49
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Laffp;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final l(Lavuk;Lawdt;ZZ)V
    .locals 6

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-boolean v5, p0, Lhis;->c:Z

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Lhis;->n(Lj$/util/Optional;Lj$/util/Optional;ZZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(Lj$/util/Optional;Lj$/util/Optional;ZZ)V
    .locals 6

    .line 1
    iget-boolean v5, p0, Lhis;->c:Z

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lhis;->n(Lj$/util/Optional;Lj$/util/Optional;ZZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final n(Lj$/util/Optional;Lj$/util/Optional;ZZZ)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lbdwn;->b:Latru;

    .line 9
    .line 10
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Latrr;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Latrr;->d(Latru;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 21
    .line 22
    iget-object v2, v0, Latru;->d:Latrt;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    iget-object v1, p0, Lhis;->m:Lbjmq;

    .line 38
    .line 39
    check-cast v0, Lbdwn;

    .line 40
    .line 41
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lafai;

    .line 46
    .line 47
    iget v2, v0, Lbdwn;->d:I

    .line 48
    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    iget-object v2, v0, Lbdwn;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Laxfq;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v2, Laxfq;->a:Laxfq;

    .line 59
    .line 60
    :goto_1
    iget v2, v2, Laxfq;->c:I

    .line 61
    .line 62
    invoke-static {v2}, Laxfp;->a(I)Laxfp;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    sget-object v2, Laxfp;->a:Laxfp;

    .line 69
    .line 70
    :cond_2
    invoke-interface {v1, v2}, Lafai;->b(Laxfp;)Laexd;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v2, v0, Lbdwn;->d:I

    .line 75
    .line 76
    if-ne v2, v3, :cond_3

    .line 77
    .line 78
    iget-object v2, v0, Lbdwn;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Laxfq;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    sget-object v2, Laxfq;->a:Laxfq;

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0}, Lyts;->Q(Lbdwn;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v3, 0x0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    move-object v0, v3

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 102
    .line 103
    check-cast v4, Laxfq;

    .line 104
    .line 105
    iget v5, v4, Laxfq;->b:I

    .line 106
    .line 107
    or-int/lit8 v5, v5, 0x2

    .line 108
    .line 109
    iput v5, v4, Laxfq;->b:I

    .line 110
    .line 111
    iput-object v0, v4, Laxfq;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Laxfq;

    .line 118
    .line 119
    :goto_3
    iput-object v0, p0, Lhis;->d:Laxfq;

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    const/4 v4, 0x0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v0, v0, Laxfq;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1}, Laexd;->j()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1}, Laexd;->L()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    move v4, v2

    .line 144
    :cond_5
    if-eqz p4, :cond_6

    .line 145
    .line 146
    if-eqz p5, :cond_7

    .line 147
    .line 148
    :cond_6
    if-nez v4, :cond_d

    .line 149
    .line 150
    :cond_7
    if-eqz p4, :cond_9

    .line 151
    .line 152
    if-nez p5, :cond_9

    .line 153
    .line 154
    invoke-virtual {p0}, Lhis;->v()Z

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    if-eqz p4, :cond_8

    .line 159
    .line 160
    if-nez v4, :cond_c

    .line 161
    .line 162
    :cond_8
    invoke-direct {p0}, Lhis;->a()V

    .line 163
    .line 164
    .line 165
    iget-object p4, p0, Lhis;->g:Lbjmq;

    .line 166
    .line 167
    invoke-interface {p4}, Lbjmq;->lD()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    check-cast p4, Laffp;

    .line 172
    .line 173
    new-instance v0, Lhqw;

    .line 174
    .line 175
    invoke-direct {v0, p0, v2}, Lhqw;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    const-string v1, "engagement_panel_close_listener_key"

    .line 179
    .line 180
    invoke-static {v1, v0}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast p1, Lavuk;

    .line 185
    .line 186
    invoke-interface {p4, p1, v0}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lhis;->s()V

    .line 190
    .line 191
    .line 192
    :cond_9
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_c

    .line 197
    .line 198
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p3, :cond_b

    .line 203
    .line 204
    if-nez p5, :cond_b

    .line 205
    .line 206
    invoke-virtual {p0}, Lhis;->v()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_a

    .line 211
    .line 212
    iget-object p2, p0, Lhis;->a:Lancp;

    .line 213
    .line 214
    if-eqz p2, :cond_a

    .line 215
    .line 216
    iget-object p2, p2, Lanck;->g:Landroid/app/AlertDialog;

    .line 217
    .line 218
    if-eqz p2, :cond_a

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/app/AlertDialog;->isShowing()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_a

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    check-cast p1, Lawdt;

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lhis;->u(Lawdt;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_b
    iget-object p1, p0, Lhis;->a:Lancp;

    .line 234
    .line 235
    if-eqz p1, :cond_c

    .line 236
    .line 237
    invoke-virtual {p1}, Lancp;->e()V

    .line 238
    .line 239
    .line 240
    iput-object v3, p0, Lhis;->a:Lancp;

    .line 241
    .line 242
    invoke-virtual {p0}, Lhis;->t()V

    .line 243
    .line 244
    .line 245
    :cond_c
    :goto_4
    return-void

    .line 246
    :cond_d
    iget-object p1, p0, Lhis;->d:Laxfq;

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lhis;->k(Laxfq;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhis;->h:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamgb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lamgb;->ak()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lhis;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, Lhis;->l:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lamgb;->F()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lhis;->p:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lhis;->r:I

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lhis;->o:Lbjmq;

    .line 36
    .line 37
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lamzi;

    .line 42
    .line 43
    iget v1, p0, Lhis;->r:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lamzi;->k(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public u(Lawdt;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lhis;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lhis;->q:Lbjmq;

    .line 15
    .line 16
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lshs;

    .line 21
    .line 22
    invoke-interface {v0}, Lshs;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lhis;->e:Landroid/app/Activity;

    .line 26
    .line 27
    iget-object v0, p0, Lhis;->g:Lbjmq;

    .line 28
    .line 29
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Laffp;

    .line 35
    .line 36
    iget-object v0, p0, Lhis;->f:Lahli;

    .line 37
    .line 38
    iget-object v2, p0, Lhis;->k:Lbjmq;

    .line 39
    .line 40
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Llbp;

    .line 50
    .line 51
    iget-object v0, p0, Lhis;->s:Lbjyq;

    .line 52
    .line 53
    const-wide/32 v6, 0x2b8df9b

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v6, v7, v2}, Lafgi;->m(JZ)Lbksa;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Lbksa;->aM(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    xor-int/lit8 v6, v0, 0x1

    .line 76
    .line 77
    iget-object v0, p0, Lhis;->n:Lbjmq;

    .line 78
    .line 79
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v10, v0

    .line 84
    check-cast v10, Laqos;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    move-object v8, p0

    .line 89
    move-object v2, p1

    .line 90
    invoke-static/range {v1 .. v10}, Lancp;->m(Landroid/content/Context;Lawdt;Laffp;Lahlj;Llbp;ZZLancq;Ljava/lang/Object;Laqos;)Lancp;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v8, Lhis;->a:Lancp;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    move-object v8, p0

    .line 98
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w(Lhxw;)Z
    .locals 1

    .line 1
    sget-object v0, Lhxw;->a:Lhxw;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lhxw;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lhis;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final x(Lopi;)Z
    .locals 1

    .line 1
    sget-object v0, Lopi;->a:Lopi;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lhis;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
