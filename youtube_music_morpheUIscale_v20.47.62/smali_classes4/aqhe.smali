.class public final Laqhe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/Queue;

.field public final b:Lbcok;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lciyn;

.field public final g:Lbbuf;

.field public final h:Laqgs;

.field private final i:Landroid/app/Activity;

.field private final j:Lchxl;

.field private final k:Lavcc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lailo;Lbcok;Lchxl;Lavcc;Lbbuf;Laqgs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqhe;->a:Ljava/util/Queue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laqhe;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lciym;

    .line 20
    .line 21
    invoke-direct {v0}, Lciym;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lciyn;->aC()Lciyn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Laqhe;->f:Lciyn;

    .line 29
    .line 30
    iput-object p1, p0, Laqhe;->i:Landroid/app/Activity;

    .line 31
    .line 32
    iput-object p3, p0, Laqhe;->b:Lbcok;

    .line 33
    .line 34
    iput-object p4, p0, Laqhe;->j:Lchxl;

    .line 35
    .line 36
    iput-object p5, p0, Laqhe;->k:Lavcc;

    .line 37
    .line 38
    new-instance p3, Landroid/support/v7/widget/AppCompatImageView;

    .line 39
    .line 40
    invoke-direct {p3, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Laqhe;->c:Landroid/widget/ImageView;

    .line 44
    .line 45
    new-instance p3, Landroid/support/v7/widget/AppCompatImageView;

    .line 46
    .line 47
    invoke-direct {p3, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Laqhe;->d:Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object p6, p0, Laqhe;->g:Lbbuf;

    .line 53
    .line 54
    iput-object p7, p0, Laqhe;->h:Laqgs;

    .line 55
    .line 56
    new-instance p1, Laqgx;

    .line 57
    .line 58
    invoke-direct {p1, p0, p4}, Laqgx;-><init>(Laqhe;Lchxl;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lailo;->e(Ljava/util/concurrent/Callable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final g(Landroid/util/DisplayMetrics;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method private final h(Lbsaq;Landroid/util/DisplayMetrics;Landroid/widget/ImageView;)Lchwm;
    .locals 7

    .line 1
    iget-object v0, p1, Lbsaq;->i:Lbkok;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkok;->size()I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    if-nez v6, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lchwm;->e()Lchwm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v1, Laqgz;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-direct/range {v1 .. v6}, Laqgz;-><init>(Laqhe;Lbsaq;Landroid/widget/ImageView;Landroid/util/DisplayMetrics;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lchwm;->g(Lchwo;)Lchwm;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lavcb;->r()Lavca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lavbp;

    .line 7
    .line 8
    const/16 v2, 0xdc

    .line 9
    .line 10
    iput v2, v1, Lavbp;->i:I

    .line 11
    .line 12
    const/16 v2, 0x21

    .line 13
    .line 14
    iput v2, v1, Lavbp;->j:I

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lavca;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lbnhg;->b:Lbnhg;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lavca;->b(Lbnhg;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lavca;->a()Lavcb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Laqhe;->k:Lavcc;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lavcc;->a(Lavcb;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqhe;->a:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Laqhe;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbsaa;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Laqhe;->c(Lbsaa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final declared-synchronized c(Lbsaa;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqhe;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laqhe;->a:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    invoke-static {p1}, Laqhq;->a(Lbsaa;)Lbsaq;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p1, Lbsaa;->c:I

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    and-int/2addr v2, v3

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v2, p1, Lbsaa;->e:Lbxzo;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lbxzo;->a:Lbxzo;

    .line 32
    .line 33
    :cond_1
    sget-object v4, Lbsaq;->b:Lbknr;

    .line 34
    .line 35
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Lbknp;->b(Lbknr;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 43
    .line 44
    iget-object v5, v4, Lbknr;->d:Lbknq;

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-object v2, v4, Lbknr;->b:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v4, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    check-cast v2, Lbsaq;

    .line 60
    .line 61
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_1
    iget-object v4, v1, Lbsaq;->i:Lbkok;

    .line 71
    .line 72
    invoke-interface {v4}, Lbkok;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v6, 0x0

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lbsaq;

    .line 88
    .line 89
    iget-object v5, v5, Lbsaq;->i:Lbkok;

    .line 90
    .line 91
    invoke-interface {v5}, Lbkok;->size()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move v5, v6

    .line 97
    :goto_2
    add-int/2addr v4, v5

    .line 98
    iget v5, v1, Lbsaq;->c:I

    .line 99
    .line 100
    and-int/lit8 v5, v5, 0x8

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    if-lez v4, :cond_6

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Laqhe;->i:Landroid/app/Activity;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v5, p0, Laqhe;->c:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-direct {p0, v1, v0, v5}, Laqhe;->h(Lbsaq;Landroid/util/DisplayMetrics;Landroid/widget/ImageView;)Lchwm;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v5, p0, Laqhe;->d:Landroid/widget/ImageView;

    .line 137
    .line 138
    check-cast v2, Lbsaq;

    .line 139
    .line 140
    invoke-direct {p0, v2, v0, v5}, Laqhe;->h(Lbsaq;Landroid/util/DisplayMetrics;Landroid/widget/ImageView;)Lchwm;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-array v2, v3, [Lchwp;

    .line 145
    .line 146
    aput-object v0, v2, v6

    .line 147
    .line 148
    aput-object v1, v2, v4

    .line 149
    .line 150
    invoke-static {v2}, Lchwm;->q([Lchwp;)Lchwm;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_5
    move-object v0, v1

    .line 155
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    new-instance v1, Ljava/lang/Throwable;

    .line 158
    .line 159
    const-string v2, "Took more than 10 seconds to preload widget images."

    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lchwm;->m(Ljava/lang/Throwable;)Lchwm;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {}, Lciza;->a()Lchxl;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-wide/16 v1, 0xa

    .line 173
    .line 174
    invoke-virtual/range {v0 .. v5}, Lchwm;->v(JLjava/util/concurrent/TimeUnit;Lchxl;Lchwp;)Lchwm;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Laqhe;->j:Lchxl;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lchwm;->r(Lchxl;)Lchwm;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Laqhc;

    .line 185
    .line 186
    invoke-direct {v1, p0, p1}, Laqhc;-><init>(Laqhe;Lbsaa;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lchwm;->iO(Lchwn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    .line 192
    monitor-exit p0

    .line 193
    return-void

    .line 194
    :cond_6
    :try_start_2
    iget-object v0, p0, Laqhe;->h:Laqgs;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Laqgs;->a(Lbsaa;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Laqhe;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    .line 201
    .line 202
    monitor-exit p0

    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    move-object p1, v0

    .line 206
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Laqhb;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Laqhb;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laqhe;->a:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Laqgy;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Laqgy;-><init>(Laqhe;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laqhe;->a:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqhe;->a:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laqhe;->b:Lbcok;

    .line 8
    .line 9
    iget-object v1, p0, Laqhe;->c:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbcok;->d(Landroid/widget/ImageView;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Laqhe;->d:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbcok;->d(Landroid/widget/ImageView;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laqhe;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method
