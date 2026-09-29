.class public final Lakuk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lakuj;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/lang/Object;

.field public d:Lakrc;

.field private e:I


# direct methods
.method public constructor <init>(Lakuj;Ljava/util/HashSet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakuk;->a:Lakuj;

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lakuk;->b:Ljava/util/HashSet;

    .line 12
    .line 13
    iput-object p1, p0, Lakuk;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lakrc;
    .locals 5

    .line 1
    iget-object v0, p0, Lakuk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lakuk;->d:Lakrc;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lakrc;

    .line 9
    .line 10
    iget-object v2, p0, Lakuk;->a:Lakuj;

    .line 11
    .line 12
    invoke-virtual {v2}, Lakuj;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v3, p0, Lakuk;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    iget v4, p0, Lakuk;->e:I

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4}, Lakrc;-><init>(III)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lakuk;->d:Lakrc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw v1

    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, Lakuk;->d:Lakrc;

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakuk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lakuk;->b:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lakuk;->a:Lakuj;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lakuj;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakuk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lakuk;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final d(Lakre;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lakuk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Lakre;->f:Lakqi;

    .line 5
    .line 6
    invoke-static {v1}, Lakvc;->l(Lakqi;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lakuk;->b:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1}, Lakre;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lakuk;->a:Lakuj;

    .line 35
    .line 36
    invoke-virtual {v1}, Lakuj;->c()Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    iget-object v1, p0, Lakuk;->a:Lakuj;

    .line 45
    .line 46
    invoke-virtual {v1}, Lakuj;->a()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x1

    .line 51
    if-lez v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int v2, v1, v2

    .line 58
    .line 59
    const/16 v5, 0x64

    .line 60
    .line 61
    if-ne v2, v1, :cond_1

    .line 62
    .line 63
    iput v5, p0, Lakuk;->e:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    mul-int/2addr v2, v5

    .line 67
    div-int/2addr v2, v1

    .line 68
    invoke-virtual {p1}, Lakre;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lakre;->a()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    div-int/2addr v5, v1

    .line 79
    add-int/2addr v2, v5

    .line 80
    :cond_2
    if-nez v2, :cond_3

    .line 81
    .line 82
    iget-wide v1, p1, Lakre;->d:J

    .line 83
    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    cmp-long p1, v1, v5

    .line 87
    .line 88
    if-lez p1, :cond_4

    .line 89
    .line 90
    move v4, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move v4, v2

    .line 93
    :cond_4
    :goto_0
    const/16 p1, 0x63

    .line 94
    .line 95
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lakuk;->e:I

    .line 100
    .line 101
    :cond_5
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    const/4 p1, 0x0

    .line 103
    :try_start_2
    iput-object p1, p0, Lakuk;->d:Lakrc;

    .line 104
    .line 105
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    return v3

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :try_start_4
    throw p1

    .line 110
    :cond_6
    monitor-exit v0

    .line 111
    return v4

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    throw p1
.end method
