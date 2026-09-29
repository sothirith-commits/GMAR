.class final Lciif;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lchwu;
.implements Lckwz;


# static fields
.field private static final serialVersionUID:J = -0x18a87226297dfae5L


# instance fields
.field final a:Lckwy;

.field final b:Lchys;

.field final c:Lciai;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:I

.field final f:I

.field volatile g:Z

.field volatile h:Z

.field i:Ljava/lang/Throwable;

.field j:Lckwz;

.field k:Ljava/lang/Object;

.field l:I


# direct methods
.method public constructor <init>(Lckwy;Lchys;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciif;->a:Lckwy;

    .line 5
    .line 6
    iput-object p2, p0, Lciif;->b:Lchys;

    .line 7
    .line 8
    iput-object p3, p0, Lciif;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lciif;->e:I

    .line 11
    .line 12
    shr-int/lit8 p1, p4, 0x2

    .line 13
    .line 14
    sub-int p1, p4, p1

    .line 15
    .line 16
    iput p1, p0, Lciif;->f:I

    .line 17
    .line 18
    new-instance p1, Lcive;

    .line 19
    .line 20
    invoke-direct {p1, p4}, Lcive;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lciif;->c:Lciai;

    .line 24
    .line 25
    invoke-interface {p1, p3}, Lciai;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lciif;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lciif;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lciif;->i:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lciif;->h:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lciif;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final d()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lciif;->getAndIncrement()I

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
    iget-object v0, p0, Lciif;->a:Lckwy;

    .line 10
    .line 11
    iget-object v1, p0, Lciif;->c:Lciai;

    .line 12
    .line 13
    iget v2, p0, Lciif;->f:I

    .line 14
    .line 15
    iget v3, p0, Lciif;->l:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    :cond_1
    iget-object v5, p0, Lciif;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    move-wide v10, v8

    .line 27
    :cond_2
    :goto_0
    cmp-long v12, v10, v6

    .line 28
    .line 29
    if-eqz v12, :cond_9

    .line 30
    .line 31
    iget-boolean v13, p0, Lciif;->g:Z

    .line 32
    .line 33
    if-eqz v13, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Lciai;->c()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iget-boolean v13, p0, Lciif;->h:Z

    .line 40
    .line 41
    if-eqz v13, :cond_5

    .line 42
    .line 43
    iget-object v14, p0, Lciif;->i:Ljava/lang/Throwable;

    .line 44
    .line 45
    if-nez v14, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    invoke-interface {v1}, Lciai;->c()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v14}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    :goto_1
    invoke-interface {v1}, Lciai;->iL()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    if-eqz v13, :cond_7

    .line 60
    .line 61
    if-eqz v14, :cond_6

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_6
    invoke-interface {v0}, Lckwy;->iM()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_7
    if-nez v14, :cond_8

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_8
    :goto_2
    invoke-interface {v0, v14}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v12, 0x1

    .line 75
    .line 76
    add-long/2addr v10, v12

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    if-ne v3, v2, :cond_2

    .line 80
    .line 81
    iget-object v3, p0, Lciif;->j:Lckwz;

    .line 82
    .line 83
    int-to-long v12, v2

    .line 84
    invoke-interface {v3, v12, v13}, Lckwz;->iN(J)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_9
    :goto_3
    if-nez v12, :cond_c

    .line 90
    .line 91
    iget-boolean v6, p0, Lciif;->h:Z

    .line 92
    .line 93
    if-eqz v6, :cond_c

    .line 94
    .line 95
    iget-object v6, p0, Lciif;->i:Ljava/lang/Throwable;

    .line 96
    .line 97
    if-eqz v6, :cond_a

    .line 98
    .line 99
    invoke-interface {v1}, Lciai;->c()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v6}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_a
    invoke-interface {v1}, Lciai;->i()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_b

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_b
    invoke-interface {v0}, Lckwy;->iM()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_c
    :goto_4
    cmp-long v6, v10, v8

    .line 118
    .line 119
    if-eqz v6, :cond_d

    .line 120
    .line 121
    invoke-static {v5, v10, v11}, Lcixp;->e(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 122
    .line 123
    .line 124
    :cond_d
    iput v3, p0, Lciif;->l:I

    .line 125
    .line 126
    neg-int v4, v4

    .line 127
    invoke-virtual {p0, v4}, Lciif;->addAndGet(I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_1

    .line 132
    .line 133
    :goto_5
    return-void
.end method

.method public final e(Lckwz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lciif;->j:Lckwz;

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
    iput-object p1, p0, Lciif;->j:Lckwz;

    .line 10
    .line 11
    iget-object v0, p0, Lciif;->a:Lckwy;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lckwy;->e(Lckwz;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lciif;->e:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    invoke-interface {p1, v0, v1}, Lckwz;->iN(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final iI()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lciif;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lciif;->j:Lckwz;

    .line 5
    .line 6
    invoke-interface {v0}, Lckwz;->iI()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lciif;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lciif;->c:Lciai;

    .line 16
    .line 17
    invoke-interface {v0}, Lciai;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lciif;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lciif;->k:Ljava/lang/Object;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lciif;->b:Lchys;

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, Lchys;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lciif;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lciif;->c:Lciai;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lciai;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lciif;->d()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lciif;->j:Lckwz;

    .line 33
    .line 34
    invoke-interface {v0}, Lckwz;->iI()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lciif;->b(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final iM()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lciif;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lciif;->h:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lciif;->d()V

    .line 10
    .line 11
    .line 12
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
    iget-object v0, p0, Lciif;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcixp;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lciif;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
