.class public final Lcxg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcxg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcxg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbxg;Lbxk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcxg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcxg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lbxg;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lbxg;->b(Lbxl;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lto;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcxg;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lcxg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcwi;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v4, p2, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    :cond_0
    invoke-virtual {v3, p1, v4}, Lcwi;->g(Ljava/lang/Throwable;I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final b(Lcwi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcxg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcxg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcxg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcwi;->i()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lbur;II)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lbur;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcxg;->i(I)Lcxg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcxg;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcxg;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcxg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lbur;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    check-cast v2, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-le p3, p2, :cond_1

    .line 29
    .line 30
    add-int/2addr p2, v1

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lcxg;->c(Lbur;II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-object p1, v0, Lcxg;->b:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcxg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcxg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbxg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lbxg;->c(Lbxl;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcxg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public final e()Lhi;
    .locals 3

    .line 1
    iget-object v0, p0, Lcxg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcxg;->b:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    check-cast v2, Lhi;

    .line 13
    .line 14
    iget-object v2, v2, Lhi;->a:Lhi;

    .line 15
    .line 16
    iput-object v2, p0, Lcxg;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    check-cast v1, Lhi;

    .line 20
    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method public final f(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcxg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcxg;->b:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lhi;

    .line 10
    .line 11
    iget v2, v2, Lhi;->b:I

    .line 12
    .line 13
    if-ne v2, p1, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lhi;

    .line 17
    .line 18
    iget-object v2, v2, Lhi;->a:Lhi;

    .line 19
    .line 20
    iput-object v2, p0, Lcxg;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lhi;

    .line 23
    .line 24
    invoke-virtual {v1}, Lhi;->d()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lhi;

    .line 32
    .line 33
    iget-object v2, v2, Lhi;->a:Lhi;

    .line 34
    .line 35
    :goto_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v3, v2, Lhi;->a:Lhi;

    .line 38
    .line 39
    iget v4, v2, Lhi;->b:I

    .line 40
    .line 41
    if-ne v4, p1, :cond_1

    .line 42
    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, Lhi;

    .line 45
    .line 46
    iput-object v3, v4, Lhi;->a:Lhi;

    .line 47
    .line 48
    invoke-virtual {v2}, Lhi;->d()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move-object v1, v2

    .line 53
    :goto_2
    move-object v2, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final g(Lhi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcxg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcxg;->b:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcxg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :goto_0
    move-object v2, v1

    .line 13
    check-cast v2, Lhi;

    .line 14
    .line 15
    iget-object v2, v2, Lhi;->a:Lhi;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast v1, Lhi;

    .line 22
    .line 23
    iput-object p1, v1, Lhi;->a:Lhi;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final h()Laiq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcxg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Laiq;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "cameraGraph"

    .line 9
    .line 10
    invoke-static {v0}, Lbmdb;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final i(I)Lcxg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcxg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcxg;

    .line 10
    .line 11
    return-object p1
.end method
