.class public final Laaee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laadk;


# instance fields
.field public a:Lbhgt;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Laadr;

.field private final e:Lanwf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanwf;Laadr;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 6
    .line 7
    iput-object v0, p0, Laaee;->a:Lbhgt;

    .line 8
    .line 9
    iput-object p1, p0, Laaee;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Laaee;->e:Lanwf;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Laaee;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Laaee;->d:Laadr;

    .line 20
    return-void
.end method

.method private final r(ILbihd;J)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lbiii;->a:Lbiii;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbiih;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v1, v0, Lbiih;->instance:Lbknt;

    .line 14
    .line 15
    check-cast v1, Lbiii;

    .line 16
    .line 17
    iget v2, v1, Lbiii;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lbiii;->b:I

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    iput-boolean v2, v1, Lbiii;->c:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 28
    move-result-object v0

    .line 29
    move-object v6, v0

    .line 30
    .line 31
    check-cast v6, Lbiii;

    .line 32
    move-object v1, p0

    .line 33
    move v2, p1

    .line 34
    move-object v3, p2

    .line 35
    move-wide v4, p3

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v1 .. v6}, Laaee;->q(ILbihd;JLbiii;)V

    .line 39
    return-void
.end method

.method private final s(ILbimb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laaee;->d:Laadr;

    .line 3
    .line 4
    iget-object v1, p0, Laaee;->a:Lbhgt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laadr;->b(Lbhgt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Laadz;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p2, p1}, Laadz;-><init>(Laaee;Lbimb;I)V

    .line 14
    .line 15
    sget-object p1, Lbimx;->a:Lbimx;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final t(ILbihd;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laaee;->d:Laadr;

    .line 3
    .line 4
    iget-object v1, p0, Laaee;->a:Lbhgt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laadr;->b(Lbhgt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Laaed;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Laaed;-><init>(Laaee;ILbihd;)V

    .line 14
    .line 15
    sget-object p1, Lbimx;->a:Lbimx;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lbgum;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbimb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laaea;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Laaea;-><init>(Lbimb;)V

    .line 6
    .line 7
    const/16 p1, 0x416

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Laaee;->s(ILbimb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(Lbimb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laaeb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Laaeb;-><init>(Lbimb;)V

    .line 6
    .line 7
    const/16 p1, 0x422

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Laaee;->s(ILbimb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(Lbimb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laaec;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Laaec;-><init>(Lbimb;)V

    .line 6
    .line 7
    const/16 p1, 0x421

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Laaee;->s(ILbimb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(Lbihg;)V
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x64

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Laadt;->a(J)Z

    .line 6
    move-result v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    sget-object v2, Lbihe;->a:Lbihe;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lbihd;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 21
    .line 22
    iget-object v3, v2, Lbihd;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v3, Lbihe;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iput-object p1, v3, Lbihe;->q:Lbihg;

    .line 30
    .line 31
    iget p1, v3, Lbihe;->d:I

    .line 32
    .line 33
    or-int/lit8 p1, p1, 0x4

    .line 34
    .line 35
    iput p1, v3, Lbihe;->d:I

    .line 36
    .line 37
    const/16 p1, 0x433

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v2, v0, v1}, Laaee;->r(ILbihd;J)V

    .line 41
    return-void
.end method

.method public final e(Lbiha;Lbihi;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbihe;->a:Lbihe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbihd;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v1, v0, Lbihd;->instance:Lbknt;

    .line 14
    .line 15
    check-cast v1, Lbihe;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iput-object p2, v1, Lbihe;->r:Lbihi;

    .line 21
    .line 22
    iget p2, v1, Lbihe;->d:I

    .line 23
    .line 24
    or-int/lit8 p2, p2, 0x8

    .line 25
    .line 26
    iput p2, v1, Lbihe;->d:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 30
    .line 31
    iget-object p2, v0, Lbihd;->instance:Lbknt;

    .line 32
    .line 33
    check-cast p2, Lbihe;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iput-object p1, p2, Lbihe;->e:Lbiha;

    .line 39
    .line 40
    iget p1, p2, Lbihe;->b:I

    .line 41
    .line 42
    or-int/lit16 p1, p1, 0x100

    .line 43
    .line 44
    iput p1, p2, Lbihe;->b:I

    .line 45
    .line 46
    const/16 p1, 0x43a

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, v0}, Laaee;->t(ILbihd;)V

    .line 50
    return-void
.end method

.method public final f(Lbihq;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbihe;->a:Lbihe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbihd;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v1, v0, Lbihd;->instance:Lbknt;

    .line 14
    .line 15
    check-cast v1, Lbihe;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iput-object p1, v1, Lbihe;->s:Lbihq;

    .line 21
    .line 22
    iget p1, v1, Lbihe;->d:I

    .line 23
    .line 24
    or-int/lit16 p1, p1, 0x100

    .line 25
    .line 26
    iput p1, v1, Lbihe;->d:I

    .line 27
    .line 28
    const/16 p1, 0x456

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Laaee;->t(ILbihd;)V

    .line 32
    return-void
.end method

.method public final g(Lbiha;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbihe;->a:Lbihe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbihd;

    .line 9
    .line 10
    sget-object v1, Lbihy;->a:Lbihy;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lbihx;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v2, v1, Lbihx;->instance:Lbknt;

    .line 22
    .line 23
    check-cast v2, Lbihy;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iput-object p1, v2, Lbihy;->c:Lbiha;

    .line 29
    .line 30
    iget p1, v2, Lbihy;->b:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, v2, Lbihy;->b:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 38
    .line 39
    iget-object p1, v0, Lbihd;->instance:Lbknt;

    .line 40
    .line 41
    check-cast p1, Lbihe;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lbihy;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iput-object v1, p1, Lbihe;->p:Lbihy;

    .line 53
    .line 54
    iget v1, p1, Lbihe;->d:I

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    iput v1, p1, Lbihe;->d:I

    .line 59
    .line 60
    const/16 p1, 0x42f

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, v0}, Laaee;->t(ILbihd;)V

    .line 64
    return-void
.end method

.method public final h(Lbiha;I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbiia;->a:Lbiia;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbihz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v1, v0, Lbihz;->instance:Lbknt;

    .line 14
    .line 15
    check-cast v1, Lbiia;

    .line 16
    .line 17
    iget v2, v1, Lbiia;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lbiia;->b:I

    .line 22
    .line 23
    iput p2, v1, Lbiia;->c:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    check-cast p2, Lbiia;

    .line 30
    .line 31
    sget-object v0, Lbihe;->a:Lbihe;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lbihd;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    iget-object v1, v0, Lbihd;->instance:Lbknt;

    .line 43
    .line 44
    check-cast v1, Lbihe;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iput-object p2, v1, Lbihe;->u:Lbiia;

    .line 50
    .line 51
    iget p2, v1, Lbihe;->d:I

    .line 52
    .line 53
    or-int/lit16 p2, p2, 0x800

    .line 54
    .line 55
    iput p2, v1, Lbihe;->d:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 59
    .line 60
    iget-object p2, v0, Lbihd;->instance:Lbknt;

    .line 61
    .line 62
    check-cast p2, Lbihe;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    iput-object p1, p2, Lbihe;->e:Lbiha;

    .line 68
    .line 69
    iget p1, p2, Lbihe;->b:I

    .line 70
    .line 71
    or-int/lit16 p1, p1, 0x100

    .line 72
    .line 73
    iput p1, p2, Lbihe;->b:I

    .line 74
    .line 75
    const/16 p1, 0x45d

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1, v0}, Laaee;->t(ILbihd;)V

    .line 79
    return-void
.end method

.method public final i(Lbiha;Lbiig;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbihe;->a:Lbihe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbihd;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v1, v0, Lbihd;->instance:Lbknt;

    .line 14
    .line 15
    check-cast v1, Lbihe;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iput-object p2, v1, Lbihe;->t:Lbiig;

    .line 21
    .line 22
    iget p2, v1, Lbihe;->d:I

    .line 23
    .line 24
    or-int/lit16 p2, p2, 0x200

    .line 25
    .line 26
    iput p2, v1, Lbihe;->d:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 30
    .line 31
    iget-object p2, v0, Lbihd;->instance:Lbknt;

    .line 32
    .line 33
    check-cast p2, Lbihe;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iput-object p1, p2, Lbihe;->e:Lbiha;

    .line 39
    .line 40
    iget p1, p2, Lbihe;->b:I

    .line 41
    .line 42
    or-int/lit16 p1, p1, 0x100

    .line 43
    .line 44
    iput p1, p2, Lbihe;->b:I

    .line 45
    .line 46
    const/16 p1, 0x3fa

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, v0}, Laaee;->t(ILbihd;)V

    .line 50
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbihe;->a:Lbihe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbihd;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Laaee;->t(ILbihd;)V

    .line 12
    return-void
.end method

.method public final k(ILjava/lang/String;IJLjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbiha;->a:Lbiha;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbigz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v1, v0, Lbigz;->instance:Lbknt;

    .line 14
    .line 15
    check-cast v1, Lbiha;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget v2, v1, Lbiha;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, v1, Lbiha;->b:I

    .line 25
    .line 26
    iput-object p2, v1, Lbiha;->c:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 30
    .line 31
    iget-object p2, v0, Lbigz;->instance:Lbknt;

    .line 32
    .line 33
    check-cast p2, Lbiha;

    .line 34
    .line 35
    iget v1, p2, Lbiha;->b:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    iput v1, p2, Lbiha;->b:I

    .line 40
    .line 41
    iput p3, p2, Lbiha;->d:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 45
    .line 46
    iget-object p2, v0, Lbigz;->instance:Lbknt;

    .line 47
    .line 48
    check-cast p2, Lbiha;

    .line 49
    .line 50
    iget p3, p2, Lbiha;->b:I

    .line 51
    .line 52
    or-int/lit8 p3, p3, 0x40

    .line 53
    .line 54
    iput p3, p2, Lbiha;->b:I

    .line 55
    .line 56
    iput-wide p4, p2, Lbiha;->i:J

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 60
    .line 61
    iget-object p2, v0, Lbigz;->instance:Lbknt;

    .line 62
    .line 63
    check-cast p2, Lbiha;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    iget p3, p2, Lbiha;->b:I

    .line 69
    .line 70
    or-int/lit16 p3, p3, 0x80

    .line 71
    .line 72
    iput p3, p2, Lbiha;->b:I

    .line 73
    .line 74
    iput-object p6, p2, Lbiha;->j:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    check-cast p2, Lbiha;

    .line 81
    .line 82
    sget-object p3, Lbihe;->a:Lbihe;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 86
    move-result-object p3

    .line 87
    .line 88
    check-cast p3, Lbihd;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 92
    .line 93
    iget-object p4, p3, Lbihd;->instance:Lbknt;

    .line 94
    .line 95
    check-cast p4, Lbihe;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    iput-object p2, p4, Lbihe;->e:Lbiha;

    .line 101
    .line 102
    iget p2, p4, Lbihe;->b:I

    .line 103
    .line 104
    or-int/lit16 p2, p2, 0x100

    .line 105
    .line 106
    iput p2, p4, Lbihe;->b:I

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1, p3}, Laaee;->t(ILbihd;)V

    .line 110
    return-void
.end method

.method public final l(II)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbihe;->a:Lbihe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbihd;

    .line 9
    .line 10
    sget-object v1, Lbihm;->a:Lbihm;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lbihl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v2, v1, Lbihl;->instance:Lbknt;

    .line 22
    .line 23
    check-cast v2, Lbihm;

    .line 24
    .line 25
    iget v3, v2, Lbihm;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    iput v3, v2, Lbihm;->b:I

    .line 30
    .line 31
    iput p2, v2, Lbihm;->d:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 35
    .line 36
    iget-object p2, v1, Lbihl;->instance:Lbknt;

    .line 37
    .line 38
    check-cast p2, Lbihm;

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x2

    .line 41
    .line 42
    iput p1, p2, Lbihm;->c:I

    .line 43
    .line 44
    iget p1, p2, Lbihm;->b:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    iput p1, p2, Lbihm;->b:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 52
    .line 53
    iget-object p1, v0, Lbihd;->instance:Lbknt;

    .line 54
    .line 55
    check-cast p1, Lbihe;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    check-cast p2, Lbihm;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iput-object p2, p1, Lbihe;->k:Lbihm;

    .line 67
    .line 68
    iget p2, p1, Lbihe;->c:I

    .line 69
    .line 70
    .line 71
    const v1, 0x8000

    .line 72
    or-int/2addr p2, v1

    .line 73
    .line 74
    iput p2, p1, Lbihe;->c:I

    .line 75
    .line 76
    const/16 p1, 0x41d

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1, v0}, Laaee;->t(ILbihd;)V

    .line 80
    return-void
.end method

.method public final m(Lbiha;IJJLjava/lang/String;I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbihe;->a:Lbihe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbihd;

    .line 9
    .line 10
    sget-object v1, Lbihs;->a:Lbihs;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lbihr;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v2, v1, Lbihr;->instance:Lbknt;

    .line 22
    .line 23
    check-cast v2, Lbihs;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iput-object p1, v2, Lbihs;->c:Lbiha;

    .line 29
    .line 30
    iget p1, v2, Lbihs;->b:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, v2, Lbihs;->b:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 38
    .line 39
    iget-object p1, v1, Lbihr;->instance:Lbknt;

    .line 40
    .line 41
    check-cast p1, Lbihs;

    .line 42
    .line 43
    add-int/lit8 p2, p2, -0x2

    .line 44
    .line 45
    iput p2, p1, Lbihs;->d:I

    .line 46
    .line 47
    iget p2, p1, Lbihs;->b:I

    .line 48
    .line 49
    or-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    iput p2, p1, Lbihs;->b:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 55
    .line 56
    iget-object p1, v1, Lbihr;->instance:Lbknt;

    .line 57
    .line 58
    check-cast p1, Lbihs;

    .line 59
    .line 60
    iget p2, p1, Lbihs;->b:I

    .line 61
    .line 62
    or-int/lit8 p2, p2, 0x4

    .line 63
    .line 64
    iput p2, p1, Lbihs;->b:I

    .line 65
    .line 66
    iput-wide p3, p1, Lbihs;->e:J

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 70
    .line 71
    iget-object p1, v1, Lbihr;->instance:Lbknt;

    .line 72
    .line 73
    check-cast p1, Lbihs;

    .line 74
    .line 75
    iget p2, p1, Lbihs;->b:I

    .line 76
    .line 77
    or-int/lit8 p2, p2, 0x8

    .line 78
    .line 79
    iput p2, p1, Lbihs;->b:I

    .line 80
    .line 81
    iput-wide p5, p1, Lbihs;->f:J

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 85
    .line 86
    iget-object p1, v1, Lbihr;->instance:Lbknt;

    .line 87
    .line 88
    check-cast p1, Lbihs;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    iget p2, p1, Lbihs;->b:I

    .line 94
    .line 95
    or-int/lit8 p2, p2, 0x10

    .line 96
    .line 97
    iput p2, p1, Lbihs;->b:I

    .line 98
    .line 99
    iput-object p7, p1, Lbihs;->g:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 103
    .line 104
    iget-object p1, v1, Lbihr;->instance:Lbknt;

    .line 105
    .line 106
    check-cast p1, Lbihs;

    .line 107
    .line 108
    iget p2, p1, Lbihs;->b:I

    .line 109
    .line 110
    or-int/lit8 p2, p2, 0x20

    .line 111
    .line 112
    iput p2, p1, Lbihs;->b:I

    .line 113
    .line 114
    iput p8, p1, Lbihs;->h:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 118
    .line 119
    iget-object p1, v0, Lbihd;->instance:Lbknt;

    .line 120
    .line 121
    check-cast p1, Lbihe;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    check-cast p2, Lbihs;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    iput-object p2, p1, Lbihe;->n:Lbihs;

    .line 133
    .line 134
    iget p2, p1, Lbihe;->c:I

    .line 135
    .line 136
    const/high16 p3, 0x400000

    .line 137
    or-int/2addr p2, p3

    .line 138
    .line 139
    iput p2, p1, Lbihe;->c:I

    .line 140
    .line 141
    const/16 p1, 0x42c

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1, v0}, Laaee;->t(ILbihd;)V

    .line 145
    return-void
.end method

.method public final n(Lbiha;I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbihe;->a:Lbihe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbihd;

    .line 9
    .line 10
    sget-object v1, Lbiie;->a:Lbiie;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lbiid;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v2, v1, Lbiid;->instance:Lbknt;

    .line 22
    .line 23
    check-cast v2, Lbiie;

    .line 24
    .line 25
    add-int/lit8 p2, p2, -0x2

    .line 26
    .line 27
    iput p2, v2, Lbiie;->c:I

    .line 28
    .line 29
    iget p2, v2, Lbiie;->b:I

    .line 30
    .line 31
    or-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    iput p2, v2, Lbiie;->b:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    check-cast p2, Lbiie;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    iget-object v1, v0, Lbihd;->instance:Lbknt;

    .line 45
    .line 46
    check-cast v1, Lbihe;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iput-object p2, v1, Lbihe;->v:Lbiie;

    .line 52
    .line 53
    iget p2, v1, Lbihe;->d:I

    .line 54
    .line 55
    or-int/lit16 p2, p2, 0x4000

    .line 56
    .line 57
    iput p2, v1, Lbihe;->d:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 61
    .line 62
    iget-object p2, v0, Lbihd;->instance:Lbknt;

    .line 63
    .line 64
    check-cast p2, Lbihe;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iput-object p1, p2, Lbihe;->e:Lbiha;

    .line 70
    .line 71
    iget p1, p2, Lbihe;->b:I

    .line 72
    .line 73
    or-int/lit16 p1, p1, 0x100

    .line 74
    .line 75
    iput p1, p2, Lbihe;->b:I

    .line 76
    .line 77
    const/16 p1, 0x45f

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, v0}, Laaee;->t(ILbihd;)V

    .line 81
    return-void
.end method

.method public final o(I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbihe;->a:Lbihe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbihd;

    .line 9
    .line 10
    const-wide/16 v1, 0x2710

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1, v2}, Laaee;->r(ILbihd;J)V

    .line 14
    return-void
.end method

.method public final p(ILbiha;I)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbihe;->a:Lbihe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbihd;

    .line 9
    .line 10
    sget-object v1, Lbihk;->a:Lbihk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lbihj;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v2, v1, Lbihj;->instance:Lbknt;

    .line 22
    .line 23
    check-cast v2, Lbihk;

    .line 24
    .line 25
    const-string v3, "Can\'t get the number of an unknown enum value."

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    if-eq p1, v4, :cond_1

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x2

    .line 31
    .line 32
    iput p1, v2, Lbihk;->c:I

    .line 33
    .line 34
    iget p1, v2, Lbihk;->b:I

    .line 35
    or-int/2addr p1, v4

    .line 36
    .line 37
    iput p1, v2, Lbihk;->b:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    iget-object p1, v1, Lbihj;->instance:Lbknt;

    .line 43
    .line 44
    check-cast p1, Lbihk;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iput-object p2, p1, Lbihk;->d:Lbiha;

    .line 50
    .line 51
    iget p2, p1, Lbihk;->b:I

    .line 52
    .line 53
    or-int/lit8 p2, p2, 0x2

    .line 54
    .line 55
    iput p2, p1, Lbihk;->b:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 59
    .line 60
    iget-object p1, v1, Lbihj;->instance:Lbknt;

    .line 61
    .line 62
    check-cast p1, Lbihk;

    .line 63
    .line 64
    if-eq p3, v4, :cond_0

    .line 65
    .line 66
    add-int/lit8 p3, p3, -0x2

    .line 67
    .line 68
    iput p3, p1, Lbihk;->e:I

    .line 69
    .line 70
    iget p2, p1, Lbihk;->b:I

    .line 71
    .line 72
    or-int/lit8 p2, p2, 0x4

    .line 73
    .line 74
    iput p2, p1, Lbihk;->b:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 78
    .line 79
    iget-object p1, v1, Lbihj;->instance:Lbknt;

    .line 80
    .line 81
    check-cast p1, Lbihk;

    .line 82
    .line 83
    iget p2, p1, Lbihk;->b:I

    .line 84
    .line 85
    or-int/lit8 p2, p2, 0x8

    .line 86
    .line 87
    iput p2, p1, Lbihk;->b:I

    .line 88
    const/4 p2, 0x0

    .line 89
    .line 90
    iput p2, p1, Lbihk;->f:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 94
    .line 95
    iget-object p1, v0, Lbihd;->instance:Lbknt;

    .line 96
    .line 97
    check-cast p1, Lbihe;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    check-cast p2, Lbihk;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    iput-object p2, p1, Lbihe;->o:Lbihk;

    .line 109
    .line 110
    iget p2, p1, Lbihe;->c:I

    .line 111
    .line 112
    const/high16 p3, -0x80000000

    .line 113
    or-int/2addr p2, p3

    .line 114
    .line 115
    iput p2, p1, Lbihe;->c:I

    .line 116
    .line 117
    const/16 p1, 0x42e

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1, v0}, Laaee;->t(ILbihd;)V

    .line 121
    return-void

    .line 122
    .line 123
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1

    .line 128
    .line 129
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1
.end method

.method public final q(ILbihd;JLbiii;)V
    .locals 14

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    sget-object v1, Lbigy;->a:Lbigy;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lbigx;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v2, v1, Lbigx;->instance:Lbknt;

    .line 16
    .line 17
    check-cast v2, Lbigy;

    .line 18
    .line 19
    iget-object v3, p0, Laaee;->c:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iget v4, v2, Lbigy;->b:I

    .line 25
    .line 26
    or-int/lit8 v4, v4, 0x2

    .line 27
    .line 28
    iput v4, v2, Lbigy;->b:I

    .line 29
    .line 30
    iput-object v3, v2, Lbigy;->d:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 34
    .line 35
    iget-object v2, v1, Lbigx;->instance:Lbknt;

    .line 36
    .line 37
    check-cast v2, Lbigy;

    .line 38
    .line 39
    iget v3, v2, Lbigy;->b:I

    .line 40
    const/4 v4, 0x1

    .line 41
    or-int/2addr v3, v4

    .line 42
    .line 43
    iput v3, v2, Lbigy;->b:I

    .line 44
    .line 45
    .line 46
    const v3, 0x2b14e247

    .line 47
    .line 48
    iput v3, v2, Lbigy;->c:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 52
    .line 53
    iget-object v2, v0, Lbihd;->instance:Lbknt;

    .line 54
    .line 55
    check-cast v2, Lbihe;

    .line 56
    .line 57
    sget-object v3, Lbihe;->a:Lbihe;

    .line 58
    .line 59
    iget v3, v2, Lbihe;->b:I

    .line 60
    .line 61
    const/high16 v5, 0x80000

    .line 62
    or-int/2addr v3, v5

    .line 63
    .line 64
    iput v3, v2, Lbihe;->b:I

    .line 65
    .line 66
    move-wide/from16 v6, p3

    .line 67
    .line 68
    iput-wide v6, v2, Lbihe;->f:J

    .line 69
    .line 70
    sget-object v2, Lbihc;->a:Lbihc;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Lbihb;

    .line 77
    .line 78
    new-instance v3, Landroid/os/StatFs;

    .line 79
    .line 80
    iget-object v6, p0, Laaee;->b:Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    .line 95
    move-result v6

    .line 96
    int-to-long v6, v6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    .line 100
    move-result v8

    .line 101
    int-to-long v8, v8

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 105
    move-result v10

    .line 106
    int-to-long v10, v10

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    .line 110
    move-result v3

    .line 111
    int-to-long v12, v3

    .line 112
    mul-long/2addr v6, v8

    .line 113
    long-to-double v6, v6

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    const-wide v8, 0x3fa999999999999aL    # 0.05

    .line 119
    mul-double/2addr v6, v8

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    const-wide v8, 0x41bf400000000000L    # 5.24288E8

    .line 125
    .line 126
    .line 127
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 128
    move-result-wide v6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 132
    .line 133
    iget-object v3, v2, Lbihb;->instance:Lbknt;

    .line 134
    .line 135
    check-cast v3, Lbihc;

    .line 136
    .line 137
    iget v8, v3, Lbihc;->b:I

    .line 138
    or-int/2addr v8, v4

    .line 139
    .line 140
    iput v8, v3, Lbihc;->b:I

    .line 141
    mul-long/2addr v10, v12

    .line 142
    long-to-double v8, v10

    .line 143
    .line 144
    cmpg-double v6, v8, v6

    .line 145
    .line 146
    if-gez v6, :cond_0

    .line 147
    move v6, v4

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    const/4 v6, 0x0

    .line 150
    .line 151
    :goto_0
    iput-boolean v6, v3, Lbihc;->c:Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 155
    .line 156
    iget-object v3, v0, Lbihd;->instance:Lbknt;

    .line 157
    .line 158
    check-cast v3, Lbihe;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    check-cast v2, Lbihc;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    iput-object v2, v3, Lbihe;->i:Lbihc;

    .line 170
    .line 171
    iget v2, v3, Lbihe;->c:I

    .line 172
    .line 173
    or-int/lit16 v2, v2, 0x80

    .line 174
    .line 175
    iput v2, v3, Lbihe;->c:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 179
    .line 180
    iget-object v2, v0, Lbihd;->instance:Lbknt;

    .line 181
    .line 182
    check-cast v2, Lbihe;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    check-cast v1, Lbigy;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    iput-object v1, v2, Lbihe;->m:Lbigy;

    .line 194
    .line 195
    iget v1, v2, Lbihe;->c:I

    .line 196
    or-int/2addr v1, v5

    .line 197
    .line 198
    iput v1, v2, Lbihe;->c:I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 202
    .line 203
    iget-object v1, v0, Lbihd;->instance:Lbknt;

    .line 204
    .line 205
    check-cast v1, Lbihe;

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    move-object/from16 v2, p5

    .line 211
    .line 212
    iput-object v2, v1, Lbihe;->g:Lbiii;

    .line 213
    .line 214
    iget v2, v1, Lbihe;->b:I

    .line 215
    .line 216
    const/high16 v3, 0x100000

    .line 217
    or-int/2addr v2, v3

    .line 218
    .line 219
    iput v2, v1, Lbihe;->b:I

    .line 220
    .line 221
    iget-object v1, p0, Laaee;->e:Lanwf;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    add-int/lit8 p1, p1, -0x2

    .line 228
    .line 229
    instance-of v2, v0, Lbihe;

    .line 230
    .line 231
    if-eqz v2, :cond_1

    .line 232
    .line 233
    sget-object v2, Lbqvo;->a:Lbqvo;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    check-cast v2, Lbqvm;

    .line 240
    .line 241
    sget-object v3, Lbolf;->a:Lbolf;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    check-cast v3, Lbole;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 251
    .line 252
    iget-object v5, v3, Lbole;->instance:Lbknt;

    .line 253
    .line 254
    check-cast v5, Lbolf;

    .line 255
    const/4 v6, 0x4

    .line 256
    .line 257
    iput v6, v5, Lbolf;->c:I

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    iput-object p1, v5, Lbolf;->d:Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toByteString()Lbkmk;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 271
    .line 272
    iget-object v0, v3, Lbole;->instance:Lbknt;

    .line 273
    .line 274
    check-cast v0, Lbolf;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    iget v5, v0, Lbolf;->b:I

    .line 280
    or-int/2addr v4, v5

    .line 281
    .line 282
    iput v4, v0, Lbolf;->b:I

    .line 283
    .line 284
    iput-object p1, v0, Lbolf;->e:Lbkmk;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 288
    .line 289
    iget-object p1, v2, Lbqvm;->instance:Lbknt;

    .line 290
    .line 291
    check-cast p1, Lbqvo;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    check-cast v0, Lbolf;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    iput-object v0, p1, Lbqvo;->d:Ljava/lang/Object;

    .line 303
    .line 304
    const/16 v0, 0x188

    .line 305
    .line 306
    iput v0, p1, Lbqvo;->c:I

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    check-cast p1, Lbqvo;

    .line 313
    .line 314
    iget-object v0, v1, Lanwf;->a:Laqjt;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, p1}, Laqjt;->a(Lbqvo;)V

    .line 318
    :cond_1
    return-void
.end method
