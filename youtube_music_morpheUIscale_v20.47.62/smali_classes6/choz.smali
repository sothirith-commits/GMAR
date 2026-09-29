.class final Lchoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchdl;
.implements Lchvg;


# instance fields
.field private final A:Lchku;

.field private final B:Lchkf;

.field public final a:Lchos;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lchdi;

.field public final d:Lchbx;

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:Lchgf;

.field public final h:Lchot;

.field public volatile i:Ljava/util/List;

.field public final j:Lbhhs;

.field public k:Lchge;

.field public l:Lchge;

.field public m:Lchrb;

.field public final n:Ljava/util/Collection;

.field public final o:Lchod;

.field public p:Lchle;

.field public volatile q:Lchrb;

.field public volatile r:Lchcn;

.field public s:Lio/grpc/Status;

.field public volatile t:Lchbr;

.field public final u:Lchvd;

.field public final v:Ljava/lang/String;

.field public w:Lchni;

.field private final x:Lchdm;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lchdu;Ljava/lang/String;Ljava/lang/String;Lchku;Ljava/util/concurrent/ScheduledExecutorService;Lchgf;Lchos;Lchdi;Lchkf;Lchdm;Lchbx;Ljava/util/List;Ljava/lang/String;Lchrk;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lchoz;->n:Ljava/util/Collection;

    new-instance v0, Lchog;

    .line 2
    invoke-direct {v0, p0}, Lchog;-><init>(Lchoz;)V

    iput-object v0, p0, Lchoz;->o:Lchod;

    sget-object v0, Lchcm;->d:Lchcm;

    .line 3
    invoke-static {v0}, Lchcn;->a(Lchcm;)Lchcn;

    move-result-object v0

    iput-object v0, p0, Lchoz;->r:Lchcn;

    iget-object v0, p1, Lchdu;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "addressGroups is empty"

    invoke-static {v1, v3}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lchoz;->j(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lchoz;->i:Ljava/util/List;

    new-instance v1, Lchot;

    invoke-direct {v1, v0}, Lchot;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lchoz;->h:Lchot;

    iput-object p2, p0, Lchoz;->y:Ljava/lang/String;

    iput-object p3, p0, Lchoz;->z:Ljava/lang/String;

    iput-object p4, p0, Lchoz;->A:Lchku;

    iput-object p5, p0, Lchoz;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lbhhs;

    .line 8
    invoke-direct {p2}, Lbhhs;-><init>()V

    iput-object p2, p0, Lchoz;->j:Lbhhs;

    iput-object p6, p0, Lchoz;->g:Lchgf;

    iput-object p7, p0, Lchoz;->a:Lchos;

    iput-object p8, p0, Lchoz;->c:Lchdi;

    iput-object p9, p0, Lchoz;->B:Lchkf;

    iput-object p10, p0, Lchoz;->x:Lchdm;

    iput-object p11, p0, Lchoz;->d:Lchbx;

    move-object/from16 p2, p12

    iput-object p2, p0, Lchoz;->f:Ljava/util/List;

    sget-object p2, Lchef;->c:Lchdt;

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    iget-object p5, p1, Lchdu;->c:[[Ljava/lang/Object;

    array-length p6, p5

    if-ge p4, p6, :cond_1

    .line 9
    aget-object p5, p5, p4

    aget-object p5, p5, p3

    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    iget-object p1, p1, Lchdu;->c:[[Ljava/lang/Object;

    .line 10
    aget-object p1, p1, p4

    aget-object p1, p1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p2, Lchdt;->a:Ljava/lang/Object;

    .line 12
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lchoz;->e:Z

    move-object/from16 p1, p13

    iput-object p1, p0, Lchoz;->v:Ljava/lang/String;

    .line 13
    new-instance p1, Lchvd;

    move-object/from16 p2, p14

    invoke-direct {p1, p2}, Lchvd;-><init>(Lchrk;)V

    iput-object p1, p0, Lchoz;->u:Lchvd;

    return-void
.end method

.method static bridge synthetic i(Lchoz;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lchoz;->p:Lchle;

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
.method public final a()Lchks;
    .locals 2

    .line 1
    iget-object v0, p0, Lchoz;->q:Lchrb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lchoz;->g:Lchgf;

    .line 7
    .line 8
    new-instance v1, Lchoi;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lchoi;-><init>(Lchoz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lchgf;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final b(Lchcm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lchoz;->g:Lchgf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchgf;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lchcn;->a(Lchcm;)Lchcn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lchoz;->d(Lchcn;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()Lchdm;
    .locals 1

    .line 1
    iget-object v0, p0, Lchoz;->x:Lchdm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lchcn;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lchoz;->g:Lchgf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchgf;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lchoz;->r:Lchcn;

    .line 7
    .line 8
    iget-object v0, v0, Lchcn;->a:Lchcm;

    .line 9
    .line 10
    iget-object v1, p1, Lchcn;->a:Lchcm;

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lchoz;->r:Lchcn;

    .line 15
    .line 16
    iget-object v0, v0, Lchcn;->a:Lchcm;

    .line 17
    .line 18
    sget-object v2, Lchcm;->e:Lchcm;

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
    invoke-static {v0, v2, v1}, Lbhgw;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lchoz;->e:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lchcm;->c:Lchcm;

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lchcm;->d:Lchcm;

    .line 40
    .line 41
    invoke-static {v0}, Lchcn;->a(Lchcm;)Lchcn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lchoz;->r:Lchcn;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput-object p1, p0, Lchoz;->r:Lchcn;

    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, Lchoz;->a:Lchos;

    .line 51
    .line 52
    const-string v1, "listener is null"

    .line 53
    .line 54
    invoke-static {v3, v1}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Lchqk;

    .line 58
    .line 59
    iget-object v0, v0, Lchqk;->a:Lchee;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lchee;->a(Lchcn;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lchom;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lchom;-><init>(Lchoz;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lchoz;->g:Lchgf;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lchgf;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lchle;Z)V
    .locals 1

    .line 1
    new-instance v0, Lchon;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lchon;-><init>(Lchoz;Lchle;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lchoz;->g:Lchgf;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lchgf;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lio/grpc/Status;)V
    .locals 1

    .line 1
    new-instance v0, Lchol;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lchol;-><init>(Lchoz;Lio/grpc/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lchoz;->g:Lchgf;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lchgf;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lchoz;->g:Lchgf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchgf;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lchoz;->k:Lchge;

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
    invoke-static {v1, v4}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lchoz;->h:Lchot;

    .line 21
    .line 22
    iget v4, v1, Lchot;->b:I

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget v4, v1, Lchot;->c:I

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Lchoz;->j:Lbhhs;

    .line 31
    .line 32
    invoke-virtual {v4}, Lbhhs;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lbhhs;->e()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1}, Lchot;->b()Ljava/net/SocketAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    instance-of v5, v4, Lchdd;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    check-cast v4, Lchdd;

    .line 47
    .line 48
    iget-object v5, v4, Lchdd;->a:Ljava/net/InetSocketAddress;

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
    invoke-virtual {v1}, Lchot;->a()Lchbr;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v6, Lchcx;->a:Lchbq;

    .line 60
    .line 61
    invoke-virtual {v1, v6}, Lchbr;->a(Lchbq;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    new-instance v7, Lchkt;

    .line 68
    .line 69
    invoke-direct {v7}, Lchkt;-><init>()V

    .line 70
    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    iget-object v6, p0, Lchoz;->y:Ljava/lang/String;

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v6, v7, Lchkt;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v1, v7, Lchkt;->b:Lchbr;

    .line 82
    .line 83
    iget-object v1, p0, Lchoz;->z:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v1, v7, Lchkt;->c:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v5, v7, Lchkt;->d:Lchdd;

    .line 88
    .line 89
    new-instance v1, Lchoy;

    .line 90
    .line 91
    invoke-direct {v1}, Lchoy;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Lchoz;->x:Lchdm;

    .line 95
    .line 96
    iput-object v5, v1, Lchoy;->a:Lchdm;

    .line 97
    .line 98
    iget-object v5, p0, Lchoz;->A:Lchku;

    .line 99
    .line 100
    new-instance v6, Lchor;

    .line 101
    .line 102
    invoke-interface {v5, v4, v7, v1}, Lchku;->a(Ljava/net/SocketAddress;Lchkt;Lchbx;)Lchle;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v5, p0, Lchoz;->B:Lchkf;

    .line 107
    .line 108
    invoke-direct {v6, v4, v5}, Lchor;-><init>(Lchle;Lchkf;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v6}, Lchle;->c()Lchdm;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object v4, v1, Lchoy;->a:Lchdm;

    .line 116
    .line 117
    iget-object v4, p0, Lchoz;->c:Lchdi;

    .line 118
    .line 119
    iget-object v4, v4, Lchdi;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 120
    .line 121
    invoke-static {v4, v6}, Lchdi;->a(Ljava/util/Map;Lchdl;)V

    .line 122
    .line 123
    .line 124
    iput-object v6, p0, Lchoz;->p:Lchle;

    .line 125
    .line 126
    iget-object v4, p0, Lchoz;->n:Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v4, Lchox;

    .line 132
    .line 133
    invoke-direct {v4, p0, v6}, Lchox;-><init>(Lchoz;Lchle;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v6, v4}, Lchle;->f(Lchra;)Ljava/lang/Runnable;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v4}, Lchgf;->c(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lchoz;->d:Lchbx;

    .line 144
    .line 145
    iget-object v1, v1, Lchoy;->a:Lchdm;

    .line 146
    .line 147
    new-array v2, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v1, v2, v3

    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    const-string v3, "Started transport {0}"

    .line 153
    .line 154
    invoke-virtual {v0, v1, v3, v2}, Lchbx;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lbhgs;->b(Ljava/lang/Object;)Lbhgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lchoz;->x:Lchdm;

    .line 6
    .line 7
    const-string v2, "logId"

    .line 8
    .line 9
    iget-wide v3, v1, Lchdm;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lbhgr;->f(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "addressGroups"

    .line 15
    .line 16
    iget-object v2, p0, Lchoz;->i:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbhgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbhgr;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
