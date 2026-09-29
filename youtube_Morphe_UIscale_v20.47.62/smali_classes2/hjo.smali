.class public final Lhjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field public final a:Lbjmq;

.field public final b:Lakcj;

.field public final c:Lyzz;

.field public final d:Labjh;

.field public e:Lhkt;

.field public final f:Lpkb;

.field public final g:Lbjyq;

.field public final h:Lbjyp;

.field private final i:Lbjmq;

.field private final j:Lblxx;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lafgi;


# direct methods
.method public constructor <init>(Lbjmq;Lbjmq;Lbjmq;Labjh;Lakcj;Ljava/util/concurrent/Executor;Lbksk;Laaxp;Lafgi;Lbjyp;Lyzz;Lbjyq;Lpkb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhkt;->a:Lhkt;

    .line 5
    .line 6
    iput-object v0, p0, Lhjo;->e:Lhkt;

    .line 7
    .line 8
    iput-object p1, p0, Lhjo;->a:Lbjmq;

    .line 9
    .line 10
    iput-object p2, p0, Lhjo;->i:Lbjmq;

    .line 11
    .line 12
    iput-object p4, p0, Lhjo;->d:Labjh;

    .line 13
    .line 14
    iput-object p5, p0, Lhjo;->b:Lakcj;

    .line 15
    .line 16
    iput-object p11, p0, Lhjo;->c:Lyzz;

    .line 17
    .line 18
    iput-object p6, p0, Lhjo;->k:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, Lhjo;->l:Lafgi;

    .line 21
    .line 22
    iput-object p10, p0, Lhjo;->h:Lbjyp;

    .line 23
    .line 24
    invoke-interface {p5}, Lakcj;->h()Lakci;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lakci;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lblxj;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lblxx;->be()Lblxx;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lhjo;->j:Lblxx;

    .line 42
    .line 43
    iput-object p12, p0, Lhjo;->g:Lbjyq;

    .line 44
    .line 45
    iput-object p13, p0, Lhjo;->f:Lpkb;

    .line 46
    .line 47
    move-object p10, p7

    .line 48
    new-instance p7, Lhjh;

    .line 49
    .line 50
    const/4 p12, 0x0

    .line 51
    move-object p9, p3

    .line 52
    move-object p11, p8

    .line 53
    move-object p8, p0

    .line 54
    invoke-direct/range {p7 .. p12}, Lhjh;-><init>(Lhjo;Lbjmq;Lbksk;Laaxp;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p6, p7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lhjo;->n()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static a(Lakci;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lakci;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/lit16 p0, p0, 0x1fff

    .line 10
    .line 11
    return p0
.end method

.method static synthetic o(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to store parent set bedtime reminder settings"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static t(Z)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static final y(Lhjc;Lhja;Ljava/lang/String;)Lhjp;
    .locals 0

    .line 1
    iget-object p0, p0, Lhjc;->b:Lattd;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p2, p1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lhja;

    .line 12
    .line 13
    new-instance p1, Lhjp;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lhjp;-><init>(Lhja;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method


# virtual methods
.method public final A()I
    .locals 5

    .line 1
    iget-object v0, p0, Lhjo;->b:Lakcj;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Labjm;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Lhjo;->d:Labjh;

    .line 10
    .line 11
    const v2, 0x20385

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Labjh;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {v0}, Lakci;->A()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v3, 0xd0387

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v3}, Labjh;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0}, Lhjo;->a(Lakci;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    return v4

    .line 42
    :cond_1
    if-ne v2, v4, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    return v0

    .line 46
    :cond_2
    const/4 v0, 0x3

    .line 47
    return v0

    .line 48
    :cond_3
    :goto_0
    return v4
.end method

.method public final b(Lhja;)Lhja;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, Lhja;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhjo;->b:Lakcj;

    .line 8
    .line 9
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lyts;->e(Lakci;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast v0, Lhja;

    .line 29
    .line 30
    iget v1, v0, Lhja;->b:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    or-int/2addr v1, v2

    .line 34
    iput v1, v0, Lhja;->b:I

    .line 35
    .line 36
    iput-boolean v2, v0, Lhja;->c:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 42
    .line 43
    check-cast v0, Lhja;

    .line 44
    .line 45
    iget v1, v0, Lhja;->b:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    iput v1, v0, Lhja;->b:I

    .line 50
    .line 51
    const/16 v1, 0x528

    .line 52
    .line 53
    iput v1, v0, Lhja;->d:I

    .line 54
    .line 55
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lhja;

    .line 60
    .line 61
    :cond_0
    return-object p1
.end method

.method public final c()Lhja;
    .locals 1

    .line 1
    iget-object v0, p0, Lhjo;->a:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labij;

    .line 8
    .line 9
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lhja;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lhjo;->d(Lhja;)Lhja;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final d(Lhja;)Lhja;
    .locals 3

    .line 1
    iget-object v0, p0, Lhjo;->b:Lakcj;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lakci;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lhjo;->i:Lbjmq;

    .line 12
    .line 13
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Labij;

    .line 18
    .line 19
    invoke-interface {v1}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lhjc;

    .line 24
    .line 25
    iget-object v1, v1, Lhjc;->b:Lattd;

    .line 26
    .line 27
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lhja;

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0, p1}, Lhjo;->b(Lhja;)Lhja;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final f()Lhjp;
    .locals 3

    .line 1
    iget-object v0, p0, Lhjo;->i:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labij;

    .line 8
    .line 9
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lhjc;

    .line 14
    .line 15
    iget-object v1, p0, Lhjo;->a:Lbjmq;

    .line 16
    .line 17
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Labij;

    .line 22
    .line 23
    invoke-interface {v1}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lhja;

    .line 28
    .line 29
    iget-object v2, p0, Lhjo;->b:Lakcj;

    .line 30
    .line 31
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lakci;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v1, v2}, Lhjo;->y(Lhjc;Lhja;Ljava/lang/String;)Lhjp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lhjo;->x(Lhjp;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lhjp;->n()Lfbs;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lhjo;->h:Lbjyp;

    .line 54
    .line 55
    invoke-virtual {v1}, Lbjyp;->fR()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lfbs;->D(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lfbs;->z()Lhjp;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_0
    return-object v0
.end method

.method final g(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lhjo;->h(Ljava/util/function/Function;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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
    iget-object p2, p0, Lhjo;->j:Lblxx;

    .line 13
    .line 14
    iget-object p3, p0, Lhjo;->b:Lakcj;

    .line 15
    .line 16
    invoke-interface {p3}, Lakcj;->h()Lakci;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3}, Lakci;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2, p3}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lhjo;->n()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "unsupported op code: "

    .line 34
    .line 35
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    check-cast p2, Lakde;

    .line 44
    .line 45
    iget-object p2, p0, Lhjo;->j:Lblxx;

    .line 46
    .line 47
    iget-object p3, p0, Lhjo;->b:Lakcj;

    .line 48
    .line 49
    invoke-interface {p3}, Lakcj;->h()Lakci;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-interface {p3}, Lakci;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p2, p3}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lhjo;->n()V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    const-class p1, Lakde;

    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    new-array p2, p2, [Ljava/lang/Class;

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    aput-object p1, p2, p3

    .line 71
    .line 72
    const-class p1, Lakdg;

    .line 73
    .line 74
    aput-object p1, p2, v0

    .line 75
    .line 76
    return-object p2
.end method

.method public final h(Ljava/util/function/Function;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lhjo;->i:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labij;

    .line 8
    .line 9
    new-instance v1, Lhre;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p2, p1, v2}, Lhre;-><init>(Lhjo;ZLjava/util/function/Function;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final i(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lhjo;->i:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labij;

    .line 8
    .line 9
    new-instance v1, Lhdj;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lhdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final j(Z)Lbkrj;
    .locals 3

    .line 1
    iget-object v0, p0, Lhjo;->g:Lbjyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyq;->dv()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lhjn;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lhjn;-><init>(ZI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lhjo;->g(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhjn;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, p1, v2}, Lhjn;-><init>(ZI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lhjo;->i(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-static {p1}, Lyts;->an(Lcom/google/common/util/concurrent/ListenableFuture;)Lbkrj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lhiv;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lhiv;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lbkrj;->n(Lbkts;)Lbkrj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lbkrj;->w()Lbkrj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lhjf;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v2}, Lhjf;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method final k(ZJ)Lbkrj;
    .locals 3

    .line 1
    iget-object v0, p0, Lhjo;->g:Lbjyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyq;->dv()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lhjm;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, v1}, Lhjm;-><init>(ZJI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lhjo;->g(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lhjm;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, v2}, Lhjm;-><init>(ZJI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lhjo;->i(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-static {p1}, Lyts;->an(Lcom/google/common/util/concurrent/ListenableFuture;)Lbkrj;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p3, Lhkj;

    .line 35
    .line 36
    invoke-direct {p3, v1}, Lhkj;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Lbkrj;->x(Lbktz;)Lbkrj;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance p3, Lhjf;

    .line 44
    .line 45
    invoke-direct {p3, v2}, Lhjf;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p3}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public final l()Lbksa;
    .locals 4

    .line 1
    iget-object v0, p0, Lhjo;->a:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labij;

    .line 8
    .line 9
    invoke-interface {v0}, Labij;->d()Lbkrp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbkrp;->aw()Lbksa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lhjo;->i:Lbjmq;

    .line 18
    .line 19
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Labij;

    .line 24
    .line 25
    invoke-interface {v1}, Labij;->d()Lbkrp;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lbkrp;->aw()Lbksa;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Liaj;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, p0, v3}, Liaj;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lhjo;->j:Lblxx;

    .line 40
    .line 41
    invoke-static {v0, v1, v3, v2}, Lbksa;->o(Lbksd;Lbksd;Lbksd;Lbktt;)Lbksa;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final m()Lbksa;
    .locals 4

    .line 1
    iget-object v0, p0, Lhjo;->a:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labij;

    .line 8
    .line 9
    invoke-interface {v0}, Labij;->d()Lbkrp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbkrp;->aw()Lbksa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lhjo;->i:Lbjmq;

    .line 18
    .line 19
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Labij;

    .line 24
    .line 25
    invoke-interface {v1}, Labij;->d()Lbkrp;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lbkrp;->aw()Lbksa;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lmdo;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, p0, v3}, Lmdo;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lhjo;->j:Lblxx;

    .line 40
    .line 41
    invoke-static {v0, v1, v3, v2}, Lbksa;->o(Lbksd;Lbksd;Lbksd;Lbktt;)Lbksa;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhjo;->g:Lbjyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyq;->dv()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lhjo;->b:Lakcj;

    .line 13
    .line 14
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v5, v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v5, Less;

    .line 32
    .line 33
    const/4 v6, 0x6

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct {v5, p0, v1, v6, v7}, Less;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lhjo;->k:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-static {v5, v1}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-static {v1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v5, Lhji;

    .line 49
    .line 50
    invoke-direct {v5, p0, v3}, Lhji;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, Lhjo;->k:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-virtual {v1, v5, v6}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v5, Lhji;

    .line 60
    .line 61
    invoke-direct {v5, p0, v4}, Lhji;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5, v6}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v5, Lhjf;

    .line 69
    .line 70
    invoke-direct {v5, v2}, Lhjf;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lhjk;

    .line 74
    .line 75
    invoke-direct {v7, v4}, Lhjk;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v6, v5, v7}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0}, Lbjyq;->dv()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lhjo;->a:Lbjmq;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Labij;

    .line 94
    .line 95
    invoke-interface {v0}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lhjo;->i:Lbjmq;

    .line 100
    .line 101
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Labij;

    .line 106
    .line 107
    invoke-interface {v1}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-array v5, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    aput-object v0, v5, v4

    .line 114
    .line 115
    aput-object v1, v5, v3

    .line 116
    .line 117
    invoke-static {v5}, Lathv;->aO([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v6, Lexd;

    .line 122
    .line 123
    const/4 v7, 0x5

    .line 124
    invoke-direct {v6, p0, v0, v1, v7}, Lexd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lhjo;->k:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    invoke-virtual {v5, v6, v0}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v5, p0, Lhjo;->b:Lakcj;

    .line 134
    .line 135
    iget-object v6, p0, Lhjo;->c:Lyzz;

    .line 136
    .line 137
    iget-object v7, p0, Lhjo;->l:Lafgi;

    .line 138
    .line 139
    invoke-interface {v5}, Lakcj;->h()Lakci;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v7}, Lafgi;->v()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-static {v5, v6, v7, v0}, Lyts;->c(Lakci;Lyzz;ZLjava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-array v5, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    aput-object v1, v5, v4

    .line 154
    .line 155
    aput-object v0, v5, v3

    .line 156
    .line 157
    invoke-static {v5}, Larxe;->aU([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lhcv;

    .line 162
    .line 163
    invoke-direct {v1, p0, v2}, Lhcv;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_2
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Labij;

    .line 175
    .line 176
    invoke-interface {v0}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Lhjl;

    .line 181
    .line 182
    invoke-direct {v1, p0, v4}, Lhjl;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    sget-object v5, Lashg;->a:Lashg;

    .line 186
    .line 187
    invoke-static {v0, v1, v5}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, p0, Lhjo;->b:Lakcj;

    .line 192
    .line 193
    iget-object v5, p0, Lhjo;->c:Lyzz;

    .line 194
    .line 195
    iget-object v6, p0, Lhjo;->l:Lafgi;

    .line 196
    .line 197
    iget-object v7, p0, Lhjo;->k:Ljava/util/concurrent/Executor;

    .line 198
    .line 199
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v6}, Lafgi;->v()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-static {v1, v5, v6, v7}, Lyts;->c(Lakci;Lyzz;ZLjava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 212
    .line 213
    aput-object v0, v2, v4

    .line 214
    .line 215
    aput-object v1, v2, v3

    .line 216
    .line 217
    invoke-static {v2}, Larxe;->aU([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Lhya;

    .line 222
    .line 223
    invoke-direct {v1, p0, v3}, Lhya;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method final p(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhjo;->g:Lbjyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyq;->dv()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lhjg;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p1, v2}, Lhjg;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lhjo;->g(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lhjf;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lhjf;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lhjg;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lhjg;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lhjo;->i(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lhjf;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lhjf;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method final q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhjo;->g:Lbjyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyq;->dv()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lhjg;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, p1, v2}, Lhjg;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lhjo;->g(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lhjf;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lhjf;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lhjg;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, p1, v2}, Lhjg;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lhjo;->i(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lhjf;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lhjf;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhjo;->b:Lakcj;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lakci;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lhjo;->t(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhjo;->g:Lbjyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyq;->dv()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lhjo;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lhjo;->f()Lhjp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lhjp;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    invoke-virtual {p0}, Lhjo;->r()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lhjo;->c()Lhja;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v0, v0, Lhja;->c:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    return v2
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhjo;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhjo;->f()Lhjp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lhjp;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhjo;->g:Lbjyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyq;->dv()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lhjo;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lhjo;->f()Lhjp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lhjp;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    invoke-virtual {p0}, Lhjo;->s()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lhjo;->c()Lhja;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v0, v0, Lhja;->j:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    return v2
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhjo;->g:Lbjyq;

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
    invoke-virtual {p0}, Lhjo;->f()Lhjp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lhjp;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lhjo;->c()Lhja;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v0, v0, Lhja;->f:Z

    .line 23
    .line 24
    return v0
.end method

.method public final x(Lhjp;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lhjp;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhjo;->b:Lakcj;

    .line 8
    .line 9
    invoke-interface {p1}, Lakcj;->h()Lakci;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lyts;->e(Lakci;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final z(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhjo;->g:Lbjyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyq;->dv()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lhjn;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lhjn;-><init>(ZI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lhjo;->g(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lhjf;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lhjf;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Lhjn;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v0, p1, v2}, Lhjn;-><init>(ZI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lhjo;->i(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lhjf;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lhjf;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
