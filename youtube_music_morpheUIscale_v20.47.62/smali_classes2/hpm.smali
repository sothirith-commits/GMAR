.class public final Lhpm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic f:I

.field private static final g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lhfh;

.field public final b:I

.field public c:Z

.field public d:Lcom/facebook/litho/ComponentTree;

.field public e:Lhtv;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private k:Lhpl;

.field private final l:Lhkx;

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Lhhr;

.field private u:Lhby;

.field private v:I

.field private w:I

.field private x:Z

.field private final y:Lhru;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhpm;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhpk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lhpm;->q:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lhpm;->r:Z

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lhpm;->v:I

    .line 17
    .line 18
    iput v1, p0, Lhpm;->w:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lhpm;->x:Z

    .line 21
    .line 22
    iget-object v0, p1, Lhpk;->a:Lhtv;

    .line 23
    .line 24
    iput-object v0, p0, Lhpm;->e:Lhtv;

    .line 25
    .line 26
    iget-object v0, p1, Lhpk;->k:Lhru;

    .line 27
    .line 28
    iput-object v0, p0, Lhpm;->y:Lhru;

    .line 29
    .line 30
    iget-boolean v0, p1, Lhpk;->d:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lhpm;->h:Z

    .line 33
    .line 34
    sget-object v0, Lhpm;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lhpm;->b:I

    .line 41
    .line 42
    iget-boolean v0, p1, Lhpk;->c:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lhpm;->m:Z

    .line 45
    .line 46
    iget-boolean v0, p1, Lhpk;->h:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lhpm;->n:Z

    .line 49
    .line 50
    iget-boolean v0, p1, Lhpk;->e:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lhpm;->o:Z

    .line 53
    .line 54
    iget-boolean v0, p1, Lhpk;->f:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lhpm;->i:Z

    .line 57
    .line 58
    iget-boolean v0, p1, Lhpk;->g:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lhpm;->j:Z

    .line 61
    .line 62
    iget-object v0, p1, Lhpk;->i:Lhfh;

    .line 63
    .line 64
    iput-object v0, p0, Lhpm;->a:Lhfh;

    .line 65
    .line 66
    iget-object v0, p1, Lhpk;->b:Lhkx;

    .line 67
    .line 68
    iput-object v0, p0, Lhpm;->l:Lhkx;

    .line 69
    .line 70
    iget-boolean p1, p1, Lhpk;->j:Z

    .line 71
    .line 72
    iput-boolean p1, p0, Lhpm;->p:Z

    .line 73
    .line 74
    return-void
.end method

