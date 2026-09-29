.class public final Lakme;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public final synthetic e:Lakmh;

.field private f:Lakqu;


# direct methods
.method public constructor <init>(Lakmh;Lakqt;Lakqt;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lakme;->e:Lakmh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lakme;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v2, v1

    .line 23
    :goto_1
    const-string v3, "One stream pair cannot hold a pair of null streams"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lathv;->J(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Lakqt;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-eqz p3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p3}, Lakqt;->a()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1, v2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    if-eqz p3, :cond_4

    .line 47
    .line 48
    invoke-virtual {p3}, Lakqt;->g()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-static {p2}, Lathv;->G(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lakqt;->g()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_2
    iput-object p1, p0, Lakme;->b:Ljava/lang/String;

    .line 61
    .line 62
    iput-boolean v1, p0, Lakme;->c:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lakme;->d:Z

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()Lakqt;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lakme;->a:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lakqt;

    .line 15
    .line 16
    iget-boolean v2, v1, Lakqt;->c:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final b(I)Lakqt;
    .locals 1

    .line 1
    iget-object v0, p0, Lakme;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lakqt;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c()Lakqt;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lakme;->a:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lakqt;

    .line 15
    .line 16
    iget-boolean v2, v1, Lakqt;->c:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final d()Lakqu;
    .locals 6

    .line 1
    iget-object v0, p0, Lakme;->e:Lakmh;

    .line 2
    .line 3
    iget-object v0, v0, Lakmh;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lakme;->f:Lakqu;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lakme;->c()Lakqt;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lakme;->a()Lakqt;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v3, Lakqu;

    .line 26
    .line 27
    iget-boolean v4, p0, Lakme;->c:Z

    .line 28
    .line 29
    iget-boolean v5, p0, Lakme;->d:Z

    .line 30
    .line 31
    invoke-direct {v3, v1, v2, v4, v5}, Lakqu;-><init>(Lakqt;Lakqt;ZZ)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lakme;->f:Lakqu;

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lakme;->f:Lakqu;

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lakme;->f:Lakqu;

    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakme;->e:Lakmh;

    .line 2
    .line 3
    iget-object v0, v0, Lakmh;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lakmf;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lakmf;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g(Lakqt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakme;->e:Lakmh;

    .line 2
    .line 3
    iget-object v0, v0, Lakmh;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lakme;->a:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {p1}, Lakqt;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lakme;->e()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lakme;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lakme;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method
