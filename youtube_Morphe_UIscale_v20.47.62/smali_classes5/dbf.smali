.class public final Ldbf;
.super Lcyz;
.source "PG"


# instance fields
.field private final a:Lchv;

.field private final b:Lcwu;

.field private final c:Ldef;

.field private final d:I

.field private final e:Z

.field private final f:Lcbj;

.field private g:Z

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Lcjb;

.field private l:Lcca;

.field private final m:Lacrd;


# direct methods
.method public constructor <init>(Lcca;Lchv;Lacrd;Lcwu;Ldef;IZLcbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcyz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldbf;->l:Lcca;

    .line 5
    .line 6
    iput-object p2, p0, Ldbf;->a:Lchv;

    .line 7
    .line 8
    iput-object p3, p0, Ldbf;->m:Lacrd;

    .line 9
    .line 10
    iput-object p4, p0, Ldbf;->b:Lcwu;

    .line 11
    .line 12
    iput-object p5, p0, Ldbf;->c:Ldef;

    .line 13
    .line 14
    iput p6, p0, Ldbf;->d:I

    .line 15
    .line 16
    iput-boolean p7, p0, Ldbf;->e:Z

    .line 17
    .line 18
    iput-object p8, p0, Ldbf;->f:Lcbj;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Ldbf;->g:Z

    .line 22
    .line 23
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, Ldbf;->h:J

    .line 29
    .line 30
    return-void
.end method

.method private final e()V
    .locals 6

    .line 1
    new-instance v0, Ldbq;

    .line 2
    .line 3
    iget-wide v1, p0, Ldbf;->h:J

    .line 4
    .line 5
    iget-boolean v3, p0, Ldbf;->i:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Ldbf;->j:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ldbf;->oE()Lcca;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-direct/range {v0 .. v5}, Ldbq;-><init>(JZZLcca;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Ldbf;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ldbd;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ldbd;-><init>(Lccw;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lcyz;->y(Lccw;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Ldaf;Lddx;J)Ldad;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Ldbf;->a:Lchv;

    .line 4
    .line 5
    invoke-interface {v0}, Lchv;->a()Lchw;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v8, Ldbf;->k:Lcjb;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v0}, Lchw;->e(Lcjb;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v8}, Ldbf;->oE()Lcca;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcca;->c:Lcbx;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, v8, Ldbf;->m:Lacrd;

    .line 26
    .line 27
    new-instance v3, Ldbc;

    .line 28
    .line 29
    invoke-virtual {v8}, Lcyz;->q()Lcsm;

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lacrd;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    new-instance v3, Luwu;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Luwu;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v4

    .line 41
    iget-object v4, v8, Ldbf;->b:Lcwu;

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p1}, Lcyz;->E(Ldaf;)Labqs;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, v8, Ldbf;->c:Ldef;

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p1}, Lcyz;->D(Ldaf;)Labqs;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget v11, v8, Ldbf;->d:I

    .line 54
    .line 55
    iget-boolean v12, v8, Ldbf;->e:Z

    .line 56
    .line 57
    iget-object v13, v8, Ldbf;->f:Lcbj;

    .line 58
    .line 59
    move-object v9, v1

    .line 60
    iget-object v1, v0, Lcbx;->a:Landroid/net/Uri;

    .line 61
    .line 62
    iget-object v10, v0, Lcbx;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v14, v0, Lcbx;->i:J

    .line 65
    .line 66
    invoke-static {v14, v15}, Lcgi;->B(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    move-object v0, v9

    .line 71
    move-object/from16 v9, p2

    .line 72
    .line 73
    invoke-direct/range {v0 .. v15}, Ldbc;-><init>(Landroid/net/Uri;Lchw;Luwu;Lcwu;Labqs;Ldef;Labqs;Ldbf;Lddx;Ljava/lang/String;IZLcbj;J)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final c(JLdik;Z)V
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
    iget-wide p1, p0, Ldbf;->h:J

    .line 11
    .line 12
    :cond_0
    invoke-interface {p3}, Ldik;->c()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-boolean v0, p0, Ldbf;->g:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Ldbf;->h:J

    .line 21
    .line 22
    cmp-long v0, v0, p1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Ldbf;->i:Z

    .line 27
    .line 28
    if-ne v0, p3, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Ldbf;->j:Z

    .line 31
    .line 32
    if-ne v0, p4, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-wide p1, p0, Ldbf;->h:J

    .line 36
    .line 37
    iput-boolean p3, p0, Ldbf;->i:Z

    .line 38
    .line 39
    iput-boolean p4, p0, Ldbf;->j:Z

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Ldbf;->g:Z

    .line 43
    .line 44
    invoke-direct {p0}, Ldbf;->e()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldbf;->b:Lcwu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcwu;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized oE()Lcca;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldbf;->l:Lcca;
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

.method public final oF()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final oG(Lcjb;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldbf;->k:Lcjb;

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
    invoke-virtual {p0}, Lcyz;->q()Lcsm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ldbf;->b:Lcwu;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Lcwu;->e(Landroid/os/Looper;Lcsm;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcwu;->c()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ldbf;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final oH(Ldad;)V
    .locals 4

    .line 1
    check-cast p1, Ldbc;

    .line 2
    .line 3
    iget-boolean v0, p1, Ldbc;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Ldbc;->k:[Ldbj;

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
    invoke-virtual {v3}, Ldbj;->v()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p1, Ldbc;->e:Ldel;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ldel;->e(Ldej;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Ldbc;->h:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p1, Ldbc;->i:Ldac;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p1, Ldbc;->p:Z

    .line 36
    .line 37
    return-void
.end method

.method public final declared-synchronized oI(Lcca;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Ldbf;->l:Lcca;
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
