.class public final Laqnt;
.super Laqnp;
.source "PG"

# interfaces
.implements Laqow;


# instance fields
.field final j:Lbhhx;

.field private l:I

.field private final m:Laqov;


# direct methods
.method public constructor <init>(Laqov;Lajpa;Lajoc;Laijd;Laqok;Laqol;Lcjac;Lcgzg;Lcjac;Ljava/util/concurrent/Executor;Lajdt;Lajch;Lcjac;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object/from16 v3, p4

    .line 5
    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move-object/from16 v5, p6

    .line 9
    .line 10
    move-object/from16 v6, p8

    .line 11
    .line 12
    move-object/from16 v7, p9

    .line 13
    .line 14
    move-object/from16 v8, p10

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
    invoke-direct/range {v0 .. v11}, Laqnp;-><init>(Lajpa;Lajoc;Laijd;Laqok;Laqol;Lcgzg;Lcjac;Ljava/util/concurrent/Executor;Lajdt;Lajch;Lcjac;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    iput p2, p0, Laqnt;->l:I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Laqnt;->m:Laqov;

    .line 32
    .line 33
    new-instance p1, Laqnq;

    .line 34
    .line 35
    move-object/from16 p2, p7

    .line 36
    .line 37
    invoke-direct {p1, p2}, Laqnq;-><init>(Lcjac;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Laqnt;->j:Lbhhx;

    .line 45
    .line 46
    return-void
.end method

.method static synthetic H(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to updated the client side ve counter"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final declared-synchronized I()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Laqnt;->l:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laqnt;->j:Lbhhx;

    .line 8
    .line 9
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lajaw;

    .line 14
    .line 15
    invoke-interface {v0}, Lajaw;->c()Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lceru;

    .line 20
    .line 21
    iget-wide v0, v0, Lceru;->g:J

    .line 22
    .line 23
    long-to-int v0, v0

    .line 24
    :cond_0
    const v1, 0xea60

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x2710

    .line 28
    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    if-ge v0, v2, :cond_2

    .line 32
    .line 33
    :cond_1
    move v0, v2

    .line 34
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p0, Laqnt;->l:I

    .line 37
    .line 38
    iget-object v1, p0, Laqnt;->j:Lbhhx;

    .line 39
    .line 40
    invoke-interface {v1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lajaw;

    .line 45
    .line 46
    new-instance v2, Laqnr;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Laqnr;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Lajaw;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Laqns;

    .line 56
    .line 57
    invoke-direct {v1}, Laqns;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Laqnt;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method


# virtual methods
.method public final B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(Laqou;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Laqnt;->c:Laqol;

    .line 5
    .line 6
    iget-object v1, p0, Laqnt;->m:Laqov;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Laqol;->d(Laqov;Laqou;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laqnt;->d:Laqpz;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Laqol;->b(Laqou;Laqpz;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final E(II)Lcbmu;
    .locals 3

    .line 1
    sget-object v0, Lcbmu;->a:Lcbmu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcbmt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcbmt;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lcbmu;

    .line 15
    .line 16
    iget v2, v1, Lcbmu;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    iput v2, v1, Lcbmu;->b:I

    .line 21
    .line 22
    iput p1, v1, Lcbmu;->d:I

    .line 23
    .line 24
    if-lez p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lcbmt;->instance:Lbknt;

    .line 30
    .line 31
    check-cast p1, Lcbmu;

    .line 32
    .line 33
    iget v1, p1, Lcbmu;->b:I

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x4

    .line 36
    .line 37
    iput v1, p1, Lcbmu;->b:I

    .line 38
    .line 39
    iput p2, p1, Lcbmu;->e:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lcbmt;->instance:Lbknt;

    .line 46
    .line 47
    check-cast p1, Lcbmu;

    .line 48
    .line 49
    iget p2, p1, Lcbmu;->b:I

    .line 50
    .line 51
    or-int/lit8 p2, p2, 0x4

    .line 52
    .line 53
    iput p2, p1, Lcbmu;->b:I

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    iput p2, p1, Lcbmu;->e:I

    .line 57
    .line 58
    :goto_0
    invoke-direct {p0}, Laqnt;->I()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p2, v0, Lcbmt;->instance:Lbknt;

    .line 66
    .line 67
    check-cast p2, Lcbmu;

    .line 68
    .line 69
    iget v1, p2, Lcbmu;->b:I

    .line 70
    .line 71
    or-int/lit8 v1, v1, 0x8

    .line 72
    .line 73
    iput v1, p2, Lcbmu;->b:I

    .line 74
    .line 75
    iput p1, p2, Lcbmu;->f:I

    .line 76
    .line 77
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcbmu;

    .line 82
    .line 83
    return-object p1
.end method

.method public final G(Laqou;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laqnp;->C(Laqou;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a()Laqou;
    .locals 2

    .line 1
    iget-object v0, p0, Laqnt;->c:Laqol;

    .line 2
    .line 3
    iget-object v1, p0, Laqnt;->m:Laqov;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laqol;->a(Laqov;)Laqou;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqnp;->a()Laqou;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, Laqou;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method
