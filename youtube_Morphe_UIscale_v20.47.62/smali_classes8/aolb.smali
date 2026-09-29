.class public final Laolb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laosp;

.field public final b:Lakcj;

.field public c:Lbdlf;

.field public d:I

.field public final e:Lafgi;

.field public final f:Laouf;

.field public final g:Laqos;

.field private final h:Lbjys;


# direct methods
.method public constructor <init>(Laosp;Lakcj;Laqos;Laouf;Lbjys;Lafgi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbdlf;->o:Lbdlf;

    .line 5
    .line 6
    iput-object v0, p0, Laolb;->c:Lbdlf;

    .line 7
    .line 8
    const/16 v0, 0x158

    .line 9
    .line 10
    iput v0, p0, Laolb;->d:I

    .line 11
    .line 12
    iput-object p1, p0, Laolb;->a:Laosp;

    .line 13
    .line 14
    iput-object p2, p0, Laolb;->b:Lakcj;

    .line 15
    .line 16
    iput-object p3, p0, Laolb;->g:Laqos;

    .line 17
    .line 18
    iput-object p4, p0, Laolb;->f:Laouf;

    .line 19
    .line 20
    iput-object p5, p0, Laolb;->h:Lbjys;

    .line 21
    .line 22
    iput-object p6, p0, Laolb;->e:Lafgi;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lagdv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Laolb;->b(Lagdv;)Lbdki;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Laolb;->b:Lakcj;

    .line 8
    .line 9
    invoke-interface {v0}, Lakcj;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lakci;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Laosl;->b(Ljava/lang/String;)Laosl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Laosl;->c()Laosl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iget-object v1, p0, Laolb;->a:Laosp;

    .line 33
    .line 34
    new-instance v2, Laosz;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, v3}, Laosz;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0, p1, v2}, Laosp;->c(Laosl;Ljava/lang/Object;Laota;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/security/InvalidParameterException;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final b(Lagdv;)Lbdki;
    .locals 4

    .line 1
    iget-object v0, p0, Laolb;->c:Lbdlf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Lagdv;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Lbdjz;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v2, Lbdjz;

    .line 29
    .line 30
    iget v3, v2, Lbdjz;->e:I

    .line 31
    .line 32
    invoke-static {v3}, Lbdlf;->a(I)Lbdlf;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    sget-object v3, Lbdlf;->a:Lbdlf;

    .line 39
    .line 40
    :cond_1
    if-ne v3, v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v2, v1

    .line 44
    :goto_0
    if-nez v2, :cond_3

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_3
    iget-object p1, v2, Lbdjz;->d:Latsn;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbdka;

    .line 64
    .line 65
    iget-object v0, v0, Lbdka;->i:Lbdki;

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    sget-object v0, Lbdki;->a:Lbdki;

    .line 70
    .line 71
    :cond_5
    iget v2, v0, Lbdki;->c:I

    .line 72
    .line 73
    invoke-static {v2}, Latic;->m(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    :cond_6
    iget v3, p0, Laolb;->d:I

    .line 81
    .line 82
    if-ne v2, v3, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_7
    return-object v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Laolb;->f:Laouf;

    .line 2
    .line 3
    iget-object v0, v0, Laouf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxdu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lamvl;

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lamvl;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lashg;->a:Lashg;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lakut;

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-direct {v1, p0, v3}, Lakut;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lansd;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v1, v3}, Lansd;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d(Lambr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Laolb;->h:Lbjys;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjys;->eA()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lazad;->a:Lazad;

    .line 12
    .line 13
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v2, Lazad;

    .line 23
    .line 24
    iput v1, v2, Lazad;->c:I

    .line 25
    .line 26
    iget v3, v2, Lazad;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lazad;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lazad;

    .line 37
    .line 38
    invoke-static {v0}, Laaud;->bR(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, ""

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1, v0}, Lambr;->d(Ljava/lang/String;)Lagdu;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lambr;->i(Lagdu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lakut;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lakut;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lashg;->a:Lashg;

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lakut;

    .line 69
    .line 70
    const/16 v2, 0x9

    .line 71
    .line 72
    invoke-direct {v0, p0, v2}, Lakut;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
