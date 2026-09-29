.class public final Lamgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamff;
.implements Lajdp;


# static fields
.field public static final a:Larnr;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lamgp;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public g:Larnr;

.field public h:I

.field public i:I

.field public j:Z

.field private final k:Lamha;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lamqz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Larnr;->d:I

    .line 2
    .line 3
    sget-object v0, Larsa;->a:Larnr;

    .line 4
    .line 5
    sput-object v0, Lamgm;->a:Larnr;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lamqz;Lamha;Lamgp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamgm;->m:Lamqz;

    .line 5
    .line 6
    iput-object p2, p0, Lamgm;->k:Lamha;

    .line 7
    .line 8
    iput-object p3, p0, Lamgm;->c:Lamgp;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lamgm;->b:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Lasja;

    .line 18
    .line 19
    invoke-direct {p1, p4}, Lasja;-><init>(Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lamgm;->l:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p5, p0, Lamgm;->d:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lamgm;->e:Ljava/util/Map;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lamgm;->f:Ljava/util/Map;

    .line 39
    .line 40
    sget p1, Larnr;->d:I

    .line 41
    .line 42
    sget-object p1, Larsa;->a:Larnr;

    .line 43
    .line 44
    iput-object p1, p0, Lamgm;->g:Larnr;

    .line 45
    .line 46
    sget-object p1, Lamfi;->a:Lamfi;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lamgm;->j:Z

    .line 50
    .line 51
    return-void
.end method

.method public static final c(Lcom/google/common/util/concurrent/ListenableFuture;)V
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

.method private final e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamgm;->l:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {p1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

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
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lamgm;->g:Larnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Larnr;->isEmpty()Z

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
    iget v0, p0, Lamgm;->h:I

    .line 13
    .line 14
    iget v2, p0, Lamgm;->i:I

    .line 15
    .line 16
    add-int/2addr v2, v1

    .line 17
    add-int/2addr v0, v2

    .line 18
    if-ltz v0, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Lamgm;->g:Larnr;

    .line 21
    .line 22
    invoke-virtual {v2}, Larnr;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_4

    .line 27
    .line 28
    iget v2, p0, Lamgm;->i:I

    .line 29
    .line 30
    iget-object v3, p0, Lamgm;->g:Larnr;

    .line 31
    .line 32
    invoke-virtual {v3}, Larnr;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_4

    .line 37
    .line 38
    iget-object v2, p0, Lamgm;->e:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v3, p0, Lamgm;->g:Larnr;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lamfk;

    .line 47
    .line 48
    invoke-interface {v3}, Lamfk;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Lamgm;->g:Larnr;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lamfk;

    .line 65
    .line 66
    invoke-interface {v3}, Lamfk;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget v2, p0, Lamgm;->i:I

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    add-int/2addr v2, v1

    .line 91
    iput v2, p0, Lamgm;->i:I

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lamgm;->a(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    add-int/2addr v2, v1

    .line 98
    iput v2, p0, Lamgm;->i:I

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object v2, p0, Lamgm;->g:Larnr;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lamfk;

    .line 108
    .line 109
    iget v3, p0, Lamgm;->h:I

    .line 110
    .line 111
    add-int/2addr v3, v1

    .line 112
    iget-object v4, p0, Lamgm;->m:Lamqz;

    .line 113
    .line 114
    if-ne v0, v3, :cond_3

    .line 115
    .line 116
    move v3, v1

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const/4 v3, 0x0

    .line 119
    :goto_0
    new-instance v5, Lamfm;

    .line 120
    .line 121
    invoke-direct {v5, v0, v2, v3}, Lamfm;-><init>(ILamfk;Z)V

    .line 122
    .line 123
    .line 124
    iget v0, p0, Lamgm;->h:I

    .line 125
    .line 126
    iget-object v3, p0, Lamgm;->g:Larnr;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lamfk;

    .line 133
    .line 134
    invoke-virtual {v4, v5, v0, v3, p1}, Lamqz;->g(Lamfm;ILamfk;Z)Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Lagrh;

    .line 139
    .line 140
    const/16 v3, 0x10

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-direct {v0, p0, v2, v3, v4}, Lagrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 147
    .line 148
    .line 149
    iget p1, p0, Lamgm;->i:I

    .line 150
    .line 151
    add-int/2addr p1, v1

    .line 152
    iput p1, p0, Lamgm;->i:I

    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lamgm;->j:Z

    .line 156
    .line 157
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Laltc;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laltc;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lamgm;->e(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bi(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamgm;->k:Lamha;

    .line 2
    .line 3
    iget-boolean v1, v0, Lamha;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lamha;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Laihx;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1}, Laihx;-><init>(Ljava/lang/Object;ZI)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lamgm;->e(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "SABR Prefetching attempted when not enabled"

    .line 23
    .line 24
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final declared-synchronized d(Larnr;Lamfi;I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbbh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const/16 v5, 0xf

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p2

    .line 10
    move v3, p3

    .line 11
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lbbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lamgm;->e(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    move-object v1, p0

    .line 23
    :goto_0
    move-object p1, v0

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p1
.end method
