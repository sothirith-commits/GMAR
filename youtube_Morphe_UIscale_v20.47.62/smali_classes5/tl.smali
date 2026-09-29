.class public final Ltl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqy;


# instance fields
.field public final a:Lzz;

.field public final b:Lto;

.field public final c:Lrnm;

.field private final d:Laqw;

.field private final e:Laqs;

.field private final f:Ljava/lang/String;

.field private g:Laqm;

.field private final h:I

.field private i:Latq;

.field private final j:Lbmfk;


# direct methods
.method public constructor <init>(Lwc;Lzz;Laqw;Laqs;Lrnm;Lto;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ltl;->a:Lzz;

    .line 20
    .line 21
    iput-object p3, p0, Ltl;->d:Laqw;

    .line 22
    .line 23
    iput-object p4, p0, Ltl;->e:Laqs;

    .line 24
    .line 25
    iput-object p5, p0, Ltl;->c:Lrnm;

    .line 26
    .line 27
    iput-object p6, p0, Ltl;->b:Lto;

    .line 28
    .line 29
    iget-object p1, p1, Lwc;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Ltl;->f:Ljava/lang/String;

    .line 34
    .line 35
    sget-object p2, Laqp;->a:Laqm;

    .line 36
    .line 37
    iput-object p2, p0, Ltl;->g:Laqm;

    .line 38
    .line 39
    sget-object p2, Ltm;->a:Lbmfl;

    .line 40
    .line 41
    invoke-virtual {p2}, Lbmfl;->b()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Ltl;->h:I

    .line 46
    .line 47
    sget-object p2, Lbmfo;->c:Lbmfo;

    .line 48
    .line 49
    new-instance p3, Lbmfk;

    .line 50
    .line 51
    const/4 p4, 0x0

    .line 52
    invoke-direct {p3, p4, p2}, Lbmfk;-><init>(ZLbimi;)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Ltl;->j:Lbmfk;

    .line 56
    .line 57
    const-string p2, "CXCP"

    .line 58
    .line 59
    invoke-static {p2}, Lang;->e(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a()Lalf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final synthetic b()Lall;
    .locals 1

    .line 1
    invoke-static {p0}, Lds;->s(Laqy;)Lall;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Laqm;
    .locals 1

    .line 1
    iget-object v0, p0, Ltl;->g:Laqm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Laqs;
    .locals 1

    .line 1
    iget-object v0, p0, Ltl;->e:Laqs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Laqw;
    .locals 1

    .line 1
    iget-object v0, p0, Ltl;->d:Laqw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lasx;
    .locals 1

    .line 1
    iget-object v0, p0, Ltl;->b:Lto;

    .line 2
    .line 3
    iget-object v0, v0, Lto;->b:Lass;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    new-instance v0, Ltk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Ltk;-><init>(Ltl;Lbmar;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Ltl;->c:Lrnm;

    .line 9
    .line 10
    iget-object v3, v3, Lrnm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-static {v3, v1, v2, v0, v4}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ld;->n(Lbmhz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final h(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltl;->a:Lzz;

    .line 2
    .line 3
    invoke-static {p1}, Lblzk;->aT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lzz;->d(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltl;->a:Lzz;

    .line 2
    .line 3
    invoke-static {p1}, Lblzk;->aT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lzz;->f(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    invoke-static {v0}, Lang;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ltl;->j:Lbmfk;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbmfk;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ltl;->c:Lrnm;

    .line 21
    .line 22
    new-instance v1, Ltk;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, p0, v3, v2, v3}, Ltk;-><init>(Ltl;Lbmar;I[B)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lrnm;->b:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-static {v0, v3, v2, v1, v4}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final k(Laom;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltl;->a:Lzz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzz;->c(Laom;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Laom;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltl;->a:Lzz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzz;->e(Laom;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Laom;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltl;->a:Lzz;

    .line 2
    .line 3
    iget-object v1, v0, Lzz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lzz;->d:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lzz;->g(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1

    .line 21
    throw p1
.end method

.method public final n(Laom;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltl;->a:Lzz;

    .line 5
    .line 6
    iget-object v1, v0, Lzz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, v0, Lzz;->d:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lzz;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v1

    .line 24
    throw p1
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltl;->a:Lzz;

    .line 2
    .line 3
    iget-object v1, v0, Lzz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-boolean p1, v0, Lzz;->e:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Lzz;->i()Lzf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lzf;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1

    .line 21
    throw p1
.end method

.method public final p(Laqm;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltl;->g:Laqm;

    .line 2
    .line 3
    invoke-interface {p1}, Laqm;->b()Latq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Ltl;->i:Latq;

    .line 8
    .line 9
    iget-object v0, p0, Ltl;->a:Lzz;

    .line 10
    .line 11
    iget-object v1, v0, Lzz;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iput-object p1, v0, Lzz;->c:Latq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1

    .line 20
    throw p1
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltl;->a:Lzz;

    .line 2
    .line 3
    iget-object v1, v0, Lzz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-boolean p1, v0, Lzz;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v1

    .line 12
    throw p1
.end method

.method public final synthetic r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic s()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lds;->t(Laqy;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltl;->j:Lbmfk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmfk;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraInternalAdapter<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltl;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x28

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Ltl;->h:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ")>"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
