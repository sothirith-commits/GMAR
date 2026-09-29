.class public final Lazot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazkm;
.implements Latow;


# static fields
.field public static final a:Lbhnq;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lazpl;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public g:Lbhnq;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Lazkp;

.field private final l:Lazri;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lazkv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lbhnq;->d:I

    .line 2
    .line 3
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 4
    .line 5
    sput-object v0, Lazot;->a:Lbhnq;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lazkv;Lazri;Lazpl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazot;->n:Lazkv;

    .line 5
    .line 6
    iput-object p2, p0, Lazot;->l:Lazri;

    .line 7
    .line 8
    iput-object p3, p0, Lazot;->c:Lazpl;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lazot;->b:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Lbipd;

    .line 18
    .line 19
    invoke-direct {p1, p4}, Lbipd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lazot;->m:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p5, p0, Lazot;->d:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lazot;->e:Ljava/util/Map;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lazot;->f:Ljava/util/Map;

    .line 39
    .line 40
    sget p1, Lbhnq;->d:I

    .line 41
    .line 42
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 43
    .line 44
    iput-object p1, p0, Lazot;->g:Lbhnq;

    .line 45
    .line 46
    sget-object p1, Lazkp;->a:Lazkp;

    .line 47
    .line 48
    iput-object p1, p0, Lazot;->k:Lazkp;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lazot;->j:Z

    .line 52
    .line 53
    return-void
.end method

.method public static final e(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazot;->m:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {p1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lazot;->k:Lazkp;

    .line 2
    .line 3
    iget-boolean v0, v0, Lazkp;->c:Z

    .line 4
    .line 5
    add-int/2addr p1, p2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lazot;->g:Lbhnq;

    .line 9
    .line 10
    invoke-virtual {p2}, Lbhnq;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p1, p2}, Lazkl;->a(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :cond_0
    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Lazok;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lazok;-><init>(Lazot;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lazot;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bi(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazot;->l:Lazri;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazri;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lazri;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lazoj;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lazoj;-><init>(Lazot;Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lazot;->f(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "SABR Prefetching attempted when not enabled"

    .line 25
    .line 26
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lazot;->g:Lbhnq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhnq;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lazot;->h:I

    .line 13
    .line 14
    iget v2, p0, Lazot;->i:I

    .line 15
    .line 16
    add-int/2addr v2, v1

    .line 17
    invoke-virtual {p0, v0, v2}, Lazot;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_4

    .line 22
    .line 23
    iget-object v2, p0, Lazot;->g:Lbhnq;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbhnq;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v0, v2, :cond_4

    .line 30
    .line 31
    iget v2, p0, Lazot;->i:I

    .line 32
    .line 33
    iget-object v3, p0, Lazot;->g:Lbhnq;

    .line 34
    .line 35
    invoke-virtual {v3}, Lbhnq;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_4

    .line 40
    .line 41
    iget-object v2, p0, Lazot;->e:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v3, p0, Lazot;->g:Lbhnq;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lazkr;

    .line 50
    .line 51
    invoke-interface {v3}, Lazkr;->l()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v3, p0, Lazot;->g:Lbhnq;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lazkr;

    .line 68
    .line 69
    invoke-interface {v3}, Lazkr;->l()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v2, p0, Lazot;->i:I

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    add-int/2addr v2, v1

    .line 94
    iput v2, p0, Lazot;->i:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lazot;->c(Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    add-int/2addr v2, v1

    .line 101
    iput v2, p0, Lazot;->i:I

    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object v2, p0, Lazot;->g:Lbhnq;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lazkr;

    .line 111
    .line 112
    iget v3, p0, Lazot;->h:I

    .line 113
    .line 114
    invoke-virtual {p0, v3, v1}, Lazot;->a(II)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget-object v4, p0, Lazot;->n:Lazkv;

    .line 119
    .line 120
    if-ne v0, v3, :cond_3

    .line 121
    .line 122
    move v3, v1

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const/4 v3, 0x0

    .line 125
    :goto_0
    new-instance v5, Lazku;

    .line 126
    .line 127
    invoke-direct {v5, v0, v2, v3}, Lazku;-><init>(ILazkr;Z)V

    .line 128
    .line 129
    .line 130
    iget v0, p0, Lazot;->h:I

    .line 131
    .line 132
    iget-object v3, p0, Lazot;->g:Lbhnq;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lazkr;

    .line 139
    .line 140
    invoke-virtual {v4, v5, v0, v3, p1}, Lazkv;->a(Lazku;ILazkr;Z)Lj$/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Lazos;

    .line 145
    .line 146
    invoke-direct {v0, p0, v2}, Lazos;-><init>(Lazot;Lazkr;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 150
    .line 151
    .line 152
    iget p1, p0, Lazot;->i:I

    .line 153
    .line 154
    add-int/2addr p1, v1

    .line 155
    iput p1, p0, Lazot;->i:I

    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lazot;->j:Z

    .line 159
    .line 160
    return-void
.end method

.method public final declared-synchronized d(Lbhnq;Lazkp;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lazop;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p3, p2}, Lazop;-><init>(Lazot;Lbhnq;ILazkp;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lazot;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method
