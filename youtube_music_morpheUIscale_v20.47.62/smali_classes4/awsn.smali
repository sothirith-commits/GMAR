.class public final Lawsn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lbvvh;

.field public final d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbvvn;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lbvvn;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laojp;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lbvvn;->getActionProto()Lbvvh;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lbvvn;->getActionProto()Lbvvh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lbvvh;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Laojp;->b(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Lbvvn;->getEnqueueTimeNs()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {p1}, Lbvvn;->getRootActionId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v0, p1, Lbvvn;->c:Lbvvp;

    .line 36
    .line 37
    iget v0, v0, Lbvvp;->b:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x8

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lbvvn;->getParentActionId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v8, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v8, v9

    .line 51
    :goto_0
    move-object v1, p0

    .line 52
    invoke-direct/range {v1 .. v8}, Lawsn;-><init>(Ljava/lang/String;Lbvvh;IJLjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lawsn;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbvvn;->getRetryScheduleIndex()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lawsn;->f:Ljava/util/Set;

    .line 69
    .line 70
    invoke-virtual {p1}, Lbvvn;->getChildActionIds()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lbvvn;->c:Lbvvp;

    .line 78
    .line 79
    iget v0, v0, Lbvvp;->b:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x10

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, Lbvvn;->getPrereqActionId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    :cond_1
    iput-object v9, v1, Lawsn;->h:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, Lbvvn;->getHasChildActionFailed()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput-boolean p1, v1, Lawsn;->j:Z

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbvvh;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lawsn;->i:Z

    iput-boolean v0, p0, Lawsn;->j:Z

    iput-object p1, p0, Lawsn;->a:Ljava/lang/String;

    iput-object p2, p0, Lawsn;->c:Lbvvh;

    iput p3, p0, Lawsn;->b:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lawsn;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-wide p4, p0, Lawsn;->d:J

    new-instance p1, Ljava/util/HashSet;

    .line 103
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lawsn;->f:Ljava/util/Set;

    iput-object p6, p0, Lawsn;->g:Ljava/lang/String;

    iput-object p7, p0, Lawsn;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lawsn;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lawsn;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final c()Lbhnq;
    .locals 1

    .line 1
    iget-object v0, p0, Lawsn;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawsn;->c:Lbvvh;

    .line 2
    .line 3
    iget-object v0, v0, Lbvvh;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lawsn;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawsn;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lbhgr;

    .line 2
    .line 3
    const-string v1, "OfflineAction"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbhgr;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "entityType"

    .line 9
    .line 10
    iget v2, p0, Lawsn;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbhgr;->e(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lawsn;->c:Lbvvh;

    .line 16
    .line 17
    const-string v2, "entityKey"

    .line 18
    .line 19
    iget-object v3, v1, Lbvvh;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lbhgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "actionEnqueueTimeNs"

    .line 25
    .line 26
    iget-wide v3, p0, Lawsn;->d:J

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3, v4}, Lbhgr;->f(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    iget v2, v1, Lbvvh;->c:I

    .line 32
    .line 33
    invoke-static {v2}, Lbvvk;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_0
    const-string v3, "actionType"

    .line 41
    .line 42
    invoke-static {v2}, Lbvvk;->a(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v3, v2}, Lbhgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lbvvh;->e:Lbvvf;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    sget-object v1, Lbvvf;->b:Lbvvf;

    .line 54
    .line 55
    :cond_1
    const-string v2, "actionPriority"

    .line 56
    .line 57
    iget v1, v1, Lbvvf;->d:I

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lbhgr;->e(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lbhgr;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
