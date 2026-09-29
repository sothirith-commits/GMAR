.class final Lbllg;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbksf;
.implements Lbksx;


# static fields
.field private static final serialVersionUID:J = -0x6077449f877ccfe7L


# instance fields
.field final a:Lbksf;

.field final b:Lbkty;

.field final c:I

.field final d:Lblwb;

.field final e:Lbllf;

.field final f:Z

.field g:Lbkvf;

.field h:Lbksx;

.field volatile i:Z

.field volatile j:Z

.field volatile k:Z

.field l:I


# direct methods
.method public constructor <init>(Lbksf;Lbkty;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbllg;->a:Lbksf;

    .line 5
    .line 6
    iput-object p2, p0, Lbllg;->b:Lbkty;

    .line 7
    .line 8
    iput p3, p0, Lbllg;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lbllg;->f:Z

    .line 11
    .line 12
    new-instance p2, Lblwb;

    .line 13
    .line 14
    invoke-direct {p2}, Lblwb;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lbllg;->d:Lblwb;

    .line 18
    .line 19
    new-instance p2, Lbllf;

    .line 20
    .line 21
    invoke-direct {p2, p1, p0}, Lbllf;-><init>(Lbksf;Lbllg;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lbllg;->e:Lbllf;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbllg;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lbllg;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbllg;->d:Lblwb;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lblwf;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lbllg;->j:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lbllg;->f()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method final f()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbllg;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbllg;->a:Lbksf;

    .line 10
    .line 11
    iget-object v1, p0, Lbllg;->g:Lbkvf;

    .line 12
    .line 13
    iget-object v2, p0, Lbllg;->d:Lblwb;

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lbllg;->i:Z

    .line 16
    .line 17
    if-nez v3, :cond_9

    .line 18
    .line 19
    iget-boolean v3, p0, Lbllg;->k:Z

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Lbkvf;->e()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-boolean v3, p0, Lbllg;->f:Z

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v3, :cond_4

    .line 31
    .line 32
    invoke-virtual {v2}, Lblwb;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Throwable;

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-interface {v1}, Lbkvf;->e()V

    .line 42
    .line 43
    .line 44
    iput-boolean v4, p0, Lbllg;->k:Z

    .line 45
    .line 46
    invoke-static {v2}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    :goto_1
    iget-boolean v3, p0, Lbllg;->j:Z

    .line 55
    .line 56
    :try_start_0
    invoke-interface {v1}, Lbkvf;->pj()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    if-nez v5, :cond_7

    .line 63
    .line 64
    iput-boolean v4, p0, Lbllg;->k:Z

    .line 65
    .line 66
    invoke-static {v2}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    invoke-interface {v0}, Lbksf;->c()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    if-eqz v5, :cond_9

    .line 81
    .line 82
    :cond_7
    :try_start_1
    iget-object v3, p0, Lbllg;->b:Lbkty;

    .line 83
    .line 84
    invoke-interface {v3, v5}, Lbkty;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lbksd;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    instance-of v5, v3, Ljava/util/concurrent/Callable;

    .line 94
    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    :try_start_2
    check-cast v3, Ljava/util/concurrent/Callable;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    iget-boolean v4, p0, Lbllg;->k:Z

    .line 106
    .line 107
    if-nez v4, :cond_1

    .line 108
    .line 109
    invoke-interface {v0, v3}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v3

    .line 114
    invoke-static {v3}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3}, Lblwf;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    iput-boolean v4, p0, Lbllg;->i:Z

    .line 122
    .line 123
    iget-object v4, p0, Lbllg;->e:Lbllf;

    .line 124
    .line 125
    invoke-interface {v3, v4}, Lbksd;->aO(Lbksf;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_1
    move-exception v3

    .line 130
    invoke-static {v3}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v4, p0, Lbllg;->k:Z

    .line 134
    .line 135
    iget-object v4, p0, Lbllg;->h:Lbksx;

    .line 136
    .line 137
    invoke-interface {v4}, Lbksx;->pk()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Lbkvf;->e()V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v3}, Lblwf;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v0, v1}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_2
    move-exception v1

    .line 155
    invoke-static {v1}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    iput-boolean v4, p0, Lbllg;->k:Z

    .line 159
    .line 160
    iget-object v3, p0, Lbllg;->h:Lbksx;

    .line 161
    .line 162
    invoke-interface {v3}, Lbksx;->pk()V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v1}, Lblwf;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v0, v1}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lbllg;->decrementAndGet()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_1

    .line 181
    .line 182
    :goto_3
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbllg;->h:Lbksx;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbkuc;->h(Lbksx;Lbksx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lbllg;->h:Lbksx;

    .line 10
    .line 11
    instance-of v0, p1, Lbkva;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lbkva;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-interface {p1, v0}, Lbkva;->pi(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iput v1, p0, Lbllg;->l:I

    .line 26
    .line 27
    iput-object p1, p0, Lbllg;->g:Lbkvf;

    .line 28
    .line 29
    iput-boolean v1, p0, Lbllg;->j:Z

    .line 30
    .line 31
    iget-object p1, p0, Lbllg;->a:Lbksf;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lbksf;->gk(Lbksx;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbllg;->f()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iput v1, p0, Lbllg;->l:I

    .line 44
    .line 45
    iput-object p1, p0, Lbllg;->g:Lbkvf;

    .line 46
    .line 47
    iget-object p1, p0, Lbllg;->a:Lbksf;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lbksf;->gk(Lbksx;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget p1, p0, Lbllg;->c:I

    .line 54
    .line 55
    new-instance v0, Lblug;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lblug;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lbllg;->g:Lbkvf;

    .line 61
    .line 62
    iget-object p1, p0, Lbllg;->a:Lbksf;

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lbksf;->gk(Lbksx;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final lt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbllg;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lbllg;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbllg;->g:Lbkvf;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbkvf;->k(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lbllg;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final pk()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbllg;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbllg;->h:Lbksx;

    .line 5
    .line 6
    invoke-interface {v0}, Lbksx;->pk()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbllg;->e:Lbllf;

    .line 10
    .line 11
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
