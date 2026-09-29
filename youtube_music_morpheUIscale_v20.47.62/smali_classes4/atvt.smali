.class public final Latvt;
.super Ldfs;
.source "PG"

# interfaces
.implements Latut;


# instance fields
.field final a:Latvs;

.field public volatile b:Latvv;

.field private final c:Laujr;

.field private final d:Ldcn;

.field private final e:Lauhf;

.field private final f:Laooi;

.field private final g:Laoox;

.field private final h:Latol;

.field private final i:Ljava/lang/String;

.field private final j:Lbxf;

.field private final k:Laudi;

.field private l:Lcgf;

.field private final m:Laioq;

.field private final n:Lauof;

.field private final o:Landroid/os/Handler;

.field private final p:[Latru;


# direct methods
.method public constructor <init>(Laujr;Ldcn;Landroid/os/Handler;Landroid/os/Handler;Laooi;Laoox;Latol;Lauhf;Latus;Ljava/lang/String;Ljava/lang/Object;Laudi;[Latru;Laioq;Lauof;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldfs;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p6, Laoox;->t:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {v0}, Lauph;->a(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Latvt;->c:Laujr;

    .line 16
    .line 17
    iput-object p2, p0, Latvt;->d:Ldcn;

    .line 18
    .line 19
    new-instance p1, Latvs;

    .line 20
    .line 21
    invoke-direct {p1, p0, p3, p9, p4}, Latvs;-><init>(Latvt;Landroid/os/Handler;Latus;Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Latvt;->a:Latvs;

    .line 25
    .line 26
    iput-object p5, p0, Latvt;->f:Laooi;

    .line 27
    .line 28
    iput-object p6, p0, Latvt;->g:Laoox;

    .line 29
    .line 30
    iput-object p7, p0, Latvt;->h:Latol;

    .line 31
    .line 32
    iput-object p8, p0, Latvt;->e:Lauhf;

    .line 33
    .line 34
    iput-object p10, p0, Latvt;->i:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p12, p0, Latvt;->k:Laudi;

    .line 37
    .line 38
    new-instance p1, Lbwu;

    .line 39
    .line 40
    invoke-direct {p1}, Lbwu;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p2, "ManifestlessLiveMediaSource"

    .line 44
    .line 45
    iput-object p2, p1, Lbwu;->a:Ljava/lang/String;

    .line 46
    .line 47
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 48
    .line 49
    iput-object p2, p1, Lbwu;->b:Landroid/net/Uri;

    .line 50
    .line 51
    iput-object p11, p1, Lbwu;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbwu;->a()Lbxf;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Latvt;->j:Lbxf;

    .line 58
    .line 59
    iput-object p13, p0, Latvt;->p:[Latru;

    .line 60
    .line 61
    iput-object p14, p0, Latvt;->m:Laioq;

    .line 62
    .line 63
    move-object/from16 p1, p15

    .line 64
    .line 65
    iput-object p1, p0, Latvt;->n:Lauof;

    .line 66
    .line 67
    iput-object p4, p0, Latvt;->o:Landroid/os/Handler;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final b(Ldhf;Ldmg;J)Ldhd;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v8, v0, Latvt;->f:Laooi;

    .line 4
    .line 5
    iget-object v9, v0, Latvt;->g:Laoox;

    .line 6
    .line 7
    iget-object v10, v0, Latvt;->h:Latol;

    .line 8
    .line 9
    iget-object v11, v0, Latvt;->e:Lauhf;

    .line 10
    .line 11
    iget-object v12, v0, Latvt;->a:Latvs;

    .line 12
    .line 13
    iget-object v13, v0, Latvt;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v14, v0, Latvt;->j:Lbxf;

    .line 16
    .line 17
    iget-object v15, v0, Latvt;->k:Laudi;

    .line 18
    .line 19
    iget-object v1, v0, Latvt;->p:[Latru;

    .line 20
    .line 21
    iget-object v2, v0, Latvt;->m:Laioq;

    .line 22
    .line 23
    iget-object v3, v0, Latvt;->n:Lauof;

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p1}, Ldfs;->r(Ldhf;)Ldhq;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object/from16 v17, v2

    .line 30
    .line 31
    iget-object v2, v0, Latvt;->c:Laujr;

    .line 32
    .line 33
    move-object/from16 v18, v3

    .line 34
    .line 35
    iget-object v3, v0, Latvt;->d:Ldcn;

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p1}, Ldfs;->q(Ldhf;)Ldci;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    new-instance v1, Latvq;

    .line 44
    .line 45
    iget-object v5, v0, Latvt;->l:Lcgf;

    .line 46
    .line 47
    move-object/from16 v7, p2

    .line 48
    .line 49
    invoke-direct/range {v1 .. v18}, Latvq;-><init>(Laujr;Ldcn;Ldci;Lcgf;Ldhq;Ldmg;Laooi;Laoox;Latol;Lauhf;Latvs;Ljava/lang/String;Lbxf;Laudi;[Latru;Laioq;Lauof;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final hX(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Latvt;->b:Latvv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Latvt;->b:Latvv;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Latvv;->hX(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    return-wide p1
.end method

.method public final hY()Lbxf;
    .locals 1

    .line 1
    iget-object v0, p0, Latvt;->j:Lbxf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized hZ()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method protected final ia(Lcgf;)V
    .locals 2

    .line 1
    iput-object p1, p0, Latvt;->l:Lcgf;

    .line 2
    .line 3
    iget-object p1, p0, Latvt;->o:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, Latvt;->d:Ldcn;

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
    iget-object p1, p0, Latvt;->g:Laoox;

    .line 22
    .line 23
    new-instance v0, Latvx;

    .line 24
    .line 25
    invoke-virtual {p1}, Laoox;->D()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v1, p0, Latvt;->j:Lbxf;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Latvx;-><init>(ZLbxf;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ldfs;->z(Lbyf;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final ib(Ldhd;)V
    .locals 1

    .line 1
    instance-of v0, p1, Latvq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Latvq;

    .line 6
    .line 7
    invoke-virtual {p1}, Latvi;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Latvt;->d:Ldcn;

    .line 2
    .line 3
    invoke-interface {v0}, Ldcn;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