.method private final v(Lhbf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhpm;->d:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lhpm;->a:Lhfh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lhpl;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lhpl;-><init>(Lhpm;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lhpm;->k:Lhpl;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lhpm;->e:Lhtv;

    .line 17
    .line 18
    invoke-interface {v0}, Lhtv;->c()Lhba;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lhpm;->k:Lhpl;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lcom/facebook/litho/ComponentTree;->d(Lhbf;Lhba;Lhfh;)Lhbt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lhpm;->e:Lhtv;

    .line 29
    .line 30
    const-string v1, "is_reconciliation_enabled"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lhtv;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lhpm;->e:Lhtv;

    .line 37
    .line 38
    const-string v2, "layout_diffing_enabled"

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lhtv;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lhpm;->e:Lhtv;

    .line 45
    .line 46
    const-string v3, "error_event_handler"

    .line 47
    .line 48
    invoke-interface {v2, v3}, Lhtv;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p1, Lhbt;->k:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-boolean v0, p0, Lhpm;->i:Z

    .line 64
    .line 65
    iput-boolean v0, p1, Lhbt;->k:Z

    .line 66
    .line 67
    :goto_0
    if-eqz v1, :cond_2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p1, Lhbt;->g:Z

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-boolean v0, p0, Lhpm;->j:Z

    .line 79
    .line 80
    iput-boolean v0, p1, Lhbt;->g:Z

    .line 81
    .line 82
    :goto_1
    instance-of v0, v2, Lhdi;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    check-cast v2, Lhdi;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iput-object v2, p1, Lhbt;->l:Lhdi;

    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Lhpm;->t:Lhhr;

    .line 93
    .line 94
    iput-object v0, p1, Lhbt;->h:Lhhr;

    .line 95
    .line 96
    iget-object v0, p0, Lhpm;->y:Lhru;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object v0, v0, Lhru;->a:Lhth;

    .line 103
    .line 104
    iget-boolean v1, v0, Lhth;->m:Z

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    new-instance v1, Lhsg;

    .line 109
    .line 110
    invoke-direct {v1, v0, p0}, Lhsg;-><init>(Lhth;Lhpm;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    new-instance v1, Lhsh;

    .line 115
    .line 116
    invoke-direct {v1, v0, p0}, Lhsh;-><init>(Lhth;Lhpm;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    move-object v0, v1

    .line 120
    :goto_3
    iput-object v0, p1, Lhbt;->j:Lhbx;

    .line 121
    .line 122
    iget-boolean v0, p0, Lhpm;->r:Z

    .line 123
    .line 124
    iput-boolean v0, p1, Lhbt;->i:Z

    .line 125
    .line 126
    iget-boolean v0, p0, Lhpm;->m:Z

    .line 127
    .line 128
    iput-boolean v0, p1, Lhbt;->d:Z

    .line 129
    .line 130
    iget-boolean v0, p0, Lhpm;->n:Z

    .line 131
    .line 132
    iput-boolean v0, p1, Lhbt;->b:Z

    .line 133
    .line 134
    iget-boolean v0, p0, Lhpm;->o:Z

    .line 135
    .line 136
    iput-boolean v0, p1, Lhbt;->e:Z

    .line 137
    .line 138
    iget-boolean v0, p0, Lhpm;->h:Z

    .line 139
    .line 140
    iput-boolean v0, p1, Lhbt;->m:Z

    .line 141
    .line 142
    iget-object v0, p0, Lhpm;->e:Lhtv;

    .line 143
    .line 144
    invoke-interface {v0}, Lhtv;->n()Lyrc;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Lhpm;->e:Lhtv;

    .line 149
    .line 150
    invoke-interface {v1}, Lhtv;->g()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v0, p1, Lhbt;->q:Lyrc;

    .line 155
    .line 156
    iput-object v1, p1, Lhbt;->n:Ljava/lang/String;

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p1, Lhbt;->p:Z

    .line 160
    .line 161
    invoke-virtual {p1}, Lhbt;->a()Lcom/facebook/litho/ComponentTree;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lhbt;->a()Lcom/facebook/litho/ComponentTree;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lhpm;->d:Lcom/facebook/litho/ComponentTree;

    .line 169
    .line 170
    iget-object v0, p0, Lhpm;->u:Lhby;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iput-object v0, p1, Lcom/facebook/litho/ComponentTree;->r:Lhby;

    .line 175
    .line 176
    :cond_6
    return-void
.end method


# virtual methods
.method final declared-synchronized a()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lhpm;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized b()Lcom/facebook/litho/ComponentTree;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhpm;->d:Lcom/facebook/litho/ComponentTree;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized c()Lcom/facebook/litho/ComponentTree;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhpm;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lhpm;->d:Lcom/facebook/litho/ComponentTree;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_0
    monitor-exit p0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized d()Lhtv;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhpm;->e:Lhtv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized e(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lhpm;->e:Lhtv;

    .line 5
    .line 6
    const-string v0, "acquire_state_handler"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lhtv;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lhpm;->d:Lcom/facebook/litho/ComponentTree;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->f()Lhhr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lhpm;->t:Lhhr;

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lhpm;->d:Lcom/facebook/litho/ComponentTree;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-boolean p1, p1, Lcom/facebook/litho/ComponentTree;->u:Z

    .line 39
    .line 40
    iput-boolean p1, p0, Lhpm;->r:Z

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lhpm;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final declared-synchronized f(Lhbx;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhpm;->d:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->g:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :cond_1
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 24
    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lhpm;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final h(Lhbf;IILhbx;Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhpm;->e:Lhtv;

    .line 3
    .line 4
    invoke-interface {v0}, Lhtv;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    iput p2, p0, Lhpm;->v:I

    .line 13
    .line 14
    iput p3, p0, Lhpm;->w:I

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lhpm;->v(Lhbf;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lhpm;->d:Lcom/facebook/litho/ComponentTree;

    .line 20
    .line 21
    iget-object p1, p0, Lhpm;->e:Lhtv;

    .line 22
    .line 23
    invoke-interface {p1}, Lhtv;->c()Lhba;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p1, p0, Lhpm;->e:Lhtv;

    .line 28
    .line 29
    instance-of v2, p1, Lhvl;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast p1, Lhvl;

    .line 34
    .line 35
    iget-object p1, p1, Lhvl;->a:Lhjc;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    move-object v7, p1

    .line 40
    iget-boolean p1, p0, Lhpm;->p:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-boolean p1, p0, Lhpm;->x:Z

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    if-nez p5, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lhpm;->x:Z

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lhpm;->m(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    if-eqz p4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, p4}, Lcom/facebook/litho/ComponentTree;->j(Lhbx;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x1

    .line 64
    const/4 v4, 0x1

    .line 65
    move v2, p2

    .line 66
    move v3, p3

    .line 67
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->F(Lhba;IIZLhhm;ILhjc;)V

    .line 68
    .line 69
    .line 70
    monitor-enter p0

    .line 71
    :try_start_1
    iget-object p1, p0, Lhpm;->d:Lcom/facebook/litho/ComponentTree;

    .line 72
    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lhpm;->e:Lhtv;

    .line 76
    .line 77
    invoke-interface {p1}, Lhtv;->c()Lhba;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne v1, p1, :cond_4

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lhpm;->c:Z

    .line 85
    .line 86
    :cond_4
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    throw p1
.end method

.method public final i(Lhbf;IILhhm;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhpm;->e:Lhtv;

    .line 3
    .line 4
    invoke-interface {v0}, Lhtv;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    iput p2, p0, Lhpm;->v:I

    .line 13
    .line 14
    iput p3, p0, Lhpm;->w:I

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lhpm;->v(Lhbf;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lhpm;->d:Lcom/facebook/litho/ComponentTree;

    .line 20
    .line 21
    iget-object p1, p0, Lhpm;->e:Lhtv;

    .line 22
    .line 23
    invoke-interface {p1}, Lhtv;->c()Lhba;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p1, p0, Lhpm;->e:Lhtv;

    .line 28
    .line 29
    instance-of v2, p1, Lhvl;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast p1, Lhvl;

    .line 34
    .line 35
    iget-object p1, p1, Lhvl;->a:Lhjc;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    move-object v7, p1

    .line 40
    iget-boolean p1, p0, Lhpm;->p:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-boolean p1, p0, Lhpm;->x:Z

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lhpm;->x:Z

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lhpm;->m(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    move v2, p2

    .line 58
    move v3, p3

    .line 59
    move-object v5, p4

    .line 60
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->F(Lhba;IIZLhhm;ILhjc;)V

    .line 61
    .line 62
    .line 63
    monitor-enter p0

    .line 64
    :try_start_1
    iget-object p1, p0, Lhpm;->d:Lcom/facebook/litho/ComponentTree;

    .line 65
    .line 66
    if-ne v0, p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lhpm;->e:Lhtv;

    .line 69
    .line 70
    invoke-interface {p1}, Lhtv;->c()Lhba;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne v1, p1, :cond_3

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lhpm;->c:Z

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    iget p1, v5, Lhhm;->b:I

    .line 82
    .line 83
    iput p1, p0, Lhpm;->s:I

    .line 84
    .line 85
    :cond_3
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    throw p1
.end method

.method final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lhpm;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhpm;->d:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lhpm;->k:Lhpl;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lhfg;->c:Lhfg;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lhpl;->d(Lhfg;)V
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
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->u()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lhpm;->d:Lcom/facebook/litho/ComponentTree;

    .line 22
    .line 23
    iget-object v0, p0, Lhpm;->e:Lhtv;

    .line 24
    .line 25
    invoke-interface {v0}, Lhtv;->h()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lhpm;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v0
.end method

.method public final declared-synchronized l(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lhpm;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method final declared-synchronized m(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lhpm;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method final declared-synchronized n(Lhby;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhpm;->d:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, Lcom/facebook/litho/ComponentTree;->r:Lhby;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput-object p1, p0, Lhpm;->u:Lhby;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized o(Lhtv;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lhpm;->j()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lhpm;->e:Lhtv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized p()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhpm;->e:Lhtv;

    .line 3
    .line 4
    invoke-interface {v0}, Lhtv;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lhpm;->d:Lcom/facebook/litho/ComponentTree;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v3, p0, Lhpm;->v:I

    .line 17
    .line 18
    iget v4, p0, Lhpm;->w:I

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Lcom/facebook/litho/ComponentTree;->z(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return v2

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :cond_2
    :goto_0
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized q()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhpm;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized r()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhpm;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized s(II)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lhpm;->r()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lhpm;->v:I

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lhpm;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized t()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhpm;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method final declared-synchronized u(III)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhpm;->d:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/litho/ComponentTree;->E(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method
