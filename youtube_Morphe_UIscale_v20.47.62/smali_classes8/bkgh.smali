.class final Lbkgh;
.super Lbkbs;
.source "PG"


# instance fields
.field final a:Lbkbk;

.field final b:Lbkbc;

.field final c:Lbkgv;

.field final d:Lbkgw;

.field e:Ljava/util/List;

.field f:Lbkjn;

.field g:Z

.field h:Z

.field final synthetic i:Lbkkj;

.field j:Lbnis;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbkkj;Lbkbk;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lbkgh;->i:Lbkkj;

    .line 2
    .line 3
    invoke-direct {p0}, Lbkbs;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lbkbk;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lbkgh;->e:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, Lbkgh;->a:Lbkbk;

    .line 11
    .line 12
    const-string v0, "Subchannel"

    .line 13
    .line 14
    invoke-virtual {p1}, Lbkkj;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lbkbc;->b(Ljava/lang/String;Ljava/lang/String;)Lbkbc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lbkgh;->b:Lbkbc;

    .line 23
    .line 24
    new-instance v1, Lbkgw;

    .line 25
    .line 26
    iget-object v2, p1, Lbkkj;->n:Lbknn;

    .line 27
    .line 28
    invoke-interface {v2}, Lbknn;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object p2, p2, Lbkbk;->a:Ljava/util/List;

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
    invoke-direct {v1, v0, v2, v3, p2}, Lbkgw;-><init>(Lbkbc;JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lbkgh;->d:Lbkgw;

    .line 48
    .line 49
    new-instance p2, Lbkgv;

    .line 50
    .line 51
    iget-object p1, p1, Lbkkj;->n:Lbknn;

    .line 52
    .line 53
    invoke-direct {p2, v1, p1}, Lbkgv;-><init>(Lbkgw;Lbknn;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lbkgh;->c:Lbkgv;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkgh;->i:Lbkkj;

    .line 2
    .line 3
    iget-object v0, v0, Lbkkj;->o:Lbkdr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbkdr;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lbkgh;->g:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lbkgh;->h:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lbkgh;->f:Lbkjn;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbkjn;->a()Lbkhh;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbkgh;->i:Lbkkj;

    .line 2
    .line 3
    iget-object v1, v0, Lbkkj;->o:Lbkdr;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbkdr;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lbkgh;->f:Lbkjn;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iput-boolean v3, p0, Lbkgh;->h:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v2, p0, Lbkgh;->h:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-boolean v2, v0, Lbkkj;->E:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lbkgh;->j:Lbnis;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lbnis;->j()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, p0, Lbkgh;->j:Lbnis;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iput-boolean v3, p0, Lbkgh;->h:Z

    .line 37
    .line 38
    :goto_0
    iget-boolean v2, v0, Lbkkj;->E:Z

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    new-instance v2, Lbkjq;

    .line 43
    .line 44
    new-instance v3, Lbkka;

    .line 45
    .line 46
    const/4 v4, 0x6

    .line 47
    invoke-direct {v3, p0, v4}, Lbkka;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3}, Lbkjq;-><init>(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lbkkj;->k:Lbkhj;

    .line 54
    .line 55
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-interface {v0}, Lbkhj;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-wide/16 v3, 0x5

    .line 62
    .line 63
    invoke-virtual/range {v1 .. v6}, Lbkdr;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbnis;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lbkgh;->j:Lbnis;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object v0, p0, Lbkgh;->f:Lbkjn;

    .line 71
    .line 72
    sget-object v1, Lbkkj;->c:Lio/grpc/Status;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lbkjn;->g(Lio/grpc/Status;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final c(Lbkbu;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbkgh;->i:Lbkkj;

    .line 4
    .line 5
    iget-object v8, v1, Lbkkj;->o:Lbkdr;

    .line 6
    .line 7
    invoke-virtual {v8}, Lbkdr;->c()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Lbkgh;->g:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    const-string v4, "already started"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lathv;->T(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v0, Lbkgh;->h:Z

    .line 20
    .line 21
    xor-int/2addr v2, v3

    .line 22
    const-string v4, "already shutdown"

    .line 23
    .line 24
    invoke-static {v2, v4}, Lathv;->T(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v1, Lbkkj;->E:Z

    .line 28
    .line 29
    xor-int/2addr v2, v3

    .line 30
    const-string v4, "Channel is being terminated"

    .line 31
    .line 32
    invoke-static {v2, v4}, Lathv;->T(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v0, Lbkgh;->g:Z

    .line 36
    .line 37
    new-instance v2, Lbkjn;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbkkj;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v6, v1, Lbkkj;->k:Lbkhj;

    .line 44
    .line 45
    invoke-interface {v6}, Lbkhj;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v9, Lbnkw;

    .line 50
    .line 51
    move-object/from16 v3, p1

    .line 52
    .line 53
    invoke-direct {v9, v0, v3}, Lbnkw;-><init>(Lbkgh;Lbkbu;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lbkkj;->W:Laiip;

    .line 57
    .line 58
    invoke-virtual {v3}, Laiip;->q()Lbkgu;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget-object v3, v1, Lbkkj;->v:Lbkkb;

    .line 63
    .line 64
    iget-object v3, v3, Lbkkb;->b:Lbkkj;

    .line 65
    .line 66
    iget-object v3, v3, Lbkkj;->U:Lbnis;

    .line 67
    .line 68
    iget-object v12, v0, Lbkgh;->b:Lbkbc;

    .line 69
    .line 70
    iget-object v13, v0, Lbkgh;->c:Lbkgv;

    .line 71
    .line 72
    iget-object v14, v1, Lbkkj;->r:Ljava/util/List;

    .line 73
    .line 74
    move-object/from16 v16, v3

    .line 75
    .line 76
    iget-object v3, v0, Lbkgh;->a:Lbkbk;

    .line 77
    .line 78
    iget-object v5, v1, Lbkkj;->s:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v10, v1, Lbkkj;->J:Lbkaz;

    .line 81
    .line 82
    iget-object v15, v1, Lbkkj;->j:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct/range {v2 .. v16}, Lbkjn;-><init>(Lbkbk;Ljava/lang/String;Ljava/lang/String;Lbkhj;Ljava/util/concurrent/ScheduledExecutorService;Lbkdr;Lbnkw;Lbkaz;Lbkgu;Lbkbc;Lbjzs;Ljava/util/List;Ljava/lang/String;Lbnis;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lbkav;

    .line 88
    .line 89
    invoke-direct {v3}, Lbkav;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "Child Subchannel started"

    .line 93
    .line 94
    iput-object v4, v3, Lbkav;->a:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v4, Lbkaw;->b:Lbkaw;

    .line 97
    .line 98
    iput-object v4, v3, Lbkav;->b:Lbkaw;

    .line 99
    .line 100
    iget-object v4, v1, Lbkkj;->n:Lbknn;

    .line 101
    .line 102
    invoke-interface {v4}, Lbknn;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-virtual {v3, v4, v5}, Lbkav;->b(J)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v3, Lbkav;->c:Lbkbg;

    .line 110
    .line 111
    invoke-virtual {v3}, Lbkav;->a()Lbkax;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, v1, Lbkkj;->H:Lbkgw;

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Lbkgw;->b(Lbkax;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, Lbkgh;->f:Lbkjn;

    .line 121
    .line 122
    iget-object v3, v10, Lbkaz;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 123
    .line 124
    invoke-static {v3, v2}, Lbkaz;->a(Ljava/util/Map;Lbkbb;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v1, Lbkkj;->x:Ljava/util/Set;

    .line 128
    .line 129
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbkgh;->i:Lbkkj;

    .line 2
    .line 3
    iget-object v0, v0, Lbkkj;->o:Lbkdr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbkdr;->c()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbkgh;->e:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lbkgh;->f:Lbkjn;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lbkjn;->j(Ljava/util/List;)V

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
    invoke-static {v1, v2}, Lathv;->J(ZLjava/lang/Object;)V

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
    iget-object v1, v0, Lbkjn;->f:Lbkdr;

    .line 39
    .line 40
    new-instance v2, Lbkhv;

    .line 41
    .line 42
    const/16 v3, 0xe

    .line 43
    .line 44
    invoke-direct {v2, v0, p1, v3}, Lbkhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lbkdr;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkgh;->b:Lbkbc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkbc;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
