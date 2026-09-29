.class public final Laxad;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxac;

.field public final b:Lawqq;

.field public final c:Ljava/util/HashSet;

.field public final d:Ljava/lang/Object;

.field public e:Lawqr;

.field public volatile f:I

.field public volatile g:I

.field public volatile h:I

.field public volatile i:I

.field public volatile j:I

.field public volatile k:I

.field public volatile l:Z


# direct methods
.method public constructor <init>(Laxac;Lawqq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxad;->a:Laxac;

    .line 5
    .line 6
    iput-object p2, p0, Laxad;->b:Lawqq;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    iget p2, p2, Lawqq;->f:I

    .line 11
    .line 12
    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Laxad;->c:Ljava/util/HashSet;

    .line 16
    .line 17
    iput-object p1, p0, Laxad;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Laxad;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laxad;->c:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final b()Lawqr;
    .locals 4

    .line 1
    iget-object v0, p0, Laxad;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laxad;->e:Lawqr;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lawqr;

    .line 9
    .line 10
    iget-object v2, p0, Laxad;->b:Lawqq;

    .line 11
    .line 12
    invoke-virtual {p0}, Laxad;->a()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-direct {v1, v2, v3}, Lawqr;-><init>(Lawqq;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Laxad;->e:Lawqr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :try_start_4
    throw v1

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Laxad;->e:Lawqr;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33
    throw v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxad;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laxad;->c:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Laxad;->a:Laxac;

    .line 13
    .line 14
    iget-object v2, p0, Laxad;->b:Lawqq;

    .line 15
    .line 16
    iget-object v2, v2, Lawqq;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v2}, Laxac;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method
