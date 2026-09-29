.class public final Lrrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqs;


# static fields
.field private static final m:Ljava/util/HashSet;

.field private static final n:Ljava/util/Set;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lrqw;

.field final c:Lrre;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Laqka;

.field public final g:Z

.field public final h:Z

.field public i:J

.field public j:Lrqp;

.field public k:Lrqq;

.field public l:Lasje;

.field private final o:Ljava/util/HashMap;

.field private final p:Ljava/util/ArrayList;

.field private final q:Ljava/util/Random;

.field private final r:Z

.field private final s:Z

.field private t:J

.field private u:Z

.field private final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrrq;->m:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-static {}, Lj$/util/concurrent/ConcurrentHashMap;->newKeySet()Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lrrq;->n:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lrqw;Lrre;Lrrp;ZZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lrrq;->l:Lasje;

    .line 6
    .line 7
    invoke-static {p1, p7}, Lrrq;->A(Ljava/io/File;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iput-boolean p5, p0, Lrrq;->v:Z

    .line 14
    .line 15
    iput-object p1, p0, Lrrq;->a:Ljava/io/File;

    .line 16
    .line 17
    iput-object p2, p0, Lrrq;->b:Lrqw;

    .line 18
    .line 19
    iput-object p3, p0, Lrrq;->c:Lrre;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lrrq;->e:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    iget-object v0, p4, Lrrp;->a:Laqka;

    .line 31
    .line 32
    :cond_0
    iput-object v0, p0, Lrrq;->f:Laqka;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    iget-boolean p3, p4, Lrrp;->c:Z

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    :cond_1
    iput-boolean p1, p0, Lrrq;->s:Z

    .line 43
    .line 44
    new-instance p1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lrrq;->o:Ljava/util/HashMap;

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lrrq;->p:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance p3, Ljava/util/Random;

    .line 59
    .line 60
    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Lrrq;->q:Ljava/util/Random;

    .line 64
    .line 65
    invoke-interface {p2}, Lrqw;->g()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    iput-boolean p3, p0, Lrrq;->r:Z

    .line 70
    .line 71
    if-eqz p4, :cond_2

    .line 72
    .line 73
    iget-object p3, p4, Lrrp;->b:Lrqr;

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    iput-boolean p6, p0, Lrrq;->g:Z

    .line 79
    .line 80
    iput-boolean p7, p0, Lrrq;->h:Z

    .line 81
    .line 82
    new-instance p1, Landroid/os/ConditionVariable;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance p3, Lrro;

    .line 88
    .line 89
    invoke-direct {p3, p0, p1, p2}, Lrro;-><init>(Lrrq;Landroid/os/ConditionVariable;Lrqw;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Lrro;->start()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p3, "Another SimpleCache instance uses the folder: "

    .line 106
    .line 107
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2
.end method

.method private static declared-synchronized A(Ljava/io/File;Z)Z
    .locals 1

    .line 1
    const-class v0, Lrrq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object p1, Lrrq;->n:Ljava/util/Set;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    :try_start_1
    const-string p1, "Unable to add cache dir to lockedCacheDirsV2"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lrqy;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    :try_start_2
    sget-object p1, Lrrq;->m:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    monitor-exit v0

    .line 38
    return p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    throw p0
.end method

.method private final v(Lrrr;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrrq;->c:Lrre;

    .line 2
    .line 3
    iget-object v1, p1, Lrrr;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lrre;->b(Ljava/lang/String;)Lrqz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lrqz;->c:Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lrrq;->t:J

    .line 15
    .line 16
    iget-wide v4, p1, Lrrr;->c:J

    .line 17
    .line 18
    add-long/2addr v2, v4

    .line 19
    iput-wide v2, p0, Lrrq;->t:J

    .line 20
    .line 21
    iget-object v0, p0, Lrrq;->p:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lrqr;

    .line 35
    .line 36
    invoke-interface {v4, p0, p1}, Lrqr;->a(Lrqs;Lrqx;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, p0, Lrrq;->o:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, Lbhqo;->e(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lrqr;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    invoke-interface {v2, p0, p1}, Lrqr;->a(Lrqs;Lrqx;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, p0, Lrrq;->b:Lrqw;

    .line 83
    .line 84
    invoke-interface {v0, p0, p1}, Lrqw;->a(Lrqs;Lrqx;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final w(Lrqx;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrrq;->c:Lrre;

    .line 2
    .line 3
    iget-object v1, p1, Lrqx;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lrre;->a(Ljava/lang/String;)Lrqz;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-object v3, v2, Lrqz;->c:Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    iget-object v3, p1, Lrqx;->e:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 22
    .line 23
    .line 24
    iget-wide v3, p0, Lrrq;->t:J

    .line 25
    .line 26
    iget-wide v5, p1, Lrqx;->c:J

    .line 27
    .line 28
    sub-long/2addr v3, v5

    .line 29
    iput-wide v3, p0, Lrrq;->t:J

    .line 30
    .line 31
    iget-object v2, v2, Lrqz;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lrre;->h(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lrrq;->p:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lrqr;

    .line 50
    .line 51
    invoke-interface {v4, p1}, Lrqr;->c(Lrqx;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v2, p0, Lrrq;->o:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-static {v1}, Lbhqo;->e(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lrqr;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    invoke-interface {v2, p1}, Lrqr;->c(Lrqx;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p0, Lrrq;->b:Lrqw;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Lrqw;->c(Lrqx;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method private final x()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrrq;->c:Lrre;

    .line 7
    .line 8
    iget-object v1, v1, Lrre;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lrqz;

    .line 29
    .line 30
    iget-object v2, v2, Lrqz;->c:Ljava/util/TreeSet;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lrqx;

    .line 47
    .line 48
    iget-object v4, v3, Lrqx;->e:Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iget-wide v6, v3, Lrqx;->c:J

    .line 55
    .line 56
    cmp-long v4, v4, v6

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ge v1, v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lrqx;

    .line 76
    .line 77
    invoke-direct {p0, v2}, Lrrq;->w(Lrqx;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-void
.end method

.method private static declared-synchronized y(Ljava/io/File;Z)V
    .locals 1

    .line 1
    const-class v0, Lrrq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object p1, Lrrq;->n:Ljava/util/Set;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    :try_start_1
    const-string p1, "Unable to remove cache dir from lockedCacheDirsV2"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lrqy;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_2
    sget-object p1, Lrrq;->m:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    throw p0
.end method

.method private final z()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrrq;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    sget-object v1, Lrrq;->n:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v2, p0, Lrrq;->a:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    return v0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    const-string v2, "Exception thrown when checking if cache folder is locked"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lrqy;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    iget-boolean v0, p0, Lrrq;->u:Z

    .line 30
    .line 31
    return v0
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrrq;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lrrq;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-wide v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    throw v0
.end method

.method public final bridge synthetic b(Ljava/lang/String;J)Lrqx;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrrq;->r(Ljava/lang/String;J)Lrrr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/String;J)Lrqx;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrrq;->s(Ljava/lang/String;J)Lrrr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Lrrg;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrrq;->u:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lrri;->a:Lrri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lrrq;->c:Lrre;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lrre;->a(Ljava/lang/String;)Lrqz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lrqz;->d:Lrri;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lrri;->a:Lrri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrrq;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lrrq;->t()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrrq;->c:Lrre;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lrre;->a(Ljava/lang/String;)Lrqz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p1, Lrqz;->e:Z

    .line 22
    .line 23
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lrrq;->a:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lrrq;->x()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lrrq;->b:Lrqw;

    .line 41
    .line 42
    invoke-interface {v1, p0, p4, p5}, Lrqw;->h(Lrqs;J)V

    .line 43
    .line 44
    .line 45
    iget-object p4, p0, Lrrq;->q:Ljava/util/Random;

    .line 46
    .line 47
    new-instance v1, Ljava/io/File;

    .line 48
    .line 49
    const/16 p5, 0xa

    .line 50
    .line 51
    invoke-virtual {p4, p5}, Ljava/util/Random;->nextInt(I)I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-direct {v1, v0, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-nez p4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    iget v2, p1, Lrqz;->a:I

    .line 76
    .line 77
    move-wide v3, p2

    .line 78
    invoke-static/range {v1 .. v6}, Lrrr;->d(Ljava/io/File;IJJ)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    monitor-exit p0

    .line 83
    return-object p1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw p1
.end method

.method public final synthetic f(Ljava/lang/String;JJLaszx;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lrqo;->b(Lrqs;Ljava/lang/String;JJ)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrrq;->u:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljava/util/TreeSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object p1

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lrrq;->c:Lrre;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lrre;->a(Ljava/lang/String;)Lrqz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lrqz;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p1, Lrqz;->c:Ljava/util/TreeSet;

    .line 29
    .line 30
    new-instance v0, Ljava/util/TreeSet;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
.end method

.method public final declared-synchronized h()Ljava/util/Set;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrrq;->u:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lrrq;->c:Lrre;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Lrre;->d()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0
.end method

.method public final declared-synchronized i(Ljava/lang/String;Lrrh;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lrrq;->z()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lrrq;->f:Laqka;

    .line 9
    .line 10
    const-string p2, "applyContentMetadataMutations was called after SimpleCache was released"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, p2, v0}, Lrqy;->b(Laqka;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lrrq;->t()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lrrq;->c:Lrre;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lrre;->b(Ljava/lang/String;)Lrqz;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p1, Lrqz;->d:Lrri;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Lrri;->a(Lrrh;)Lrri;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p1, Lrqz;->d:Lrri;

    .line 34
    .line 35
    iget-object p1, p1, Lrqz;->d:Lrri;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lrri;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lrre;->c:Lrrc;

    .line 44
    .line 45
    invoke-interface {p1}, Lrrc;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lrre;->f()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    :try_start_3
    iget-boolean p2, p0, Lrrq;->g:Z

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p2, p0, Lrrq;->f:Laqka;

    .line 60
    .line 61
    const-string v0, "exception thrown when storing contentIndex when calling applyContentMetadataMutations, with message: "

    .line 62
    .line 63
    const-string v1, ", with stack trace: "

    .line 64
    .line 65
    invoke-static {p1, v0, v1}, Lrqo;->c(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p2, v0, p1}, Lrqy;->b(Laqka;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    new-instance p2, Lrqp;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lrqp;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    throw p1
.end method

.method public final declared-synchronized j(Ljava/io/File;J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrrq;->u:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, p2, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_1
    iget-object v0, p0, Lrrq;->c:Lrre;

    .line 25
    .line 26
    iget-object v1, p0, Lrrq;->f:Laqka;

    .line 27
    .line 28
    invoke-static {p1, p2, p3, v0, v1}, Lrrr;->e(Ljava/io/File;JLrre;Laqka;)Lrrr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lrrr;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lrre;->a(Ljava/lang/String;)Lrqz;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-boolean p3, p2, Lrqz;->e:Z

    .line 45
    .line 46
    invoke-static {p3}, Lbhgw;->j(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p2, Lrqz;->d:Lrri;

    .line 50
    .line 51
    invoke-static {p2}, Lrrf;->a(Lrrg;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    const-wide/16 v1, -0x1

    .line 56
    .line 57
    cmp-long v1, p2, v1

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-wide v1, p1, Lrrr;->b:J

    .line 62
    .line 63
    iget-wide v3, p1, Lrrr;->c:J

    .line 64
    .line 65
    add-long/2addr v1, v3

    .line 66
    cmp-long p2, v1, p2

    .line 67
    .line 68
    if-gtz p2, :cond_2

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 p2, 0x0

    .line 73
    :goto_0
    invoke-static {p2}, Lbhgw;->j(Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-direct {p0, p1}, Lrrq;->v(Lrrr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-virtual {v0}, Lrre;->f()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p1

    .line 88
    :try_start_4
    iget-boolean p2, p0, Lrrq;->g:Z

    .line 89
    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object p2, p0, Lrrq;->f:Laqka;

    .line 94
    .line 95
    const-string p3, "exception thrown when storing contentIndex when calling commitFile, with message: "

    .line 96
    .line 97
    const-string v0, ", with stack trace: "

    .line 98
    .line 99
    invoke-static {p1, p3, v0}, Lrqo;->c(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-static {p2, p3, p1}, Lrqy;->b(Laqka;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    new-instance p2, Lrqp;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Lrqp;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    :cond_5
    :goto_2
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 116
    throw p1
.end method

.method public final synthetic k(Ljava/io/File;JLaszx;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lrqo;->a(Lrqs;Ljava/io/File;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized l()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lrrq;->z()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lrrq;->o:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lrrq;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lrrq;->x()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :try_start_2
    iget-object v1, p0, Lrrq;->c:Lrre;

    .line 25
    .line 26
    invoke-virtual {v1}, Lrre;->f()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v1

    .line 33
    :try_start_3
    iget-boolean v2, p0, Lrrq;->g:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lrrq;->f:Laqka;

    .line 38
    .line 39
    const-string v3, "exception thrown when storing contentIndex when calling release, with message: "

    .line 40
    .line 41
    const-string v4, ", with stack trace: "

    .line 42
    .line 43
    invoke-static {v1, v3, v4}, Lrqo;->c(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, v3, v1}, Lrqy;->b(Laqka;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v2, "SimpleCache"

    .line 51
    .line 52
    const-string v3, "Storing index file failed"

    .line 53
    .line 54
    invoke-static {v2, v3, v1}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_0
    :try_start_4
    iget-object v1, p0, Lrrq;->a:Ljava/io/File;

    .line 58
    .line 59
    iget-boolean v2, p0, Lrrq;->h:Z

    .line 60
    .line 61
    invoke-static {v1, v2}, Lrrq;->y(Ljava/io/File;Z)V

    .line 62
    .line 63
    .line 64
    iput-boolean v0, p0, Lrrq;->u:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_1
    :try_start_5
    iget-object v2, p0, Lrrq;->a:Ljava/io/File;

    .line 69
    .line 70
    iget-boolean v3, p0, Lrrq;->h:Z

    .line 71
    .line 72
    invoke-static {v2, v3}, Lrrq;->y(Ljava/io/File;Z)V

    .line 73
    .line 74
    .line 75
    iput-boolean v0, p0, Lrrq;->u:Z

    .line 76
    .line 77
    throw v1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 80
    throw v0
.end method

.method public final declared-synchronized m(Lrqx;)V
    .locals 6

    .line 1
    const-string v0, "releaseHoleSpan (cachedContent.key="

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lrrq;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lrrq;->c:Lrre;

    .line 11
    .line 12
    iget-object p1, p1, Lrqx;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lrre;->a(Ljava/lang/String;)Lrqz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p1, Lrqz;->e:Z

    .line 22
    .line 23
    invoke-static {v2}, Lbhgw;->j(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, p1, Lrqz;->e:Z

    .line 28
    .line 29
    iget-boolean v2, p0, Lrrq;->s:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lrqz;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lrrq;->f:Laqka;

    .line 40
    .line 41
    iget-object v3, p1, Lrqz;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget v4, p1, Lrqz;->a:I

    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "id="

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ")"

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v2, v0, v3}, Lrqy;->b(Laqka;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p1, p1, Lrqz;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lrre;->h(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p1
.end method

.method public final declared-synchronized n(Lrqx;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrrq;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lrrq;->w(Lrqx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized o(Lrqr;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrrq;->p:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized p(Ljava/lang/String;JJ)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrrq;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lrrq;->c:Lrre;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lrre;->a(Ljava/lang/String;)Lrqz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Lrqz;->a(J)Lrrr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lrqx;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lrqx;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-wide p1, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-wide p1, v0, Lrrr;->c:J

    .line 40
    .line 41
    :goto_0
    invoke-static {p1, p2, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    neg-long p1, p1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    add-long v2, p2, p4

    .line 48
    .line 49
    iget-wide v4, v0, Lrrr;->b:J

    .line 50
    .line 51
    iget-wide v6, v0, Lrrr;->c:J

    .line 52
    .line 53
    add-long/2addr v4, v6

    .line 54
    cmp-long v6, v4, v2

    .line 55
    .line 56
    if-gez v6, :cond_5

    .line 57
    .line 58
    iget-object p1, p1, Lrqz;->c:Ljava/util/TreeSet;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lrrr;

    .line 79
    .line 80
    iget-wide v6, v0, Lrrr;->b:J

    .line 81
    .line 82
    cmp-long v8, v6, v4

    .line 83
    .line 84
    if-lez v8, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-wide v8, v0, Lrrr;->c:J

    .line 88
    .line 89
    add-long/2addr v6, v8

    .line 90
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    cmp-long v0, v4, v2

    .line 95
    .line 96
    if-ltz v0, :cond_3

    .line 97
    .line 98
    :cond_5
    :goto_1
    sub-long/2addr v4, p2

    .line 99
    invoke-static {v4, v5, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :goto_2
    cmp-long p1, p1, p4

    .line 104
    .line 105
    if-ltz p1, :cond_6

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    const/4 p1, 0x1

    .line 109
    return p1

    .line 110
    :cond_6
    monitor-exit p0

    .line 111
    return v1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    throw p1
.end method

.method public final declared-synchronized q(Lrqr;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrrq;->p:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized r(Ljava/lang/String;J)Lrrr;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrrq;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lrrq;->t()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lrrq;->s(Ljava/lang/String;J)Lrrr;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized s(Ljava/lang/String;J)Lrrr;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrrq;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lrrq;->t()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrrq;->c:Lrre;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lrre;->a(Ljava/lang/String;)Lrqz;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2, p2, p3}, Lrqz;->a(J)Lrrr;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-boolean v4, p0, Lrrq;->v:Z

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-boolean v4, v3, Lrrr;->d:Z

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v4, v3, Lrrr;->e:Ljava/io/File;

    .line 33
    .line 34
    iget-wide v5, v3, Lrrr;->c:J

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    cmp-long v4, v7, v5

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lrrq;->x()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v2, v3

    .line 49
    move-object v3, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v2, Lrrr;

    .line 52
    .line 53
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const-wide/16 v6, -0x1

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    move-wide v4, p2

    .line 63
    invoke-direct/range {v2 .. v10}, Lrrr;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-boolean p1, v2, Lrrr;->d:Z

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    if-eqz p1, :cond_8

    .line 70
    .line 71
    iget-boolean p1, p0, Lrrq;->r:Z

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-virtual {v0, v3}, Lrre;->a(Ljava/lang/String;)Lrqz;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p3, p1, Lrqz;->c:Ljava/util/TreeSet;

    .line 84
    .line 85
    invoke-virtual {p3, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, Lrrr;->e:Ljava/io/File;

    .line 93
    .line 94
    iget-wide v5, v2, Lrrr;->b:J

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget v4, p1, Lrqz;->a:I

    .line 101
    .line 102
    invoke-static/range {v3 .. v8}, Lrrr;->d(Ljava/io/File;IJJ)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v4, "Failed to rename "

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, " to "

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v1, "CachedContent"

    .line 146
    .line 147
    invoke-static {v1, p1}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v11, v0

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move-object v11, p1

    .line 153
    :goto_2
    invoke-static {p2}, Lbhgw;->j(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v2, Lrrr;->a:Ljava/lang/String;

    .line 157
    .line 158
    move-wide v9, v7

    .line 159
    iget-wide v7, v2, Lrrr;->c:J

    .line 160
    .line 161
    new-instance v3, Lrrr;

    .line 162
    .line 163
    invoke-direct/range {v3 .. v11}, Lrrr;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lrrq;->p:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    const/4 p3, 0x0

    .line 176
    :goto_3
    if-ge p3, p2, :cond_4

    .line 177
    .line 178
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lrqr;

    .line 183
    .line 184
    invoke-interface {v0, p0, v2, v3}, Lrqr;->b(Lrqs;Lrqx;Lrqx;)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 p3, p3, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    iget-object p2, p0, Lrrq;->o:Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Ljava/util/ArrayList;

    .line 197
    .line 198
    if-eqz p2, :cond_6

    .line 199
    .line 200
    invoke-static {p2}, Lbhqo;->e(Ljava/util/List;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    :cond_5
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-eqz p3, :cond_6

    .line 213
    .line 214
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    check-cast p3, Lrqr;

    .line 219
    .line 220
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_5

    .line 225
    .line 226
    invoke-interface {p3, p0, v2, v3}, Lrqr;->b(Lrqs;Lrqx;Lrqx;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    iget-object p1, p0, Lrrq;->b:Lrqw;

    .line 231
    .line 232
    invoke-interface {p1, p0, v2, v3}, Lrqw;->b(Lrqs;Lrqx;Lrqx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    .line 235
    move-object v2, v3

    .line 236
    :cond_7
    monitor-exit p0

    .line 237
    return-object v2

    .line 238
    :cond_8
    :try_start_2
    invoke-virtual {v0, v3}, Lrre;->b(Ljava/lang/String;)Lrqz;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-boolean p3, p1, Lrqz;->e:Z

    .line 243
    .line 244
    if-nez p3, :cond_9

    .line 245
    .line 246
    iput-boolean p2, p1, Lrqz;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    .line 248
    monitor-exit p0

    .line 249
    return-object v2

    .line 250
    :cond_9
    monitor-exit p0

    .line 251
    return-object v1

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    move-object p1, v0

    .line 254
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 255
    throw p1
.end method

.method public final declared-synchronized t()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrrq;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lrrq;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lrqp;

    .line 12
    .line 13
    const-string v1, "Cache initialization failed to complete"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lrqp;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "SimpleCache checkInitialization; cache initialization failed to complete"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lrqy;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lrrq;->j:Lrqp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_2
    :try_start_1
    throw v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final u(Ljava/io/File;Z[Ljava/io/File;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const-string v3, ", contentIndexIdCount = "

    .line 6
    .line 7
    const-string v4, "), contentIndexSize = "

    .line 8
    .line 9
    const-string v5, " (size = "

    .line 10
    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    array-length v7, v2

    .line 14
    if-nez v7, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    const/4 v8, 0x0

    .line 19
    move v9, v8

    .line 20
    :goto_0
    if-ge v9, v7, :cond_6

    .line 21
    .line 22
    aget-object v0, v2, v9

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const/16 v11, 0x2e

    .line 31
    .line 32
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    const/4 v12, -0x1

    .line 37
    if-ne v11, v12, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v1, v0, v8, v10}, Lrrq;->u(Ljava/io/File;Z[Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v11, "cached_content_index.exi"

    .line 48
    .line 49
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_3

    .line 54
    .line 55
    const-string v11, ".uid"

    .line 56
    .line 57
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-nez v11, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object v11, v1, Lrrq;->c:Lrre;

    .line 64
    .line 65
    const-wide/16 v12, -0x1

    .line 66
    .line 67
    iget-object v14, v1, Lrrq;->f:Laqka;

    .line 68
    .line 69
    invoke-static {v0, v12, v13, v11, v14}, Lrrr;->e(Ljava/io/File;JLrre;Laqka;)Lrrr;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    if-eqz v12, :cond_4

    .line 74
    .line 75
    iget-wide v10, v1, Lrrq;->i:J

    .line 76
    .line 77
    const-wide/16 v13, 0x1

    .line 78
    .line 79
    add-long/2addr v10, v13

    .line 80
    iput-wide v10, v1, Lrrq;->i:J

    .line 81
    .line 82
    invoke-direct {v1, v12}, Lrrq;->v(Lrrr;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    move/from16 v16, v7

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_4
    invoke-virtual {v11}, Lrre;->d()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    iget-object v11, v11, Lrre;->b:Landroid/util/SparseArray;

    .line 98
    .line 99
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 104
    .line 105
    .line 106
    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_2

    .line 108
    :catch_0
    const-wide/16 v13, 0x0

    .line 109
    .line 110
    :goto_2
    :try_start_1
    invoke-static {v0}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lj$/nio/file/Files;->delete(Lj$/nio/file/Path;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Lrrq;->f:Laqka;

    .line 118
    .line 119
    iget-object v15, v1, Lrrq;->c:Lrre;

    .line 120
    .line 121
    iget-object v15, v15, Lrre;->c:Lrrc;

    .line 122
    .line 123
    invoke-interface {v15}, Lrrc;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-interface {v15}, Lrrc;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-interface {v15}, Lrrc;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 138
    .line 139
    .line 140
    move/from16 v16, v7

    .line 141
    .line 142
    :try_start_2
    const-string v7, "Deleting file in loadDirectory: Span could not be created so deleting file "

    .line 143
    .line 144
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v7, ", wasHashCodeMismatchDetectedOnInit = "

    .line 169
    .line 170
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v7, ", wasExpectedEofFoundOnInit = "

    .line 177
    .line 178
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v6, ", wasIoExceptionDetectedOnInit = "

    .line 185
    .line 186
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-static {v0, v2, v6}, Lrqy;->b(Laqka;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catch_1
    move-exception v0

    .line 202
    goto :goto_4

    .line 203
    :catch_2
    move-exception v0

    .line 204
    goto :goto_4

    .line 205
    :catch_3
    move-exception v0

    .line 206
    goto :goto_3

    .line 207
    :catch_4
    move-exception v0

    .line 208
    :goto_3
    move/from16 v16, v7

    .line 209
    .line 210
    :goto_4
    iget-object v2, v1, Lrrq;->f:Laqka;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    new-instance v8, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v15, "Deleting file in loadDirectory: failed to delete file "

    .line 223
    .line 224
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v10, ", with exception "

    .line 249
    .line 250
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v6, ", with stack trace: "

    .line 257
    .line 258
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v2, v6, v0}, Lrqy;->b(Laqka;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 272
    .line 273
    move-object/from16 v2, p3

    .line 274
    .line 275
    move/from16 v7, v16

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_5
    :goto_6
    if-nez p2, :cond_6

    .line 281
    .line 282
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    iget-object v0, v1, Lrrq;->f:Laqka;

    .line 289
    .line 290
    const-string v2, "Deleting directory in loadDirectory: files arg = null or files.length = 0 and isRoot=false"

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    invoke-static {v0, v2, v6}, Lrqy;->b(Laqka;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :cond_6
    return-void
.end method
