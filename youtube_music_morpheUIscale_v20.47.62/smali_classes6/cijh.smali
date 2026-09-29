.class final Lcijh;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lchwu;
.implements Lckwz;


# static fields
.field private static final serialVersionUID:J = -0x7323c2cdbcdaca16L


# instance fields
.field final a:Lckwy;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lchxk;

.field final e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field final g:Ljava/util/concurrent/atomic/AtomicLong;

.field h:Lckwz;

.field volatile i:Z

.field j:Ljava/lang/Throwable;

.field volatile k:Z

.field volatile l:Z

.field m:J

.field n:Z


# direct methods
.method public constructor <init>(Lckwy;JLjava/util/concurrent/TimeUnit;Lchxk;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcijh;->a:Lckwy;

    .line 5
    .line 6
    iput-wide p2, p0, Lcijh;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcijh;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lcijh;->d:Lchxk;

    .line 11
    .line 12
    iput-boolean p6, p0, Lcijh;->e:Z

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcijh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcijh;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcijh;->j:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcijh;->i:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcijh;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final d()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcijh;->getAndIncrement()I

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
    iget-object v0, p0, Lcijh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v1, p0, Lcijh;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iget-object v2, p0, Lcijh;->a:Lckwy;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    move v4, v3

    .line 17
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lcijh;->k:Z

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-boolean v5, p0, Lcijh;->i:Z

    .line 27
    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    iget-object v7, p0, Lcijh;->j:Ljava/lang/Throwable;

    .line 31
    .line 32
    if-nez v7, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcijh;->j:Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-interface {v2, v0}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcijh;->d:Lchxk;

    .line 44
    .line 45
    invoke-virtual {v0}, Lchxk;->dispose()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-wide/16 v8, 0x1

    .line 54
    .line 55
    if-eqz v5, :cond_7

    .line 56
    .line 57
    if-eqz v7, :cond_6

    .line 58
    .line 59
    iget-boolean v3, p0, Lcijh;->e:Z

    .line 60
    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-wide v3, p0, Lcijh;->m:J

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    cmp-long v1, v3, v5

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    add-long/2addr v3, v8

    .line 78
    iput-wide v3, p0, Lcijh;->m:J

    .line 79
    .line 80
    invoke-interface {v2, v0}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Lckwy;->iM()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    new-instance v0, Lchyk;

    .line 88
    .line 89
    const-string v1, "Could not emit final value due to lack of requests"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lchyk;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v0}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Lckwy;->iM()V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-object v0, p0, Lcijh;->d:Lchxk;

    .line 105
    .line 106
    invoke-virtual {v0}, Lchxk;->dispose()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    const/4 v5, 0x0

    .line 111
    if-nez v7, :cond_8

    .line 112
    .line 113
    iget-boolean v6, p0, Lcijh;->l:Z

    .line 114
    .line 115
    if-eqz v6, :cond_9

    .line 116
    .line 117
    iput-boolean v5, p0, Lcijh;->n:Z

    .line 118
    .line 119
    iput-boolean v5, p0, Lcijh;->l:Z

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    iget-boolean v7, p0, Lcijh;->n:Z

    .line 123
    .line 124
    if-eqz v7, :cond_a

    .line 125
    .line 126
    iget-boolean v7, p0, Lcijh;->l:Z

    .line 127
    .line 128
    if-eqz v7, :cond_9

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    :goto_3
    neg-int v4, v4

    .line 132
    invoke-virtual {p0, v4}, Lcijh;->addAndGet(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_1

    .line 137
    .line 138
    :goto_4
    return-void

    .line 139
    :cond_a
    :goto_5
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-wide v10, p0, Lcijh;->m:J

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 146
    .line 147
    .line 148
    move-result-wide v12

    .line 149
    cmp-long v7, v10, v12

    .line 150
    .line 151
    if-eqz v7, :cond_b

    .line 152
    .line 153
    invoke-interface {v2, v6}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    add-long/2addr v10, v8

    .line 157
    iput-wide v10, p0, Lcijh;->m:J

    .line 158
    .line 159
    iput-boolean v5, p0, Lcijh;->l:Z

    .line 160
    .line 161
    iput-boolean v3, p0, Lcijh;->n:Z

    .line 162
    .line 163
    iget-object v5, p0, Lcijh;->d:Lchxk;

    .line 164
    .line 165
    iget-wide v6, p0, Lcijh;->b:J

    .line 166
    .line 167
    iget-object v8, p0, Lcijh;->c:Ljava/util/concurrent/TimeUnit;

    .line 168
    .line 169
    invoke-virtual {v5, p0, v6, v7, v8}, Lchxk;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lchxz;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_b
    iget-object v0, p0, Lcijh;->h:Lckwz;

    .line 175
    .line 176
    invoke-interface {v0}, Lckwz;->iI()V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lchyk;

    .line 180
    .line 181
    const-string v1, "Could not emit value due to lack of requests"

    .line 182
    .line 183
    invoke-direct {v0, v1}, Lchyk;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v0}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcijh;->d:Lchxk;

    .line 190
    .line 191
    invoke-virtual {v0}, Lchxk;->dispose()V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final e(Lckwz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcijh;->h:Lckwz;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcixk;->i(Lckwz;Lckwz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcijh;->h:Lckwz;

    .line 10
    .line 11
    iget-object v0, p0, Lcijh;->a:Lckwy;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lckwy;->e(Lckwz;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lckwz;->iN(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final iI()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcijh;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcijh;->h:Lckwz;

    .line 5
    .line 6
    invoke-interface {v0}, Lckwz;->iI()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcijh;->d:Lchxk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lchxk;->dispose()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcijh;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcijh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcijh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcijh;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final iM()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcijh;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcijh;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final iN(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcixk;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcijh;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcixp;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcijh;->l:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcijh;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
