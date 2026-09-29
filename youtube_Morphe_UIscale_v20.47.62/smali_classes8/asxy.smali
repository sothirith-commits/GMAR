.class public final Lasxy;
.super Lbjzt;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Deque;

.field public d:I

.field public e:Z

.field public final f:Lasxx;

.field public g:Z

.field public h:Lbjzt;

.field public i:Lbnla;

.field public j:Lbjzf;

.field private final k:Lbjzr;

.field private final l:Lbkcr;

.field private final m:Larnr;

.field private final n:Ljava/util/LinkedHashMap;

.field private final o:Ljava/util/Set;

.field private final p:Ljava/util/Queue;

.field private final q:Lbjzq;

.field private final r:Ljava/util/Queue;

.field private s:I

.field private t:Lbkcn;


# direct methods
.method public constructor <init>(Lbjzr;Lbkcr;Lbjzq;Larnr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbjzt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Larxe;->bT()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lasxy;->b:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lasxy;->n:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-static {}, Larxe;->bT()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lasxy;->o:Ljava/util/Set;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lasxy;->e:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lasxy;->g:Z

    .line 27
    .line 28
    iput-object p1, p0, Lasxy;->k:Lbjzr;

    .line 29
    .line 30
    iput-object p2, p0, Lasxy;->l:Lbkcr;

    .line 31
    .line 32
    iput-object p3, p0, Lasxy;->q:Lbjzq;

    .line 33
    .line 34
    iput-object p4, p0, Lasxy;->m:Larnr;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lasxy;->c:Ljava/util/Deque;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lasxy;->r:Ljava/util/Queue;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lasxy;->p:Ljava/util/Queue;

    .line 56
    .line 57
    check-cast p4, Larsa;

    .line 58
    .line 59
    iget p1, p4, Larsa;->c:I

    .line 60
    .line 61
    new-instance p2, Lbnla;

    .line 62
    .line 63
    const/4 p4, 0x1

    .line 64
    invoke-direct {p2, p1, p4, v0, v0}, Lbnla;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lasxy;->i:Lbnla;

    .line 68
    .line 69
    iget-object p1, p3, Lbjzq;->c:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    new-instance p2, Lasxx;

    .line 72
    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    sget-object p1, Lashg;->a:Lashg;

    .line 76
    .line 77
    :cond_0
    invoke-direct {p2, p1}, Lasxx;-><init>(Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lasxy;->f:Lasxx;

    .line 81
    .line 82
    new-instance p1, Lasja;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lasja;-><init>(Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lasxu;

    .line 88
    .line 89
    invoke-direct {p2, p0, p1, v0}, Lasxu;-><init>(Lasxy;Ljava/util/concurrent/Executor;I)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lasxy;->a:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    return-void
.end method

.method private final i(Lasxw;II)V
    .locals 4

    .line 1
    iget-object v0, p1, Lasxw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lasxy;->m:Larnr;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Larnr;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Larnr;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lfbs;

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput p3, p1, Lasxw;->c:I

    .line 36
    .line 37
    iget-object p1, p1, Lasxw;->b:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    :goto_2
    iget-object p1, p0, Lasxy;->c:Ljava/util/Deque;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lasxw;

    .line 58
    .line 59
    iget-object p3, p2, Lasxw;->b:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    iget p3, p2, Lasxw;->c:I

    .line 68
    .line 69
    iget-object p2, p2, Lasxw;->d:Lasxy;

    .line 70
    .line 71
    iget-object p2, p2, Lasxy;->i:Lbnla;

    .line 72
    .line 73
    iget p2, p2, Lbnla;->e:I

    .line 74
    .line 75
    if-ne p3, p2, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lasxw;

    .line 82
    .line 83
    iget-object p1, p1, Lasxw;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p2, p0, Lasxy;->i:Lbnla;

    .line 86
    .line 87
    iget p2, p2, Lbnla;->d:I

    .line 88
    .line 89
    const/4 p3, 0x4

    .line 90
    if-ne p2, p3, :cond_2

    .line 91
    .line 92
    iget-object p2, p0, Lasxy;->h:Lbjzt;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lbjzt;->g(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object p2, p0, Lasxy;->p:Ljava/util/Queue;

    .line 99
    .line 100
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {p0}, Lasxy;->d()V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method private final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lasxy;->i:Lbnla;

    .line 2
    .line 3
    iget v1, v0, Lbnla;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x4

    .line 7
    if-eq v1, v3, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v2

    .line 12
    :goto_0
    xor-int/2addr v4, v2

    .line 13
    const-string v5, "UNDERLYING_CALL_STARTED state is terminal, cannot transition"

    .line 14
    .line 15
    invoke-static {v4, v5}, Lathv;->T(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    iget v1, v0, Lbnla;->e:I

    .line 22
    .line 23
    iget v2, v0, Lbnla;->c:I

    .line 24
    .line 25
    iget v0, v0, Lbnla;->b:I

    .line 26
    .line 27
    new-instance v4, Lbnla;

    .line 28
    .line 29
    invoke-direct {v4, v1, v3, v2, v0}, Lbnla;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    iget-boolean v1, v0, Lbnla;->a:Z

    .line 36
    .line 37
    :cond_2
    iget v1, v0, Lbnla;->c:I

    .line 38
    .line 39
    add-int/lit8 v3, v1, 0x1

    .line 40
    .line 41
    iget v5, v0, Lbnla;->e:I

    .line 42
    .line 43
    iget v0, v0, Lbnla;->b:I

    .line 44
    .line 45
    if-ge v3, v5, :cond_3

    .line 46
    .line 47
    new-instance v4, Lbnla;

    .line 48
    .line 49
    invoke-direct {v4, v5, v2, v3, v0}, Lbnla;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance v2, Lbnla;

    .line 54
    .line 55
    invoke-direct {v2, v5, v4, v1, v0}, Lbnla;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    move-object v4, v2

    .line 59
    :goto_1
    iput-object v4, p0, Lasxy;->i:Lbnla;

    .line 60
    .line 61
    iget v0, v4, Lbnla;->d:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    if-eq v0, v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lasxy;->e()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object v0, p0, Lasxy;->k:Lbjzr;

    .line 75
    .line 76
    iget-object v1, p0, Lasxy;->l:Lbkcr;

    .line 77
    .line 78
    iget-object v2, p0, Lasxy;->q:Lbjzq;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lbjzr;->a(Lbkcr;Lbjzq;)Lbjzt;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lasxy;->h:Lbjzt;

    .line 85
    .line 86
    iget-object v1, p0, Lasxy;->j:Lbjzf;

    .line 87
    .line 88
    iget-object v2, p0, Lasxy;->t:Lbkcn;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lbjzt;->l(Lbjzf;Lbkcn;)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lasxy;->d:I

    .line 94
    .line 95
    if-lez v0, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, Lasxy;->h:Lbjzt;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lbjzt;->f(I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v0, p0, Lasxy;->p:Ljava/util/Queue;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Lasxy;->h:Lbjzt;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lbjzt;->g(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    iget-boolean v0, p0, Lasxy;->e:Z

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v0, p0, Lasxy;->c:Ljava/util/Deque;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v0, p0, Lasxy;->h:Lbjzt;

    .line 137
    .line 138
    invoke-virtual {v0}, Lbjzt;->c()V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-direct {p0}, Lasxy;->j()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    iget-object v0, p0, Lasxy;->t:Lbkcn;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lasxy;->h(Lbkcn;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private static final k(Lbjzq;Lbkcn;Ljava/lang/String;)Lahww;
    .locals 2

    .line 1
    new-instance v0, Lahww;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lahww;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lassj;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lassj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lasxy;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Laqwr;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laqwr;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lasxy;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lasxy;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lasxy;->c:Ljava/util/Deque;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lasxw;

    .line 12
    .line 13
    iget-object v1, p0, Lasxy;->i:Lbnla;

    .line 14
    .line 15
    iget v1, v1, Lbnla;->d:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lasxy;->h:Lbjzt;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjzt;->c()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, Lasxw;->b:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget v1, v0, Lasxw;->c:I

    .line 45
    .line 46
    iget-object v0, v0, Lasxw;->d:Lasxy;

    .line 47
    .line 48
    iget-object v0, v0, Lasxy;->i:Lbnla;

    .line 49
    .line 50
    iget v0, v0, Lbnla;->b:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-direct {p0}, Lasxy;->j()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lasxy;->i:Lbnla;

    .line 2
    .line 3
    iget v0, v0, Lbnla;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Lasxy;->c:Ljava/util/Deque;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lasxw;

    .line 31
    .line 32
    iget v2, v1, Lasxw;->c:I

    .line 33
    .line 34
    iget-object v3, p0, Lasxy;->i:Lbnla;

    .line 35
    .line 36
    iget v3, v3, Lbnla;->e:I

    .line 37
    .line 38
    invoke-direct {p0, v1, v2, v3}, Lasxy;->i(Lasxw;II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lasxy;->c:Ljava/util/Deque;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lasxw;

    .line 59
    .line 60
    iget v2, v1, Lasxw;->c:I

    .line 61
    .line 62
    iget-object v3, p0, Lasxy;->i:Lbnla;

    .line 63
    .line 64
    iget v3, v3, Lbnla;->b:I

    .line 65
    .line 66
    if-gt v2, v3, :cond_2

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    invoke-direct {p0, v1, v2, v3}, Lasxy;->i(Lasxw;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_2
    return-void
.end method

.method public final f(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lasxy;->r:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lasxy;->s:I

    .line 5
    .line 6
    add-int/2addr v1, p1

    .line 7
    iput v1, p0, Lasxy;->s:I

    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lasxy;->r:Ljava/util/Queue;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget v2, p0, Lasxy;->s:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget v5, p0, Lasxy;->s:I

    .line 42
    .line 43
    add-int/lit8 v5, v5, -0x1

    .line 44
    .line 45
    iput v5, p0, Lasxy;->s:I

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v4, p0, Lasxy;->j:Lbjzf;

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Lbjzf;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lasxy;->j:Lbjzf;

    .line 78
    .line 79
    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v3}, Lbjzf;->a(Lio/grpc/Status;Lbkcn;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    iget-object v0, p0, Lasxy;->a:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    new-instance v1, Lalhq;

    .line 87
    .line 88
    const/16 v2, 0xc

    .line 89
    .line 90
    invoke-direct {v1, p0, p1, v2, v3}, Lalhq;-><init>(Ljava/lang/Object;II[B)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw p1

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    throw p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lassl;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lassl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lasxy;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Lbkcn;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lasxy;->q:Lbjzq;

    .line 2
    .line 3
    iget-object v1, p0, Lasxy;->k:Lbjzr;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbjzr;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1}, Lasxy;->k(Lbjzq;Lbkcn;Ljava/lang/String;)Lahww;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lasxy;->i:Lbnla;

    .line 14
    .line 15
    iget v1, v1, Lbnla;->c:I

    .line 16
    .line 17
    iget-object v2, p0, Lasxy;->m:Larnr;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Larnr;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lfbs;

    .line 37
    .line 38
    iget-object v5, p1, Lahww;->b:Ljava/lang/Object;

    .line 39
    .line 40
    if-ne v0, v5, :cond_0

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v5, p1, Lahww;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v6, p1, Lahww;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    check-cast v5, Lbkcn;

    .line 51
    .line 52
    invoke-static {v0, v5, v6}, Lasxy;->k(Lbjzq;Lbkcn;Ljava/lang/String;)Lahww;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_1
    iget-object v6, v4, Lfbs;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lgve;

    .line 59
    .line 60
    iget v7, v6, Lgve;->d:I

    .line 61
    .line 62
    add-int/lit8 v7, v7, -0x1

    .line 63
    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    if-eq v7, v6, :cond_1

    .line 68
    .line 69
    iget-object v5, v5, Lahww;->c:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v6, Lgvd;->c:Lbkci;

    .line 72
    .line 73
    check-cast v5, Lbkcn;

    .line 74
    .line 75
    const-string v7, "default-signed-in-account"

    .line 76
    .line 77
    invoke-virtual {v5, v6, v7}, Lbkcn;->f(Lbkci;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    iget-object v5, v5, Lahww;->c:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v6, Lgvd;->c:Lbkci;

    .line 84
    .line 85
    check-cast v5, Lbkcn;

    .line 86
    .line 87
    const-string v7, "pseudonymous"

    .line 88
    .line 89
    invoke-virtual {v5, v6, v7}, Lbkcn;->f(Lbkci;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v5, v5, Lahww;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v6, v6, Lgve;->c:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v7, Lgvd;->b:Lbkci;

    .line 98
    .line 99
    check-cast v5, Lbkcn;

    .line 100
    .line 101
    invoke-virtual {v5, v7, v6}, Lbkcn;->f(Lbkci;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-object v5, p0, Lasxy;->o:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object p1, p0, Lasxy;->n:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-direct {p0}, Lasxy;->j()V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public final l(Lbjzf;Lbkcn;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lasxy;->m:Larnr;

    .line 2
    .line 3
    iget-object v1, p0, Lasxy;->o:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v2, Lasxv;

    .line 6
    .line 7
    new-instance v3, Lasya;

    .line 8
    .line 9
    new-instance v4, Lbkdf;

    .line 10
    .line 11
    invoke-direct {v4, p1, v0, v1}, Lbkdf;-><init>(Lbjzf;Larnr;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v4}, Lasya;-><init>(Lbjzf;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lasxv;-><init>(Lasxy;Lbjzf;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lasxy;->j:Lbjzf;

    .line 21
    .line 22
    iput-object p2, p0, Lasxy;->t:Lbkcn;

    .line 23
    .line 24
    new-instance p1, Lassl;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-direct {p1, p0, p2, v0}, Lassl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lasxy;->a:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
