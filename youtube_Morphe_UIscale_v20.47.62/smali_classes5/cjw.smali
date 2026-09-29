.class public final Lcjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjf;


# static fields
.field private static final f:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcjr;

.field public final c:Lcjl;

.field public d:J

.field public e:Lcje;

.field private final g:Ljava/util/HashMap;

.field private final h:Ljava/util/Random;

.field private i:J

.field private j:Z

.field private final k:Ladfz;


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
    sput-object v0, Lcjw;->f:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ladfz;Lchf;)V
    .locals 2

    .line 1
    new-instance v0, Lcjr;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1}, Lcjr;-><init>(Lchf;Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcjl;

    .line 7
    .line 8
    invoke-direct {v1, p3}, Lcjl;-><init>(Lchf;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcjw;->q(Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lcjw;->a:Ljava/io/File;

    .line 21
    .line 22
    iput-object p2, p0, Lcjw;->k:Ladfz;

    .line 23
    .line 24
    iput-object v0, p0, Lcjw;->b:Lcjr;

    .line 25
    .line 26
    iput-object v1, p0, Lcjw;->c:Lcjl;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcjw;->g:Ljava/util/HashMap;

    .line 34
    .line 35
    new-instance p1, Ljava/util/Random;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcjw;->h:Ljava/util/Random;

    .line 41
    .line 42
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    iput-wide p1, p0, Lcjw;->d:J

    .line 45
    .line 46
    new-instance p1, Landroid/os/ConditionVariable;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lcjv;

    .line 52
    .line 53
    invoke-direct {p2, p0, p1}, Lcjv;-><init>(Lcjw;Landroid/os/ConditionVariable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcjv;->start()V

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
    invoke-static {v4, v3}, Lcfr;->c(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v0, p0}, Lcfr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcje;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcje;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method private final m(Lcjx;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcjw;->b:Lcjr;

    .line 2
    .line 3
    iget-object v1, p1, Lcjx;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcjr;->b(Ljava/lang/String;)Lcjn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcjn;->c:Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lcjw;->i:J

    .line 15
    .line 16
    iget-wide v4, p1, Lcjx;->c:J

    .line 17
    .line 18
    add-long/2addr v2, v4

    .line 19
    iput-wide v2, p0, Lcjw;->i:J

    .line 20
    .line 21
    iget-object v0, p0, Lcjw;->g:Ljava/util/HashMap;

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
    check-cast v2, Ladfz;

    .line 44
    .line 45
    invoke-virtual {v2, p0, p1}, Ladfz;->d(Lcjf;Lcjm;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcjw;->k:Ladfz;

    .line 50
    .line 51
    invoke-virtual {v0, p0, p1}, Ladfz;->d(Lcjf;Lcjm;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final n(Lcjm;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcjw;->b:Lcjr;

    .line 2
    .line 3
    iget-object v1, p1, Lcjm;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcjr;->a(Ljava/lang/String;)Lcjn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lcjn;->c:Ljava/util/TreeSet;

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
    iget-object v1, p1, Lcjm;->e:Ljava/io/File;

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
    iget-wide v2, p0, Lcjw;->i:J

    .line 27
    .line 28
    iget-wide v4, p1, Lcjm;->c:J

    .line 29
    .line 30
    sub-long/2addr v2, v4

    .line 31
    iput-wide v2, p0, Lcjw;->i:J

    .line 32
    .line 33
    iget-object v2, p0, Lcjw;->c:Lcjl;

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
    invoke-virtual {v2, v1}, Lcjl;->d(Ljava/lang/String;)V
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
    invoke-static {v2, v1}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v1, p0, Lcjw;->b:Lcjr;

    .line 62
    .line 63
    iget-object v0, v0, Lcjn;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcjr;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcjw;->g:Ljava/util/HashMap;

    .line 69
    .line 70
    iget-object v1, p1, Lcjm;->a:Ljava/lang/String;

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
    check-cast v2, Ladfz;

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ladfz;->f(Lcjm;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object v0, p0, Lcjw;->k:Ladfz;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ladfz;->f(Lcjm;)V

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
    iget-object v1, p0, Lcjw;->b:Lcjr;

    .line 7
    .line 8
    iget-object v1, v1, Lcjr;->a:Ljava/util/HashMap;

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
    check-cast v2, Lcjn;

    .line 33
    .line 34
    iget-object v2, v2, Lcjn;->c:Ljava/util/TreeSet;

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
    check-cast v3, Lcjm;

    .line 51
    .line 52
    iget-object v4, v3, Lcjm;->e:Ljava/io/File;

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
    iget-wide v6, v3, Lcjm;->c:J

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
    check-cast v2, Lcjm;

    .line 83
    .line 84
    invoke-direct {p0, v2}, Lcjw;->n(Lcjm;)V

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
    const-class v0, Lcjw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcjw;->f:Ljava/util/HashSet;

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
    const-class v0, Lcjw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcjw;->f:Ljava/util/HashSet;

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
.method public final declared-synchronized a(Ljava/lang/String;JJ)Lcjm;
    .locals 24

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
    iget-boolean v0, v1, Lcjw;->j:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Lathv;->S(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcjw;->i()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lcjw;->b:Lcjr;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lcjr;->a(Ljava/lang/String;)Lcjn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v2, Lcjx;

    .line 25
    .line 26
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    move-wide/from16 v4, p2

    .line 33
    .line 34
    move-wide/from16 v6, p4

    .line 35
    .line 36
    invoke-direct/range {v2 .. v10}, Lcjx;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v22, -0x1

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    move-wide/from16 v6, p4

    .line 44
    .line 45
    :goto_0
    iget-object v14, v0, Lcjn;->b:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v13, Lcjx;

    .line 48
    .line 49
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const-wide/16 v17, -0x1

    .line 57
    .line 58
    move-wide/from16 v15, p2

    .line 59
    .line 60
    invoke-direct/range {v13 .. v21}, Lcjx;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcjn;->c:Ljava/util/TreeSet;

    .line 64
    .line 65
    invoke-virtual {v2, v13}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcjx;

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    iget-wide v8, v4, Lcjx;->c:J

    .line 74
    .line 75
    const-wide/16 v22, -0x1

    .line 76
    .line 77
    iget-wide v11, v4, Lcjx;->b:J

    .line 78
    .line 79
    add-long/2addr v11, v8

    .line 80
    cmp-long v5, v11, p2

    .line 81
    .line 82
    if-lez v5, :cond_2

    .line 83
    .line 84
    move-object v2, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    const-wide/16 v22, -0x1

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v2, v13}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcjx;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    iget-wide v4, v2, Lcjx;->b:J

    .line 97
    .line 98
    sub-long v4, v4, p2

    .line 99
    .line 100
    cmp-long v2, v6, v22

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    :cond_3
    move-wide/from16 v17, v4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-wide/from16 v17, v6

    .line 112
    .line 113
    :goto_1
    new-instance v13, Lcjx;

    .line 114
    .line 115
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    move-wide/from16 v15, p2

    .line 123
    .line 124
    invoke-direct/range {v13 .. v21}, Lcjx;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 125
    .line 126
    .line 127
    move-object v2, v13

    .line 128
    :goto_2
    iget-boolean v4, v2, Lcjx;->d:Z

    .line 129
    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    iget-object v4, v2, Lcjx;->e:Ljava/io/File;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-wide v8, v2, Lcjx;->c:J

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    cmp-long v4, v4, v8

    .line 144
    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    invoke-direct {v1}, Lcjw;->o()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    :goto_3
    iget-boolean v0, v2, Lcjx;->d:Z

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v0, v2, Lcjx;->e:Ljava/io/File;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-wide v6, v2, Lcjx;->c:J

    .line 161
    .line 162
    iget-object v4, v1, Lcjw;->c:Lcjl;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    move-wide v8, v14

    .line 173
    :try_start_1
    invoke-virtual/range {v4 .. v9}, Lcjl;->f(Ljava/lang/String;JJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    move-wide v14, v8

    .line 177
    goto :goto_4

    .line 178
    :catch_0
    move-wide v14, v8

    .line 179
    :try_start_2
    const-string v0, "SimpleCache"

    .line 180
    .line 181
    const-string v4, "Failed to update index with new touch timestamp."

    .line 182
    .line 183
    invoke-static {v0, v4}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_4
    iget-object v0, v1, Lcjw;->b:Lcjr;

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Lcjr;->a(Ljava/lang/String;)Lcjn;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, Lcjn;->c:Ljava/util/TreeSet;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-static {v3}, Lathv;->S(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v2, Lcjx;->e:Ljava/io/File;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-boolean v4, v2, Lcjx;->d:Z

    .line 210
    .line 211
    invoke-static {v4}, Lathv;->S(Z)V

    .line 212
    .line 213
    .line 214
    iget-object v9, v2, Lcjx;->a:Ljava/lang/String;

    .line 215
    .line 216
    iget-wide v10, v2, Lcjx;->b:J

    .line 217
    .line 218
    iget-wide v12, v2, Lcjx;->c:J

    .line 219
    .line 220
    new-instance v8, Lcjx;

    .line 221
    .line 222
    move-object/from16 v16, v3

    .line 223
    .line 224
    invoke-direct/range {v8 .. v16}, Lcjx;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-object v0, v1, Lcjw;->g:Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/util/ArrayList;

    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    :goto_5
    add-int/lit8 v3, v3, -0x1

    .line 245
    .line 246
    if-ltz v3, :cond_6

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Ladfz;

    .line 253
    .line 254
    invoke-virtual {v4, v1, v2, v8}, Ladfz;->e(Lcjf;Lcjm;Lcjm;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_6
    iget-object v0, v1, Lcjw;->k:Ladfz;

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2, v8}, Ladfz;->e(Lcjf;Lcjm;Lcjm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    .line 262
    .line 263
    monitor-exit p0

    .line 264
    return-object v8

    .line 265
    :cond_7
    :try_start_3
    iget-object v0, v1, Lcjw;->b:Lcjr;

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Lcjr;->b(Ljava/lang/String;)Lcjn;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-wide v6, v2, Lcjx;->c:J

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    :goto_6
    iget-object v9, v0, Lcjn;->d:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-ge v3, v4, :cond_b

    .line 281
    .line 282
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Ldlu;

    .line 287
    .line 288
    iget-wide v8, v4, Ldlu;->b:J

    .line 289
    .line 290
    cmp-long v5, v8, p2

    .line 291
    .line 292
    if-gtz v5, :cond_8

    .line 293
    .line 294
    iget-wide v4, v4, Ldlu;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 295
    .line 296
    cmp-long v10, v4, v22

    .line 297
    .line 298
    if-eqz v10, :cond_a

    .line 299
    .line 300
    add-long/2addr v8, v4

    .line 301
    cmp-long v4, v8, p2

    .line 302
    .line 303
    if-gtz v4, :cond_a

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_8
    cmp-long v4, v6, v22

    .line 307
    .line 308
    if-eqz v4, :cond_a

    .line 309
    .line 310
    add-long v4, p2, v6

    .line 311
    .line 312
    cmp-long v4, v4, v8

    .line 313
    .line 314
    if-lez v4, :cond_9

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_9
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_a
    :goto_8
    monitor-exit p0

    .line 321
    const/4 v0, 0x0

    .line 322
    return-object v0

    .line 323
    :cond_b
    :try_start_4
    new-instance v3, Ldlu;

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    move-wide/from16 v4, p2

    .line 327
    .line 328
    invoke-direct/range {v3 .. v8}, Ldlu;-><init>(JJ[C)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 332
    .line 333
    .line 334
    monitor-exit p0

    .line 335
    return-object v2

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 338
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcjs;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcjw;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lathv;->S(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcjw;->b:Lcjr;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcjr;->a(Ljava/lang/String;)Lcjn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcjn;->e:Lcjt;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcjt;->a:Lcjt;
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
    iget-boolean v0, p0, Lcjw;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lathv;->S(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcjw;->i()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcjw;->b:Lcjr;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcjr;->a(Ljava/lang/String;)Lcjn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, p3, p4, p5}, Lcjn;->a(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lathv;->S(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcjw;->a:Ljava/io/File;

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
    invoke-static {v0}, Lcjw;->j(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcjw;->o()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcjw;->k:Ladfz;

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
    invoke-virtual {v1, p0, p4, p5}, Ladfz;->c(Lcjf;J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p4, p0, Lcjw;->h:Ljava/util/Random;

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
    invoke-static {v1}, Lcjw;->j(Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget v2, p1, Lcjn;->a:I

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    sget p1, Lcjx;->g:I

    .line 86
    .line 87
    move-wide v3, p2

    .line 88
    invoke-static/range {v1 .. v6}, La;->cf(Ljava/io/File;IJJ)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p0

    .line 93
    return-object p1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method

.method public final declared-synchronized d(Ljava/io/File;J)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcjw;->j:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Lathv;->S(Z)V

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
    iget-object v7, p0, Lcjw;->b:Lcjr;

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
    invoke-static/range {v2 .. v7}, Lcjx;->c(Ljava/io/File;JJLcjr;)Lcjx;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, Lcjx;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v7, p2}, Lcjr;->a(Ljava/lang/String;)Lcjn;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-wide v4, p1, Lcjx;->c:J

    .line 54
    .line 55
    iget-wide v6, p1, Lcjx;->b:J

    .line 56
    .line 57
    invoke-virtual {p2, v6, v7, v4, v5}, Lcjn;->a(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-static {p3}, Lathv;->S(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p2, Lcjn;->e:Lcjt;

    .line 65
    .line 66
    invoke-static {p2}, Lbij;->k(Lcjs;)J

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
    invoke-static {v1}, Lathv;->S(Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    move-object p2, v2

    .line 87
    iget-object v2, p0, Lcjw;->c:Lcjl;

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
    iget-wide v6, p1, Lcjx;->f:J

    .line 94
    .line 95
    invoke-virtual/range {v2 .. v7}, Lcjl;->f(Ljava/lang/String;JJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_4
    invoke-direct {p0, p1}, Lcjw;->m(Lcjx;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_5
    iget-object p1, p0, Lcjw;->b:Lcjr;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcjr;->e()V
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
    new-instance p2, Lcje;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Lcje;-><init>(Ljava/lang/Throwable;)V

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
    new-instance p2, Lcje;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Lcje;-><init>(Ljava/lang/Throwable;)V

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

.method public final declared-synchronized e(Lcjm;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcjw;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lathv;->S(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcjw;->b:Lcjr;

    .line 10
    .line 11
    iget-object v1, p1, Lcjm;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcjr;->a(Ljava/lang/String;)Lcjn;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p1, Lcjm;->b:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    iget-object v4, v1, Lcjn;->d:Ljava/util/ArrayList;

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
    check-cast v5, Ldlu;

    .line 36
    .line 37
    iget-wide v5, v5, Ldlu;->b:J

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
    iget-object p1, v1, Lcjn;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcjr;->d(Ljava/lang/String;)V

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

.method public final declared-synchronized f(Lcjm;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcjw;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lathv;->S(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcjw;->n(Lcjm;)V
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

.method public final declared-synchronized g(Ljava/lang/String;Ldas;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcjw;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lathv;->S(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcjw;->i()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcjw;->b:Lcjr;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcjr;->b(Ljava/lang/String;)Lcjn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p1, Lcjn;->e:Lcjt;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lcjt;->a(Ldas;)Lcjt;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p1, Lcjn;->e:Lcjt;

    .line 25
    .line 26
    iget-object p2, p1, Lcjn;->e:Lcjt;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lcjt;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    iget-object p2, v0, Lcjr;->c:Lcjq;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lcjq;->d(Lcjn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcjr;->e()V
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
    new-instance p2, Lcje;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lcje;-><init>(Ljava/lang/Throwable;)V

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

.method public final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcjw;->e:Lcje;
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
    invoke-virtual {p0, v2, p1, v3, p4}, Lcjw;->k(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

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
    check-cast v3, Ldlu;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-wide v4, v3, Ldlu;->b:J

    .line 61
    .line 62
    iget-wide v6, v3, Ldlu;->a:J

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
    iget-object v7, p0, Lcjw;->b:Lcjr;

    .line 75
    .line 76
    invoke-static/range {v2 .. v7}, Lcjx;->c(Ljava/io/File;JJLcjr;)Lcjx;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-direct {p0, v3}, Lcjw;->m(Lcjx;)V

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
    iget-boolean v0, p0, Lcjw;->j:Z
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
    iget-object v0, p0, Lcjw;->g:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcjw;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_2
    iget-object v1, p0, Lcjw;->b:Lcjr;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcjr;->e()V
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
    invoke-static {v2, v3, v1}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    :try_start_4
    iget-object v1, p0, Lcjw;->a:Ljava/io/File;

    .line 34
    .line 35
    invoke-static {v1}, Lcjw;->p(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, p0, Lcjw;->j:Z
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
    iget-object v2, p0, Lcjw;->a:Ljava/io/File;

    .line 43
    .line 44
    invoke-static {v2}, Lcjw;->p(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v0, p0, Lcjw;->j:Z

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
