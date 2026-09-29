.class public final Lawlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawsr;


# instance fields
.field public final a:Laodp;

.field public final b:Lawln;

.field public final c:Lajoc;

.field public final d:Lcjac;

.field public final e:Laxcu;

.field private final f:Lbion;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Laodp;Lawln;Lajoc;Lcjac;Laxcu;Lbion;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawlo;->a:Laodp;

    .line 5
    .line 6
    iput-object p2, p0, Lawlo;->b:Lawln;

    .line 7
    .line 8
    iput-object p3, p0, Lawlo;->c:Lajoc;

    .line 9
    .line 10
    iput-object p4, p0, Lawlo;->d:Lcjac;

    .line 11
    .line 12
    iput-object p5, p0, Lawlo;->e:Laxcu;

    .line 13
    .line 14
    iput-object p6, p0, Lawlo;->f:Lbion;

    .line 15
    .line 16
    iput-object p7, p0, Lawlo;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    return-void
.end method

.method public static d(Lcafh;Lajoc;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcafh;->c:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcafh;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lajoc;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static e(ILbwaj;Lbvut;Ljava/lang/String;Lawqj;)Lbvyr;
    .locals 5

    .line 1
    sget-object v0, Lbvyr;->a:Lbvyr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvyq;

    .line 8
    .line 9
    invoke-static {p4}, Laxbo;->m(Lawqj;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lbvyq;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v2, Lbvyr;

    .line 19
    .line 20
    iget v3, v2, Lbvyr;->b:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    or-int/2addr v3, v4

    .line 24
    iput v3, v2, Lbvyr;->b:I

    .line 25
    .line 26
    iput-object v1, v2, Lbvyr;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lbvyq;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v1, Lbvyr;

    .line 34
    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    iput p0, v1, Lbvyr;->h:I

    .line 38
    .line 39
    iget p0, v1, Lbvyr;->b:I

    .line 40
    .line 41
    or-int/lit8 p0, p0, 0x10

    .line 42
    .line 43
    iput p0, v1, Lbvyr;->b:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object p0, v0, Lbvyq;->instance:Lbknt;

    .line 49
    .line 50
    check-cast p0, Lbvyr;

    .line 51
    .line 52
    iget p1, p1, Lbwaj;->l:I

    .line 53
    .line 54
    iput p1, p0, Lbvyr;->t:I

    .line 55
    .line 56
    iget p1, p0, Lbvyr;->b:I

    .line 57
    .line 58
    const/high16 v1, 0x100000

    .line 59
    .line 60
    or-int/2addr p1, v1

    .line 61
    iput p1, p0, Lbvyr;->b:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object p0, v0, Lbvyq;->instance:Lbknt;

    .line 67
    .line 68
    check-cast p0, Lbvyr;

    .line 69
    .line 70
    iget p1, p2, Lbvut;->i:I

    .line 71
    .line 72
    iput p1, p0, Lbvyr;->r:I

    .line 73
    .line 74
    iget p1, p0, Lbvyr;->b:I

    .line 75
    .line 76
    const/high16 p2, 0x10000

    .line 77
    .line 78
    or-int/2addr p1, p2

    .line 79
    iput p1, p0, Lbvyr;->b:I

    .line 80
    .line 81
    invoke-static {p4}, Laxbo;->e(Lawqj;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Lbvyf;->a(I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Lbvyq;->instance:Lbknt;

    .line 93
    .line 94
    check-cast p1, Lbvyr;

    .line 95
    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    add-int/lit8 p0, p0, -0x1

    .line 99
    .line 100
    iput p0, p1, Lbvyr;->x:I

    .line 101
    .line 102
    iget p0, p1, Lbvyr;->c:I

    .line 103
    .line 104
    or-int/lit8 p0, p0, 0x2

    .line 105
    .line 106
    iput p0, p1, Lbvyr;->c:I

    .line 107
    .line 108
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object p0, v0, Lbvyq;->instance:Lbknt;

    .line 112
    .line 113
    check-cast p0, Lbvyr;

    .line 114
    .line 115
    iput v4, p0, Lbvyr;->g:I

    .line 116
    .line 117
    iget p1, p0, Lbvyr;->b:I

    .line 118
    .line 119
    or-int/lit8 p1, p1, 0x8

    .line 120
    .line 121
    iput p1, p0, Lbvyr;->b:I

    .line 122
    .line 123
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object p0, v0, Lbvyq;->instance:Lbknt;

    .line 127
    .line 128
    check-cast p0, Lbvyr;

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget p1, p0, Lbvyr;->b:I

    .line 134
    .line 135
    or-int/lit8 p1, p1, 0x2

    .line 136
    .line 137
    iput p1, p0, Lbvyr;->b:I

    .line 138
    .line 139
    iput-object p3, p0, Lbvyr;->e:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p4}, Laxbo;->S(Lawqj;)[B

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_0

    .line 146
    .line 147
    invoke-static {p0}, Lbkmk;->v([B)Lbkmk;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object p1, v0, Lbvyq;->instance:Lbknt;

    .line 155
    .line 156
    check-cast p1, Lbvyr;

    .line 157
    .line 158
    iget p2, p1, Lbvyr;->c:I

    .line 159
    .line 160
    or-int/lit8 p2, p2, 0x20

    .line 161
    .line 162
    iput p2, p1, Lbvyr;->c:I

    .line 163
    .line 164
    iput-object p0, p1, Lbvyr;->z:Lbkmk;

    .line 165
    .line 166
    :cond_0
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lbvyr;

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_1
    const/4 p0, 0x0

    .line 174
    throw p0
.end method


# virtual methods
.method public final a(Lbvvh;)Lawsq;
    .locals 0

    .line 1
    sget-object p1, Lawsq;->c:Lawsq;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Lavdn;Lbvvh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p2, Lbvvh;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lbvvk;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    const-wide/16 v2, 0x1e

    .line 14
    .line 15
    if-eq v0, v1, :cond_6

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lawsm;->g:Lawsm;

    .line 27
    .line 28
    new-instance p2, Lawsj;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lawsj;-><init>(Lawsm;)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x17

    .line 34
    .line 35
    iput p1, p2, Lawsj;->b:I

    .line 36
    .line 37
    invoke-virtual {p2}, Lawsl;->d()Lawsm;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    iget-object v0, p2, Lbvvh;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p2, p2, Lbvvh;->e:Lbvvf;

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    sget-object p2, Lbvvf;->b:Lbvvf;

    .line 53
    .line 54
    :cond_2
    new-instance v1, Lawll;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1, v0, p2}, Lawll;-><init>(Lawlo;Lavdn;Ljava/lang/String;Lbvvf;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lawlo;->f:Lbion;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lawlo;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-static {p1, v2, v3, v0, p2}, Lbiob;->r(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_3
    iget-object v0, p2, Lbvvh;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p2, p2, Lbvvh;->e:Lbvvf;

    .line 77
    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    sget-object p2, Lbvvf;->b:Lbvvf;

    .line 81
    .line 82
    :cond_4
    new-instance v1, Lawlm;

    .line 83
    .line 84
    invoke-direct {v1, p0, p1, v0, p2}, Lawlm;-><init>(Lawlo;Lavdn;Ljava/lang/String;Lbvvf;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lawlo;->f:Lbion;

    .line 88
    .line 89
    invoke-static {v1, p1}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Lawlo;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-static {p1, v2, v3, v0, p2}, Lbiob;->r(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_5
    iget-object p2, p2, Lbvvh;->d:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v0, Lawlk;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1, p2}, Lawlk;-><init>(Lawlo;Lavdn;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lawlo;->f:Lbion;

    .line 110
    .line 111
    invoke-static {v0, p1}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p0, Lawlo;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 116
    .line 117
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    invoke-static {p1, v2, v3, v0, p2}, Lbiob;->r(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_6
    iget-object v0, p2, Lbvvh;->d:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p2, p2, Lbvvh;->e:Lbvvf;

    .line 127
    .line 128
    if-nez p2, :cond_7

    .line 129
    .line 130
    sget-object p2, Lbvvf;->b:Lbvvf;

    .line 131
    .line 132
    :cond_7
    new-instance v1, Lawlj;

    .line 133
    .line 134
    invoke-direct {v1, p0, p1, v0, p2}, Lawlj;-><init>(Lawlo;Lavdn;Ljava/lang/String;Lbvvf;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lawlo;->f:Lbion;

    .line 138
    .line 139
    invoke-static {v1, p1}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p2, p0, Lawlo;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 144
    .line 145
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 146
    .line 147
    invoke-static {p1, v2, v3, v0, p2}, Lbiob;->r(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method public final c(Lavdn;Lbhnq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
