.class public abstract Laubj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field public B:Lbhgt;

.field public final C:Z

.field public D:Laubg;

.field public E:Z

.field public final F:Lasmc;

.field private final G:J

.field private volatile a:Laube;

.field final b:Lrnb;

.field final c:Lbam;

.field final d:Lauof;

.field public final e:Laubp;

.field public volatile f:Laubh;

.field public volatile g:Z

.field public final h:Ljava/lang/String;

.field volatile i:J

.field j:Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;

.field public final k:Ljava/util/Map;

.field public volatile l:Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

.field public final m:Ljava/util/Map;

.field volatile n:Z

.field public volatile o:Z

.field volatile p:J

.field volatile q:J

.field volatile r:J

.field volatile s:J

.field public volatile t:J

.field public volatile u:Laubd;

.field volatile v:J

.field final w:Ljava/util/List;

.field public final x:Ljava/util/ArrayList;

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Lrnb;Lbam;JLjava/lang/String;Lasmc;Lauof;Laubp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laubj;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Laubj;->j:Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;

    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Laubj;->k:Ljava/util/Map;

    .line 16
    .line 17
    iput-object v1, p0, Laubj;->l:Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Laubj;->m:Ljava/util/Map;

    .line 25
    .line 26
    iput-boolean v0, p0, Laubj;->o:Z

    .line 27
    .line 28
    const-wide v1, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v1, p0, Laubj;->q:J

    .line 34
    .line 35
    const-wide/16 v1, -0x1

    .line 36
    .line 37
    iput-wide v1, p0, Laubj;->r:J

    .line 38
    .line 39
    iput-wide v1, p0, Laubj;->s:J

    .line 40
    .line 41
    iput-wide v1, p0, Laubj;->t:J

    .line 42
    .line 43
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v1, p0, Laubj;->v:J

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Laubj;->x:Ljava/util/ArrayList;

    .line 56
    .line 57
    iput v0, p0, Laubj;->A:I

    .line 58
    .line 59
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 60
    .line 61
    iput-object v0, p0, Laubj;->B:Lbhgt;

    .line 62
    .line 63
    iput-object p1, p0, Laubj;->b:Lrnb;

    .line 64
    .line 65
    iput-object p2, p0, Laubj;->c:Lbam;

    .line 66
    .line 67
    iput-wide p3, p0, Laubj;->i:J

    .line 68
    .line 69
    iput-object p5, p0, Laubj;->h:Ljava/lang/String;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Laubj;->w:Ljava/util/List;

    .line 77
    .line 78
    iput-object p6, p0, Laubj;->F:Lasmc;

    .line 79
    .line 80
    iget-object p1, p7, Laukk;->g:Lchbe;

    .line 81
    .line 82
    const-wide/32 p2, 0x2b52a82

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, p3}, Lansc;->p(J)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput-boolean p1, p0, Laubj;->y:Z

    .line 90
    .line 91
    iget-object p1, p7, Laukk;->g:Lchbe;

    .line 92
    .line 93
    const-wide/32 p2, 0x2b52c95

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2, p3}, Lansc;->p(J)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput-boolean p1, p0, Laubj;->z:Z

    .line 101
    .line 102
    iget-object p1, p7, Laukk;->i:Lchbg;

    .line 103
    .line 104
    const-wide/32 p2, 0x2b82ac8

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2, p3}, Lansc;->p(J)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput-boolean p1, p0, Laubj;->C:Z

    .line 112
    .line 113
    iput-object p7, p0, Laubj;->d:Lauof;

    .line 114
    .line 115
    iput-object p8, p0, Laubj;->e:Laubp;

    .line 116
    .line 117
    iget-object p1, p7, Laukk;->i:Lchbg;

    .line 118
    .line 119
    const-wide/32 p2, 0x2b908e0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2, p3}, Lansc;->d(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    const-wide/16 p3, 0x0

    .line 127
    .line 128
    cmp-long p3, p1, p3

    .line 129
    .line 130
    if-lez p3, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    const-wide/16 p1, 0x5

    .line 134
    .line 135
    :goto_0
    iput-wide p1, p0, Laubj;->G:J

    .line 136
    .line 137
    return-void
.end method

.method private final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Laubj;->a:Laube;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Laubj;->n:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Laubj;->a:Laube;

    .line 11
    .line 12
    check-cast v0, Latzp;

    .line 13
    .line 14
    iget-object v1, v0, Latzp;->l:Laucr;

    .line 15
    .line 16
    iget-object v1, v1, Laucr;->A:Laoox;

    .line 17
    .line 18
    invoke-virtual {v1}, Laoox;->z()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Latzp;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    new-instance v2, Latzc;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Latzc;-><init>(Latzp;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Laubj;->a:Laube;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Laubj;->r:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laubj;->a:Laube;

    .line 14
    .line 15
    iget-wide v1, p0, Laubj;->r:J

    .line 16
    .line 17
    iget-wide v3, p0, Laubj;->s:J

    .line 18
    .line 19
    check-cast v0, Latzp;

    .line 20
    .line 21
    iget-object v0, v0, Latzp;->l:Laucr;

    .line 22
    .line 23
    iget-object v0, v0, Laucr;->x:Lauhf;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Lauhf;->e(JJ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final d(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Laubj;->w:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laubj;->w:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v1, p1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p0, Laubj;->n:Z

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Lbhpv;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lauaj;

    .line 44
    .line 45
    invoke-virtual {p1}, Lauaj;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p1}, Lauaj;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    add-long/2addr v0, v2

    .line 54
    iput-wide v0, p0, Laubj;->p:J

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    iput-wide v0, p0, Laubj;->p:J

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0}, Laubj;->D()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    iget v0, p0, Laubj;->A:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Laubj;->G:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "c"

    .line 17
    .line 18
    const-string v2, "repeated_sabr_mismatch"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Latzu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v0, v1, v2}, Latzu;->a(Ljava/util/List;Ljava/lang/Throwable;I)Latzv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method static u(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2e

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final A(Laube;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laubj;->a:Laube;

    .line 2
    .line 3
    invoke-direct {p0}, Laubj;->F()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laubj;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final B(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Laubj;->t:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-wide p1, p0, Laubj;->t:J

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-virtual {p0, p1, p2}, Laubj;->m(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x0

    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laubj;->w:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lauaj;

    .line 26
    .line 27
    iget-boolean p1, p1, Lauaj;->m:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Laubj;->z()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    return-void
.end method

.method public C()V
    .locals 0

    .line 1
    return-void
.end method

.method final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Laubj;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lauaj;

    .line 21
    .line 22
    invoke-virtual {v0}, Lauaj;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    iput-wide v0, p0, Laubj;->q:J

    .line 27
    .line 28
    return-void
.end method

.method public final declared-synchronized E(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laubj;->k:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Laubj;->u(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->g:Lblaj;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lblaj;->a:Lblaj;

    .line 21
    .line 22
    :cond_0
    iget-wide v1, v1, Lblaj;->c:J

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->g:Lblaj;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lblaj;->a:Lblaj;

    .line 35
    .line 36
    :cond_1
    iget-wide v0, v0, Lblaj;->d:J

    .line 37
    .line 38
    cmp-long v0, v0, v3

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Laubj;->x:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Laubb;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Laubb;-><init>(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_3
    monitor-exit p0

    .line 63
    const/4 p1, 0x0

    .line 64
    return p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laubj;->w:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Laubj;->n:Z

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Laubj;->p:J

    .line 13
    .line 14
    invoke-virtual {p0}, Laubj;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public b(Lauaj;JJ)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lauaj;->m:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lauaj;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v0, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 11
    .line 12
    .line 13
    iget-object p4, p1, Lauaj;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    .line 17
    .line 18
    iget-wide p4, p1, Lauaj;->h:J

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p4, p4, v0

    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    iget-wide p4, p1, Lauaj;->h:J

    .line 30
    .line 31
    cmp-long p4, p2, p4

    .line 32
    .line 33
    if-gez p4, :cond_1

    .line 34
    .line 35
    :cond_0
    iput-wide p2, p1, Lauaj;->h:J

    .line 36
    .line 37
    :cond_1
    iget-wide p4, p1, Lauaj;->i:J

    .line 38
    .line 39
    cmp-long p4, p4, v0

    .line 40
    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    iget-wide p4, p1, Lauaj;->i:J

    .line 44
    .line 45
    cmp-long p4, p2, p4

    .line 46
    .line 47
    if-lez p4, :cond_3

    .line 48
    .line 49
    :cond_2
    iput-wide p2, p1, Lauaj;->i:J

    .line 50
    .line 51
    :cond_3
    invoke-virtual {p1}, Lauaj;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    invoke-virtual {p1}, Lauaj;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide p4

    .line 59
    add-long/2addr p2, p4

    .line 60
    iput-wide p2, p0, Laubj;->p:J

    .line 61
    .line 62
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e(Lcbv;II)V
.end method

.method public abstract f(JIIILdtr;)V
.end method

.method public abstract h(Lbwo;)V
.end method

.method public abstract i(J)V
.end method

.method public declared-synchronized j(Lauaj;IZ)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Laubj;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public abstract k(J)Z
.end method

.method public abstract l(Lbwb;IZ)I
.end method

.method final m(J)I
    .locals 3

    .line 1
    new-instance v0, Laubc;

    .line 2
    .line 3
    invoke-direct {v0}, Laubc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laubj;->w:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lbhqo;->f(Ljava/util/List;Lbhgf;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lccp;->as(Ljava/util/List;Ljava/lang/Comparable;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lauaj;

    .line 33
    .line 34
    iget-wide v1, v1, Lauaj;->b:J

    .line 35
    .line 36
    cmp-long p1, v1, p1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v0

    .line 42
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 43
    return p1
.end method

.method final n(J)I
    .locals 4

    .line 1
    new-instance v0, Lauba;

    .line 2
    .line 3
    invoke-direct {v0}, Lauba;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laubj;->w:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lbhqo;->f(Ljava/util/List;Lbhgf;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lccp;->as(Ljava/util/List;Ljava/lang/Comparable;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lauaj;

    .line 33
    .line 34
    invoke-virtual {v1}, Lauaj;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmp-long v2, v2, p1

    .line 39
    .line 40
    if-gtz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lauaj;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    cmp-long p1, p1, v1

    .line 47
    .line 48
    if-gez p1, :cond_0

    .line 49
    .line 50
    return v0

    .line 51
    :cond_0
    const/4 p1, -0x1

    .line 52
    return p1
.end method

.method final declared-synchronized o(JLcsl;)J
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Laubj;->n(J)I

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-wide p1

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Laubj;->w:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lauaj;

    .line 17
    .line 18
    invoke-virtual {v2}, Lauaj;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-virtual {v2}, Lauaj;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v0, v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lauaj;

    .line 39
    .line 40
    invoke-virtual {v0}, Lauaj;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    :cond_1
    move-wide v4, p1

    .line 45
    move-wide v8, v2

    .line 46
    move-object v3, p3

    .line 47
    invoke-virtual/range {v3 .. v9}, Lcsl;->a(JJJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-wide p1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1
.end method

.method final p(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Laubj;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Laubj;->u(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 12
    .line 13
    return-object p1
.end method

.method final declared-synchronized q()Lcom/google/android/libraries/youtube/media/interfaces/BufferState;
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v4, v0

    .line 15
    move-object v5, v1

    .line 16
    move-object v6, v5

    .line 17
    :goto_0
    iget-object v7, p0, Laubj;->w:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-ge v4, v8, :cond_8

    .line 24
    .line 25
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Lauaj;

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    add-int/lit8 v10, v4, -0x1

    .line 35
    .line 36
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lauaj;

    .line 41
    .line 42
    iget-wide v10, v7, Lauaj;->b:J

    .line 43
    .line 44
    const-wide/16 v12, 0x1

    .line 45
    .line 46
    add-long/2addr v10, v12

    .line 47
    iget-wide v12, v8, Lauaj;->b:J

    .line 48
    .line 49
    cmp-long v7, v10, v12

    .line 50
    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    move v7, v9

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move v7, v0

    .line 56
    :goto_1
    invoke-static {v7}, Lbhgw;->a(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-boolean v7, v8, Lauaj;->m:Z

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    sget-object v7, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->a:Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;

    .line 64
    .line 65
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lbaro;

    .line 70
    .line 71
    iget-object v10, v8, Lauaj;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 72
    .line 73
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v11, v7, Lbaro;->instance:Lbknt;

    .line 77
    .line 78
    check-cast v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v10, v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 84
    .line 85
    iget v10, v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->b:I

    .line 86
    .line 87
    or-int/2addr v9, v10

    .line 88
    iput v9, v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->b:I

    .line 89
    .line 90
    iget-wide v9, v8, Lauaj;->b:J

    .line 91
    .line 92
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v11, v7, Lbaro;->instance:Lbknt;

    .line 96
    .line 97
    check-cast v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;

    .line 98
    .line 99
    iget v12, v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->b:I

    .line 100
    .line 101
    or-int/lit8 v12, v12, 0x4

    .line 102
    .line 103
    iput v12, v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->b:I

    .line 104
    .line 105
    iput-wide v9, v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->e:J

    .line 106
    .line 107
    invoke-virtual {v8}, Lauaj;->e()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v10, v7, Lbaro;->instance:Lbknt;

    .line 115
    .line 116
    check-cast v10, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v9, v10, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->f:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 122
    .line 123
    iget v9, v10, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->b:I

    .line 124
    .line 125
    or-int/lit8 v9, v9, 0x8

    .line 126
    .line 127
    iput v9, v10, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->b:I

    .line 128
    .line 129
    invoke-virtual {v8}, Lauaj;->a()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    int-to-long v9, v9

    .line 134
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v11, v7, Lbaro;->instance:Lbknt;

    .line 138
    .line 139
    check-cast v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;

    .line 140
    .line 141
    iget v12, v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->b:I

    .line 142
    .line 143
    or-int/lit8 v12, v12, 0x10

    .line 144
    .line 145
    iput v12, v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->b:I

    .line 146
    .line 147
    iput-wide v9, v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->g:J

    .line 148
    .line 149
    iget-wide v8, v8, Lauaj;->c:J

    .line 150
    .line 151
    const-wide/16 v10, 0x0

    .line 152
    .line 153
    cmp-long v10, v8, v10

    .line 154
    .line 155
    if-eqz v10, :cond_2

    .line 156
    .line 157
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v10, v7, Lbaro;->instance:Lbknt;

    .line 161
    .line 162
    check-cast v10, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;

    .line 163
    .line 164
    iget v11, v10, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->b:I

    .line 165
    .line 166
    or-int/lit8 v11, v11, 0x2

    .line 167
    .line 168
    iput v11, v10, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->b:I

    .line 169
    .line 170
    iput-wide v8, v10, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->d:J

    .line 171
    .line 172
    :cond_2
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;

    .line 177
    .line 178
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :cond_3
    if-eqz v5, :cond_5

    .line 184
    .line 185
    iget-object v7, v5, Lrod;->instance:Lbknt;

    .line 186
    .line 187
    check-cast v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 188
    .line 189
    iget-object v7, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 190
    .line 191
    if-nez v7, :cond_4

    .line 192
    .line 193
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    :cond_4
    iget-object v10, v8, Lauaj;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 198
    .line 199
    invoke-static {v7, v10}, Laulh;->h(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_6

    .line 204
    .line 205
    iget-object v7, v6, Lrpn;->instance:Lbknt;

    .line 206
    .line 207
    check-cast v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 208
    .line 209
    iget v7, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 210
    .line 211
    invoke-virtual {v8}, Lauaj;->e()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    iget v10, v10, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 216
    .line 217
    if-ne v7, v10, :cond_6

    .line 218
    .line 219
    iget-wide v9, v8, Lauaj;->b:J

    .line 220
    .line 221
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v7, v5, Lrod;->instance:Lbknt;

    .line 225
    .line 226
    check-cast v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 227
    .line 228
    iget v11, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 229
    .line 230
    or-int/lit8 v11, v11, 0x10

    .line 231
    .line 232
    iput v11, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 233
    .line 234
    iput-wide v9, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    .line 235
    .line 236
    iget-object v7, v6, Lrpn;->instance:Lbknt;

    .line 237
    .line 238
    check-cast v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 239
    .line 240
    iget-wide v9, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 241
    .line 242
    invoke-virtual {v8}, Lauaj;->e()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    iget-wide v7, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 247
    .line 248
    add-long/2addr v9, v7

    .line 249
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v7, v6, Lrpn;->instance:Lbknt;

    .line 253
    .line 254
    check-cast v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 255
    .line 256
    iget v8, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 257
    .line 258
    or-int/lit8 v8, v8, 0x2

    .line 259
    .line 260
    iput v8, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 261
    .line 262
    iput-wide v9, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_5
    move-object v5, v1

    .line 267
    :cond_6
    if-eqz v5, :cond_7

    .line 268
    .line 269
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v7, v5, Lrod;->instance:Lbknt;

    .line 273
    .line 274
    check-cast v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 275
    .line 276
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 281
    .line 282
    sget-object v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->a:Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iput-object v6, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 288
    .line 289
    iget v6, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 290
    .line 291
    or-int/lit8 v6, v6, 0x20

    .line 292
    .line 293
    iput v6, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 294
    .line 295
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 300
    .line 301
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :cond_7
    sget-object v5, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->a:Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 305
    .line 306
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Lrod;

    .line 311
    .line 312
    invoke-virtual {v8}, Lauaj;->e()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v6}, Lbknt;->toBuilder()Lbknm;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Lrpn;

    .line 321
    .line 322
    iget-object v7, v8, Lauaj;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 323
    .line 324
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v10, v5, Lrod;->instance:Lbknt;

    .line 328
    .line 329
    check-cast v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iput-object v7, v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 335
    .line 336
    iget v7, v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 337
    .line 338
    or-int/2addr v7, v9

    .line 339
    iput v7, v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 340
    .line 341
    iget-wide v10, v8, Lauaj;->b:J

    .line 342
    .line 343
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object v7, v5, Lrod;->instance:Lbknt;

    .line 347
    .line 348
    check-cast v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 349
    .line 350
    iget v12, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 351
    .line 352
    or-int/lit8 v12, v12, 0x8

    .line 353
    .line 354
    iput v12, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 355
    .line 356
    iput-wide v10, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    .line 357
    .line 358
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v7, v5, Lrod;->instance:Lbknt;

    .line 362
    .line 363
    check-cast v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 364
    .line 365
    iget v12, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 366
    .line 367
    or-int/lit8 v12, v12, 0x10

    .line 368
    .line 369
    iput v12, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 370
    .line 371
    iput-wide v10, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    .line 372
    .line 373
    invoke-virtual {v8}, Lauaj;->e()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    iget-wide v10, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    .line 378
    .line 379
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object v7, v6, Lrpn;->instance:Lbknt;

    .line 383
    .line 384
    check-cast v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 385
    .line 386
    iget v12, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 387
    .line 388
    or-int/2addr v9, v12

    .line 389
    iput v9, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 390
    .line 391
    iput-wide v10, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    .line 392
    .line 393
    invoke-virtual {v8}, Lauaj;->e()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    iget-wide v9, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 398
    .line 399
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object v7, v6, Lrpn;->instance:Lbknt;

    .line 403
    .line 404
    check-cast v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 405
    .line 406
    iget v11, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 407
    .line 408
    or-int/lit8 v11, v11, 0x2

    .line 409
    .line 410
    iput v11, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 411
    .line 412
    iput-wide v9, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 413
    .line 414
    invoke-virtual {v8}, Lauaj;->e()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    iget v7, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 419
    .line 420
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 421
    .line 422
    .line 423
    iget-object v8, v6, Lrpn;->instance:Lbknt;

    .line 424
    .line 425
    check-cast v8, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 426
    .line 427
    iget v9, v8, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 428
    .line 429
    or-int/lit8 v9, v9, 0x4

    .line 430
    .line 431
    iput v9, v8, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 432
    .line 433
    iput v7, v8, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 434
    .line 435
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_8
    if-eqz v5, :cond_9

    .line 440
    .line 441
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 442
    .line 443
    .line 444
    iget-object v0, v5, Lrod;->instance:Lbknt;

    .line 445
    .line 446
    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 447
    .line 448
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 453
    .line 454
    sget-object v6, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->a:Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 455
    .line 456
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iput-object v4, v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 460
    .line 461
    iget v4, v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 462
    .line 463
    or-int/lit8 v4, v4, 0x20

    .line 464
    .line 465
    iput v4, v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 466
    .line 467
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 472
    .line 473
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    :cond_9
    move-object v0, v1

    .line 477
    iget-object v1, p0, Laubj;->x:Ljava/util/ArrayList;

    .line 478
    .line 479
    move-object v4, v0

    .line 480
    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;

    .line 481
    .line 482
    move-object v5, v4

    .line 483
    iget-boolean v4, p0, Laubj;->n:Z

    .line 484
    .line 485
    iget-wide v6, p0, Laubj;->v:J

    .line 486
    .line 487
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    cmp-long v6, v6, v8

    .line 493
    .line 494
    if-nez v6, :cond_a

    .line 495
    .line 496
    move-object v6, v5

    .line 497
    goto :goto_3

    .line 498
    :cond_a
    iget-wide v6, p0, Laubj;->v:J

    .line 499
    .line 500
    long-to-double v6, v6

    .line 501
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    div-double/2addr v6, v8

    .line 507
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    :goto_3
    iget-boolean v7, p0, Laubj;->C:Z

    .line 512
    .line 513
    if-eqz v7, :cond_b

    .line 514
    .line 515
    iget-object v7, p0, Laubj;->B:Lbhgt;

    .line 516
    .line 517
    invoke-virtual {v7}, Lbhgt;->f()Z

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-eqz v7, :cond_b

    .line 522
    .line 523
    iget-object v5, p0, Laubj;->B:Lbhgt;

    .line 524
    .line 525
    invoke-virtual {v5}, Lbhgt;->b()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    :cond_b
    check-cast v5, Ljava/lang/Integer;

    .line 530
    .line 531
    move-object v14, v6

    .line 532
    move-object v6, v5

    .line 533
    move-object v5, v14

    .line 534
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/Double;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    .line 536
    .line 537
    monitor-exit p0

    .line 538
    return-object v0

    .line 539
    :catchall_0
    move-exception v0

    .line 540
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 541
    throw v0
.end method

.method public final declared-synchronized r(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;)Lauaj;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laubj;->w:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-static {v0}, Lbhpv;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lauaj;

    .line 15
    .line 16
    iget-boolean v2, v1, Lauaj;->m:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-wide v2, v1, Lauaj;->b:J

    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    iget-wide v4, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->j:J

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string p2, "c"

    .line 37
    .line 38
    const-string v0, "wrongseg"

    .line 39
    .line 40
    invoke-static {p2, v0, v3}, Latzu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-wide v4, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->j:J

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "rcv"

    .line 50
    .line 51
    invoke-static {v0, p2, v3}, Latzu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-wide v4, v1, Lauaj;->b:J

    .line 55
    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v0, "have"

    .line 61
    .line 62
    invoke-static {v0, p2, v3}, Latzu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_1
    iget p1, p1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 74
    .line 75
    int-to-long p1, p1

    .line 76
    const-string v2, "itag"

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x4

    .line 80
    move-object v5, v3

    .line 81
    move-wide v3, p1

    .line 82
    invoke-static/range {v2 .. v7}, Latzu;->b(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    .line 83
    .line 84
    .line 85
    move-object v3, v5

    .line 86
    iget-object p1, v1, Lauaj;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 87
    .line 88
    iget p1, p1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 89
    .line 90
    int-to-long v1, p1

    .line 91
    const-string v0, "pItag"

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x4

    .line 95
    invoke-static/range {v0 .. v5}, Latzu;->b(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    const/4 p2, 0x4

    .line 100
    invoke-static {v3, p1, p2}, Latzu;->a(Ljava/util/List;Ljava/lang/Throwable;I)Latzv;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    throw p1

    .line 105
    :cond_2
    new-instance v1, Lauaj;

    .line 106
    .line 107
    iget-object v2, p0, Laubj;->j:Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;

    .line 108
    .line 109
    invoke-direct {v1, p1, v2, p2}, Lauaj;-><init>(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Laubj;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-object v1

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw p1
.end method

.method public final declared-synchronized s(JLcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;JJ)Laubi;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laubj;->w:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lauaj;

    .line 18
    .line 19
    iget-wide v2, v2, Lauaj;->b:J

    .line 20
    .line 21
    invoke-static {v0}, Lbhpv;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lauaj;

    .line 26
    .line 27
    iget-wide v4, v4, Lauaj;->b:J

    .line 28
    .line 29
    const-wide/16 v6, 0x1

    .line 30
    .line 31
    add-long/2addr v6, v4

    .line 32
    cmp-long v6, p1, v6

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    cmp-long p3, p6, v7

    .line 39
    .line 40
    if-lez p3, :cond_a

    .line 41
    .line 42
    new-instance p3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "c"

    .line 48
    .line 49
    const-string v1, "unexpectedoffset"

    .line 50
    .line 51
    invoke-static {v0, v1, p3}, Laubq;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "rcv"

    .line 59
    .line 60
    invoke-static {p2, p1, p3}, Laubq;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Laubj;->c:Lbam;

    .line 64
    .line 65
    const-string p2, "sabr.badpartialsegment"

    .line 66
    .line 67
    invoke-static {p1, p2, p3}, Laubq;->a(Lbam;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Laubi;->a:Laubi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-object p1

    .line 74
    :cond_1
    cmp-long v9, p1, v2

    .line 75
    .line 76
    const/4 v10, 0x1

    .line 77
    if-gez v9, :cond_2

    .line 78
    .line 79
    :try_start_1
    iget p3, p0, Laubj;->A:I

    .line 80
    .line 81
    add-int/2addr p3, v10

    .line 82
    iput p3, p0, Laubj;->A:I

    .line 83
    .line 84
    new-instance p3, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "rcv"

    .line 90
    .line 91
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1, p3}, Laubq;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "min"

    .line 99
    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p1, p2, p3}, Laubq;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Laubj;->c:Lbam;

    .line 108
    .line 109
    const-string p2, "sabr.mismatch"

    .line 110
    .line 111
    invoke-static {p1, p2, p3}, Laubq;->a(Lbam;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Laubj;->g()V

    .line 115
    .line 116
    .line 117
    sget-object p1, Laubi;->a:Laubi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-object p1

    .line 121
    :cond_2
    if-lez v6, :cond_3

    .line 122
    .line 123
    :try_start_2
    iget p3, p0, Laubj;->A:I

    .line 124
    .line 125
    add-int/2addr p3, v10

    .line 126
    iput p3, p0, Laubj;->A:I

    .line 127
    .line 128
    new-instance p3, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v0, "rcv"

    .line 134
    .line 135
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v0, p1, p3}, Laubq;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string p2, "max"

    .line 147
    .line 148
    invoke-static {p2, p1, p3}, Laubq;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Laubj;->c:Lbam;

    .line 152
    .line 153
    const-string p2, "sabr.mismatch"

    .line 154
    .line 155
    invoke-static {p1, p2, p3}, Laubq;->a(Lbam;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Laubj;->g()V

    .line 159
    .line 160
    .line 161
    sget-object p1, Laubi;->a:Laubi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    monitor-exit p0

    .line 164
    return-object p1

    .line 165
    :cond_3
    :try_start_3
    invoke-virtual/range {p0 .. p2}, Laubj;->m(J)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-ltz v2, :cond_4

    .line 170
    .line 171
    move v3, v10

    .line 172
    goto :goto_0

    .line 173
    :cond_4
    move v3, v1

    .line 174
    :goto_0
    invoke-static {v3}, Lauph;->c(Z)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lauaj;

    .line 182
    .line 183
    iget-object v4, v3, Lauaj;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 184
    .line 185
    invoke-static {v4, p3}, Laulh;->h(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_7

    .line 190
    .line 191
    iget-wide v4, v3, Lauaj;->c:J

    .line 192
    .line 193
    cmp-long p3, v4, p4

    .line 194
    .line 195
    if-nez p3, :cond_7

    .line 196
    .line 197
    iget-boolean p3, v3, Lauaj;->m:Z

    .line 198
    .line 199
    if-eqz p3, :cond_5

    .line 200
    .line 201
    sget-object p1, Laubi;->a:Laubi;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    .line 203
    monitor-exit p0

    .line 204
    return-object p1

    .line 205
    :cond_5
    :try_start_4
    invoke-virtual {v3}, Lauaj;->a()I

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    int-to-long v4, p3

    .line 210
    cmp-long p3, p6, v4

    .line 211
    .line 212
    if-lez p3, :cond_6

    .line 213
    .line 214
    new-instance p3, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v0, "c"

    .line 220
    .line 221
    const-string v1, "badoffset"

    .line 222
    .line 223
    invoke-static {v0, v1, p3}, Laubq;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string p2, "rcv"

    .line 231
    .line 232
    invoke-static {p2, p1, p3}, Laubq;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lauaj;->a()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const-string p2, "buffered"

    .line 244
    .line 245
    invoke-static {p2, p1, p3}, Laubq;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 246
    .line 247
    .line 248
    const-string p1, "offset"

    .line 249
    .line 250
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-static {p1, p2, p3}, Laubq;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Laubj;->c:Lbam;

    .line 258
    .line 259
    const-string p2, "sabr.badpartialsegment"

    .line 260
    .line 261
    invoke-static {p1, p2, p3}, Laubq;->a(Lbam;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 262
    .line 263
    .line 264
    sget-object p1, Laubi;->a:Laubi;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 265
    .line 266
    monitor-exit p0

    .line 267
    return-object p1

    .line 268
    :cond_6
    :try_start_5
    new-instance p1, Laubi;

    .line 269
    .line 270
    invoke-direct {p1, v1, v3}, Laubi;-><init>(ZLauaj;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 271
    .line 272
    .line 273
    monitor-exit p0

    .line 274
    return-object p1

    .line 275
    :cond_7
    cmp-long p3, p6, v7

    .line 276
    .line 277
    if-gtz p3, :cond_c

    .line 278
    .line 279
    :try_start_6
    iget-boolean p3, v3, Lauaj;->m:Z

    .line 280
    .line 281
    if-eqz p3, :cond_b

    .line 282
    .line 283
    iget-object p3, p0, Laubj;->d:Lauof;

    .line 284
    .line 285
    invoke-virtual {p3}, Laukk;->au()Z

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    if-eqz p3, :cond_9

    .line 290
    .line 291
    iget-boolean p3, p0, Laubj;->E:Z

    .line 292
    .line 293
    if-eqz p3, :cond_9

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result p3

    .line 299
    add-int/lit8 p3, p3, -0x1

    .line 300
    .line 301
    if-ge v2, p3, :cond_8

    .line 302
    .line 303
    add-int/lit8 p3, v2, 0x1

    .line 304
    .line 305
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lauaj;

    .line 310
    .line 311
    invoke-virtual {p0, v0, p3, v1}, Laubj;->j(Lauaj;IZ)Z

    .line 312
    .line 313
    .line 314
    move-result p3

    .line 315
    if-nez p3, :cond_8

    .line 316
    .line 317
    new-instance p3, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    const-string p2, "rcv"

    .line 327
    .line 328
    invoke-static {p2, p1, p3}, Laubq;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Laubj;->c:Lbam;

    .line 332
    .line 333
    const-string p2, "sabr.switchfail"

    .line 334
    .line 335
    invoke-static {p1, p2, p3}, Laubq;->a(Lbam;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 336
    .line 337
    .line 338
    sget-object p1, Laubi;->a:Laubi;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 339
    .line 340
    monitor-exit p0

    .line 341
    return-object p1

    .line 342
    :cond_8
    :try_start_7
    invoke-direct {p0, v2}, Laubj;->d(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Laubj;->C()V

    .line 346
    .line 347
    .line 348
    sget-object p1, Laubi;->b:Laubi;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 349
    .line 350
    monitor-exit p0

    .line 351
    return-object p1

    .line 352
    :cond_9
    :try_start_8
    invoke-virtual {p0, v3, v2, v1}, Laubj;->j(Lauaj;IZ)Z

    .line 353
    .line 354
    .line 355
    move-result p3

    .line 356
    if-nez p3, :cond_a

    .line 357
    .line 358
    new-instance p3, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    const-string p2, "rcv"

    .line 368
    .line 369
    invoke-static {p2, p1, p3}, Laubq;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Laubj;->c:Lbam;

    .line 373
    .line 374
    const-string p2, "sabr.switchfail"

    .line 375
    .line 376
    invoke-static {p1, p2, p3}, Laubq;->a(Lbam;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 377
    .line 378
    .line 379
    sget-object p1, Laubi;->a:Laubi;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 380
    .line 381
    monitor-exit p0

    .line 382
    return-object p1

    .line 383
    :cond_a
    :goto_1
    :try_start_9
    sget-object p1, Laubi;->b:Laubi;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 384
    .line 385
    monitor-exit p0

    .line 386
    return-object p1

    .line 387
    :cond_b
    :try_start_a
    new-instance p3, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    const-string p2, "rcv"

    .line 397
    .line 398
    invoke-static {p2, p1, p3}, Laubq;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Laubj;->c:Lbam;

    .line 402
    .line 403
    const-string p2, "sabr.switchforce"

    .line 404
    .line 405
    invoke-static {p1, p2, p3}, Laubq;->a(Lbam;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, v3, v2, v10}, Laubj;->j(Lauaj;IZ)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    invoke-static {p1}, Lbhgw;->j(Z)V

    .line 413
    .line 414
    .line 415
    sget-object p1, Laubi;->b:Laubi;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 416
    .line 417
    monitor-exit p0

    .line 418
    return-object p1

    .line 419
    :cond_c
    :try_start_b
    new-instance p3, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string v0, "c"

    .line 425
    .line 426
    const-string v1, "nomatch"

    .line 427
    .line 428
    invoke-static {v0, v1, p3}, Laubq;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 429
    .line 430
    .line 431
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    const-string p2, "rcv"

    .line 436
    .line 437
    invoke-static {p2, p1, p3}, Laubq;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 438
    .line 439
    .line 440
    iget-object p1, p0, Laubj;->c:Lbam;

    .line 441
    .line 442
    const-string p2, "sabr.badpartialsegment"

    .line 443
    .line 444
    invoke-static {p1, p2, p3}, Laubq;->a(Lbam;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 445
    .line 446
    .line 447
    sget-object p1, Laubi;->a:Laubi;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 448
    .line 449
    monitor-exit p0

    .line 450
    return-object p1

    .line 451
    :catchall_0
    move-exception v0

    .line 452
    move-object p1, v0

    .line 453
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 454
    throw p1
.end method

.method public final declared-synchronized t(J)Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laubj;->f:Laubh;

    .line 3
    .line 4
    iget-object v1, p0, Laubj;->w:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lauaj;

    .line 21
    .line 22
    iget-wide v3, v2, Lauaj;->b:J

    .line 23
    .line 24
    cmp-long v3, v3, p1

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-object p1, v2, Lauaj;->g:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object p1

    .line 32
    :cond_1
    :try_start_1
    iget-object v1, p0, Laubj;->d:Lauof;

    .line 33
    .line 34
    iget-object v1, v1, Laukk;->g:Lchbe;

    .line 35
    .line 36
    const-wide/32 v2, 0x2b98ca7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lansc;->p(J)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    cmp-long p1, p1, v1

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object p1, v0, Laubh;->a:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-object p1

    .line 57
    :cond_2
    monitor-exit p0

    .line 58
    const/4 p1, 0x0

    .line 59
    return-object p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw p1
.end method

.method public final declared-synchronized v(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Laubj;->n(J)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-ltz p1, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Laubj;->w:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    if-lt p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Laubj;->w(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method final declared-synchronized w(I)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laubj;->w:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lauaj;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Laubj;->j(Lauaj;IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Laubj;->D:Laubg;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v2, p1, Laubg;->b:Lauap;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Lauap;->m()Lauaj;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-wide v4, v0, Lauaj;->b:J

    .line 32
    .line 33
    iget-wide v6, v3, Lauaj;->b:J

    .line 34
    .line 35
    cmp-long v0, v6, v4

    .line 36
    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    iput-boolean v1, p1, Laubg;->c:Z

    .line 40
    .line 41
    invoke-interface {v2}, Lauap;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public final declared-synchronized x(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Laubj;->m(J)I

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Laubj;->w(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw p1
.end method

.method public y(Latog;Lauaj;)V
    .locals 4

    .line 1
    iget-object v0, p1, Latog;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "http://youtube.com/streaming/metadata/segment/102015"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Ingestion-Walltime-Us"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Latog;->c(Ljava/lang/String;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p2}, Lauaj;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sub-long/2addr v0, v2

    .line 28
    iput-wide v0, p0, Laubj;->v:J

    .line 29
    .line 30
    :cond_0
    const-string v0, "Stream-Finished"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Latog;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "T"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-wide v0, p2, Lauaj;->b:J

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Laubj;->B(J)V

    .line 47
    .line 48
    .line 49
    iput-wide v0, p0, Laubj;->r:J

    .line 50
    .line 51
    invoke-virtual {p2}, Lauaj;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    iput-wide p1, p0, Laubj;->s:J

    .line 56
    .line 57
    invoke-direct {p0}, Laubj;->G()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method final z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laubj;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Laubj;->n:Z

    .line 8
    .line 9
    invoke-direct {p0}, Laubj;->F()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
