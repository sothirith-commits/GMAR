.class final Lblrd;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbksf;
.implements Lbksx;


# static fields
.field static final a:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1efd47eb1fc2a3a0L


# instance fields
.field final b:Lbksf;

.field final c:I

.field final d:Lblrc;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field final g:Lblue;

.field final h:Lblwb;

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile j:Z

.field k:Lblxz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lblrd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbksf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblrd;->b:Lbksf;

    .line 5
    .line 6
    iput p2, p0, Lblrd;->c:I

    .line 7
    .line 8
    new-instance p1, Lblrc;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lblrc;-><init>(Lblrd;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lblrd;->d:Lblrc;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lblrd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lblrd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    new-instance p1, Lblue;

    .line 31
    .line 32
    invoke-direct {p1}, Lblue;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lblrd;->g:Lblue;

    .line 36
    .line 37
    new-instance p1, Lblwb;

    .line 38
    .line 39
    invoke-direct {p1}, Lblwb;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lblrd;->h:Lblwb;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lblrd;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblrd;->d:Lblrc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblwo;->pk()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lblrd;->j:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lblrd;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblrd;->d:Lblrc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblwo;->pk()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lblrd;->h:Lblwb;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lblwf;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lblrd;->j:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lblrd;->f()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method final f()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lblrd;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lblrd;->b:Lbksf;

    .line 9
    .line 10
    iget-object v1, p0, Lblrd;->g:Lblue;

    .line 11
    .line 12
    iget-object v2, p0, Lblrd;->h:Lblwb;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    :cond_1
    :goto_0
    iget-object v4, p0, Lblrd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v5, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lblue;->e()V

    .line 25
    .line 26
    .line 27
    iput-object v6, p0, Lblrd;->k:Lblxz;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v5, p0, Lblrd;->k:Lblxz;

    .line 31
    .line 32
    iget-boolean v7, p0, Lblrd;->j:Z

    .line 33
    .line 34
    if-eqz v7, :cond_4

    .line 35
    .line 36
    invoke-virtual {v2}, Lblwb;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    if-eqz v8, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, Lblue;->e()V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    iput-object v6, p0, Lblrd;->k:Lblxz;

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Lblxz;->d(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-interface {v0, v1}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-virtual {v1}, Lblue;->pj()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz v7, :cond_8

    .line 65
    .line 66
    if-nez v8, :cond_9

    .line 67
    .line 68
    invoke-static {v2}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    iput-object v6, p0, Lblrd;->k:Lblxz;

    .line 77
    .line 78
    invoke-virtual {v5}, Lblxz;->c()V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {v0}, Lbksf;->c()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    if-eqz v5, :cond_7

    .line 86
    .line 87
    iput-object v6, p0, Lblrd;->k:Lblxz;

    .line 88
    .line 89
    invoke-virtual {v5, v1}, Lblxz;->d(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-interface {v0, v1}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_8
    if-nez v8, :cond_9

    .line 97
    .line 98
    neg-int v3, v3

    .line 99
    invoke-virtual {p0, v3}, Lblrd;->addAndGet(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    :goto_1
    return-void

    .line 106
    :cond_9
    sget-object v7, Lblrd;->a:Ljava/lang/Object;

    .line 107
    .line 108
    if-eq v8, v7, :cond_a

    .line 109
    .line 110
    invoke-virtual {v5, v8}, Lblxz;->ph(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_a
    if-eqz v5, :cond_b

    .line 115
    .line 116
    iput-object v6, p0, Lblrd;->k:Lblxz;

    .line 117
    .line 118
    invoke-virtual {v5}, Lblxz;->c()V

    .line 119
    .line 120
    .line 121
    :cond_b
    iget-object v5, p0, Lblrd;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_1

    .line 128
    .line 129
    iget v5, p0, Lblrd;->c:I

    .line 130
    .line 131
    new-instance v6, Lblxz;

    .line 132
    .line 133
    invoke-direct {v6, v5, p0}, Lblxz;-><init>(ILjava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    iput-object v6, p0, Lblrd;->k:Lblxz;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v6}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0
.end method

.method final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lblrd;->g:Lblue;

    .line 2
    .line 3
    sget-object v1, Lblrd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lblue;->k(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lblrd;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblrd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbkuc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lblrd;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final lt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lblrd;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblrd;->g:Lblue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lblue;->k(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lblrd;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final pk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lblrd;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lblrd;->d:Lblrc;

    .line 12
    .line 13
    invoke-virtual {v0}, Lblwo;->pk()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lblrd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lblrd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblrd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lblrd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
