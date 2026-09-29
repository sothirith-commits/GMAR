.class final Latvq;
.super Latvi;
.source "PG"


# instance fields
.field private final l:Latol;

.field private final m:Lauhf;

.field private final n:Ljava/util/concurrent/atomic/AtomicLong;

.field private final o:Latvw;

.field private final p:Laioq;

.field private final q:Lauof;

.field private final r:[Latru;


# direct methods
.method public constructor <init>(Laujr;Ldcn;Ldci;Lcgf;Ldhq;Ldmg;Laooi;Laoox;Latol;Lauhf;Latvs;Ljava/lang/String;Lbxf;Laudi;[Latru;Laioq;Lauof;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v9, p11

    .line 17
    .line 18
    move-object/from16 v10, p12

    .line 19
    .line 20
    move-object/from16 v11, p13

    .line 21
    .line 22
    move-object/from16 v12, p14

    .line 23
    .line 24
    invoke-direct/range {v0 .. v12}, Latvi;-><init>(Laujr;Ldcn;Ldci;Lcgf;Ldhq;Ldmg;Laooi;Laoox;Latus;Ljava/lang/String;Lbxf;Laudi;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Latvq;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    iget-object p1, v8, Laoox;->t:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    xor-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    invoke-static {p1}, Lauph;->a(Z)V

    .line 48
    .line 49
    .line 50
    move-object/from16 p1, p9

    .line 51
    .line 52
    iput-object p1, p0, Latvq;->l:Latol;

    .line 53
    .line 54
    move-object/from16 p1, p10

    .line 55
    .line 56
    iput-object p1, p0, Latvq;->m:Lauhf;

    .line 57
    .line 58
    iget-object p1, v8, Laoox;->t:Ljava/util/List;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Laols;

    .line 66
    .line 67
    invoke-virtual {p1}, Laols;->h()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-long p1, p1

    .line 72
    new-instance v1, Latvw;

    .line 73
    .line 74
    invoke-direct {v1, p1, p2}, Latvw;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Latvq;->o:Latvw;

    .line 78
    .line 79
    move-object/from16 p1, p15

    .line 80
    .line 81
    iput-object p1, p0, Latvq;->r:[Latru;

    .line 82
    .line 83
    move-object/from16 p1, p16

    .line 84
    .line 85
    iput-object p1, p0, Latvq;->p:Laioq;

    .line 86
    .line 87
    move-object/from16 p1, p17

    .line 88
    .line 89
    iput-object p1, p0, Latvq;->q:Lauof;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final e()J
    .locals 3

    .line 1
    iget-object v0, p0, Latvq;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final m(Lcqw;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Latvq;->k:[Ldjz;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-object v4, v4, Ldjz;->e:Ldka;

    .line 11
    .line 12
    instance-of v5, v4, Latvm;

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    check-cast v4, Latvm;

    .line 18
    .line 19
    invoke-virtual {v4}, Latvm;->b()Latoe;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Latoe;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    new-instance p1, Latvp;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Latvp;-><init>(Latvq;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p1}, Latoe;->c(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-super {p0, p1}, Latvi;->m(Lcqw;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method protected final p(Laudw;Ldlw;)Ldka;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v9, v0, Latvq;->m:Lauhf;

    .line 6
    .line 7
    iget-object v10, v0, Latvq;->o:Latvw;

    .line 8
    .line 9
    new-instance v2, Latvm;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    iget-object v2, v0, Latvq;->a:Laooi;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    iget-object v3, v1, Laudw;->b:[Laols;

    .line 16
    .line 17
    iget-object v5, v0, Latvq;->b:Laoox;

    .line 18
    .line 19
    iget-object v6, v0, Latvq;->d:Latus;

    .line 20
    .line 21
    move-object v7, v4

    .line 22
    iget-object v4, v0, Latvq;->e:Laujr;

    .line 23
    .line 24
    move-object v8, v5

    .line 25
    iget-object v5, v0, Latvq;->l:Latol;

    .line 26
    .line 27
    move-object v11, v6

    .line 28
    iget-object v6, v0, Latvq;->h:Lcgf;

    .line 29
    .line 30
    check-cast v11, Latvs;

    .line 31
    .line 32
    move-object v12, v7

    .line 33
    move-object v7, v11

    .line 34
    iget-object v11, v0, Latvq;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget v1, v1, Laudw;->a:I

    .line 37
    .line 38
    invoke-virtual {v8}, Laoox;->D()Z

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    invoke-virtual {v8}, Laoox;->B()Z

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    iget-object v15, v0, Latvq;->j:Lbxf;

    .line 47
    .line 48
    iget-object v8, v0, Latvq;->r:[Latru;

    .line 49
    .line 50
    move/from16 v16, v1

    .line 51
    .line 52
    iget-object v1, v0, Latvq;->p:Laioq;

    .line 53
    .line 54
    move-object/from16 v17, v1

    .line 55
    .line 56
    iget-object v1, v0, Latvq;->q:Lauof;

    .line 57
    .line 58
    move-object/from16 v18, v1

    .line 59
    .line 60
    move-object v1, v12

    .line 61
    move/from16 v12, v16

    .line 62
    .line 63
    move-object/from16 v16, v8

    .line 64
    .line 65
    move-object/from16 v8, p2

    .line 66
    .line 67
    invoke-direct/range {v1 .. v18}, Latvm;-><init>(Laooi;[Laols;Laujr;Latol;Lcgf;Latvs;Ldlw;Lauhf;Latvw;Ljava/lang/String;IZZLbxf;[Latru;Laioq;Lauof;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v1}, Latvw;->c(Latvm;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method protected final r(Ldka;)V
    .locals 1

    .line 1
    instance-of v0, p1, Latvm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Latvq;->o:Latvw;

    .line 6
    .line 7
    check-cast p1, Latvm;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Latvw;->e(Latvm;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
