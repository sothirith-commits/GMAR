.class public final Lamzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayx;


# instance fields
.field public final a:Lblxx;

.field public final b:Labjh;

.field public final c:Lbksw;

.field public d:Z

.field public e:Z

.field public final f:Lcd;

.field private final g:Lamgb;

.field private final h:Lamgf;

.field private final i:Lafgj;

.field private final j:Lj$/util/Optional;

.field private final k:Lalye;

.field private final l:Landroid/util/SparseBooleanArray;

.field private m:I

.field private final n:Llbp;


# direct methods
.method public constructor <init>(Lamgb;Lamgf;Llbp;Lafgj;Lj$/util/Optional;Lalye;Labjh;Lcd;Lblyd;)V
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
    iput-object v0, p0, Lamzi;->l:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lamzi;->e:Z

    .line 13
    .line 14
    iput-object p1, p0, Lamzi;->g:Lamgb;

    .line 15
    .line 16
    iput-object p2, p0, Lamzi;->h:Lamgf;

    .line 17
    .line 18
    iput-object p3, p0, Lamzi;->n:Llbp;

    .line 19
    .line 20
    iput-object p4, p0, Lamzi;->i:Lafgj;

    .line 21
    .line 22
    iput-object p5, p0, Lamzi;->j:Lj$/util/Optional;

    .line 23
    .line 24
    iput-object p6, p0, Lamzi;->k:Lalye;

    .line 25
    .line 26
    iput-object p7, p0, Lamzi;->b:Labjh;

    .line 27
    .line 28
    iput-object p8, p0, Lamzi;->f:Lcd;

    .line 29
    .line 30
    new-instance p1, Lblxj;

    .line 31
    .line 32
    invoke-direct {p1}, Lblxj;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lblxx;->be()Lblxx;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lamzi;->a:Lblxx;

    .line 40
    .line 41
    new-instance p1, Lbksw;

    .line 42
    .line 43
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lamzi;->c:Lbksw;

    .line 47
    .line 48
    iget-object p1, p6, Lalye;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lafgi;

    .line 51
    .line 52
    const-wide/32 p2, 0x2b9f0ee

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, p3, v0}, Lafgi;->r(JZ)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-interface {p9}, Lblyd;->lD()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method


# virtual methods
.method public final fF(Lbxm;)V
    .locals 2

    .line 1
    sget p1, Labjm;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Lamzi;->b:Labjh;

    .line 4
    .line 5
    const v0, 0x400332b0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Labjh;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v1}, Lakzp;->o(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const v0, 0x400132b3

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Labjh;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lamzi;->m()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gf(Lbxm;)V
    .locals 2

    .line 1
    sget p1, Labjm;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Lamzi;->b:Labjh;

    .line 4
    .line 5
    const v0, 0x400332b0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Labjh;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v1}, Lakzp;->o(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const v0, 0x400132b3

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Labjh;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lamzi;->l()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lamzi;->d:Z

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
    iget-object v0, p0, Lamzi;->a:Lblxx;

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
    invoke-virtual {v0, v2}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lamzi;->g:Lamgb;

    .line 18
    .line 19
    invoke-virtual {v0}, Lamgb;->E()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lamzi;->l:Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :cond_1
    :try_start_0
    iget v2, p0, Lamzi;->m:I

    .line 26
    .line 27
    add-int/2addr v2, v1

    .line 28
    iput v2, p0, Lamzi;->m:I

    .line 29
    .line 30
    const v3, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iput v1, p0, Lamzi;->m:I

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
    iget v2, p0, Lamzi;->m:I

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lamzi;->m:I

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

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->g(Laayx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->h(Laayx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lamzi;->i:Lafgj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Layac;->v:Lbctl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbctl;->a:Lbctl;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lbctl;->c:Lbcug;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbcug;->a:Lbcug;

    .line 18
    .line 19
    :cond_1
    iget-boolean v0, v0, Lbcug;->e:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lamzi;->n:Llbp;

    .line 24
    .line 25
    invoke-virtual {v0}, Llbp;->ax()Lbcti;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lbcti;->c:Lbcti;

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lamzi;->i()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamzi;->l:Landroid/util/SparseBooleanArray;

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
    iget-boolean p1, p0, Lamzi;->d:Z

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
    invoke-virtual {p0}, Lamzi;->n()V

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

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamzi;->c:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lamzi;->h:Lamgf;

    .line 2
    .line 3
    invoke-interface {v0}, Lamgf;->q()Lamgx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lamgx;->n:Lbkrp;

    .line 8
    .line 9
    new-instance v2, Lamjv;

    .line 10
    .line 11
    const/16 v3, 0x11

    .line 12
    .line 13
    invoke-direct {v2, p0, v3}, Lamjv;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lalrn;

    .line 17
    .line 18
    const/16 v4, 0x12

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lalrn;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lamzi;->c:Lbksw;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lbksw;->e(Lbksx;)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lamgf;->J()Lbkrp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lamjv;

    .line 37
    .line 38
    invoke-direct {v1, p0, v4}, Lamjv;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lalrn;

    .line 42
    .line 43
    invoke-direct {v3, v4}, Lalrn;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Lbksw;->e(Lbksx;)Z

    .line 51
    .line 52
    .line 53
    new-instance v0, Lsrg;

    .line 54
    .line 55
    const/16 v1, 0xf

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lsrg;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lamzi;->j:Lj$/util/Optional;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamzi;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lamzi;->a:Lblxx;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lamzi;->g:Lamgb;

    .line 19
    .line 20
    invoke-virtual {v0}, Lamgb;->m()Lamod;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v1}, Lamod;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lalnl;->t(Lamgb;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lamzi;->k:Lalye;

    .line 46
    .line 47
    invoke-virtual {v1}, Lalye;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Lamgb;->as(J)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lamgb;->F()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamzi;->l:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lamzi;->a:Lblxx;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lamzi;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamzi;->n:Llbp;

    .line 6
    .line 7
    invoke-virtual {v0}, Llbp;->ax()Lbcti;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lbcti;->d:Lbcti;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamzi;->l:Landroid/util/SparseBooleanArray;

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
