.class public final Lmtm;
.super Laxgd;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Lawtc;

.field public final c:Lmtn;

.field public final d:Lawzq;

.field public final e:Ljava/lang/Integer;

.field public final f:Laxhr;

.field private final k:Lmdr;

.field private final l:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/offline/orchestration/MusicPlaylistDownloadController"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmtm;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lawtc;Lawrt;Lmdr;Lmtn;Lawzq;Laxhr;Ljava/lang/Integer;Ljava/util/concurrent/Executor;Laijd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p6, p9}, Laxgd;-><init>(Lawtc;Lawrt;Laxhr;Laijd;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmtm;->b:Lawtc;

    .line 5
    .line 6
    iput-object p3, p0, Lmtm;->k:Lmdr;

    .line 7
    .line 8
    iput-object p4, p0, Lmtm;->c:Lmtn;

    .line 9
    .line 10
    iput-object p5, p0, Lmtm;->d:Lawzq;

    .line 11
    .line 12
    iput-object p7, p0, Lmtm;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p8, p0, Lmtm;->l:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p6, p0, Lmtm;->f:Laxhr;

    .line 17
    .line 18
    return-void
.end method

.method private final l(Ljava/util/function/Function;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmtm;->k:Lmdr;

    .line 2
    .line 3
    invoke-static {}, Lkia;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lmtl;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lmtl;-><init>(Lmtm;Ljava/util/function/Function;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lmtm;->l:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lbgug;->i(Lbinr;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmtm;->d:Lawzq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawzq;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    iget-object v0, p0, Lmtm;->e:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    const/4 v5, 0x1

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Laxgd;->k(Ljava/lang/String;JZI)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmtm;->k:Lmdr;

    .line 2
    .line 3
    invoke-static {}, Lkia;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lmtg;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lmtg;-><init>(Lmtm;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lmtm;->l:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lbgug;->i(Lbinr;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lmtm;->e()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lmtm;->g()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lmtm;->d()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmtm;->f:Laxhr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxhr;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmtm;->b:Lawtc;

    .line 10
    .line 11
    new-instance v1, Lmsy;

    .line 12
    .line 13
    invoke-direct {v1}, Lmsy;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lawtc;->d(Ljava/util/function/Predicate;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Lmsz;

    .line 20
    .line 21
    invoke-direct {v0}, Lmsz;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "PPSE"

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lmtm;->l(Ljava/util/function/Function;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmtm;->f:Laxhr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxhr;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmtm;->b:Lawtc;

    .line 10
    .line 11
    new-instance v1, Lmta;

    .line 12
    .line 13
    invoke-direct {v1}, Lmta;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lawtc;->d(Ljava/util/function/Predicate;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Lmtb;

    .line 20
    .line 21
    invoke-direct {v0}, Lmtb;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "PPSV"

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lmtm;->l(Ljava/util/function/Function;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmtm;->f:Laxhr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxhr;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmtm;->b:Lawtc;

    .line 10
    .line 11
    new-instance v1, Llrm;

    .line 12
    .line 13
    invoke-direct {v1}, Llrm;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lawtc;->d(Ljava/util/function/Predicate;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lmtm;->k:Lmdr;

    .line 20
    .line 21
    invoke-static {}, Lkia;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lmtj;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lmtj;-><init>(Lmtm;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lmtm;->l:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lbgug;->i(Lbinr;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmtm;->f:Laxhr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxhr;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmtm;->b:Lawtc;

    .line 10
    .line 11
    new-instance v1, Llrl;

    .line 12
    .line 13
    invoke-direct {v1}, Llrl;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lawtc;->d(Ljava/util/function/Predicate;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Lmsx;

    .line 20
    .line 21
    invoke-direct {v0}, Lmsx;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "PPSDST"

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lmtm;->l(Ljava/util/function/Function;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected final h(Z)Lbvvf;
    .locals 5

    .line 1
    sget-object v0, Lbvvf;->b:Lbvvf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvve;

    .line 8
    .line 9
    iget-object v1, p0, Lmtm;->e:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lbvxf;->b:Lbvxf;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-static {v3, v1, v2}, Llht;->a(IILbvxf;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lbvve;->instance:Lbknt;

    .line 26
    .line 27
    check-cast v2, Lbvvf;

    .line 28
    .line 29
    iget v3, v2, Lbvvf;->c:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    iput v3, v2, Lbvvf;->c:I

    .line 34
    .line 35
    iput v1, v2, Lbvvf;->d:I

    .line 36
    .line 37
    sget-object v1, Lbuzq;->b:Lbknr;

    .line 38
    .line 39
    sget-object v2, Lbuzq;->a:Lbuzq;

    .line 40
    .line 41
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lbuzo;

    .line 46
    .line 47
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Lbuzo;->instance:Lbknt;

    .line 51
    .line 52
    check-cast v3, Lbuzq;

    .line 53
    .line 54
    iget v4, v3, Lbuzq;->c:I

    .line 55
    .line 56
    or-int/lit8 v4, v4, 0x40

    .line 57
    .line 58
    iput v4, v3, Lbuzq;->c:I

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    iput-boolean v4, v3, Lbuzq;->l:Z

    .line 62
    .line 63
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v2, Lbuzo;->instance:Lbknt;

    .line 67
    .line 68
    check-cast v3, Lbuzq;

    .line 69
    .line 70
    iget v4, v3, Lbuzq;->c:I

    .line 71
    .line 72
    or-int/lit16 v4, v4, 0x80

    .line 73
    .line 74
    iput v4, v3, Lbuzq;->c:I

    .line 75
    .line 76
    iput-boolean p1, v3, Lbuzq;->m:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lbuzq;

    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lbvvf;

    .line 92
    .line 93
    return-object p1
.end method

.method protected final i(Lbvxf;I)Lbvvf;
    .locals 4

    .line 1
    sget-object v0, Lbvvf;->b:Lbvvf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvve;

    .line 8
    .line 9
    iget-object v1, p0, Lmtm;->e:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {v2, v1, p1}, Llht;->a(IILbvxf;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lbvve;->instance:Lbknt;

    .line 24
    .line 25
    check-cast v2, Lbvvf;

    .line 26
    .line 27
    iget v3, v2, Lbvvf;->c:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lbvvf;->c:I

    .line 32
    .line 33
    iput v1, v2, Lbvvf;->d:I

    .line 34
    .line 35
    sget-object v1, Lbuzq;->b:Lbknr;

    .line 36
    .line 37
    sget-object v2, Lbuzq;->a:Lbuzq;

    .line 38
    .line 39
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbuzo;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lbuzo;->instance:Lbknt;

    .line 49
    .line 50
    check-cast v3, Lbuzq;

    .line 51
    .line 52
    iget p1, p1, Lbvxf;->e:I

    .line 53
    .line 54
    iput p1, v3, Lbuzq;->j:I

    .line 55
    .line 56
    iget p1, v3, Lbuzq;->c:I

    .line 57
    .line 58
    or-int/lit8 p1, p1, 0x10

    .line 59
    .line 60
    iput p1, v3, Lbuzq;->c:I

    .line 61
    .line 62
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lbuzq;

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lbvur;->a:Lbvur;

    .line 72
    .line 73
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lbvuq;

    .line 78
    .line 79
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Lbvuq;->instance:Lbknt;

    .line 83
    .line 84
    check-cast v1, Lbvur;

    .line 85
    .line 86
    add-int/lit8 p2, p2, -0x1

    .line 87
    .line 88
    iput p2, v1, Lbvur;->c:I

    .line 89
    .line 90
    iget p2, v1, Lbvur;->b:I

    .line 91
    .line 92
    or-int/lit8 p2, p2, 0x1

    .line 93
    .line 94
    iput p2, v1, Lbvur;->b:I

    .line 95
    .line 96
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbvur;

    .line 101
    .line 102
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object p2, v0, Lbvve;->instance:Lbknt;

    .line 106
    .line 107
    check-cast p2, Lbvvf;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object p1, p2, Lbvvf;->g:Lbvur;

    .line 113
    .line 114
    iget p1, p2, Lbvvf;->c:I

    .line 115
    .line 116
    or-int/lit8 p1, p1, 0x2

    .line 117
    .line 118
    iput p1, p2, Lbvvf;->c:I

    .line 119
    .line 120
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lbvvf;

    .line 125
    .line 126
    return-object p1
.end method
