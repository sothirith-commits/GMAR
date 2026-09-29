.class public final Lsne;
.super Lgbz;
.source "PG"


# instance fields
.field public a:Ltrk;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field b:Ltbg;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field c:Ljava/lang/Long;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public e:Lute;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public f:Lutj;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "RenderNext"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgbz;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final aE(Lfxk;)Ljkl;
    .locals 0

    .line 1
    invoke-static {p0}, Lgbz;->an(Lfxk;)Lgbq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljkl;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lutd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lutd;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final E(Lfzw;Lfzw;)V
    .locals 0

    .line 1
    check-cast p1, Lsnd;

    .line 2
    .line 3
    check-cast p2, Lsnd;

    .line 4
    .line 5
    iget-object p2, p2, Lsnd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p1, Lsnd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method protected final F(Lgbq;Lgbq;)V
    .locals 0

    .line 1
    check-cast p1, Ljkl;

    .line 2
    .line 3
    check-cast p2, Ljkl;

    .line 4
    .line 5
    iget-object p2, p2, Ljkl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p1, Ljkl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method protected final M(Lfxk;Ljava/lang/Object;Lfzw;)V
    .locals 0

    .line 1
    check-cast p2, Lutd;

    .line 2
    .line 3
    invoke-static {p1}, Lsne;->aE(Lfxk;)Ljkl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Ljkl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lutn;

    .line 10
    .line 11
    invoke-virtual {p1}, Lutn;->b()Lutn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Lutd;->q(Lutn;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final N(Lfxk;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lsne;->c:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, v1, Lsne;->b:Ltbg;

    .line 6
    .line 7
    iget-object v3, v1, Lsne;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 8
    .line 9
    iget-object v4, v1, Lsne;->a:Ltrk;

    .line 10
    .line 11
    iget-object v5, v1, Lsne;->f:Lutj;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->H()Larjd;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Larjd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3, v5}, Lutb;->a(Lutj;)Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    move-object v2, v3

    .line 29
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 30
    .line 31
    iget-object v6, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    :goto_0
    const-wide/16 v16, 0x0

    .line 42
    .line 43
    cmp-long v0, v7, v16

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    const-wide/16 v11, 0x1

    .line 48
    .line 49
    add-long/2addr v11, v7

    .line 50
    invoke-virtual {v6, v7, v8, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-lez v0, :cond_5

    .line 62
    .line 63
    iget-object v0, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->s(Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const/4 v5, 0x5

    .line 77
    :try_start_0
    move-object v0, v3

    .line 78
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 79
    .line 80
    iget-wide v7, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 81
    .line 82
    move-object v0, v3

    .line 83
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->t()Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    const-wide/16 v11, 0x0

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    invoke-static/range {v7 .. v15}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniGenerateAndPrepareProtoPtr(JJJIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    cmp-long v0, v6, v16

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    iget-object v0, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, Lurw;

    .line 113
    .line 114
    invoke-direct {v2, v3, v5}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    iget-object v4, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    cmp-long v4, v6, v16

    .line 129
    .line 130
    if-nez v4, :cond_2

    .line 131
    .line 132
    iget-object v2, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v4, Lurw;

    .line 139
    .line 140
    invoke-direct {v4, v3, v5}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    throw v0

    .line 147
    :cond_3
    if-eqz v2, :cond_8

    .line 148
    .line 149
    check-cast v2, Ltjy;

    .line 150
    .line 151
    invoke-static {v2}, Lsec;->l(Lsgw;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    invoke-static {v6, v7}, Lcom/google/android/libraries/elements/adl/UpbArena;->jniIncrementReferenceCount(J)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    new-instance v5, Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 163
    .line 164
    invoke-direct {v5, v6, v7}, Lcom/google/android/libraries/elements/adl/UpbArena;-><init>(J)V

    .line 165
    .line 166
    .line 167
    :goto_1
    if-eqz v5, :cond_7

    .line 168
    .line 169
    invoke-static {v2}, Lsec;->m(Lsgw;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    sget-object v0, Ltjx;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 174
    .line 175
    new-instance v2, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 176
    .line 177
    invoke-direct {v2, v6, v7, v0, v5}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lbidy;

    .line 181
    .line 182
    invoke-direct {v0, v2}, Lbidy;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 183
    .line 184
    .line 185
    move-object v2, v3

    .line 186
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-virtual {v2, v0, v5, v5}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->v(Lbidy;II)V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_2
    invoke-static {v3}, Lutn;->a(Ljava/lang/AutoCloseable;)Lutn;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v2, v4, Ltrk;->i:Lbkub;

    .line 197
    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    new-instance v3, Lsnf;

    .line 201
    .line 202
    invoke-direct {v3, v0}, Lsnf;-><init>(Lutn;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v3}, Lbkub;->e(Lbksx;)Z

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-static/range {p1 .. p1}, Lsne;->aE(Lfxk;)Ljkl;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iput-object v0, v2, Ljkl;->a:Ljava/lang/Object;

    .line 213
    .line 214
    return-void

    .line 215
    :cond_7
    new-instance v0, Ltte;

    .line 216
    .line 217
    const-string v2, "Could not wrap areana"

    .line 218
    .line 219
    invoke-direct {v0, v2}, Ltte;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_8
    new-instance v0, Ltte;

    .line 224
    .line 225
    const-string v2, "No element provided to RenderNextSpec"

    .line 226
    .line 227
    invoke-direct {v0, v2}, Ltte;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ac()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ag()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final ah(Lfxk;Lgah;Lfzw;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lsne;->aE(Lfxk;)Ljkl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Ljkl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Lsnd;

    .line 8
    .line 9
    iget-object p3, p3, Lsnd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lgah;->g()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p2}, Lgah;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    check-cast p1, Lutn;

    .line 32
    .line 33
    invoke-static {p1, p2, p3, v0}, Ltpq;->j(Lutn;Lgah;II)Landroid/util/Size;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method protected final ai(Lfxk;Lgah;IILgby;Lfzw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lsne;->aE(Lfxk;)Ljkl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Ljkl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lutn;

    .line 8
    .line 9
    invoke-static {p1, p2, p3, p4}, Ltpq;->j(Lutn;Lgah;II)Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iput p3, p5, Lgby;->a:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p5, Lgby;->b:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput p2, p5, Lgby;->a:I

    .line 38
    .line 39
    iput p2, p5, Lgby;->b:I

    .line 40
    .line 41
    :goto_0
    check-cast p6, Lsnd;

    .line 42
    .line 43
    iput-object p5, p6, Lsnd;->a:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method protected final as(Lfxk;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lutd;

    .line 2
    .line 3
    invoke-virtual {p2}, Lutd;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lfxf;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_13

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lsne;

    .line 21
    .line 22
    iget-object v2, p0, Lsne;->a:Ltrk;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, p1, Lsne;->a:Ltrk;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v2, p1, Lsne;->a:Ltrk;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    :cond_3
    return v1

    .line 40
    :cond_4
    :goto_0
    iget-object v2, p0, Lsne;->b:Ltbg;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    iget-object v3, p1, Lsne;->b:Ltbg;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    iget-object v2, p1, Lsne;->b:Ltbg;

    .line 54
    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    :cond_6
    return v1

    .line 58
    :cond_7
    :goto_1
    iget-object v2, p0, Lsne;->c:Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v2, :cond_8

    .line 61
    .line 62
    iget-object v3, p1, Lsne;->c:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_9

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_8
    iget-object v2, p1, Lsne;->c:Ljava/lang/Long;

    .line 72
    .line 73
    if-eqz v2, :cond_a

    .line 74
    .line 75
    :cond_9
    return v1

    .line 76
    :cond_a
    :goto_2
    iget-object v2, p0, Lsne;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 77
    .line 78
    if-eqz v2, :cond_b

    .line 79
    .line 80
    iget-object v3, p1, Lsne;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_c

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_b
    iget-object v2, p1, Lsne;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 90
    .line 91
    if-eqz v2, :cond_d

    .line 92
    .line 93
    :cond_c
    return v1

    .line 94
    :cond_d
    :goto_3
    iget-object v2, p0, Lsne;->e:Lute;

    .line 95
    .line 96
    if-eqz v2, :cond_e

    .line 97
    .line 98
    iget-object v3, p1, Lsne;->e:Lute;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_f

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_e
    iget-object v2, p1, Lsne;->e:Lute;

    .line 108
    .line 109
    if-eqz v2, :cond_10

    .line 110
    .line 111
    :cond_f
    return v1

    .line 112
    :cond_10
    :goto_4
    iget-object v2, p0, Lsne;->f:Lutj;

    .line 113
    .line 114
    if-eqz v2, :cond_11

    .line 115
    .line 116
    iget-object p1, p1, Lsne;->f:Lutj;

    .line 117
    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_12

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_11
    iget-object p1, p1, Lsne;->f:Lutj;

    .line 126
    .line 127
    if-eqz p1, :cond_12

    .line 128
    .line 129
    :goto_5
    return v1

    .line 130
    :cond_12
    return v0

    .line 131
    :cond_13
    :goto_6
    return v1
.end method

.method protected final h()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final bridge synthetic l()Lfxf;
    .locals 1

    .line 1
    invoke-super {p0}, Lgbz;->l()Lfxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsne;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final synthetic r()Lfzw;
    .locals 1

    .line 1
    new-instance v0, Lsnd;

    .line 2
    .line 3
    invoke-direct {v0}, Lsnd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final synthetic t()Lgbq;
    .locals 1

    .line 1
    new-instance v0, Ljkl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljkl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
