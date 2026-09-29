.class final Lcirt;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lchxg;
.implements Lchxz;


# static fields
.field static final a:Lcirr;

.field private static final serialVersionUID:J = -0x3072c973d405526bL


# instance fields
.field final b:Lchxg;

.field final c:Lchyz;

.field final d:I

.field final e:Lcixo;

.field volatile f:Z

.field volatile g:Z

.field h:Lchxz;

.field final i:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile j:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcirr;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v4, v1, v2, v3}, Lcirr;-><init>(Lcirt;JI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcirt;->a:Lcirr;

    .line 11
    .line 12
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lchxg;Lchyz;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcirt;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Lcirt;->b:Lchxg;

    .line 12
    .line 13
    iput-object p2, p0, Lcirt;->c:Lchyz;

    .line 14
    .line 15
    iput p3, p0, Lcirt;->d:I

    .line 16
    .line 17
    new-instance p1, Lcixo;

    .line 18
    .line 19
    invoke-direct {p1}, Lcixo;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcirt;->e:Lcixo;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcirt;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcirt;->e:Lcixo;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcixu;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcirt;->e()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcirt;->f:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcirt;->g()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Lchxz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcirt;->h:Lchxz;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lchze;->e(Lchxz;Lchxz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcirt;->h:Lchxz;

    .line 10
    .line 11
    iget-object p1, p0, Lcirt;->b:Lchxg;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lchxg;->d(Lchxz;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcirt;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcirt;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcirt;->h:Lchxz;

    .line 9
    .line 10
    invoke-interface {v0}, Lchxz;->dispose()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcirt;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcirt;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcirr;

    .line 8
    .line 9
    sget-object v2, Lcirt;->a:Lcirr;

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcirr;

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcirt;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method final g()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcirt;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcirt;->b:Lchxg;

    .line 10
    .line 11
    iget-object v1, p0, Lcirt;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    move v3, v2

    .line 15
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lcirt;->g:Z

    .line 16
    .line 17
    if-nez v4, :cond_b

    .line 18
    .line 19
    iget-boolean v4, p0, Lcirt;->f:Z

    .line 20
    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lcirt;->e:Lcixo;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcixo;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/Throwable;

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcirt;->e:Lcixo;

    .line 38
    .line 39
    invoke-static {v1}, Lcixu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lchxg;->b(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    if-eqz v4, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-interface {v0}, Lchxg;->iM()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcirr;

    .line 59
    .line 60
    if-eqz v4, :cond_a

    .line 61
    .line 62
    iget-object v5, v4, Lcirr;->d:Lciaj;

    .line 63
    .line 64
    if-eqz v5, :cond_a

    .line 65
    .line 66
    iget-boolean v6, v4, Lcirr;->e:Z

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    invoke-interface {v5}, Lciaj;->i()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v9, p0, Lcirt;->e:Lcixo;

    .line 77
    .line 78
    invoke-virtual {v9}, Lcixo;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/lang/Throwable;

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    iget-object v1, p0, Lcirt;->e:Lcixo;

    .line 87
    .line 88
    invoke-static {v1}, Lcixu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Lchxg;->b(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    if-eqz v6, :cond_6

    .line 97
    .line 98
    invoke-static {v1, v4, v8}, Lcirs;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    :goto_2
    iget-boolean v6, p0, Lcirt;->g:Z

    .line 103
    .line 104
    if-nez v6, :cond_b

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-ne v4, v6, :cond_1

    .line 111
    .line 112
    iget-object v6, p0, Lcirt;->e:Lcixo;

    .line 113
    .line 114
    invoke-virtual {v6}, Lcixo;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/lang/Throwable;

    .line 119
    .line 120
    if-nez v6, :cond_9

    .line 121
    .line 122
    iget-boolean v6, v4, Lcirr;->e:Z

    .line 123
    .line 124
    :try_start_0
    invoke-interface {v5}, Lciaj;->iL()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception v7

    .line 130
    invoke-static {v7}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    iget-object v9, p0, Lcirt;->e:Lcixo;

    .line 134
    .line 135
    invoke-static {v9, v7}, Lcixu;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v4, v8}, Lcirs;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcirt;->e()V

    .line 142
    .line 143
    .line 144
    iget-object v7, p0, Lcirt;->h:Lchxz;

    .line 145
    .line 146
    invoke-interface {v7}, Lchxz;->dispose()V

    .line 147
    .line 148
    .line 149
    iput-boolean v2, p0, Lcirt;->f:Z

    .line 150
    .line 151
    move v7, v2

    .line 152
    move-object v9, v8

    .line 153
    :goto_3
    if-eqz v6, :cond_7

    .line 154
    .line 155
    if-nez v9, :cond_8

    .line 156
    .line 157
    invoke-static {v1, v4, v8}, Lcirs;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_7
    if-nez v9, :cond_8

    .line 163
    .line 164
    if-nez v7, :cond_1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    invoke-interface {v0, v9}, Lchxg;->iJ(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    iget-object v1, p0, Lcirt;->e:Lcixo;

    .line 172
    .line 173
    invoke-static {v1}, Lcixu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v0, v1}, Lchxg;->b(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_a
    :goto_4
    neg-int v3, v3

    .line 182
    invoke-virtual {p0, v3}, Lcirt;->addAndGet(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_1

    .line 187
    .line 188
    :cond_b
    :goto_5
    return-void
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcirt;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcirt;->j:J

    .line 7
    .line 8
    iget-object v2, p0, Lcirt;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcirr;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcirt;->c:Lchyz;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Lchyz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lchxe;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lcirt;->d:I

    .line 33
    .line 34
    new-instance v3, Lcirr;

    .line 35
    .line 36
    invoke-direct {v3, p0, v0, v1, v2}, Lcirr;-><init>(Lcirt;JI)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcirt;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcirr;

    .line 46
    .line 47
    sget-object v2, Lcirt;->a:Lcirr;

    .line 48
    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {v0, v1, v3}, Lcirs;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p1, v3}, Lchxe;->at(Lchxg;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    invoke-static {p1}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcirt;->h:Lchxz;

    .line 67
    .line 68
    invoke-interface {v0}, Lchxz;->dispose()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcirt;->b(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final iM()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcirt;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcirt;->f:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcirt;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
