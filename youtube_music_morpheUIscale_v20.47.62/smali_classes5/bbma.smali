.class public final Lbbma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiku;


# instance fields
.field public final a:Lcizy;

.field public final b:Landroid/util/SparseBooleanArray;

.field public final c:Lchxy;

.field public d:Z

.field public e:Z

.field private final g:Lazmq;

.field private final h:Lazmu;

.field private final i:Lj$/util/Optional;

.field private final j:Layup;

.field private final k:Lajch;

.field private l:I

.field private final m:Lbbbu;


# direct methods
.method public constructor <init>(Lazmq;Lazmu;Lbbbu;Lj$/util/Optional;Layup;Lajch;Lcjac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbma;->b:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lbbma;->e:Z

    .line 13
    .line 14
    iput-object p1, p0, Lbbma;->g:Lazmq;

    .line 15
    .line 16
    iput-object p2, p0, Lbbma;->h:Lazmu;

    .line 17
    .line 18
    iput-object p3, p0, Lbbma;->m:Lbbbu;

    .line 19
    .line 20
    iput-object p4, p0, Lbbma;->i:Lj$/util/Optional;

    .line 21
    .line 22
    iput-object p5, p0, Lbbma;->j:Layup;

    .line 23
    .line 24
    iput-object p6, p0, Lbbma;->k:Lajch;

    .line 25
    .line 26
    new-instance p1, Lcizd;

    .line 27
    .line 28
    invoke-direct {p1}, Lcizd;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcizy;->aB()Lcizy;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lbbma;->a:Lcizy;

    .line 36
    .line 37
    new-instance p1, Lchxy;

    .line 38
    .line 39
    invoke-direct {p1}, Lchxy;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lbbma;->c:Lchxy;

    .line 43
    .line 44
    iget-object p1, p5, Layup;->f:Lcgzt;

    .line 45
    .line 46
    const-wide/32 p2, 0x2b9f0ee

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, p3, v0}, Lansc;->o(JZ)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-interface {p7}, Lcjac;->gr()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lbqt;)V
    .locals 1

    .line 1
    sget p1, Lajcr;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Lbbma;->k:Lajch;

    .line 4
    .line 5
    const v0, 0x400332b0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lajch;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const v0, 0x400132b3

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lajch;->j(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lbbma;->c:Lchxy;

    .line 25
    .line 26
    invoke-virtual {p1}, Lchxy;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic e(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()Lailb;
    .locals 1

    .line 1
    sget-object v0, Lailb;->c:Lailb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    invoke-static {p0}, Laikt;->a(Laiku;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic hP(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbbma;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lbbma;->a:Lcizy;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lcizy;->iJ(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbbma;->g:Lazmq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lazmq;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbbma;->b:Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :cond_1
    :try_start_0
    iget v2, p0, Lbbma;->l:I

    .line 26
    .line 27
    add-int/2addr v2, v1

    .line 28
    iput v2, p0, Lbbma;->l:I

    .line 29
    .line 30
    const v3, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iput v1, p0, Lbbma;->l:I

    .line 36
    .line 37
    move v2, v1

    .line 38
    :cond_2
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget v2, p0, Lbbma;->l:I

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lbbma;->l:I

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return v1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v1
.end method

.method public final iA(Lbqt;)V
    .locals 4

    .line 1
    sget p1, Lajcr;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Lbbma;->k:Lajch;

    .line 4
    .line 5
    const v0, 0x400332b0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lajch;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const v0, 0x400132b3

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lajch;->j(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lbbma;->c:Lchxy;

    .line 25
    .line 26
    iget-object v0, p0, Lbbma;->h:Lazmu;

    .line 27
    .line 28
    invoke-interface {v0}, Lazmu;->z()Lazqx;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lazqx;->n:Lchws;

    .line 33
    .line 34
    new-instance v2, Lbblw;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lbblw;-><init>(Lbbma;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lbblx;

    .line 40
    .line 41
    invoke-direct {v3}, Lbblx;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Lchxy;->c(Lchxz;)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lazmu;->V()Lchws;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lbbly;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lbbly;-><init>(Lbbma;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lbblx;

    .line 61
    .line 62
    invoke-direct {v2}, Lbblx;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lchxy;->c(Lchxz;)Z

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lbbma;->i:Lj$/util/Optional;

    .line 73
    .line 74
    new-instance v0, Lbblz;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lbblz;-><init>(Lbbma;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbma;->b:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-boolean p1, p0, Lbbma;->d:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0}, Lbbma;->l()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_3
    :goto_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    invoke-static {p0}, Laikt;->b(Laiku;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbbma;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbbma;->m:Lbbbu;

    .line 6
    .line 7
    iget-object v0, v0, Lbbbu;->a:Lorb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorb;->a()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lbbbt;

    .line 14
    .line 15
    invoke-direct {v1}, Lbbbt;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lbxph;->a:Lbxph;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbxph;

    .line 29
    .line 30
    sget-object v1, Lbxph;->d:Lbxph;

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lbbma;->a:Lcizy;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcizy;->iJ(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lbbma;->g:Lazmq;

    .line 47
    .line 48
    invoke-virtual {v0}, Lazmq;->s()Lbakv;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-interface {v2}, Lbakv;->c()Laopi;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-interface {v2}, Laopi;->V()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lazmq;->s()Lbakv;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v0}, Lazmq;->s()Lbakv;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lbbmw;

    .line 83
    .line 84
    invoke-direct {v3}, Lbbmw;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lbbmv;

    .line 92
    .line 93
    invoke-direct {v3}, Lbbmv;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    :goto_1
    iget-object v1, p0, Lbbma;->j:Layup;

    .line 113
    .line 114
    invoke-virtual {v1}, Layup;->b()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-virtual {v0, v1, v2}, Lazmq;->ao(J)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lazmq;->H()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbbma;->b:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method
