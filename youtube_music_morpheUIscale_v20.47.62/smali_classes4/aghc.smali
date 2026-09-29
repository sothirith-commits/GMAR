.class public final Laghc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcjac;

.field public final b:Lcjac;

.field public final c:Lcjac;

.field public final d:Lansr;

.field private final e:Lcjac;

.field private final f:Lcjac;

.field private final g:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lansr;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laghc;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Laghc;->b:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Laghc;->e:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Laghc;->c:Lcjac;

    .line 11
    .line 12
    iput-object p5, p0, Laghc;->f:Lcjac;

    .line 13
    .line 14
    iput-object p6, p0, Laghc;->d:Lansr;

    .line 15
    .line 16
    iput-object p7, p0, Laghc;->g:Lcjac;

    .line 17
    .line 18
    return-void
.end method

.method private final b(Laolh;Ljava/lang/String;Laopi;Lbakv;Lagzp;)Lbhnq;
    .locals 10

    .line 1
    invoke-static {p1}, Laghc;->c(Laolh;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget p1, Lbhnq;->d:I

    .line 8
    .line 9
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Laolh;->f()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lblii;

    .line 22
    .line 23
    iget-object v0, v0, Lblii;->d:Lbprn;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lbprn;->a:Lbprn;

    .line 28
    .line 29
    :cond_1
    move-object v2, v0

    .line 30
    iget-object v0, p0, Laghc;->a:Lcjac;

    .line 31
    .line 32
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lagog;

    .line 38
    .line 39
    invoke-virtual {p1}, Laolh;->d()Lblig;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const-string p1, "Attempted to create a forecasting ad from a null ad break renderer."

    .line 46
    .line 47
    invoke-static {p1}, Lagoj;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    iget v0, p1, Lblig;->f:I

    .line 57
    .line 58
    invoke-static {v0}, Lblie;->b(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v5, 0x4

    .line 67
    if-eq v3, v5, :cond_7

    .line 68
    .line 69
    :goto_0
    invoke-static {v0}, Lblie;->b(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    if-ne v3, v4, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    invoke-static {v0}, Lblie;->b(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    :cond_6
    const-string p2, "Attempted to create a forecasting ad from neither a midroll nor a postroll ad break request slot. Ad break type: "

    .line 87
    .line 88
    invoke-static {p1}, Lblie;->a(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lagoj;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_7
    :goto_2
    new-instance v3, Lahdd;

    .line 106
    .line 107
    const-wide/16 v5, 0x0

    .line 108
    .line 109
    invoke-direct {v3, v5, v6, v5, v6}, Lahdd;-><init>(JJ)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lblie;->b(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    if-ne v0, v4, :cond_9

    .line 120
    .line 121
    iget v0, p1, Lblig;->c:I

    .line 122
    .line 123
    int-to-long v3, v0

    .line 124
    invoke-interface {p3}, Laopi;->a()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-long v5, v0

    .line 129
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-static {v3, v4, p3, v5, v6}, Lagog;->t(JLaopi;J)Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v3, v0

    .line 147
    check-cast v3, Lahdd;

    .line 148
    .line 149
    if-nez v3, :cond_9

    .line 150
    .line 151
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_4

    .line 156
    :cond_9
    :goto_3
    move-object v8, v3

    .line 157
    iget-object v0, v1, Lagog;->c:Lansr;

    .line 158
    .line 159
    invoke-static {v0}, Lahkl;->i(Lansr;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    new-instance p3, Laoky;

    .line 166
    .line 167
    invoke-direct {p3, p1}, Laoky;-><init>(Lblig;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    move-object v4, p2

    .line 175
    move-object v5, p4

    .line 176
    move-object v6, p5

    .line 177
    move-object v3, v1

    .line 178
    invoke-virtual/range {v3 .. v8}, Lagog;->n(Ljava/lang/String;Lbakv;Lagzp;Lj$/util/Optional;Lahdd;)Lahch;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_4

    .line 187
    :cond_a
    move-object v3, p2

    .line 188
    move-object v4, p4

    .line 189
    move-object v6, p5

    .line 190
    new-instance p2, Laoky;

    .line 191
    .line 192
    invoke-direct {p2, p1}, Laoky;-><init>(Lblig;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const/4 v9, 0x0

    .line 200
    move-object v5, p3

    .line 201
    invoke-virtual/range {v1 .. v9}, Lagog;->d(Lbprn;Ljava/lang/String;Lbakv;Laopi;Lagzp;Lj$/util/Optional;Lahdd;Lagzl;)Lahch;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_4
    new-instance p2, Laggy;

    .line 210
    .line 211
    invoke-direct {p2}, Laggy;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget p2, Lbhnq;->d:I

    .line 219
    .line 220
    sget-object p2, Lbhsz;->a:Lbhnq;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lbhnq;

    .line 227
    .line 228
    return-object p1
.end method

.method private static final c(Laolh;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laolh;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Laolh;->f()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lblii;

    .line 21
    .line 22
    iget p0, p0, Lblii;->b:I

    .line 23
    .line 24
    and-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method


# virtual methods
.method final a(Laolh;Lagzp;Ljava/lang/String;Laopi;Lbakv;Lahch;)Lbhnq;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 1
    invoke-virtual/range {p1 .. p1}, Laolh;->g()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_9

    iget-object v2, v0, Laghc;->e:Lcjac;

    .line 2
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagid;

    .line 3
    invoke-virtual/range {p2 .. p2}, Lagzp;->b()Lahba;

    move-result-object v3

    sget-object v4, Lahba;->b:Lahba;

    invoke-virtual {v3, v4}, Lahba;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {v1}, Lahch;->g()Lbhnq;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbhsz;

    iget v4, v4, Lbhsz;->c:I

    :cond_1
    if-ge v9, v4, :cond_2

    .line 5
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Lahdh;

    instance-of v6, v5, Lahay;

    add-int/lit8 v9, v9, 0x1

    if-eqz v6, :cond_1

    .line 7
    check-cast v5, Lahay;

    invoke-virtual {v5}, Lahay;->a()Lahdd;

    move-result-object v8

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    if-nez v8, :cond_3

    iget-object v2, v2, Lagid;->e:Lagoj;

    const-string v2, "An ad break slot was created without a fulfillment MediaTimeRangeTrigger."

    .line 8
    invoke-static {v1, v2}, Lagoj;->f(Lahch;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 9
    :cond_3
    invoke-virtual {v1}, Lahch;->o()Lblpz;

    move-result-object v3

    sget-object v10, Lblpz;->s:Lblpz;

    if-ne v3, v10, :cond_7

    .line 10
    invoke-virtual {v1}, Lahch;->b()Lagwg;

    move-result-object v3

    const-class v4, Lagxu;

    .line 11
    invoke-virtual {v3, v4}, Lagwg;->f(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lagid;->f:Lansr;

    .line 12
    invoke-static {v3}, Lahkl;->H(Lansr;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 13
    invoke-static {v3}, Lahkl;->g(Lansr;)Lbluc;

    move-result-object v4

    iget-boolean v4, v4, Lbluc;->bv:Z

    if-eqz v4, :cond_4

    iget-object v4, v2, Lagid;->i:Ljava/lang/String;

    iget-object v5, v2, Lagid;->a:Ljava/lang/String;

    .line 14
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 15
    :cond_4
    invoke-virtual {v1}, Lahch;->b()Lagwg;

    move-result-object v4

    const-class v5, Lagxu;

    .line 16
    invoke-virtual {v4, v5}, Lagwg;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagzp;

    iget-wide v5, v8, Lahdd;->a:J

    iget-object v7, v2, Lagid;->g:Lvsp;

    .line 17
    invoke-interface {v7}, Lvsp;->f()Lj$/time/Instant;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v11

    .line 18
    invoke-static {v3}, Lahkl;->e(Lansr;)J

    move-result-wide v13

    move-wide v15, v5

    iget-wide v5, v2, Lagid;->h:J

    sub-long/2addr v11, v5

    cmp-long v5, v11, v13

    if-gez v5, :cond_5

    const-string v3, "Watch While slot dropped due to frequency cap."

    .line 19
    invoke-static {v1, v3}, Lagoj;->c(Lahch;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const-wide/16 v5, 0x3a98

    add-long/2addr v5, v15

    .line 20
    iget-wide v11, v8, Lahdd;->b:J

    cmp-long v7, v5, v11

    if-gez v7, :cond_6

    iget-object v7, v2, Lagid;->c:Lcjac;

    .line 21
    invoke-interface {v7}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lagog;

    iget-object v15, v2, Lagid;->a:Ljava/lang/String;

    new-instance v7, Lahdd;

    invoke-direct {v7, v5, v6, v11, v12}, Lahdd;-><init>(JJ)V

    iget-object v5, v13, Lagog;->a:Lagmy;

    .line 22
    invoke-virtual {v5}, Lagmy;->d()Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-virtual {v13}, Lagog;->i()Z

    move-result v17

    .line 24
    invoke-virtual {v13}, Lagog;->j()Z

    move-result v18

    const/16 v19, 0x1

    move-object/from16 v16, v7

    move-object v14, v9

    .line 25
    invoke-virtual/range {v13 .. v19}, Lagog;->c(Ljava/lang/String;Ljava/lang/String;Lahdd;ZZZ)Lagof;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-class v7, Lagxb;

    new-instance v11, Lagxb;

    .line 27
    invoke-virtual {v1, v7}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v11, v7}, Lagxb;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v7, Lagxc;

    new-instance v11, Lagxc;

    .line 29
    invoke-virtual {v1, v7}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laopi;

    invoke-direct {v11, v7}, Lagxc;-><init>(Laopi;)V

    .line 30
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v7, Lagzb;

    new-instance v11, Lagzb;

    .line 31
    invoke-virtual {v1, v7}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbakv;

    invoke-direct {v11, v7}, Lagzb;-><init>(Lbakv;)V

    .line 32
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lagxr;

    invoke-direct {v7, v4}, Lagxr;-><init>(Lagzp;)V

    .line 33
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lagyb;

    .line 34
    invoke-direct {v4}, Lagyb;-><init>()V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    check-cast v5, Lagmw;

    iget-object v13, v5, Lagmw;->a:Lbhnq;

    iget-object v14, v5, Lagmw;->b:Lbhnq;

    iget-object v15, v5, Lagmw;->c:Lbhnq;

    .line 36
    invoke-static {v6}, Lagwg;->b(Ljava/util/List;)Lagwg;

    move-result-object v16

    .line 37
    invoke-virtual {v1}, Lahch;->h()Lj$/util/Optional;

    move-result-object v17

    const/4 v11, 0x1

    const/4 v12, 0x1

    .line 38
    invoke-static/range {v9 .. v17}, Lahch;->n(Ljava/lang/String;Lblpz;IILbhnq;Lbhnq;Lbhnq;Lagwg;Lj$/util/Optional;)Lahch;

    move-result-object v4

    iget-object v5, v2, Lagid;->d:Lcjac;

    .line 39
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laghy;

    iget-object v6, v2, Lagid;->b:Lagzj;

    new-instance v7, Lagia;

    invoke-direct {v7, v4}, Lagia;-><init>(Lahch;)V

    const/4 v4, 0x7

    .line 40
    invoke-virtual {v5, v4, v6, v7}, Laghy;->a(ILagzj;Ljava/util/function/Supplier;)V

    .line 41
    invoke-static {v3}, Lahkl;->g(Lansr;)Lbluc;

    move-result-object v3

    iget-boolean v3, v3, Lbluc;->br:Z

    if-nez v3, :cond_7

    .line 42
    :cond_6
    :goto_1
    iget-object v3, v2, Lagid;->j:Ljava/util/List;

    iget-object v4, v2, Lagid;->c:Lcjac;

    new-instance v5, Lagic;

    .line 43
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagog;

    iget-object v2, v2, Lagid;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v1}, Lahch;->b()Lagwg;

    move-result-object v16

    iget-object v6, v4, Lagog;->a:Lagmy;

    .line 45
    invoke-virtual {v6}, Lagmy;->d()Ljava/lang/String;

    move-result-object v9

    .line 46
    invoke-virtual {v4, v9, v2, v8}, Lagog;->b(Ljava/lang/String;Ljava/lang/String;Lahdd;)Lagof;

    move-result-object v2

    check-cast v2, Lagmw;

    iget-object v13, v2, Lagmw;->a:Lbhnq;

    iget-object v14, v2, Lagmw;->b:Lbhnq;

    iget-object v15, v2, Lagmw;->c:Lbhnq;

    .line 47
    invoke-virtual {v1}, Lahch;->h()Lj$/util/Optional;

    move-result-object v17

    const/4 v11, 0x1

    const/4 v12, 0x1

    .line 48
    invoke-static/range {v9 .. v17}, Lahch;->n(Ljava/lang/String;Lblpz;IILbhnq;Lbhnq;Lbhnq;Lagwg;Lj$/util/Optional;)Lahch;

    move-result-object v1

    new-instance v2, Lahdd;

    .line 49
    invoke-virtual/range {p2 .. p2}, Lagzp;->a()J

    move-result-wide v6

    iget-wide v8, v8, Lahdd;->b:J

    invoke-direct {v2, v6, v7, v8, v9}, Lahdd;-><init>(JJ)V

    invoke-direct {v5, v1, v2}, Lagic;-><init>(Lahch;Lahdd;)V

    .line 50
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_7
    :goto_2
    invoke-static/range {p1 .. p1}, Laghc;->c(Laolh;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 52
    invoke-direct/range {v0 .. v5}, Laghc;->b(Laolh;Ljava/lang/String;Laopi;Lbakv;Lagzp;)Lbhnq;

    move-result-object v1

    return-object v1

    .line 53
    :cond_8
    sget v1, Lbhnq;->d:I

    .line 54
    sget-object v1, Lbhsz;->a:Lbhnq;

    return-object v1

    :cond_9
    move-object/from16 v2, p3

    .line 55
    iget-object v10, v0, Laghc;->d:Lansr;

    .line 56
    invoke-static {v10}, Lahkl;->H(Lansr;)Z

    move-result v3

    const/4 v11, 0x1

    if-eqz v3, :cond_b

    iget-object v3, v0, Laghc;->e:Lcjac;

    .line 57
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagid;

    if-eqz v1, :cond_b

    if-nez p2, :cond_a

    goto :goto_3

    .line 58
    :cond_a
    iget-object v4, v3, Lagid;->g:Lvsp;

    .line 59
    invoke-interface {v4}, Lvsp;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    iput-wide v4, v3, Lagid;->h:J

    .line 60
    invoke-virtual/range {p2 .. p2}, Lagzp;->b()Lahba;

    move-result-object v4

    sget-object v5, Lahba;->d:Lahba;

    if-ne v4, v5, :cond_b

    invoke-virtual {v1}, Lahch;->g()Lbhnq;

    move-result-object v4

    check-cast v4, Lbhsz;

    iget v4, v4, Lbhsz;->c:I

    if-ne v4, v11, :cond_b

    invoke-virtual {v1}, Lahch;->g()Lbhnq;

    move-result-object v4

    .line 61
    invoke-virtual {v4, v9}, Lbhnq;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lahay;

    if-eqz v4, :cond_b

    iput-object v2, v3, Lagid;->i:Ljava/lang/String;

    .line 62
    :cond_b
    :goto_3
    invoke-virtual/range {p1 .. p1}, Laolh;->d()Lblig;

    move-result-object v3

    if-nez v3, :cond_d

    .line 63
    invoke-virtual/range {p1 .. p1}, Laolh;->a()Lbhnq;

    move-result-object v3

    invoke-virtual {v3}, Lbhnq;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_4

    .line 64
    :cond_c
    sget-object v1, Lbhsz;->a:Lbhnq;

    return-object v1

    :cond_d
    :goto_4
    if-eqz v1, :cond_e

    .line 65
    const-class v3, Lagxg;

    .line 66
    invoke-virtual {v1, v3}, Lahch;->q(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-class v3, Lagxg;

    .line 67
    invoke-virtual {v1, v3}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latma;

    move-object v6, v1

    goto :goto_5

    :cond_e
    const/4 v6, 0x0

    .line 68
    :goto_5
    invoke-static/range {p1 .. p1}, Laghc;->c(Laolh;)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 69
    invoke-direct/range {v0 .. v5}, Laghc;->b(Laolh;Ljava/lang/String;Laopi;Lbakv;Lagzp;)Lbhnq;

    move-result-object v1

    move-object v12, v0

    return-object v1

    :cond_f
    move-object/from16 v13, p1

    move-object v12, v0

    .line 70
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    sget-object v0, Lblpz;->b:Lblpz;

    sget-object v1, Lblpz;->r:Lblpz;

    .line 71
    invoke-static {v0, v1}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    move-result-object v3

    .line 72
    invoke-virtual {v13, v3}, Laolh;->b(Ljava/util/List;)Lbhnq;

    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lbhnq;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1f

    .line 74
    invoke-static {v10}, Lahkl;->u(Lansr;)Z

    move-result v4

    if-nez v4, :cond_1b

    if-eqz p2, :cond_1b

    .line 75
    invoke-virtual/range {p2 .. p2}, Lagzp;->b()Lahba;

    move-result-object v4

    sget-object v5, Lahba;->b:Lahba;

    invoke-virtual {v4, v5}, Lahba;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 76
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface/range {p4 .. p4}, Laopi;->P()Z

    move-result v4

    if-nez v4, :cond_1b

    iget-object v3, v12, Laghc;->f:Lcjac;

    .line 77
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagmy;

    sget-object v16, Lblpz;->A:Lblpz;

    invoke-virtual {v4}, Lagmy;->d()Ljava/lang/String;

    move-result-object v15

    .line 78
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagmy;

    sget-object v5, Lblpo;->f:Lblpo;

    .line 79
    invoke-virtual {v4, v5, v15}, Lagmy;->a(Lblpo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagmy;

    invoke-virtual {v6}, Lagmy;->d()Ljava/lang/String;

    move-result-object v6

    .line 81
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagmy;

    .line 82
    invoke-virtual {v3, v5, v6}, Lagmy;->a(Lblpo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-static {v0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    move-result-object v0

    invoke-virtual {v13, v0}, Laolh;->b(Ljava/util/List;)Lbhnq;

    move-result-object v0

    .line 84
    invoke-static {v1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    move-result-object v1

    .line 85
    invoke-virtual {v13, v1}, Laolh;->b(Ljava/util/List;)Lbhnq;

    move-result-object v1

    new-instance v7, Lbhnl;

    .line 86
    invoke-direct {v7}, Lbhnl;-><init>()V

    move/from16 v21, v11

    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    move v8, v9

    :goto_6
    if-ge v8, v11, :cond_12

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 88
    move-object/from16 v9, v17

    check-cast v9, Lblmx;

    iget-object v14, v9, Lblmx;->d:Lblmz;

    if-nez v14, :cond_10

    .line 89
    sget-object v14, Lblmz;->a:Lblmz;

    :cond_10
    iget-object v14, v14, Lblmz;->b:Lbxzo;

    if-nez v14, :cond_11

    .line 90
    sget-object v14, Lbxzo;->a:Lbxzo;

    :cond_11
    move-object/from16 v17, v1

    .line 91
    sget-object v1, Lbmqa;->a:Lbknr;

    .line 92
    invoke-static {v14, v1}, Lbasj;->b(Lbxzo;Lbkna;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmpz;

    iget-object v14, v12, Laghc;->a:Lcjac;

    .line 93
    invoke-interface {v14}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lagog;

    .line 94
    invoke-static {v9, v2, v1, v13}, Lagog;->u(Lblmx;Ljava/lang/String;Lbmpz;Laolh;)Lahch;

    move-result-object v1

    .line 95
    invoke-virtual {v7, v1}, Lbhnl;->h(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v17

    const/4 v9, 0x0

    goto :goto_6

    .line 96
    :cond_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_1a

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 97
    check-cast v1, Lblmx;

    iget-object v11, v12, Laghc;->a:Lcjac;

    .line 98
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lagog;

    move-object/from16 v17, v5

    .line 99
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    move-object/from16 v18, v6

    .line 100
    invoke-static {v13}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    move-object/from16 v19, v7

    .line 101
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    move-object/from16 v26, v0

    move/from16 v23, v8

    move/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v27, v11

    move-object v0, v14

    move-object/from16 v14, v17

    move-object/from16 v9, v18

    move-object/from16 v11, v19

    move-object v10, v3

    move-object v8, v4

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 102
    invoke-virtual/range {v0 .. v7}, Lagog;->f(Lblmx;Ljava/lang/String;Laopi;Lbakv;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lahch;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 105
    invoke-interface/range {v27 .. v27}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagog;

    iget-object v1, v0, Lagog;->a:Lagmy;

    sget-object v3, Lblqe;->u:Lblqe;

    .line 106
    invoke-virtual {v1, v3}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    filled-new-array {v4, v3}, [I

    move-result-object v5

    .line 107
    invoke-static {v1, v8, v2, v5}, Lagzy;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)Lagzy;

    move-result-object v1

    .line 108
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    .line 109
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    move-object/from16 v5, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object v1, v13

    .line 110
    invoke-virtual/range {v0 .. v7}, Lagog;->h(Laolh;Ljava/lang/String;Laopi;Lbakv;Lagzp;Lj$/util/Optional;Lj$/util/Optional;)Lj$/util/Optional;

    move-result-object v0

    move-object v7, v4

    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahch;

    goto :goto_8

    :cond_13
    move-object/from16 v7, p5

    .line 112
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_8
    move-object v6, v0

    if-nez v6, :cond_14

    .line 113
    sget-object v0, Lbhsz;->a:Lbhnq;

    move-object v6, v15

    const/4 v2, 0x0

    move-object v15, v9

    goto/16 :goto_d

    .line 114
    :cond_14
    new-instance v13, Lbhnl;

    .line 115
    invoke-direct {v13}, Lbhnl;-><init>()V

    .line 116
    invoke-virtual {v13, v6}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 117
    invoke-static/range {v25 .. v25}, Lahkl;->b(Lansr;)I

    move-result v0

    if-lez v0, :cond_17

    .line 118
    invoke-interface/range {v27 .. v27}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagog;

    move-object v1, v6

    check-cast v1, Lahch;

    invoke-virtual {v1}, Lahch;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lagog;->c:Lansr;

    .line 119
    invoke-static {v3}, Lahkl;->b(Lansr;)I

    move-result v3

    .line 120
    invoke-interface/range {p4 .. p4}, Laopi;->a()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    move-wide/from16 v17, v4

    .line 121
    invoke-virtual/range {p2 .. p2}, Lagzp;->a()J

    move-result-wide v4

    cmp-long v19, v4, v17

    if-lez v19, :cond_15

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 123
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v1, v5, v22

    aput-object v3, v5, v21

    const-string v1, "Could not create a InPlayerSlot for fade out since the ad break start time = %d ms happens after the video end time = %d ms"

    .line 124
    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lagoj;->a(Ljava/lang/String;)V

    .line 126
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    move-object/from16 v32, v6

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v28, v11

    move-object/from16 v33, v13

    move-object v6, v15

    goto/16 :goto_9

    :cond_15
    move-object/from16 v28, v11

    int-to-long v11, v3

    sub-long v11, v4, v11

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    const-wide/16 v9, 0x0

    .line 127
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 128
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v5, v0, Lagog;->a:Lagmy;

    sget-object v9, Lblqe;->c:Lblqe;

    .line 129
    invoke-virtual {v5, v9}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v19, v0

    new-instance v0, Lahdd;

    invoke-direct {v0, v11, v12, v3, v4}, Lahdd;-><init>(JJ)V

    const/4 v3, 0x0

    .line 130
    invoke-static {v10, v2, v0, v3}, Lahay;->l(Ljava/lang/String;Ljava/lang/String;Lahdd;Z)Lahay;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    move-result-object v10

    sget-object v0, Lblqe;->e:Lblqe;

    .line 132
    invoke-virtual {v5, v0}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v1

    new-instance v1, Lagvt;

    .line 133
    invoke-direct {v1, v4, v0, v3, v15}, Lagvt;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 134
    invoke-static {v1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    move-result-object v31

    sget-object v2, Lblqe;->g:Lblqe;

    .line 135
    invoke-virtual {v5, v2}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lagvh;

    move/from16 v22, v3

    const/4 v3, 0x0

    move-object v4, v5

    const/4 v5, 0x0

    move-object/from16 v32, v6

    move-object/from16 v33, v13

    move-object/from16 v6, v19

    move/from16 v13, v22

    move-object/from16 v19, v10

    move-object/from16 v10, v20

    move-object/from16 v20, v15

    move-object v15, v4

    move-object/from16 v4, p3

    .line 136
    invoke-direct/range {v0 .. v5}, Lagvh;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;Z)V

    move-object v2, v4

    sget-object v1, Lblqe;->l:Lblqe;

    .line 137
    invoke-virtual {v15, v1}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lagvu;

    .line 138
    invoke-direct {v4, v3, v1, v13, v10}, Lagvu;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    sget-object v1, Lblqe;->u:Lblqe;

    .line 139
    invoke-virtual {v15, v1}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-static {v1, v8, v13}, Lagzz;->f(Ljava/lang/String;Ljava/lang/String;I)Lagzz;

    move-result-object v1

    .line 141
    invoke-static {v0, v4, v1}, Lbhnq;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 142
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lagzb;

    invoke-direct {v3, v7}, Lagzb;-><init>(Lbakv;)V

    .line 143
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v6, Lagog;->d:Lagnj;

    new-instance v4, Lagym;

    new-instance v5, Ljava/util/ArrayList;

    .line 144
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v3, Lagnj;->e:Lansr;

    .line 145
    invoke-static {v6}, Lahkl;->b(Lansr;)I

    move-result v10

    new-instance v13, Lagxk;

    .line 146
    invoke-direct {v13, v10}, Lagxk;-><init>(I)V

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lagxy;

    move/from16 v13, v21

    .line 147
    invoke-direct {v10, v13}, Lagxy;-><init>(Z)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lagyh;

    .line 148
    invoke-static {v6}, Lahkl;->c(Lansr;)I

    move-result v6

    invoke-direct {v10, v6}, Lagyh;-><init>(I)V

    .line 149
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-static {}, Lagzu;->t()Lagzt;

    move-result-object v6

    .line 151
    invoke-virtual {v6, v8}, Lagzt;->k(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v6, v14}, Lagzt;->l(Lblpo;)V

    .line 153
    invoke-virtual {v6, v13}, Lagzt;->m(I)V

    iget-object v3, v3, Lagnj;->a:Lagmy;

    sget-object v10, Lblqe;->aK:Lblqe;

    .line 154
    invoke-virtual {v3, v10}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Lagve;

    .line 155
    invoke-direct {v15, v13, v10, v2}, Lagve;-><init>(Ljava/lang/String;Lblqe;Ljava/lang/String;)V

    sget-object v10, Lblqe;->j:Lblqe;

    .line 156
    invoke-virtual {v3, v10}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v34, v0

    new-instance v0, Lagvf;

    move-object/from16 v35, v5

    const/4 v5, 0x0

    .line 157
    invoke-direct {v0, v13, v10, v5, v8}, Lagvf;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 158
    invoke-static {v15, v0}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    move-result-object v0

    .line 159
    invoke-virtual {v6, v0}, Lagzt;->f(Lbhnq;)V

    .line 160
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 161
    invoke-virtual {v6, v0}, Lagzt;->h(Lbhnq;)V

    .line 162
    invoke-virtual {v3, v9}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lahdd;

    const-wide/16 v9, 0x0

    invoke-direct {v3, v9, v10, v11, v12}, Lahdd;-><init>(JJ)V

    .line 163
    invoke-static {v0, v2, v3, v5}, Lahay;->l(Ljava/lang/String;Ljava/lang/String;Lahdd;Z)Lahay;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    move-result-object v0

    .line 165
    invoke-virtual {v6, v0}, Lagzt;->j(Lbhnq;)V

    .line 166
    invoke-static/range {v35 .. v35}, Lagwg;->b(Ljava/util/List;)Lagwg;

    move-result-object v0

    .line 167
    move-object v3, v6

    check-cast v3, Laguj;

    iput-object v0, v3, Laguj;->c:Lagwg;

    .line 168
    invoke-virtual {v6}, Lagzt;->a()Lagzu;

    move-result-object v0

    invoke-direct {v4, v0}, Lagym;-><init>(Lagzu;)V

    .line 169
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-static {v1}, Lagwg;->b(Ljava/util/List;)Lagwg;

    move-result-object v0

    move-object/from16 v17, v19

    move-object/from16 v15, v20

    move-object/from16 v18, v31

    move-object/from16 v19, v34

    move-object/from16 v20, v0

    .line 171
    invoke-static/range {v15 .. v20}, Lahch;->u(Ljava/lang/String;Lblpz;Lbhnq;Lbhnq;Lbhnq;Lagwg;)Lahch;

    move-result-object v0

    move-object v6, v15

    .line 172
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :goto_9
    const/4 v1, 0x0

    .line 173
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahch;

    if-nez v0, :cond_16

    .line 174
    sget-object v0, Lbhsz;->a:Lbhnq;

    move-object/from16 v11, v28

    move-object/from16 v15, v29

    move-object/from16 v10, v30

    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_16
    move-object/from16 v9, v33

    .line 175
    invoke-virtual {v9, v0}, Lbhnl;->h(Ljava/lang/Object;)V

    goto :goto_a

    :cond_17
    move-object/from16 v32, v6

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v28, v11

    move-object v9, v13

    move-object v6, v15

    .line 176
    :goto_a
    invoke-static/range {v25 .. v25}, Lahkl;->g(Lansr;)Lbluc;

    move-result-object v0

    iget-boolean v0, v0, Lbluc;->aq:Z

    if-nez v0, :cond_19

    .line 177
    invoke-static/range {v25 .. v25}, Lahkl;->a(Lansr;)I

    move-result v0

    if-lez v0, :cond_19

    .line 178
    invoke-interface/range {v27 .. v27}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lagog;

    move-object/from16 v0, v32

    check-cast v0, Lahch;

    invoke-virtual {v0}, Lahch;->k()Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-interface/range {p4 .. p4}, Laopi;->a()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    iget-object v11, v10, Lagog;->a:Lagmy;

    sget-object v12, Lblqe;->l:Lblqe;

    .line 180
    invoke-virtual {v11, v12}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lagvu;

    const/4 v13, 0x0

    .line 181
    invoke-direct {v3, v1, v12, v13, v0}, Lagvu;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 182
    invoke-static {v3}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    move-result-object v17

    sget-object v0, Lblqe;->e:Lblqe;

    .line 183
    invoke-virtual {v11, v0}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lagvt;

    move-object/from16 v15, v29

    .line 184
    invoke-direct {v3, v1, v0, v13, v15}, Lagvt;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 185
    invoke-static {v3}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    move-result-object v18

    sget-object v2, Lblqe;->g:Lblqe;

    .line 186
    invoke-virtual {v11, v2}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lagvh;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v4, p3

    .line 187
    invoke-direct/range {v0 .. v5}, Lagvh;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;Z)V

    .line 188
    invoke-virtual {v11, v12}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lagvu;

    .line 189
    invoke-direct {v2, v1, v12, v13, v15}, Lagvu;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 190
    invoke-static {v0, v2}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    move-result-object v19

    new-instance v0, Ljava/util/ArrayList;

    .line 191
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lagzb;

    invoke-direct {v1, v7}, Lagzb;-><init>(Lbakv;)V

    .line 192
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v10, Lagog;->d:Lagnj;

    new-instance v2, Lagym;

    new-instance v3, Ljava/util/ArrayList;

    .line 193
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lagnj;->e:Lansr;

    .line 194
    invoke-static {v4}, Lahkl;->a(Lansr;)I

    move-result v5

    new-instance v10, Lagxk;

    .line 195
    invoke-direct {v10, v5}, Lagxk;-><init>(I)V

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lagxy;

    const/4 v13, 0x0

    .line 196
    invoke-direct {v5, v13}, Lagxy;-><init>(Z)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lagyh;

    .line 197
    invoke-static {v4}, Lahkl;->c(Lansr;)I

    move-result v4

    invoke-direct {v5, v4}, Lagyh;-><init>(I)V

    .line 198
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-static {}, Lagzu;->t()Lagzt;

    move-result-object v4

    move-object/from16 v10, v30

    .line 200
    invoke-virtual {v4, v10}, Lagzt;->k(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v4, v14}, Lagzt;->l(Lblpo;)V

    const/4 v13, 0x1

    .line 202
    invoke-virtual {v4, v13}, Lagzt;->m(I)V

    iget-object v1, v1, Lagnj;->a:Lagmy;

    sget-object v5, Lblqe;->j:Lblqe;

    .line 203
    invoke-virtual {v1, v5}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lagvf;

    const/4 v13, 0x0

    .line 204
    invoke-direct {v11, v1, v5, v13, v10}, Lagvf;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 205
    invoke-static {v11}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    move-result-object v1

    .line 206
    invoke-virtual {v4, v1}, Lagzt;->f(Lbhnq;)V

    .line 207
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 208
    invoke-virtual {v4, v1}, Lagzt;->h(Lbhnq;)V

    .line 209
    invoke-virtual {v4, v1}, Lagzt;->j(Lbhnq;)V

    .line 210
    invoke-static {v3}, Lagwg;->b(Ljava/util/List;)Lagwg;

    move-result-object v3

    .line 211
    move-object v5, v4

    check-cast v5, Laguj;

    iput-object v3, v5, Laguj;->c:Lagwg;

    .line 212
    invoke-virtual {v4}, Lagzt;->a()Lagzu;

    move-result-object v3

    invoke-direct {v2, v3}, Lagym;-><init>(Lagzu;)V

    .line 213
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-static {v0}, Lagwg;->b(Ljava/util/List;)Lagwg;

    move-result-object v20

    .line 215
    invoke-static/range {v15 .. v20}, Lahch;->u(Ljava/lang/String;Lblpz;Lbhnq;Lbhnq;Lbhnq;Lagwg;)Lahch;

    move-result-object v0

    .line 216
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    const/4 v2, 0x0

    .line 217
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahch;

    if-eqz v0, :cond_18

    .line 218
    invoke-virtual {v9, v0}, Lbhnl;->h(Ljava/lang/Object;)V

    goto :goto_b

    :cond_18
    move-object v0, v1

    goto :goto_c

    :cond_19
    move-object/from16 v15, v29

    move-object/from16 v10, v30

    const/4 v2, 0x0

    .line 219
    :goto_b
    invoke-virtual {v9}, Lbhnl;->g()Lbhnq;

    move-result-object v0

    :goto_c
    move-object/from16 v11, v28

    .line 220
    :goto_d
    invoke-virtual {v11, v0}, Lbhnl;->j(Ljava/lang/Iterable;)V

    add-int/lit8 v9, v24, 0x1

    move-object v0, v15

    move-object v15, v6

    move-object v6, v0

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v2, p3

    move-object v4, v8

    move-object v3, v10

    move-object v7, v11

    move-object v5, v14

    move/from16 v8, v23

    move-object/from16 v10, v25

    move-object/from16 v0, v26

    const/16 v21, 0x1

    goto/16 :goto_7

    :cond_1a
    move-object v11, v7

    .line 221
    invoke-virtual {v11}, Lbhnl;->g()Lbhnq;

    move-result-object v0

    return-object v0

    :cond_1b
    move-object/from16 v7, p5

    move-object/from16 v25, v10

    .line 222
    invoke-static/range {v25 .. v25}, Lahkl;->T(Lansr;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 223
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Laggz;

    invoke-direct {v1}, Laggz;-><init>()V

    .line 224
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 225
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-interface/range {p4 .. p4}, Laopi;->P()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1c
    move-object/from16 v0, p0

    iget-object v1, v0, Laghc;->g:Lcjac;

    .line 226
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafze;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 227
    invoke-interface/range {p4 .. p4}, Laopi;->V()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 228
    invoke-interface/range {p4 .. p4}, Laopi;->P()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 229
    invoke-interface/range {p4 .. p4}, Laopi;->T()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 230
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latma;

    iget-object v6, v6, Latma;->a:Ljava/lang/String;

    goto :goto_e

    .line 231
    :cond_1d
    const-string v6, "no_cuepoint"

    :goto_e
    const/4 v7, 0x4

    .line 232
    new-array v7, v7, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v3, v7, v22

    const/16 v21, 0x1

    aput-object v4, v7, v21

    const/4 v3, 0x2

    aput-object v5, v7, v3

    const/4 v3, 0x3

    aput-object v6, v7, v3

    const-string v3, "is_live.%s;is_dai.%s;is_lifa.%s;cpid.%s;"

    .line 233
    invoke-static {v2, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cuepoint_not_present_for_lsbs"

    .line 234
    invoke-virtual {v1, v3, v2}, Lafze;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    sget-object v1, Lbhsz;->a:Lbhnq;

    return-object v1

    :cond_1e
    move-object/from16 v0, p0

    .line 236
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v0, Lagha;

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    move-object v3, v7

    invoke-direct/range {v0 .. v6}, Lagha;-><init>(Laghc;Ljava/lang/String;Lbakv;Laolh;Laopi;Lj$/util/Optional;)V

    move-object v12, v1

    .line 237
    invoke-interface {v8, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 238
    sget-object v1, Lbhky;->a:Lj$/util/stream/Collector;

    .line 239
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnq;

    return-object v0

    .line 240
    :cond_1f
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    .line 241
    iget-object v1, v12, Laghc;->a:Lcjac;

    if-eqz v0, :cond_20

    .line 242
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagog;

    .line 243
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    .line 244
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 245
    invoke-virtual/range {v0 .. v7}, Lagog;->h(Laolh;Ljava/lang/String;Laopi;Lbakv;Lagzp;Lj$/util/Optional;Lj$/util/Optional;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_f

    .line 246
    :cond_20
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagog;

    .line 247
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latma;

    .line 248
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    .line 249
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 250
    invoke-virtual/range {v0 .. v7}, Lagog;->h(Laolh;Ljava/lang/String;Laopi;Lbakv;Lagzp;Lj$/util/Optional;Lj$/util/Optional;)Lj$/util/Optional;

    move-result-object v0

    .line 251
    :goto_f
    new-instance v1, Laggy;

    invoke-direct {v1}, Laggy;-><init>()V

    .line 252
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    .line 253
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 254
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnq;

    return-object v0
.end method
