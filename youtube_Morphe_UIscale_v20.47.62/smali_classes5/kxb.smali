.class public final Lkxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayx;


# instance fields
.field public final a:Lblyd;

.field public final b:Lbjys;

.field public final c:Lbxm;

.field public final d:Landroid/content/Context;

.field private final e:Lbmav;

.field private final f:Lblyd;

.field private final g:Lakcj;

.field private h:Z

.field private final i:Lafic;


# direct methods
.method public constructor <init>(Lbmav;Lblyd;Lblyd;Lbjys;Lbxm;Landroid/content/Context;Lakcj;Lafic;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lkxb;->e:Lbmav;

    .line 23
    .line 24
    iput-object p2, p0, Lkxb;->f:Lblyd;

    .line 25
    .line 26
    iput-object p3, p0, Lkxb;->a:Lblyd;

    .line 27
    .line 28
    iput-object p4, p0, Lkxb;->b:Lbjys;

    .line 29
    .line 30
    iput-object p5, p0, Lkxb;->c:Lbxm;

    .line 31
    .line 32
    iput-object p6, p0, Lkxb;->d:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p7, p0, Lkxb;->g:Lakcj;

    .line 35
    .line 36
    iput-object p8, p0, Lkxb;->i:Lafic;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final fF(Lbxm;)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Lkxb;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lkxb;->f:Lblyd;

    .line 7
    .line 8
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Laetd;

    .line 13
    .line 14
    iget-object v0, p0, Lkxb;->e:Lbmav;

    .line 15
    .line 16
    iget-object v1, p1, Laetd;->l:Lkxb;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iput-object p0, p1, Laetd;->l:Lkxb;

    .line 21
    .line 22
    iput-object v0, p1, Laetd;->g:Lbmav;

    .line 23
    .line 24
    iget-object v0, p1, Laetd;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-boolean v1, p1, Laetd;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :try_start_1
    iput-boolean v2, p1, Laetd;->i:Z

    .line 35
    .line 36
    iget-object v1, p1, Laetd;->a:Lbmgq;

    .line 37
    .line 38
    new-instance v3, Lyi;

    .line 39
    .line 40
    const/16 v4, 0xa

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v3, p1, v5, v4, v5}, Lyi;-><init>(Laetd;Lbmar;I[C)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-static {v1, v5, p1, v3, v4}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    :goto_0
    iput-boolean v2, p0, Lkxb;->h:Z

    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v0

    .line 57
    throw p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "Only one refill listener supported."

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
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
    .locals 1

    .line 1
    iget-object p1, p0, Lkxb;->f:Lblyd;

    .line 2
    .line 3
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laetd;

    .line 8
    .line 9
    iget-object v0, p1, Laetd;->l:Lkxb;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p1, Laetd;->l:Lkxb;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lkxb;->h:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Failed requirement."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Lhck;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhck;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkxb;->j(Lbmce;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final j(Lbmce;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkxb;->g:Lakcj;

    .line 2
    .line 3
    iget-object v1, p0, Lkxb;->i:Lafic;

    .line 4
    .line 5
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lafic;->i(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lkuw;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, v2}, Lkuw;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lkwc;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, p1, p0, v3, v4}, Lkwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lkxb;->c:Lbxm;

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Laatm;->p(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
