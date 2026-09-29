.class public final Ldir;
.super Ldfs;
.source "PG"

# interfaces
.implements Ldij;


# instance fields
.field private final a:Lcey;

.field private final b:Ldcn;

.field private final c:Ldmu;

.field private final d:Z

.field private final e:Lbwo;

.field private f:Z

.field private g:J

.field private h:Z

.field private i:Z

.field private j:Lcgf;

.field private k:Lbxf;

.field private final l:Ldip;


# direct methods
.method public constructor <init>(Lbxf;Lcey;Ldip;Ldcn;Ldmu;ZLbwo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldfs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldir;->k:Lbxf;

    .line 5
    .line 6
    iput-object p2, p0, Ldir;->a:Lcey;

    .line 7
    .line 8
    iput-object p3, p0, Ldir;->l:Ldip;

    .line 9
    .line 10
    iput-object p4, p0, Ldir;->b:Ldcn;

    .line 11
    .line 12
    iput-object p5, p0, Ldir;->c:Ldmu;

    .line 13
    .line 14
    iput-boolean p6, p0, Ldir;->d:Z

    .line 15
    .line 16
    iput-object p7, p0, Ldir;->e:Lbwo;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Ldir;->f:Z

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Ldir;->g:J

    .line 27
    .line 28
    return-void
.end method

.method private final e()V
    .locals 10

    .line 1
    new-instance v0, Ldjd;

    .line 2
    .line 3
    iget-wide v1, p0, Ldir;->g:J

    .line 4
    .line 5
    iget-boolean v7, p0, Ldir;->h:Z

    .line 6
    .line 7
    iget-boolean v8, p0, Ldir;->i:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ldir;->hY()Lbxf;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    move-wide v3, v1

    .line 16
    invoke-direct/range {v0 .. v9}, Ldjd;-><init>(JJJZZLbxf;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Ldir;->f:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ldio;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ldio;-><init>(Lbyf;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Ldfs;->z(Lbyf;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Ldhf;Ldmg;J)Ldhd;
    .locals 15

    .line 1
    iget-object v0, p0, Ldir;->a:Lcey;

    .line 2
    .line 3
    invoke-interface {v0}, Lcey;->a()Lcez;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Ldir;->j:Lcgf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v0}, Lcez;->e(Lcgf;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ldir;->hY()Lbxf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lbxf;->c:Lbxc;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ldir;->l:Ldip;

    .line 24
    .line 25
    new-instance v3, Ldin;

    .line 26
    .line 27
    invoke-virtual {p0}, Ldfs;->ic()Lcvr;

    .line 28
    .line 29
    .line 30
    move-object v4, v3

    .line 31
    new-instance v3, Ldfv;

    .line 32
    .line 33
    iget-object v1, v1, Ldip;->a:Ldsl;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Ldfv;-><init>(Ldsl;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v4

    .line 39
    iget-object v4, p0, Ldir;->b:Ldcn;

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p1}, Ldfs;->q(Ldhf;)Ldci;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, p0, Ldir;->c:Ldmu;

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p1}, Ldfs;->r(Ldhf;)Ldhq;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-boolean v11, p0, Ldir;->d:Z

    .line 52
    .line 53
    iget-object v12, p0, Ldir;->e:Lbwo;

    .line 54
    .line 55
    move-object v9, v1

    .line 56
    iget-object v1, v0, Lbxc;->a:Landroid/net/Uri;

    .line 57
    .line 58
    iget-object v10, v0, Lbxc;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-wide v13, v0, Lbxc;->i:J

    .line 61
    .line 62
    invoke-static {v13, v14}, Lccp;->y(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    move-object v8, p0

    .line 67
    move-object v0, v9

    .line 68
    move-object/from16 v9, p2

    .line 69
    .line 70
    invoke-direct/range {v0 .. v14}, Ldin;-><init>(Landroid/net/Uri;Lcez;Ldia;Ldcn;Ldci;Ldmu;Ldhq;Ldij;Ldmg;Ljava/lang/String;ZLbwo;J)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final c(JLdti;Z)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Ldir;->g:J

    .line 11
    .line 12
    :cond_0
    invoke-interface {p3}, Ldti;->c()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-boolean v0, p0, Ldir;->f:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Ldir;->g:J

    .line 21
    .line 22
    cmp-long v0, v0, p1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Ldir;->h:Z

    .line 27
    .line 28
    if-ne v0, p3, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Ldir;->i:Z

    .line 31
    .line 32
    if-ne v0, p4, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-wide p1, p0, Ldir;->g:J

    .line 36
    .line 37
    iput-boolean p3, p0, Ldir;->h:Z

    .line 38
    .line 39
    iput-boolean p4, p0, Ldir;->i:Z

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Ldir;->f:Z

    .line 43
    .line 44
    invoke-direct {p0}, Ldir;->e()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final declared-synchronized hY()Lbxf;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldir;->k:Lbxf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final hZ()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final ia(Lcgf;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldir;->j:Lcgf;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ldfs;->ic()Lcvr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ldir;->b:Ldcn;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Ldcn;->h(Landroid/os/Looper;Lcvr;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ldcn;->f()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ldir;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final ib(Ldhd;)V
    .locals 4

    .line 1
    check-cast p1, Ldin;

    .line 2
    .line 3
    iget-boolean v0, p1, Ldin;->k:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Ldin;->j:[Ldiy;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Ldiy;->w()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p1, Ldin;->d:Ldnd;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ldnd;->e(Ldna;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Ldin;->g:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p1, Ldin;->h:Ldhc;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p1, Ldin;->o:Z

    .line 36
    .line 37
    return-void
.end method

.method public final declared-synchronized id(Lbxf;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Ldir;->k:Lbxf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method protected final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldir;->b:Ldcn;

    .line 2
    .line 3
    invoke-interface {v0}, Ldcn;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
