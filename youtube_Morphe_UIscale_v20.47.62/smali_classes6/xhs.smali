.class public final Lxhs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxhh;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lbxx;

.field public e:Z

.field public f:Z

.field public final g:Lwed;

.field private final h:Lasip;

.field private i:I

.field private j:Z

.field private final k:Lacob;

.field private final l:Lyun;


# direct methods
.method public constructor <init>(Lacob;Lasip;Lyun;Lwed;Lxhh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxhs;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxhs;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lbxx;

    .line 19
    .line 20
    invoke-direct {v0}, Lbxx;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxhs;->d:Lbxx;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lxhs;->i:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lxhs;->j:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lxhs;->e:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lxhs;->f:Z

    .line 34
    .line 35
    iput-object p1, p0, Lxhs;->k:Lacob;

    .line 36
    .line 37
    iput-object p2, p0, Lxhs;->h:Lasip;

    .line 38
    .line 39
    iput-object p3, p0, Lxhs;->l:Lyun;

    .line 40
    .line 41
    iput-object p4, p0, Lxhs;->g:Lwed;

    .line 42
    .line 43
    iput-object p5, p0, Lxhs;->a:Lxhh;

    .line 44
    .line 45
    return-void
.end method

.method public static bridge synthetic d(Lxhs;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxhs;->j:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lxhs;->i:I

    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lxhs;->i:I

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Lxhs;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final b()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxhs;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lxhs;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_1
    iget-boolean v0, p0, Lxhs;->j:Z

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    iget v0, p0, Lxhs;->i:I

    .line 19
    .line 20
    iget-object v1, p0, Lxhs;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gt v0, v1, :cond_2

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lxhs;->j:Z

    .line 32
    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v1, p0, Lxhs;->l:Lyun;

    .line 35
    .line 36
    sget-object v2, Lbisz;->o:Lbisz;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lyun;->m(Lbisz;)Lxho;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lxho;->c()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lxhs;->k:Lacob;

    .line 46
    .line 47
    iget-boolean v3, v2, Lacob;->a:Z

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "No more cluster pages."

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v3, Latcr;->a:Latcr;

    .line 64
    .line 65
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, v2, Lacob;->e:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 75
    .line 76
    check-cast v5, Latcr;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast v4, Latco;

    .line 82
    .line 83
    iput-object v4, v5, Latcr;->c:Latco;

    .line 84
    .line 85
    iget v4, v5, Latcr;->b:I

    .line 86
    .line 87
    or-int/2addr v4, v0

    .line 88
    iput v4, v5, Latcr;->b:I

    .line 89
    .line 90
    iget-object v4, v2, Lacob;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Larif;

    .line 93
    .line 94
    invoke-virtual {v4}, Larif;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    iget-object v4, v2, Lacob;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Larif;

    .line 103
    .line 104
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 112
    .line 113
    check-cast v5, Latcr;

    .line 114
    .line 115
    iget v6, v5, Latcr;->b:I

    .line 116
    .line 117
    or-int/lit8 v6, v6, 0x2

    .line 118
    .line 119
    iput v6, v5, Latcr;->b:I

    .line 120
    .line 121
    check-cast v4, Ljava/lang/String;

    .line 122
    .line 123
    iput-object v4, v5, Latcr;->d:Ljava/lang/String;

    .line 124
    .line 125
    :cond_4
    iget-object v4, v2, Lacob;->d:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Latcr;

    .line 132
    .line 133
    new-instance v5, Lxgw;

    .line 134
    .line 135
    invoke-direct {v5, v3, v0}, Lxgw;-><init>(Latrw;I)V

    .line 136
    .line 137
    .line 138
    check-cast v4, Lywu;

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Lywu;->r(Lxgx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lasig;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lasig;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v3, Lwkg;

    .line 149
    .line 150
    const/16 v4, 0xd

    .line 151
    .line 152
    invoke-direct {v3, v2, v4}, Lwkg;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v2, Lacob;->b:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v0, v3, v2}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_0
    new-instance v2, Ljgv;

    .line 162
    .line 163
    const/16 v3, 0xc

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-direct {v2, p0, v1, v3, v4}, Ljgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lxhs;->h:Lasip;

    .line 170
    .line 171
    invoke-static {v0, v2, v1}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    :goto_1
    :try_start_1
    monitor-exit p0

    .line 176
    return-void

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxhs;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lxhs;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
