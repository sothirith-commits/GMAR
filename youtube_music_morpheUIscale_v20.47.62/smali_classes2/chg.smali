.class public final Lchg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgj;


# static fields
.field private static final f:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcgx;

.field public final c:Lcgq;

.field public d:J

.field public e:Lcgi;

.field private final g:Ljava/util/HashMap;

.field private final h:Ljava/util/Random;

.field private i:J

.field private j:Z

.field private final k:Lchd;


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
    sput-object v0, Lchg;->f:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lchd;Lceh;)V
    .locals 2

    .line 1
    new-instance v0, Lcgx;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1}, Lcgx;-><init>(Lceh;Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcgq;

    .line 7
    .line 8
    invoke-direct {v1, p3}, Lcgq;-><init>(Lceh;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lchg;->q(Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lchg;->a:Ljava/io/File;

    .line 21
    .line 22
    iput-object p2, p0, Lchg;->k:Lchd;

    .line 23
    .line 24
    iput-object v0, p0, Lchg;->b:Lcgx;

    .line 25
    .line 26
    iput-object v1, p0, Lchg;->c:Lcgq;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lchg;->g:Ljava/util/HashMap;

    .line 34
    .line 35
    new-instance p1, Ljava/util/Random;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lchg;->h:Ljava/util/Random;

    .line 41
    .line 42
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    iput-wide p1, p0, Lchg;->d:J

    .line 45
    .line 46
    new-instance p1, Landroid/os/ConditionVariable;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lchf;

    .line 52
    .line 53
    invoke-direct {p2, p0, p1}, Lchf;-><init>(Lchg;Landroid/os/ConditionVariable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lchf;->start()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p3, "Another SimpleCache instance uses the folder: "

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2
.end method

.method public static h([Ljava/io/File;)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, ".uid"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/16 v4, 0x2e

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-wide v0

    .line 37
    :catch_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "SimpleCache"

    .line 46
    .line 47
    const-string v5, "Malformed UID file: "

    .line 48
    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v4, v3}, Lcbj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-wide/16 v0, -0x1

    .line 63
    .line 64
    return-wide v0
.end method

.method public static j(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "Failed to create cache directory: "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "SimpleCache"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lcbj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcgi;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcgi;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method private final m(Lchh;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lchg;->b:Lcgx;

    .line 2
    .line 3
    iget-object v1, p1, Lchh;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcgx;->b(Ljava/lang/String;)Lcgt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcgt;->c:Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lchg;->i:J

    .line 15
    .line 16
    iget-wide v4, p1, Lchh;->c:J

    .line 17
    .line 18
    add-long/2addr v2, v4

    .line 19
    iput-wide v2, p0, Lchg;->i:J

    .line 20
    .line 21
    iget-object v0, p0, Lchg;->g:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    if-ltz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lchd;

    .line 44
    .line 45
    invoke-virtual {v2, p0, p1}, Lchd;->b(Lcgj;Lcgr;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lchg;->k:Lchd;

    .line 50
    .line 51
    invoke-virtual {v0, p0, p1}, Lchd;->b(Lcgj;Lcgr;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final n(Lcgr;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lchg;->b:Lcgx;

    .line 2
    .line 3
    iget-object v1, p1, Lcgr;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcgx;->a(Ljava/lang/String;)Lcgt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lcgt;->c:Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, Lcgr;->e:Ljava/io/File;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-wide v2, p0, Lchg;->i:J

    .line 27
    .line 28
    iget-wide v4, p1, Lcgr;->c:J

    .line 29
    .line 30
    sub-long/2addr v2, v4

    .line 31
    iput-wide v2, p0, Lchg;->i:J

    .line 32
    .line 33
    iget-object v2, p0, Lchg;->c:Lcgq;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_0
    invoke-virtual {v2, v1}, Lcgq;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "SimpleCache"

    .line 51
    .line 52
    const-string v3, "Failed to remove file index entry for: "

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v2, v1}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v1, p0, Lchg;->b:Lcgx;

    .line 62
    .line 63
    iget-object v0, v0, Lcgt;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcgx;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lchg;->g:Ljava/util/HashMap;

    .line 69
    .line 70
    iget-object v1, p1, Lcgr;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 85
    .line 86
    if-ltz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lchd;

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Lchd;->d(Lcgr;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object v0, p0, Lchg;->k:Lchd;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lchd;->d(Lcgr;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method private final o()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lchg;->b:Lcgx;

    .line 7
    .line 8
    iget-object v1, v1, Lcgx;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcgt;

    .line 33
    .line 34
    iget-object v2, v2, Lcgt;->c:Ljava/util/TreeSet;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcgr;

    .line 51
    .line 52
    iget-object v4, v3, Lcgr;->e:Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-wide v6, v3, Lcgr;->c:J

    .line 62
    .line 63
    cmp-long v4, v4, v6

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ge v1, v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcgr;

    .line 83
    .line 84
    invoke-direct {p0, v2}, Lchg;->n(Lcgr;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    return-void
.end method

.method private static declared-synchronized p(Ljava/io/File;)V
    .locals 2

    .line 1
    const-class v0, Lchg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lchg;->f:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p0
.end method

.method private static declared-synchronized q(Ljava/io/File;)Z
    .locals 2

    .line 1
    const-class v0, Lchg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lchg;->f:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;JJ)Lcgr;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, v1, Lchg;->j:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lchg;->i()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lchg;->b:Lcgx;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lcgx;->a(Ljava/lang/String;)Lcgt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v11, -0x1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v2, Lchh;

    .line 27
    .line 28
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    move-wide/from16 v4, p2

    .line 35
    .line 36
    move-wide/from16 v6, p4

    .line 37
    .line 38
    invoke-direct/range {v2 .. v10}, Lchh;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 39
    .line 40
    .line 41
    move-object v13, v3

    .line 42
    move-wide/from16 v4, p2

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    move-wide/from16 v14, p4

    .line 47
    .line 48
    move-object v13, v3

    .line 49
    :goto_0
    iget-object v3, v0, Lcgt;->b:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v2, Lchh;

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
    move-wide/from16 v4, p2

    .line 62
    .line 63
    invoke-direct/range {v2 .. v10}, Lchh;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, Lcgt;->c:Ljava/util/TreeSet;

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lchh;

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    iget-wide v6, v5, Lchh;->c:J

    .line 77
    .line 78
    iget-wide v8, v5, Lchh;->b:J

    .line 79
    .line 80
    add-long/2addr v8, v6

    .line 81
    cmp-long v6, v8, p2

    .line 82
    .line 83
    if-lez v6, :cond_1

    .line 84
    .line 85
    move-object v2, v5

    .line 86
    move-wide/from16 v4, p2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lchh;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iget-wide v4, v2, Lchh;->b:J

    .line 98
    .line 99
    sub-long v4, v4, p2

    .line 100
    .line 101
    cmp-long v2, v14, v11

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    :cond_2
    move-wide v6, v4

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-wide v6, v14

    .line 112
    :goto_1
    new-instance v2, Lchh;

    .line 113
    .line 114
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    move-wide/from16 v4, p2

    .line 121
    .line 122
    invoke-direct/range {v2 .. v10}, Lchh;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iget-boolean v3, v2, Lchh;->d:Z

    .line 126
    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    iget-object v3, v2, Lchh;->e:Ljava/io/File;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-wide v6, v2, Lchh;->c:J

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    cmp-long v3, v8, v6

    .line 141
    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    invoke-direct {v1}, Lchg;->o()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    :goto_3
    iget-boolean v0, v2, Lchh;->d:Z

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object v0, v2, Lchh;->e:Ljava/io/File;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-wide v5, v2, Lchh;->c:J

    .line 158
    .line 159
    iget-object v3, v1, Lchg;->c:Lcgq;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lcgq;->f(Ljava/lang/String;JJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :catch_0
    :try_start_2
    const-string v0, "SimpleCache"

    .line 174
    .line 175
    const-string v3, "Failed to update index with new touch timestamp."

    .line 176
    .line 177
    invoke-static {v0, v3}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_4
    iget-object v0, v1, Lchg;->b:Lcgx;

    .line 181
    .line 182
    invoke-virtual {v0, v13}, Lcgx;->a(Ljava/lang/String;)Lcgt;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Lcgt;->c:Ljava/util/TreeSet;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-static {v3}, Lbhgw;->j(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v15, v2, Lchh;->e:Ljava/io/File;

    .line 199
    .line 200
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-boolean v3, v2, Lchh;->d:Z

    .line 204
    .line 205
    invoke-static {v3}, Lbhgw;->j(Z)V

    .line 206
    .line 207
    .line 208
    move-wide v13, v7

    .line 209
    iget-object v8, v2, Lchh;->a:Ljava/lang/String;

    .line 210
    .line 211
    iget-wide v9, v2, Lchh;->b:J

    .line 212
    .line 213
    iget-wide v11, v2, Lchh;->c:J

    .line 214
    .line 215
    new-instance v7, Lchh;

    .line 216
    .line 217
    invoke-direct/range {v7 .. v15}, Lchh;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, Lchg;->g:Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/util/ArrayList;

    .line 230
    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    :goto_5
    add-int/lit8 v3, v3, -0x1

    .line 238
    .line 239
    if-ltz v3, :cond_5

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lchd;

    .line 246
    .line 247
    invoke-virtual {v4, v1, v2, v7}, Lchd;->c(Lcgj;Lcgr;Lcgr;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_5
    iget-object v0, v1, Lchg;->k:Lchd;

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2, v7}, Lchd;->c(Lcgj;Lcgr;Lcgr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    .line 255
    .line 256
    monitor-exit p0

    .line 257
    return-object v7

    .line 258
    :cond_6
    :try_start_3
    iget-object v0, v1, Lchg;->b:Lcgx;

    .line 259
    .line 260
    invoke-virtual {v0, v13}, Lcgx;->b(Ljava/lang/String;)Lcgt;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-wide v6, v2, Lchh;->c:J

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    :goto_6
    iget-object v8, v0, Lcgt;->d:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-ge v3, v9, :cond_a

    .line 274
    .line 275
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Lcgs;

    .line 280
    .line 281
    iget-wide v9, v8, Lcgs;->a:J

    .line 282
    .line 283
    cmp-long v13, v9, v4

    .line 284
    .line 285
    if-gtz v13, :cond_7

    .line 286
    .line 287
    iget-wide v13, v8, Lcgs;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 288
    .line 289
    cmp-long v8, v13, v11

    .line 290
    .line 291
    if-eqz v8, :cond_9

    .line 292
    .line 293
    add-long/2addr v9, v13

    .line 294
    cmp-long v8, v9, v4

    .line 295
    .line 296
    if-gtz v8, :cond_9

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_7
    cmp-long v8, v6, v11

    .line 300
    .line 301
    if-eqz v8, :cond_9

    .line 302
    .line 303
    add-long v13, v4, v6

    .line 304
    .line 305
    cmp-long v8, v13, v9

    .line 306
    .line 307
    if-lez v8, :cond_8

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_8
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_9
    :goto_8
    monitor-exit p0

    .line 314
    const/4 v0, 0x0

    .line 315
    return-object v0

    .line 316
    :cond_a
    :try_start_4
    new-instance v0, Lcgs;

    .line 317
    .line 318
    invoke-direct {v0, v4, v5, v6, v7}, Lcgs;-><init>(JJ)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 322
    .line 323
    .line 324
    monitor-exit p0

    .line 325
    return-object v2

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 328
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcgz;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lchg;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lchg;->b:Lcgx;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcgx;->a(Ljava/lang/String;)Lcgt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcgt;->e:Lchb;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lchb;->a:Lchb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lchg;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lchg;->i()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lchg;->b:Lcgx;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcgx;->a(Ljava/lang/String;)Lcgt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, p3, p4, p5}, Lcgt;->a(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lchg;->a:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Lchg;->j(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lchg;->o()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lchg;->k:Lchd;

    .line 43
    .line 44
    const-wide/16 v2, -0x1

    .line 45
    .line 46
    cmp-long v2, p4, v2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, p0, p4, p5}, Lchd;->a(Lcgj;J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p4, p0, Lchg;->h:Ljava/util/Random;

    .line 54
    .line 55
    new-instance v1, Ljava/io/File;

    .line 56
    .line 57
    const/16 p5, 0xa

    .line 58
    .line 59
    invoke-virtual {p4, p5}, Ljava/util/Random;->nextInt(I)I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-direct {v1, v0, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-nez p4, :cond_2

    .line 75
    .line 76
    invoke-static {v1}, Lchg;->j(Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget v2, p1, Lcgt;->a:I

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    move-wide v3, p2

    .line 86
    invoke-static/range {v1 .. v6}, Lchh;->d(Ljava/io/File;IJJ)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    .line 91
    return-object p1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lcha;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lchg;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lchg;->i()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lchg;->b:Lcgx;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcgx;->b(Ljava/lang/String;)Lcgt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p1, Lcgt;->e:Lchb;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lchb;->a(Lcha;)Lchb;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p1, Lcgt;->e:Lchb;

    .line 25
    .line 26
    iget-object p2, p1, Lcgt;->e:Lchb;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lchb;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    iget-object p2, v0, Lcgx;->c:Lcgw;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lcgw;->d(Lcgt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcgx;->e()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    :try_start_2
    new-instance p2, Lcgi;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lcgi;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p1
.end method

.method public final declared-synchronized e(Ljava/io/File;J)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lchg;->j:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, p2, v2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_2
    iget-object v7, p0, Lchg;->b:Lcgx;

    .line 29
    .line 30
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    move-object v2, p1

    .line 36
    move-wide v3, p2

    .line 37
    invoke-static/range {v2 .. v7}, Lchh;->c(Ljava/io/File;JJLcgx;)Lchh;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, Lchh;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v7, p2}, Lcgx;->a(Ljava/lang/String;)Lcgt;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-wide v4, p1, Lchh;->c:J

    .line 54
    .line 55
    iget-wide v6, p1, Lchh;->b:J

    .line 56
    .line 57
    invoke-virtual {p2, v6, v7, v4, v5}, Lcgt;->a(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-static {p3}, Lbhgw;->j(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p2, Lcgt;->e:Lchb;

    .line 65
    .line 66
    invoke-static {p2}, Lcgy;->a(Lcgz;)J

    .line 67
    .line 68
    .line 69
    move-result-wide p2

    .line 70
    const-wide/16 v8, -0x1

    .line 71
    .line 72
    cmp-long v0, p2, v8

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    add-long/2addr v6, v4

    .line 77
    cmp-long p2, v6, p2

    .line 78
    .line 79
    if-gtz p2, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v1, 0x0

    .line 83
    :goto_0
    invoke-static {v1}, Lbhgw;->j(Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    move-object p2, v2

    .line 87
    iget-object v2, p0, Lchg;->c:Lcgq;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :try_start_3
    iget-wide v6, p1, Lchh;->f:J

    .line 94
    .line 95
    invoke-virtual/range {v2 .. v7}, Lcgq;->f(Ljava/lang/String;JJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_4
    invoke-direct {p0, p1}, Lchg;->m(Lchh;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_5
    iget-object p1, p0, Lchg;->b:Lcgx;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcgx;->e()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    :try_start_7
    new-instance p2, Lcgi;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Lcgi;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :catch_1
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    new-instance p2, Lcgi;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Lcgi;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p2

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    move-object p1, v0

    .line 129
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 130
    throw p1
.end method

.method public final declared-synchronized f(Lcgr;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lchg;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lchg;->b:Lcgx;

    .line 10
    .line 11
    iget-object v1, p1, Lcgr;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcgx;->a(Ljava/lang/String;)Lcgt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p1, Lcgr;->b:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    iget-object v4, v1, Lcgt;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge p1, v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcgs;

    .line 36
    .line 37
    iget-wide v5, v5, Lcgs;->a:J

    .line 38
    .line 39
    cmp-long v5, v5, v2

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p1, v1, Lcgt;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcgx;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public final declared-synchronized g(Lcgr;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lchg;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lchg;->n(Lcgr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lchg;->e:Lcgi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    throw v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final k(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 8

    .line 1
    if-eqz p3, :cond_6

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    move v1, p1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_7

    .line 10
    .line 11
    aget-object v2, p3, v1

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/16 v4, 0x2e

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v2, p1, v3, p4}, Lchg;->k(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const-string v4, "cached_content_index.exi"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_5

    .line 43
    .line 44
    const-string v4, ".uid"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    :cond_2
    invoke-interface {p4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcgp;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-wide v4, v3, Lcgp;->a:J

    .line 61
    .line 62
    iget-wide v6, v3, Lcgp;->b:J

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide/16 v4, -0x1

    .line 71
    .line 72
    :goto_1
    move-wide v3, v4

    .line 73
    move-wide v5, v6

    .line 74
    iget-object v7, p0, Lchg;->b:Lcgx;

    .line 75
    .line 76
    invoke-static/range {v2 .. v7}, Lchh;->c(Ljava/io/File;JJLcgx;)Lchh;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-direct {p0, v3}, Lchg;->m(Lchh;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    :goto_3
    if-nez p2, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 95
    .line 96
    .line 97
    :cond_7
    return-void
.end method

.method public final declared-synchronized l()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lchg;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

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
    iget-object v0, p0, Lchg;->g:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lchg;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_2
    iget-object v1, p0, Lchg;->b:Lcgx;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcgx;->e()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v1

    .line 26
    :try_start_3
    const-string v2, "SimpleCache"

    .line 27
    .line 28
    const-string v3, "Storing index file failed"

    .line 29
    .line 30
    invoke-static {v2, v3, v1}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    :try_start_4
    iget-object v1, p0, Lchg;->a:Ljava/io/File;

    .line 34
    .line 35
    invoke-static {v1}, Lchg;->p(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, p0, Lchg;->j:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_5
    iget-object v2, p0, Lchg;->a:Ljava/io/File;

    .line 43
    .line 44
    invoke-static {v2}, Lchg;->p(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v0, p0, Lchg;->j:Z

    .line 48
    .line 49
    throw v1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 52
    throw v0
.end method
