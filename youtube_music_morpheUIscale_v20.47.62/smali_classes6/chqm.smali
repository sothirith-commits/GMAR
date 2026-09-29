.class final Lchqm;
.super Lchjt;
.source "PG"


# instance fields
.field final a:Lchdu;

.field final b:Lchdm;

.field final c:Lchkg;

.field final d:Lchkh;

.field e:Ljava/util/List;

.field f:Lchoz;

.field g:Z

.field h:Z

.field i:Lchge;

.field final synthetic j:Lchqo;


# direct methods
.method public constructor <init>(Lchqo;Lchdu;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lchqm;->j:Lchqo;

    .line 2
    .line 3
    invoke-direct {p0}, Lchjt;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lchdu;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lchqm;->e:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, Lchqm;->a:Lchdu;

    .line 11
    .line 12
    const-string v0, "Subchannel"

    .line 13
    .line 14
    invoke-virtual {p1}, Lchqo;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lchdm;->b(Ljava/lang/String;Ljava/lang/String;)Lchdm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lchqm;->b:Lchdm;

    .line 23
    .line 24
    new-instance v1, Lchkh;

    .line 25
    .line 26
    iget-object v2, p1, Lchqo;->n:Lchve;

    .line 27
    .line 28
    invoke-interface {v2}, Lchve;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object p2, p2, Lchdu;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v4, "Subchannel for "

    .line 39
    .line 40
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {v1, v0, v2, v3, p2}, Lchkh;-><init>(Lchdm;JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lchqm;->d:Lchkh;

    .line 48
    .line 49
    new-instance p2, Lchkg;

    .line 50
    .line 51
    iget-object p1, p1, Lchqo;->n:Lchve;

    .line 52
    .line 53
    invoke-direct {p2, v1, p1}, Lchkg;-><init>(Lchkh;Lchve;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lchqm;->c:Lchkg;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lchqm;->j:Lchqo;

    .line 2
    .line 3
    iget-object v0, v0, Lchqo;->o:Lchgf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lchgf;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lchqm;->g:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lchqm;->h:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lchqm;->f:Lchoz;

    .line 21
    .line 22
    invoke-virtual {v0}, Lchoz;->a()Lchks;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lchqm;->j:Lchqo;

    .line 2
    .line 3
    iget-object v1, v0, Lchqo;->o:Lchgf;

    .line 4
    .line 5
    invoke-virtual {v1}, Lchgf;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lchqm;->f:Lchoz;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iput-boolean v3, p0, Lchqm;->h:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v2, p0, Lchqm;->h:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-boolean v2, v0, Lchqo;->E:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lchqm;->i:Lchge;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lchge;->a()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, p0, Lchqm;->i:Lchge;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iput-boolean v3, p0, Lchqm;->h:Z

    .line 37
    .line 38
    :goto_0
    iget-boolean v2, v0, Lchqo;->E:Z

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    new-instance v2, Lchpc;

    .line 43
    .line 44
    new-instance v3, Lchql;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Lchql;-><init>(Lchqm;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Lchpc;-><init>(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lchqo;->k:Lchku;

    .line 53
    .line 54
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-interface {v0}, Lchku;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-wide/16 v3, 0x5

    .line 61
    .line 62
    invoke-virtual/range {v1 .. v6}, Lchgf;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lchge;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lchqm;->i:Lchge;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object v0, p0, Lchqm;->f:Lchoz;

    .line 70
    .line 71
    sget-object v1, Lchqo;->c:Lio/grpc/Status;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lchoz;->g(Lio/grpc/Status;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final c(Lchee;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lchqm;->j:Lchqo;

    .line 4
    .line 5
    iget-object v8, v1, Lchqo;->o:Lchgf;

    .line 6
    .line 7
    invoke-virtual {v8}, Lchgf;->d()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Lchqm;->g:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    const-string v4, "already started"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v0, Lchqm;->h:Z

    .line 20
    .line 21
    xor-int/2addr v2, v3

    .line 22
    const-string v4, "already shutdown"

    .line 23
    .line 24
    invoke-static {v2, v4}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v1, Lchqo;->E:Z

    .line 28
    .line 29
    xor-int/2addr v2, v3

    .line 30
    const-string v4, "Channel is being terminated"

    .line 31
    .line 32
    invoke-static {v2, v4}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v0, Lchqm;->g:Z

    .line 36
    .line 37
    new-instance v2, Lchoz;

    .line 38
    .line 39
    invoke-virtual {v1}, Lchqo;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v6, v1, Lchqo;->k:Lchku;

    .line 44
    .line 45
    invoke-interface {v6}, Lchku;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v9, Lchqk;

    .line 50
    .line 51
    move-object/from16 v3, p1

    .line 52
    .line 53
    invoke-direct {v9, v0, v3}, Lchqk;-><init>(Lchqm;Lchee;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lchqo;->W:Lchph;

    .line 57
    .line 58
    invoke-virtual {v3}, Lchph;->a()Lchkf;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget-object v3, v1, Lchqo;->v:Lchpw;

    .line 63
    .line 64
    iget-object v3, v3, Lchpw;->b:Lchqo;

    .line 65
    .line 66
    iget-object v3, v3, Lchqo;->V:Lchrk;

    .line 67
    .line 68
    iget-object v12, v0, Lchqm;->b:Lchdm;

    .line 69
    .line 70
    iget-object v13, v0, Lchqm;->c:Lchkg;

    .line 71
    .line 72
    iget-object v14, v1, Lchqo;->r:Ljava/util/List;

    .line 73
    .line 74
    move-object/from16 v16, v3

    .line 75
    .line 76
    iget-object v3, v0, Lchqm;->a:Lchdu;

    .line 77
    .line 78
    iget-object v5, v1, Lchqo;->s:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v10, v1, Lchqo;->J:Lchdi;

    .line 81
    .line 82
    iget-object v15, v1, Lchqo;->j:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct/range {v2 .. v16}, Lchoz;-><init>(Lchdu;Ljava/lang/String;Ljava/lang/String;Lchku;Ljava/util/concurrent/ScheduledExecutorService;Lchgf;Lchos;Lchdi;Lchkf;Lchdm;Lchbx;Ljava/util/List;Ljava/lang/String;Lchrk;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lchde;

    .line 88
    .line 89
    invoke-direct {v3}, Lchde;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "Child Subchannel started"

    .line 93
    .line 94
    iput-object v4, v3, Lchde;->a:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v4, Lchdf;->b:Lchdf;

    .line 97
    .line 98
    iput-object v4, v3, Lchde;->b:Lchdf;

    .line 99
    .line 100
    iget-object v4, v1, Lchqo;->n:Lchve;

    .line 101
    .line 102
    invoke-interface {v4}, Lchve;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-virtual {v3, v4, v5}, Lchde;->b(J)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v3, Lchde;->c:Lchdq;

    .line 110
    .line 111
    invoke-virtual {v3}, Lchde;->a()Lchdg;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, v1, Lchqo;->H:Lchkh;

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Lchkh;->b(Lchdg;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, Lchqm;->f:Lchoz;

    .line 121
    .line 122
    iget-object v3, v10, Lchdi;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 123
    .line 124
    invoke-static {v3, v2}, Lchdi;->a(Ljava/util/Map;Lchdl;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v1, Lchqo;->x:Ljava/util/Set;

    .line 128
    .line 129
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lchqm;->j:Lchqo;

    .line 2
    .line 3
    iget-object v0, v0, Lchqo;->o:Lchgf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lchgf;->d()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lchqm;->e:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lchqm;->f:Lchoz;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lchoz;->j(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    const-string v2, "newAddressGroups is empty"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, v0, Lchoz;->g:Lchgf;

    .line 39
    .line 40
    new-instance v2, Lchok;

    .line 41
    .line 42
    invoke-direct {v2, v0, p1}, Lchok;-><init>(Lchoz;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lchgf;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lchqm;->b:Lchdm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchdm;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
