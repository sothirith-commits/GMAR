.class public final Laeke;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ladzn;

.field public final c:Laekd;

.field public d:Z

.field public e:Laekc;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ladzn;Laekd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laeke;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Laeke;->d:Z

    .line 13
    .line 14
    new-instance v1, Laejb;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2, v0}, Laejb;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Laeke;->e:Laekc;

    .line 21
    .line 22
    iput-object p1, p0, Laeke;->b:Ladzn;

    .line 23
    .line 24
    iput-object p2, p0, Laeke;->c:Laekd;

    .line 25
    .line 26
    iput-boolean v2, p0, Laeke;->g:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Laekc;
    .locals 2

    .line 1
    iget-object v0, p0, Laeke;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laeke;->e:Laekc;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laeke;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Laeke;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laeke;->e:Laekc;

    .line 10
    .line 11
    check-cast v0, Laejb;

    .line 12
    .line 13
    iget v0, v0, Laejb;->b:I

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    invoke-virtual {p0, v1}, Laeke;->f(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x3

    .line 25
    invoke-virtual {p0, v0}, Laeke;->f(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Laekc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laeke;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laeke;->e:Laekc;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Laejb;

    .line 8
    .line 9
    iget v2, v2, Laejb;->b:I

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, Laejb;

    .line 13
    .line 14
    iget v3, v3, Laejb;->b:I

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Laejb;

    .line 20
    .line 21
    iget-boolean v2, v2, Laejb;->a:Z

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    check-cast v3, Laejb;

    .line 25
    .line 26
    iget-boolean v3, v3, Laejb;->a:Z

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_0
    iput-object p1, p0, Laeke;->e:Laekc;

    .line 33
    .line 34
    iget-object v2, p0, Laeke;->c:Laekd;

    .line 35
    .line 36
    invoke-virtual {v1}, Laekc;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Laekc;->c()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    move-object p1, v2

    .line 49
    check-cast p1, Laelh;

    .line 50
    .line 51
    iget-object p1, p1, Laelh;->u:Laeiy;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object v1, p1, Laeiy;->n:Lafah;

    .line 56
    .line 57
    new-instance v3, Laeiq;

    .line 58
    .line 59
    invoke-direct {v3, p1}, Laeiq;-><init>(Laeiy;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lafah;->b(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    move-object p1, v2

    .line 66
    check-cast p1, Laelh;

    .line 67
    .line 68
    iget-object p1, p1, Laelh;->g:Laejr;

    .line 69
    .line 70
    invoke-virtual {p1}, Laejr;->e()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-eqz p1, :cond_4

    .line 75
    .line 76
    :cond_3
    move-object p1, v2

    .line 77
    check-cast p1, Laelh;

    .line 78
    .line 79
    iget-object p1, p1, Laelh;->u:Laeiy;

    .line 80
    .line 81
    iget-object v1, p1, Laeiy;->n:Lafah;

    .line 82
    .line 83
    new-instance v3, Laeis;

    .line 84
    .line 85
    invoke-direct {v3, p1}, Laeis;-><init>(Laeiy;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lafah;->b(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v2

    .line 92
    check-cast p1, Laelh;

    .line 93
    .line 94
    iget-object p1, p1, Laelh;->g:Laejr;

    .line 95
    .line 96
    invoke-virtual {p1}, Laejr;->d()V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    move-object p1, v2

    .line 100
    check-cast p1, Laelh;

    .line 101
    .line 102
    invoke-virtual {p1}, Laelh;->I()V

    .line 103
    .line 104
    .line 105
    new-instance p1, Laela;

    .line 106
    .line 107
    move-object v1, v2

    .line 108
    check-cast v1, Laelh;

    .line 109
    .line 110
    invoke-direct {p1, v1}, Laela;-><init>(Laelh;)V

    .line 111
    .line 112
    .line 113
    check-cast v2, Laelh;

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Laelh;->B(Ljava/util/function/Consumer;)V

    .line 116
    .line 117
    .line 118
    monitor-exit v0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw p1
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laeke;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laeke;->e:Laekc;

    .line 5
    .line 6
    check-cast v1, Laejb;

    .line 7
    .line 8
    iget v1, v1, Laejb;->b:I

    .line 9
    .line 10
    new-instance v2, Laejb;

    .line 11
    .line 12
    invoke-direct {v2, v1, p1}, Laejb;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Laeke;->c(Laekc;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Laeke;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laeke;->e:Laekc;

    .line 5
    .line 6
    check-cast v1, Laejb;

    .line 7
    .line 8
    iget v1, v1, Laejb;->b:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Laeke;->f:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Laeke;->b()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laeke;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laeke;->e:Laekc;

    .line 5
    .line 6
    check-cast v1, Laejb;

    .line 7
    .line 8
    iget-boolean v1, v1, Laejb;->a:Z

    .line 9
    .line 10
    new-instance v2, Laejb;

    .line 11
    .line 12
    invoke-direct {v2, p1, v1}, Laejb;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Laeke;->c(Laekc;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method
