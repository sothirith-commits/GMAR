.class final Lbljl;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbkrs;
.implements Lbnjs;


# static fields
.field private static final serialVersionUID:J = -0x7ed83da4674d8da5L


# instance fields
.field final a:Lbnjr;

.field final b:Lbkty;

.field final c:I

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:Lblwb;

.field final f:Lbljk;

.field final g:Lbkve;

.field h:Lbnjs;

.field volatile i:Z

.field volatile j:Z

.field k:J

.field l:I

.field m:Ljava/lang/Object;

.field volatile n:I

.field final o:I


# direct methods
.method public constructor <init>(Lbnjr;Lbkty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbljl;->a:Lbnjr;

    .line 5
    .line 6
    iput-object p2, p0, Lbljl;->b:Lbkty;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lbljl;->c:I

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput p2, p0, Lbljl;->o:I

    .line 13
    .line 14
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lbljl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    new-instance p2, Lblwb;

    .line 22
    .line 23
    invoke-direct {p2}, Lblwb;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lbljl;->e:Lblwb;

    .line 27
    .line 28
    new-instance p2, Lbljk;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lbljk;-><init>(Lbljl;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lbljl;->f:Lbljk;

    .line 34
    .line 35
    new-instance p2, Lbluf;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lbluf;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lbljl;->g:Lbkve;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method final a()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lbljl;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbljl;->a:Lbnjr;

    .line 10
    .line 11
    iget v1, p0, Lbljl;->o:I

    .line 12
    .line 13
    iget-object v2, p0, Lbljl;->g:Lbkve;

    .line 14
    .line 15
    iget-object v3, p0, Lbljl;->e:Lblwb;

    .line 16
    .line 17
    iget-object v4, p0, Lbljl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    iget v5, p0, Lbljl;->c:I

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    move v7, v6

    .line 23
    :cond_1
    :goto_0
    iget-boolean v8, p0, Lbljl;->j:Z

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v8, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Lbkve;->e()V

    .line 29
    .line 30
    .line 31
    iput-object v9, p0, Lbljl;->m:Ljava/lang/Object;

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_2
    iget v8, p0, Lbljl;->n:I

    .line 36
    .line 37
    invoke-virtual {v3}, Lblwb;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    if-eqz v10, :cond_4

    .line 42
    .line 43
    if-eq v1, v6, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-interface {v2}, Lbkve;->e()V

    .line 47
    .line 48
    .line 49
    iput-object v9, p0, Lbljl;->m:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v3}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    :goto_1
    const/4 v10, 0x0

    .line 60
    if-nez v8, :cond_9

    .line 61
    .line 62
    iget-boolean v8, p0, Lbljl;->i:Z

    .line 63
    .line 64
    invoke-interface {v2}, Lbkve;->pj()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    if-nez v9, :cond_7

    .line 71
    .line 72
    invoke-static {v3}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    invoke-interface {v0}, Lbnjr;->c()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    invoke-interface {v0, v1}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    if-nez v9, :cond_7

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    shr-int/lit8 v8, v5, 0x1

    .line 90
    .line 91
    sub-int v8, v5, v8

    .line 92
    .line 93
    iget v11, p0, Lbljl;->l:I

    .line 94
    .line 95
    add-int/2addr v11, v6

    .line 96
    if-ne v11, v8, :cond_8

    .line 97
    .line 98
    iput v10, p0, Lbljl;->l:I

    .line 99
    .line 100
    iget-object v10, p0, Lbljl;->h:Lbnjs;

    .line 101
    .line 102
    int-to-long v11, v8

    .line 103
    invoke-interface {v10, v11, v12}, Lbnjs;->pg(J)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    iput v11, p0, Lbljl;->l:I

    .line 108
    .line 109
    :goto_2
    :try_start_0
    iget-object v8, p0, Lbljl;->b:Lbkty;

    .line 110
    .line 111
    invoke-interface {v8, v9}, Lbkty;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iput v6, p0, Lbljl;->n:I

    .line 116
    .line 117
    iget-object v9, p0, Lbljl;->f:Lbljk;

    .line 118
    .line 119
    invoke-interface {v8, v9}, Lbkso;->Q(Lbksm;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    invoke-static {v1}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lbljl;->h:Lbnjs;

    .line 128
    .line 129
    invoke-interface {v4}, Lbnjs;->b()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Lbkve;->e()V

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v1}, Lblwf;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v0, v1}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_9
    const/4 v11, 0x2

    .line 147
    if-ne v8, v11, :cond_a

    .line 148
    .line 149
    iget-wide v11, p0, Lbljl;->k:J

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    cmp-long v8, v11, v13

    .line 156
    .line 157
    if-eqz v8, :cond_a

    .line 158
    .line 159
    iget-object v8, p0, Lbljl;->m:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v9, p0, Lbljl;->m:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v0, v8}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-wide/16 v8, 0x1

    .line 167
    .line 168
    add-long/2addr v11, v8

    .line 169
    iput-wide v11, p0, Lbljl;->k:J

    .line 170
    .line 171
    iput v10, p0, Lbljl;->n:I

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_a
    :goto_3
    neg-int v7, v7

    .line 176
    invoke-virtual {p0, v7}, Lbljl;->addAndGet(I)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_1

    .line 181
    .line 182
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbljl;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbljl;->h:Lbnjs;

    .line 5
    .line 6
    invoke-interface {v0}, Lbnjs;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbljl;->f:Lbljk;

    .line 10
    .line 11
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbljl;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lbljl;->g:Lbkve;

    .line 21
    .line 22
    invoke-interface {v0}, Lbkve;->e()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lbljl;->m:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbljl;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lbljl;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbljl;->e:Lblwb;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lblwf;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lbljl;->o:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lbljl;->f:Lbljk;

    .line 15
    .line 16
    invoke-static {p1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-boolean v0, p0, Lbljl;->i:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lbljl;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final pg(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbljl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lbimj;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbljl;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbljl;->g:Lbkve;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkve;->k(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbljl;->h:Lbnjs;

    .line 10
    .line 11
    invoke-interface {p1}, Lbnjs;->b()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lbkth;

    .line 15
    .line 16
    const-string v0, "queue full?!"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lbkth;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbljl;->d(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lbljl;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final pl(Lbnjs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbljl;->h:Lbnjs;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lblvx;->i(Lbnjs;Lbnjs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbljl;->h:Lbnjs;

    .line 10
    .line 11
    iget-object v0, p0, Lbljl;->a:Lbnjr;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lbnjr;->pl(Lbnjs;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lbljl;->c:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    invoke-interface {p1, v0, v1}, Lbnjs;->pg(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
