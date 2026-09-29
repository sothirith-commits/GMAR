.class public final Latwd;
.super Ldfs;
.source "PG"


# instance fields
.field private final a:Ldcn;

.field private final b:Laujr;

.field private final c:Lauec;

.field private final d:Laucr;

.field private final e:Lbxf;

.field private final f:Landroid/os/Handler;

.field private final g:Lauof;

.field private final h:Laudi;

.field private final i:Latvf;

.field private j:Lcgf;


# direct methods
.method public constructor <init>(Laucr;Laujr;Lauec;Ldcn;Landroid/os/Handler;Landroid/os/Handler;Latus;Laudi;Lauof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldfs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latwd;->d:Laucr;

    .line 5
    .line 6
    iput-object p2, p0, Latwd;->b:Laujr;

    .line 7
    .line 8
    iput-object p3, p0, Latwd;->c:Lauec;

    .line 9
    .line 10
    iput-object p4, p0, Latwd;->a:Ldcn;

    .line 11
    .line 12
    iput-object p6, p0, Latwd;->f:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p9, p0, Latwd;->g:Lauof;

    .line 15
    .line 16
    new-instance p2, Latvf;

    .line 17
    .line 18
    invoke-direct {p2, p5, p7, p6}, Latvf;-><init>(Landroid/os/Handler;Latus;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Latwd;->i:Latvf;

    .line 22
    .line 23
    iput-object p8, p0, Latwd;->h:Laudi;

    .line 24
    .line 25
    new-instance p2, Lbwu;

    .line 26
    .line 27
    invoke-direct {p2}, Lbwu;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p3, "OtfOrVodMediaSource"

    .line 31
    .line 32
    iput-object p3, p2, Lbwu;->a:Ljava/lang/String;

    .line 33
    .line 34
    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object p3, p2, Lbwu;->b:Landroid/net/Uri;

    .line 37
    .line 38
    new-instance p3, Lauci;

    .line 39
    .line 40
    invoke-direct {p3, p1}, Lauci;-><init>(Laucr;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p2, Lbwu;->d:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p2}, Lbwu;->a()Lbxf;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Latwd;->e:Lbxf;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final b(Ldhf;Ldmg;J)Ldhd;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Latwd;->d:Laucr;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    new-instance v3, Latwc;

    .line 7
    .line 8
    iget-object v4, v1, Latwd;->b:Laujr;

    .line 9
    .line 10
    iget-object v5, v1, Latwd;->c:Lauec;

    .line 11
    .line 12
    iget-object v6, v1, Latwd;->a:Ldcn;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Ldfs;->q(Ldhf;)Ldci;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v8, v1, Latwd;->j:Lcgf;

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p1}, Ldfs;->r(Ldhf;)Ldhq;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-object v11, v2, Laucr;->y:Laooi;

    .line 25
    .line 26
    iget-object v12, v2, Laucr;->A:Laoox;

    .line 27
    .line 28
    iget-object v13, v1, Latwd;->i:Latvf;

    .line 29
    .line 30
    iget-object v14, v2, Laucr;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v15, v1, Latwd;->e:Lbxf;

    .line 33
    .line 34
    iget-object v0, v1, Latwd;->h:Laudi;

    .line 35
    .line 36
    iget-object v10, v2, Laucr;->J:Latpa;

    .line 37
    .line 38
    move-object/from16 v16, v0

    .line 39
    .line 40
    iget-object v0, v1, Latwd;->g:Lauof;

    .line 41
    .line 42
    move-object/from16 v18, v0

    .line 43
    .line 44
    move-object/from16 v17, v10

    .line 45
    .line 46
    move-object/from16 v10, p2

    .line 47
    .line 48
    invoke-direct/range {v3 .. v18}, Latwc;-><init>(Laujr;Lauec;Ldcn;Ldci;Lcgf;Ldhq;Ldmg;Laooi;Laoox;Latus;Ljava/lang/String;Lbxf;Laudi;Latpa;Lauof;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v2

    .line 52
    return-object v3

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0
.end method

.method public final hY()Lbxf;
    .locals 1

    .line 1
    iget-object v0, p0, Latwd;->e:Lbxf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hZ()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final ia(Lcgf;)V
    .locals 2

    .line 1
    iput-object p1, p0, Latwd;->j:Lcgf;

    .line 2
    .line 3
    iget-object p1, p0, Latwd;->f:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, Latwd;->a:Ldcn;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Ldfs;->ic()Lcvr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p1, v1}, Ldcn;->h(Landroid/os/Looper;Lcvr;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ldcn;->f()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lauel;

    .line 22
    .line 23
    iget-object v0, p0, Latwd;->e:Lbxf;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lauel;-><init>(Lbxf;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ldfs;->z(Lbyf;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final ib(Ldhd;)V
    .locals 0

    .line 1
    check-cast p1, Latwc;

    .line 2
    .line 3
    invoke-virtual {p1}, Latvi;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Latwd;->a:Ldcn;

    .line 2
    .line 3
    invoke-interface {v0}, Ldcn;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
