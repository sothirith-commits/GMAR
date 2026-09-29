.class public abstract Lbtn;
.super Lbtq;
.source "PG"


# instance fields
.field public volatile a:Lbtm;

.field public volatile b:Lbtm;

.field private k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbtq;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method final c(Lbtm;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lbtn;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lbtn;->b:Lbtm;

    .line 5
    .line 6
    if-ne p2, p1, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p0, Lbtq;->i:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbtq;->n()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lbtn;->b:Lbtm;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbtn;->e()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "mId="

    .line 5
    .line 6
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lbtq;->c:I

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 12
    .line 13
    .line 14
    const-string p2, " mListener="

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lbtq;->j:Lbth;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lbtq;->e:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget-boolean p2, p0, Lbtq;->h:Z

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-boolean p2, p0, Lbtq;->i:Z

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "mStarted="

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p2, p0, Lbtq;->e:Z

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 47
    .line 48
    .line 49
    const-string p2, " mContentChanged="

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p2, p0, Lbtq;->h:Z

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 57
    .line 58
    .line 59
    const-string p2, " mProcessingChange="

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p2, p0, Lbtq;->i:Z

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-boolean p2, p0, Lbtq;->f:Z

    .line 70
    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    iget-boolean p2, p0, Lbtq;->g:Z

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p2, "mAbandoned="

    .line 81
    .line 82
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-boolean p2, p0, Lbtq;->f:Z

    .line 86
    .line 87
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 88
    .line 89
    .line 90
    const-string p2, " mReset="

    .line 91
    .line 92
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-boolean p2, p0, Lbtq;->g:Z

    .line 96
    .line 97
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p2, p0, Lbtn;->a:Lbtm;

    .line 101
    .line 102
    const/4 p4, 0x0

    .line 103
    const-string v0, " waiting="

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string p2, "mTask="

    .line 111
    .line 112
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lbtn;->a:Lbtm;

    .line 116
    .line 117
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lbtn;->a:Lbtm;

    .line 124
    .line 125
    iget-boolean p2, p2, Lbtm;->a:Z

    .line 126
    .line 127
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Z)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object p2, p0, Lbtn;->b:Lbtm;

    .line 131
    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p1, "mCancellingTask="

    .line 138
    .line 139
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lbtn;->b:Lbtm;

    .line 143
    .line 144
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lbtn;->b:Lbtm;

    .line 151
    .line 152
    iget-boolean p1, p1, Lbtm;->a:Z

    .line 153
    .line 154
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Z)V

    .line 155
    .line 156
    .line 157
    :cond_5
    return-void
.end method

.method final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbtn;->b:Lbtm;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lbtn;->a:Lbtm;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lbtn;->a:Lbtm;

    .line 10
    .line 11
    iget-boolean v0, v0, Lbtm;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lbtn;->k:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object v0, p0, Lbtn;->k:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lbtn;->a:Lbtm;

    .line 22
    .line 23
    iget-object v1, p0, Lbtn;->k:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iget v2, v0, Lbtu;->f:I

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v2, v4, :cond_4

    .line 30
    .line 31
    iget v0, v0, Lbtu;->f:I

    .line 32
    .line 33
    add-int/lit8 v1, v0, -0x1

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "We should never reach this state"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "Cannot execute task: the task is already running."

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_4
    iput v3, v0, Lbtu;->f:I

    .line 68
    .line 69
    iget-object v0, v0, Lbtu;->c:Ljava/util/concurrent/FutureTask;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbtq;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbtm;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbtm;-><init>(Lbtn;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbtn;->a:Lbtm;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbtn;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbtn;->a:Lbtm;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lbtq;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbtq;->n()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbtn;->b:Lbtm;

    .line 13
    .line 14
    iget-object v1, p0, Lbtn;->a:Lbtm;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v1, Lbtm;->a:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v0, v1, Lbtm;->a:Z

    .line 22
    .line 23
    iget-object v0, p0, Lbtn;->a:Lbtm;

    .line 24
    .line 25
    iget-object v1, v0, Lbtu;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lbtu;->c:Ljava/util/concurrent/FutureTask;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lbtn;->a:Lbtm;

    .line 41
    .line 42
    iput-object v0, p0, Lbtn;->b:Lbtm;

    .line 43
    .line 44
    invoke-virtual {p0}, Lbtn;->b()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lbtn;->a:Lbtm;

    .line 49
    .line 50
    :cond_3
    return-void
.end method
