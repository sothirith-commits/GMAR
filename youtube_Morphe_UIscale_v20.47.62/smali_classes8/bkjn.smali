.class public final Lbkjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkbb;


# instance fields
.field private final A:Lbkhj;

.field private final B:Lbkgu;

.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lbkaz;

.field public final c:Lbjzs;

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Lbkdr;

.field public final g:Lbkjk;

.field public volatile h:Ljava/util/List;

.field public final i:Larjc;

.field public j:Lbkkw;

.field public final k:Ljava/util/Collection;

.field public final l:Lbkjd;

.field public m:Lbkhp;

.field public volatile n:Lbkkw;

.field public volatile o:Lbkah;

.field public p:Lio/grpc/Status;

.field public volatile q:Lbjzm;

.field public final r:Lbknm;

.field public final s:Ljava/lang/String;

.field public t:Lbkil;

.field public final u:Lbnkw;

.field public v:Lbnis;

.field public w:Lbnis;

.field private final x:Lbkbc;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbkbk;Ljava/lang/String;Ljava/lang/String;Lbkhj;Ljava/util/concurrent/ScheduledExecutorService;Lbkdr;Lbnkw;Lbkaz;Lbkgu;Lbkbc;Lbjzs;Ljava/util/List;Ljava/lang/String;Lbnis;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbkjn;->k:Ljava/util/Collection;

    new-instance v0, Lbkjg;

    .line 2
    invoke-direct {v0, p0}, Lbkjg;-><init>(Lbkjn;)V

    iput-object v0, p0, Lbkjn;->l:Lbkjd;

    sget-object v0, Lbkag;->d:Lbkag;

    .line 3
    invoke-static {v0}, Lbkah;->a(Lbkag;)Lbkah;

    move-result-object v0

    iput-object v0, p0, Lbkjn;->o:Lbkah;

    iget-object v0, p1, Lbkbk;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "addressGroups is empty"

    invoke-static {v1, v3}, Lathv;->J(ZLjava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lbkjn;->j(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbkjn;->h:Ljava/util/List;

    new-instance v1, Lbkjk;

    invoke-direct {v1, v0}, Lbkjk;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lbkjn;->g:Lbkjk;

    iput-object p2, p0, Lbkjn;->y:Ljava/lang/String;

    iput-object p3, p0, Lbkjn;->z:Ljava/lang/String;

    iput-object p4, p0, Lbkjn;->A:Lbkhj;

    iput-object p5, p0, Lbkjn;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Larjc;

    .line 8
    invoke-direct {p2}, Larjc;-><init>()V

    iput-object p2, p0, Lbkjn;->i:Larjc;

    iput-object p6, p0, Lbkjn;->f:Lbkdr;

    iput-object p7, p0, Lbkjn;->u:Lbnkw;

    iput-object p8, p0, Lbkjn;->b:Lbkaz;

    iput-object p9, p0, Lbkjn;->B:Lbkgu;

    iput-object p10, p0, Lbkjn;->x:Lbkbc;

    iput-object p11, p0, Lbkjn;->c:Lbjzs;

    move-object/from16 p2, p12

    iput-object p2, p0, Lbkjn;->e:Ljava/util/List;

    sget-object p2, Lbkbv;->c:Lbkbj;

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    iget-object p5, p1, Lbkbk;->c:[[Ljava/lang/Object;

    array-length p6, p5

    if-ge p4, p6, :cond_1

    .line 9
    aget-object p5, p5, p4

    aget-object p5, p5, p3

    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    iget-object p1, p1, Lbkbk;->c:[[Ljava/lang/Object;

    .line 10
    aget-object p1, p1, p4

    aget-object p1, p1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p2, Lbkbj;->a:Ljava/lang/Object;

    .line 12
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbkjn;->d:Z

    move-object/from16 p1, p13

    iput-object p1, p0, Lbkjn;->s:Ljava/lang/String;

    .line 13
    new-instance p1, Lbknm;

    move-object/from16 p2, p14

    invoke-direct {p1, p2}, Lbknm;-><init>(Lbnis;)V

    iput-object p1, p0, Lbkjn;->r:Lbknm;

    return-void
.end method

.method static bridge synthetic i(Lbkjn;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbkjn;->m:Lbkhp;

    .line 3
    .line 4
    return-void
.end method

.method public static j(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static final k(Lio/grpc/Status;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "("

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lio/grpc/Status;->r:Ljava/lang/Throwable;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const-string v1, "["

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, "]"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method


# virtual methods
.method public final a()Lbkhh;
    .locals 3

    .line 1
    iget-object v0, p0, Lbkjn;->n:Lbkkw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lbkjn;->f:Lbkdr;

    .line 7
    .line 8
    new-instance v1, Lbkia;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lbkia;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbkdr;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final b(Lbkag;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkjn;->f:Lbkdr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkdr;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbkah;->a(Lbkag;)Lbkah;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lbkjn;->d(Lbkah;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()Lbkbc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkjn;->x:Lbkbc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lbkah;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbkjn;->f:Lbkdr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkdr;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbkjn;->o:Lbkah;

    .line 7
    .line 8
    iget-object v0, v0, Lbkah;->a:Lbkag;

    .line 9
    .line 10
    iget-object v1, p1, Lbkah;->a:Lbkag;

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lbkjn;->o:Lbkah;

    .line 15
    .line 16
    iget-object v0, v0, Lbkah;->a:Lbkag;

    .line 17
    .line 18
    sget-object v2, Lbkag;->e:Lbkag;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    const-string v2, "Cannot transition out of SHUTDOWN to %s"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lathv;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lbkjn;->d:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lbkag;->c:Lbkag;

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lbkag;->d:Lbkag;

    .line 40
    .line 41
    invoke-static {v0}, Lbkah;->a(Lbkag;)Lbkah;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lbkjn;->o:Lbkah;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput-object p1, p0, Lbkjn;->o:Lbkah;

    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, Lbkjn;->u:Lbnkw;

    .line 51
    .line 52
    const-string v1, "listener is null"

    .line 53
    .line 54
    invoke-static {v3, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lbnkw;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lbkbu;->a(Lbkah;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lbkia;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbkia;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbkjn;->f:Lbkdr;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbkdr;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Lbkhp;Z)V
    .locals 2

    .line 1
    new-instance v0, Lihj;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lihj;-><init>(Lbkjn;Lbkhp;ZI)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbkjn;->f:Lbkdr;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbkdr;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Lio/grpc/Status;)V
    .locals 3

    .line 1
    new-instance v0, Lbkhv;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lbkhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbkjn;->f:Lbkdr;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbkdr;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbkjn;->f:Lbkdr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkdr;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbkjn;->v:Lbnis;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    :goto_0
    const-string v4, "Should have no reconnectTask scheduled"

    .line 16
    .line 17
    invoke-static {v1, v4}, Lathv;->T(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lbkjn;->g:Lbkjk;

    .line 21
    .line 22
    iget v4, v1, Lbkjk;->b:I

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget v4, v1, Lbkjk;->c:I

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Lbkjn;->i:Larjc;

    .line 31
    .line 32
    invoke-virtual {v4}, Larjc;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Larjc;->e()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1}, Lbkjk;->b()Ljava/net/SocketAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    instance-of v5, v4, Lbkau;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    check-cast v4, Lbkau;

    .line 47
    .line 48
    iget-object v5, v4, Lbkau;->b:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    move-object v8, v5

    .line 51
    move-object v5, v4

    .line 52
    move-object v4, v8

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v5, 0x0

    .line 55
    :goto_1
    invoke-virtual {v1}, Lbkjk;->a()Lbjzm;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v6, Lbkao;->a:Lbjzl;

    .line 60
    .line 61
    invoke-virtual {v1, v6}, Lbjzm;->a(Lbjzl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    new-instance v7, Lbkhi;

    .line 68
    .line 69
    invoke-direct {v7}, Lbkhi;-><init>()V

    .line 70
    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    iget-object v6, p0, Lbkjn;->y:Ljava/lang/String;

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v6, v7, Lbkhi;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v1, v7, Lbkhi;->b:Lbjzm;

    .line 82
    .line 83
    iget-object v1, p0, Lbkjn;->z:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v1, v7, Lbkhi;->c:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v5, v7, Lbkhi;->d:Lbkau;

    .line 88
    .line 89
    new-instance v1, Lbkjm;

    .line 90
    .line 91
    invoke-direct {v1}, Lbkjm;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Lbkjn;->x:Lbkbc;

    .line 95
    .line 96
    iput-object v5, v1, Lbkjm;->a:Lbkbc;

    .line 97
    .line 98
    iget-object v5, p0, Lbkjn;->A:Lbkhj;

    .line 99
    .line 100
    new-instance v6, Lbkjj;

    .line 101
    .line 102
    invoke-interface {v5, v4, v7, v1}, Lbkhj;->a(Ljava/net/SocketAddress;Lbkhi;Lbjzs;)Lbkhp;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v5, p0, Lbkjn;->B:Lbkgu;

    .line 107
    .line 108
    invoke-direct {v6, v4, v5}, Lbkjj;-><init>(Lbkhp;Lbkgu;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v6}, Lbkhp;->c()Lbkbc;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object v4, v1, Lbkjm;->a:Lbkbc;

    .line 116
    .line 117
    iget-object v4, p0, Lbkjn;->b:Lbkaz;

    .line 118
    .line 119
    iget-object v4, v4, Lbkaz;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 120
    .line 121
    invoke-static {v4, v6}, Lbkaz;->a(Ljava/util/Map;Lbkbb;)V

    .line 122
    .line 123
    .line 124
    iput-object v6, p0, Lbkjn;->m:Lbkhp;

    .line 125
    .line 126
    iget-object v4, p0, Lbkjn;->k:Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v4, Lbkjl;

    .line 132
    .line 133
    invoke-direct {v4, p0, v6}, Lbkjl;-><init>(Lbkjn;Lbkhp;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v6, v4}, Lbkhp;->d(Lbkkv;)Ljava/lang/Runnable;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Lbkdr;->b(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v0, p0, Lbkjn;->c:Lbjzs;

    .line 146
    .line 147
    iget-object v1, v1, Lbkjm;->a:Lbkbc;

    .line 148
    .line 149
    new-array v2, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v1, v2, v3

    .line 152
    .line 153
    const/4 v1, 0x2

    .line 154
    const-string v3, "Started transport {0}"

    .line 155
    .line 156
    invoke-virtual {v0, v1, v3, v2}, Lbjzs;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lathv;->ah(Ljava/lang/Object;)Larie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbkjn;->x:Lbkbc;

    .line 6
    .line 7
    const-string v2, "logId"

    .line 8
    .line 9
    iget-wide v3, v1, Lbkbc;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v4}, Larie;->g(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "addressGroups"

    .line 15
    .line 16
    iget-object v2, p0, Lbkjn;->h:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Larie;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
