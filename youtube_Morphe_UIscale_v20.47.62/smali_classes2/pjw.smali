.class public final Lpjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field public final a:Labij;

.field public final b:Lakcj;

.field public final c:Lyzz;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lblxp;

.field public final f:Lblxp;

.field public final g:Lpkb;

.field public final h:Lbjyq;

.field private final i:Lahjy;

.field private final j:Lafge;

.field private final k:Lafgi;


# direct methods
.method public constructor <init>(Labij;Lakcj;Laaxp;Lahjy;Lafge;Lyzz;Ljava/util/concurrent/Executor;Lafgi;Lbjyq;Lpkb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpjw;->a:Labij;

    .line 5
    .line 6
    iput-object p2, p0, Lpjw;->b:Lakcj;

    .line 7
    .line 8
    iput-object p4, p0, Lpjw;->i:Lahjy;

    .line 9
    .line 10
    iput-object p5, p0, Lpjw;->j:Lafge;

    .line 11
    .line 12
    iput-object p6, p0, Lpjw;->c:Lyzz;

    .line 13
    .line 14
    iput-object p7, p0, Lpjw;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p8, p0, Lpjw;->k:Lafgi;

    .line 17
    .line 18
    iput-object p9, p0, Lpjw;->h:Lbjyq;

    .line 19
    .line 20
    iput-object p10, p0, Lpjw;->g:Lpkb;

    .line 21
    .line 22
    new-instance p1, Lblxp;

    .line 23
    .line 24
    invoke-direct {p1}, Lblxp;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lpjw;->e:Lblxp;

    .line 28
    .line 29
    new-instance p1, Lblxp;

    .line 30
    .line 31
    invoke-direct {p1}, Lblxp;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lpjw;->f:Lblxp;

    .line 35
    .line 36
    invoke-virtual {p3, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lpjw;->i()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to store parent set break reminder settings"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final s()Lpjx;
    .locals 3

    .line 1
    iget-object v0, p0, Lpjw;->a:Labij;

    .line 2
    .line 3
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ligi;

    .line 8
    .line 9
    iget-object v1, p0, Lpjw;->b:Lakcj;

    .line 10
    .line 11
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lakci;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Ligd;->a:Ligd;

    .line 20
    .line 21
    iget-object v0, v0, Ligi;->f:Lattd;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ligd;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v0

    .line 33
    :goto_0
    new-instance v0, Lpjx;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lpjx;-><init>(Ligd;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lpjw;->s()Lpjx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lpjw;->n(Lpjx;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, Lpjx;->a:Ligd;

    .line 12
    .line 13
    iget v1, v0, Ligd;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v0, v0, Ligd;->d:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lpjw;->j:Lafge;

    .line 23
    .line 24
    invoke-static {v0}, Libn;->X(Lafge;)Lbahq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, v0, Lbahq;->b:I

    .line 29
    .line 30
    and-int/lit16 v1, v1, 0x1000

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Lbahq;->z:Lbfyd;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lbfyd;->a:Lbfyd;

    .line 39
    .line 40
    :cond_1
    iget v0, v0, Lbfyd;->e:I

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    const/16 v0, 0x3c

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    invoke-virtual {v0}, Lpjx;->a()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lpjw;->a:Labij;

    .line 2
    .line 3
    invoke-interface {v0}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lphi;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p0, v2}, Lphi;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lpjw;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpjw;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lphi;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, p0, v2}, Lphi;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lpjw;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final d(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Libl;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Libl;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lpjw;->a:Labij;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lkvx;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lkvx;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lpjw;->a:Labij;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpjw;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lpjw;->e:Lblxp;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lpjw;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lpjw;->f:Lblxp;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lakdg;

    .line 11
    .line 12
    invoke-virtual {p0}, Lpjw;->g()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lpjw;->h()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "unsupported op code: "

    .line 22
    .line 23
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    check-cast p2, Lakde;

    .line 32
    .line 33
    invoke-virtual {p0}, Lpjw;->g()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lpjw;->i()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    const-class p1, Lakde;

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    new-array p2, p2, [Ljava/lang/Class;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    aput-object p1, p2, p3

    .line 47
    .line 48
    const-class p1, Lakdg;

    .line 49
    .line 50
    aput-object p1, p2, v0

    .line 51
    .line 52
    return-object p2
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpjw;->b:Lakcj;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpjw;->a:Labij;

    .line 8
    .line 9
    invoke-interface {v1}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ligi;

    .line 14
    .line 15
    invoke-interface {v0}, Lakci;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Ligd;->a:Ligd;

    .line 20
    .line 21
    iget-object v1, v1, Ligi;->f:Lattd;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ligd;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v1

    .line 33
    :goto_0
    iget-object v1, p0, Lpjw;->c:Lyzz;

    .line 34
    .line 35
    iget-object v2, p0, Lpjw;->k:Lafgi;

    .line 36
    .line 37
    iget-object v4, p0, Lpjw;->d:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-virtual {v2}, Lafgi;->v()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v0, v1, v2, v4}, Lyts;->c(Lakci;Lyzz;ZLjava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lpjt;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, p0, v3, v2}, Lpjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpjw;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpjw;->h:Lbjyq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbjyq;->dv()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lpjw;->b:Lakcj;

    .line 13
    .line 14
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Lnqx;

    .line 33
    .line 34
    const/16 v2, 0xb

    .line 35
    .line 36
    invoke-direct {v1, p0, v0, v2}, Lnqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lpjw;->d:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lmte;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Lmte;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lpjw;->d:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lmte;

    .line 63
    .line 64
    const/16 v4, 0x9

    .line 65
    .line 66
    invoke-direct {v1, p0, v4}, Lmte;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v3}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lnex;

    .line 74
    .line 75
    invoke-direct {v1, v4}, Lnex;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lhjk;

    .line 79
    .line 80
    invoke-direct {v4, v2}, Lhjk;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3, v1, v4}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final k(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpjw;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lpjw;->a:Labij;

    .line 8
    .line 9
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ligi;

    .line 14
    .line 15
    iget-object v1, p0, Lpjw;->b:Lakcj;

    .line 16
    .line 17
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lakci;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Ligd;->a:Ligd;

    .line 26
    .line 27
    iget-object v0, v0, Ligi;->f:Lattd;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ligd;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, v0

    .line 39
    :goto_0
    iget-boolean v0, v2, Ligd;->e:Z

    .line 40
    .line 41
    iget v1, v2, Ligd;->b:I

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lpjw;->d(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lpjv;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_1
    invoke-direct {v3, p0, p1, v0, v1}, Lpjv;-><init>(Lpjw;ZZZ)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-static {v1}, La;->bS(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpjw;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lpjw;->f(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lpju;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, v0}, Lpju;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lpjw;->s()Lpjx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lpjw;->n(Lpjx;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lpjx;->a:Ligd;

    .line 12
    .line 13
    iget-boolean v1, v0, Ligd;->c:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lpjw;->b:Lakcj;

    .line 18
    .line 19
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lyts;->e(Lakci;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-boolean v1, v0, Ligd;->e:Z

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    iget-boolean v0, v0, Ligd;->c:Z

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    invoke-virtual {v0}, Lpjx;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public final n(Lpjx;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpjw;->h:Lbjyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyq;->dv()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lpjx;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lpjw;->q(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lpjw;->r(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q(ZZ)V
    .locals 4

    .line 1
    sget-object v0, Lbfyb;->a:Lbfyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbfyb;

    .line 13
    .line 14
    iget v2, v1, Lbfyb;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Lbfyb;->b:I

    .line 19
    .line 20
    iput-boolean p1, v1, Lbfyb;->c:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 26
    .line 27
    check-cast p1, Lbfyb;

    .line 28
    .line 29
    iput v3, p1, Lbfyb;->d:I

    .line 30
    .line 31
    iget v1, p1, Lbfyb;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x4

    .line 34
    .line 35
    iput v1, p1, Lbfyb;->b:I

    .line 36
    .line 37
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 41
    .line 42
    check-cast p1, Lbfyb;

    .line 43
    .line 44
    iget v1, p1, Lbfyb;->b:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    iput v1, p1, Lbfyb;->b:I

    .line 49
    .line 50
    iput-boolean p2, p1, Lbfyb;->e:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbfyb;

    .line 57
    .line 58
    sget-object p2, Layml;->a:Layml;

    .line 59
    .line 60
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Laymj;

    .line 65
    .line 66
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p2, Laymj;->instance:Latrw;

    .line 70
    .line 71
    check-cast v0, Layml;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Layml;->d:Ljava/lang/Object;

    .line 77
    .line 78
    const/16 p1, 0xb5

    .line 79
    .line 80
    iput p1, v0, Layml;->c:I

    .line 81
    .line 82
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Layml;

    .line 87
    .line 88
    iget-object p2, p0, Lpjw;->i:Lahjy;

    .line 89
    .line 90
    invoke-interface {p2, p1}, Lahjy;->a(Layml;)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final r(IZ)V
    .locals 3

    .line 1
    sget-object v0, Lbfyc;->a:Lbfyc;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbfyc;

    .line 13
    .line 14
    iget v2, v1, Lbfyc;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lbfyc;->b:I

    .line 19
    .line 20
    iput p1, v1, Lbfyc;->c:I

    .line 21
    .line 22
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 26
    .line 27
    check-cast p1, Lbfyc;

    .line 28
    .line 29
    iget v1, p1, Lbfyc;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    iput v1, p1, Lbfyc;->b:I

    .line 34
    .line 35
    iput-boolean p2, p1, Lbfyc;->d:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbfyc;

    .line 42
    .line 43
    sget-object p2, Layml;->a:Layml;

    .line 44
    .line 45
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Laymj;

    .line 50
    .line 51
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, Laymj;->instance:Latrw;

    .line 55
    .line 56
    check-cast v0, Layml;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Layml;->d:Ljava/lang/Object;

    .line 62
    .line 63
    const/16 p1, 0xb6

    .line 64
    .line 65
    iput p1, v0, Layml;->c:I

    .line 66
    .line 67
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Layml;

    .line 72
    .line 73
    iget-object p2, p0, Lpjw;->i:Lahjy;

    .line 74
    .line 75
    invoke-interface {p2, p1}, Lahjy;->a(Layml;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method
