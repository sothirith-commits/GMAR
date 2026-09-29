.class public final Lasoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasnq;


# instance fields
.field private final A:Ljava/util/Map;

.field private final B:Ljava/util/Set;

.field private final C:Lasmc;

.field public final a:Lvsp;

.field public final b:Lbioo;

.field public final c:Lbioo;

.field public final d:Lasmq;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public f:J

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/locks/ReentrantLock;

.field public final i:Lauof;

.field public final j:Laslv;

.field public final k:Ljava/util/concurrent/locks/Lock;

.field public l:Lrqq;

.field final m:Ljava/util/LinkedHashSet;

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/Set;

.field public final p:Laqka;

.field public q:J

.field public final r:Ljava/util/Set;

.field public final s:Lasiu;

.field public t:Lasje;

.field private final u:Z

.field private final v:J

.field private final w:Ljava/util/concurrent/locks/Condition;

.field private final x:Ljava/util/Map;

.field private final y:Ljava/util/Map;

.field private final z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Laqka;Lbioo;Lbioo;Lvsp;Laslv;Lasmq;Lauof;Lasiu;Lasmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasoo;->p:Laqka;

    .line 5
    .line 6
    iput-object p9, p0, Lasoo;->C:Lasmc;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    new-instance p9, Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-direct {p9}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p9, p0, Lasoo;->k:Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lasoo;->w:Ljava/util/concurrent/locks/Condition;

    .line 27
    .line 28
    iput-object p2, p0, Lasoo;->c:Lbioo;

    .line 29
    .line 30
    iput-object p3, p0, Lasoo;->b:Lbioo;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    sget-object p2, Lasok;->a:Lasok;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lasoo;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    iput-object p5, p0, Lasoo;->j:Laslv;

    .line 42
    .line 43
    iput-object p4, p0, Lasoo;->a:Lvsp;

    .line 44
    .line 45
    iput-object p7, p0, Lasoo;->i:Lauof;

    .line 46
    .line 47
    iput-object p6, p0, Lasoo;->d:Lasmq;

    .line 48
    .line 49
    new-instance p1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lasoo;->n:Ljava/util/Map;

    .line 55
    .line 56
    new-instance p1, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lasoo;->y:Ljava/util/Map;

    .line 62
    .line 63
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lasoo;->m:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    new-instance p1, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lasoo;->B:Ljava/util/Set;

    .line 76
    .line 77
    new-instance p1, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lasoo;->A:Ljava/util/Map;

    .line 83
    .line 84
    new-instance p1, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lasoo;->z:Ljava/util/Map;

    .line 90
    .line 91
    new-instance p1, Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lasoo;->o:Ljava/util/Set;

    .line 97
    .line 98
    sget p1, Laulh;->a:I

    .line 99
    .line 100
    new-instance p1, Laulf;

    .line 101
    .line 102
    const/16 p2, 0xa

    .line 103
    .line 104
    invoke-direct {p1, p2, p2}, Laulf;-><init>(II)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lasoo;->x:Ljava/util/Map;

    .line 108
    .line 109
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 110
    .line 111
    const-wide/16 p2, 0x0

    .line 112
    .line 113
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lasoo;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 117
    .line 118
    const-wide/16 p4, 0x1388

    .line 119
    .line 120
    iput-wide p4, p0, Lasoo;->q:J

    .line 121
    .line 122
    new-instance p1, Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lasoo;->r:Ljava/util/Set;

    .line 128
    .line 129
    iget-object p1, p7, Laukk;->g:Lchbe;

    .line 130
    .line 131
    invoke-virtual {p1}, Lchbe;->u()J

    .line 132
    .line 133
    .line 134
    move-result-wide p4

    .line 135
    cmp-long p1, p4, p2

    .line 136
    .line 137
    if-lez p1, :cond_0

    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    const/4 p1, 0x0

    .line 142
    :goto_0
    iput-boolean p1, p0, Lasoo;->u:Z

    .line 143
    .line 144
    iget-object p1, p7, Laukk;->g:Lchbe;

    .line 145
    .line 146
    invoke-virtual {p1}, Lchbe;->u()J

    .line 147
    .line 148
    .line 149
    move-result-wide p1

    .line 150
    iput-wide p1, p0, Lasoo;->v:J

    .line 151
    .line 152
    iput-object p8, p0, Lasoo;->s:Lasiu;

    .line 153
    .line 154
    return-void
.end method

.method public static A(Ljava/io/File;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    array-length v3, p0

    .line 20
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    aget-object v3, p0, v2

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, Lasoo;->A(Ljava/io/File;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    add-long/2addr v0, v4

    .line 35
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, ".tmp"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    add-long/2addr v0, v4

    .line 52
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return-wide v0
.end method

.method static B(Lasla;Lason;JLasmq;)Lrqx;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lason;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {p1, p0, p4}, Lasoo;->K(Lason;Lasla;Lasmq;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    if-eqz v8, :cond_1

    .line 10
    .line 11
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lrqx;

    .line 19
    .line 20
    iget-wide v2, p0, Lasla;->f:J

    .line 21
    .line 22
    iget-wide v4, p0, Lasla;->g:J

    .line 23
    .line 24
    move-wide v6, p2

    .line 25
    invoke-direct/range {v0 .. v8}, Lrqx;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    iget-wide p1, p0, Lasla;->g:J

    .line 30
    .line 31
    const-wide/16 p3, 0x0

    .line 32
    .line 33
    cmp-long p3, p1, p3

    .line 34
    .line 35
    if-lez p3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-wide/16 p1, -0x1

    .line 39
    .line 40
    :goto_1
    move-wide v4, p1

    .line 41
    new-instance v0, Lrqx;

    .line 42
    .line 43
    iget-wide v2, p0, Lasla;->f:J

    .line 44
    .line 45
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-direct/range {v0 .. v8}, Lrqx;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method static final F(JJ[J[I)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    add-long/2addr p2, p0

    .line 6
    invoke-static {p4, p0, p1}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p4, p2, p3}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    array-length v1, p4

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-ltz p0, :cond_3

    .line 18
    .line 19
    if-ge p0, v1, :cond_3

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v1, -0x1

    .line 22
    .line 23
    aget-wide v2, p4, v0

    .line 24
    .line 25
    array-length p4, p5

    .line 26
    add-int/lit8 p4, p4, -0x1

    .line 27
    .line 28
    aget p4, p5, p4

    .line 29
    .line 30
    int-to-long p4, p4

    .line 31
    if-le p1, p0, :cond_1

    .line 32
    .line 33
    if-lt p1, v1, :cond_2

    .line 34
    .line 35
    :cond_1
    add-long/2addr v2, p4

    .line 36
    cmp-long p0, p2, v2

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_3
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method private final G(Ljava/lang/String;JJ)J
    .locals 8

    .line 1
    invoke-static {p1}, Lason;->c(Ljava/lang/String;)Lason;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lasky;

    .line 6
    .line 7
    iget-object v0, p1, Lasky;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lasky;->b:Lasnf;

    .line 10
    .line 11
    iget-object v1, p0, Lasoo;->n:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lasng;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lasng;->c(Lasnf;J)Lasla;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, v1, Lasla;->b:I

    .line 30
    .line 31
    and-int/lit8 v2, v2, 0x40

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    add-long v2, p2, p4

    .line 36
    .line 37
    iget-wide v4, v1, Lasla;->f:J

    .line 38
    .line 39
    iget-wide v6, v1, Lasla;->g:J

    .line 40
    .line 41
    add-long/2addr v4, v6

    .line 42
    iget-object v0, v0, Lasng;->d:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lasne;

    .line 49
    .line 50
    iget-object p1, p1, Lasne;->b:Ljava/util/TreeSet;

    .line 51
    .line 52
    cmp-long v0, v4, v2

    .line 53
    .line 54
    if-gez v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v1, v0}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lasla;

    .line 76
    .line 77
    iget-wide v6, v0, Lasla;->f:J

    .line 78
    .line 79
    cmp-long v1, v6, v4

    .line 80
    .line 81
    if-lez v1, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    iget-wide v0, v0, Lasla;->g:J

    .line 85
    .line 86
    add-long/2addr v6, v0

    .line 87
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    cmp-long v0, v4, v2

    .line 92
    .line 93
    if-gez v0, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    :goto_1
    sub-long/2addr v4, p2

    .line 97
    invoke-static {v4, v5, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    return-wide p1

    .line 102
    :cond_2
    iget-wide p1, v1, Lasla;->g:J

    .line 103
    .line 104
    const-wide/16 v0, -0x1

    .line 105
    .line 106
    cmp-long p3, p1, v0

    .line 107
    .line 108
    if-nez p3, :cond_3

    .line 109
    .line 110
    const-wide p1, 0x7fffffffffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {p1, p2, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    neg-long p1, p1

    .line 120
    return-wide p1

    .line 121
    :cond_4
    neg-long p1, p4

    .line 122
    return-wide p1
.end method

.method private final H(Lasng;Lason;J)Lrqx;
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Lasky;

    .line 5
    .line 6
    iget-object v0, v0, Lasky;->b:Lasnf;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p3, p4}, Lasng;->c(Lasnf;J)Lasla;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget-object p4, p0, Lasoo;->d:Lasmq;

    .line 13
    .line 14
    invoke-virtual {p1}, Lasng;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p3, p2, v0, v1, p4}, Lasoo;->B(Lasla;Lason;JLasmq;)Lrqx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p2}, Lason;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Lrqx;

    .line 28
    .line 29
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const-wide/16 v4, -0x1

    .line 36
    .line 37
    move-wide v2, p3

    .line 38
    invoke-direct/range {v0 .. v8}, Lrqx;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private final I(Ljava/lang/String;)Lasng;
    .locals 2

    .line 1
    new-instance v0, Lasog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lasog;-><init>(Lasoo;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lasoo;->n:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lasng;

    .line 16
    .line 17
    return-object p1
.end method

.method private final J(Lason;J)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lasoo;->d:Lasmq;

    .line 2
    .line 3
    check-cast v0, Lasmo;

    .line 4
    .line 5
    iget-object v1, v0, Lasmo;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/io/File;

    .line 8
    .line 9
    check-cast p1, Lasky;

    .line 10
    .line 11
    iget-object v3, p1, Lasky;->b:Lasnf;

    .line 12
    .line 13
    iget-object p1, p1, Lasky;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, v3}, Lasmo;->g(Ljava/lang/String;Ljava/lang/String;Lasnf;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v3}, Lasnf;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "_"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, ".tmp"

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method private static K(Lason;Lasla;Lasmq;)Ljava/io/File;
    .locals 3

    .line 1
    check-cast p0, Lasky;

    .line 2
    .line 3
    iget-object v0, p0, Lasky;->b:Lasnf;

    .line 4
    .line 5
    invoke-static {}, Laons;->y()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lasnf;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lasky;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v1, p1, Lasla;->f:J

    .line 26
    .line 27
    invoke-interface {p2, p0, v0, v1, v2}, Lasmq;->e(Ljava/lang/String;Lasnf;J)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    iget v1, p1, Lasla;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x40

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lasky;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v1, p1, Lasla;->h:J

    .line 41
    .line 42
    invoke-interface {p2, p0, v0, v1, v2}, Lasmq;->e(Ljava/lang/String;Lasnf;J)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method private final L(Lason;Latnv;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lasoo;->A:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lasoj;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lasoj;->b()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lasoo;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    neg-long v3, v0

    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lasoj;->b()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lasoj;->a()Lasla;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-wide v2, p1, Lasla;->f:J

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "."

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p3, "cdpseg"

    .line 65
    .line 66
    invoke-interface {p2, p3, p1}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method private final M(ZZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lasoo;->y:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lasoo;->B:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lasoo;->n:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lasoo;->o:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lasoo;->x:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lasoo;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lasoo;->m:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lasoo;->z:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lasoo;->A:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lasoj;

    .line 98
    .line 99
    invoke-virtual {v0}, Lasoj;->b()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private final N(Lasng;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lasoo;->m:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Lasng;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lasoo;->n:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p1, Lasng;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    neg-long v5, v1

    .line 19
    iget-object v3, p0, Lasoo;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lasng;->h()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v3, Lasnr;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lasnr;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v3, Lbhnq;->d:I

    .line 42
    .line 43
    sget-object v3, Lbhky;->a:Lj$/util/stream/Collector;

    .line 44
    .line 45
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbhnq;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_0
    if-ge v5, v3, :cond_0

    .line 57
    .line 58
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lason;

    .line 63
    .line 64
    iget-object v7, p0, Lasoo;->o:Ljava/util/Set;

    .line 65
    .line 66
    invoke-virtual {v6}, Lason;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v7, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v7, p0, Lasoo;->x:Ljava/util/Map;

    .line 74
    .line 75
    invoke-virtual {v6}, Lason;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Lasoo;->i:Lauof;

    .line 86
    .line 87
    invoke-virtual {p1}, Laukk;->aE()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0, v4}, Lasoo;->E(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object p1, p0, Lasoo;->b:Lbioo;

    .line 98
    .line 99
    new-instance v3, Lasns;

    .line 100
    .line 101
    invoke-direct {v3, p0, v4}, Lasns;-><init>(Lasoo;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {p1, v3}, Lbioo;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    const-wide/16 v3, 0x0

    .line 112
    .line 113
    cmp-long p1, v1, v3

    .line 114
    .line 115
    const-string v1, "m"

    .line 116
    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    const-string p1, "m.vidSizeZero"

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move-object p1, v1

    .line 123
    :goto_2
    if-nez v0, :cond_3

    .line 124
    .line 125
    const-string v0, ".lruRemoveFailed"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    new-instance v0, Lrqp;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lrqp;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method private final O(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasoo;->z:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final P(Lason;Lasla;Ljava/lang/String;Latnv;)V
    .locals 4

    .line 1
    new-instance v0, Lasof;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lasof;-><init>(Lasoo;)V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lasky;

    .line 8
    .line 9
    iget-object v2, p0, Lasoo;->n:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v3, v1, Lasky;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v3, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lasng;

    .line 18
    .line 19
    iget-object v1, v1, Lasky;->b:Lasnf;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p3, p2}, Lasng;->i(Lasnf;Ljava/lang/String;Lasla;)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lasoo;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    iget-wide v1, p2, Lasla;->g:J

    .line 27
    .line 28
    invoke-virtual {p3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 29
    .line 30
    .line 31
    iget-object p3, v0, Lasng;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lasoo;->m:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-virtual {v1, p3}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, Lasoo;->o:Ljava/util/Set;

    .line 42
    .line 43
    invoke-virtual {p1}, Lason;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lasng;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iget-object p3, p0, Lasoo;->d:Lasmq;

    .line 55
    .line 56
    invoke-static {p2, p1, v1, v2, p3}, Lasoo;->B(Lasla;Lason;JLasmq;)Lrqx;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p1, Lrqx;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p3, p0, Lasoo;->x:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/util/NavigableSet;

    .line 75
    .line 76
    invoke-interface {p2, p1}, Ljava/util/NavigableSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-boolean p1, p0, Lasoo;->u:Z

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-direct {p0, v3, v0, p4}, Lasoo;->Q(Ljava/lang/String;Lasng;Latnv;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lasng;->k()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p1

    .line 92
    new-instance p2, Lrqp;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Lrqp;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p2
.end method

.method private final Q(Ljava/lang/String;Lasng;Latnv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lasoo;->r:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lasoo;->b:Lbioo;

    .line 11
    .line 12
    new-instance v2, Lasoi;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, p2, p3}, Lasoi;-><init>(Lasoo;Ljava/lang/String;Lasng;Latnv;)V

    .line 15
    .line 16
    .line 17
    iget-wide p2, p0, Lasoo;->v:J

    .line 18
    .line 19
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {v1, v2, p2, p3, v3}, Lbioo;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0}, Lasoo;->M(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final D(Ljava/lang/String;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lasoo;->A:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lasoa;

    .line 16
    .line 17
    invoke-direct {v4, v1}, Lasoa;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget v4, Lbhnq;->d:I

    .line 25
    .line 26
    sget-object v4, Lbhky;->a:Lj$/util/stream/Collector;

    .line 27
    .line 28
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lbhnq;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    :goto_0
    if-ge v7, v5, :cond_1

    .line 41
    .line 42
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Lason;

    .line 47
    .line 48
    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Lasoj;

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    iget-object v8, v0, Lasoo;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    invoke-virtual {v9}, Lasoj;->b()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    neg-long v9, v9

    .line 67
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 68
    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v2, v0, Lasoo;->n:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lasng;

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    iget-object v2, v0, Lasoo;->m:Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    new-instance v1, Lrqp;

    .line 93
    .line 94
    const-string v2, "m.vidMetaEmpty"

    .line 95
    .line 96
    invoke-direct {v1, v2}, Lrqp;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_3
    iget-object v1, v0, Lasoo;->i:Lauof;

    .line 101
    .line 102
    invoke-virtual {v1}, Laukk;->aE()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_8

    .line 107
    .line 108
    if-eqz p2, :cond_8

    .line 109
    .line 110
    iget-object v1, v1, Laukk;->g:Lchbe;

    .line 111
    .line 112
    invoke-virtual {v1}, Lchbe;->v()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    const-wide/16 v9, 0x0

    .line 117
    .line 118
    cmp-long v5, v7, v9

    .line 119
    .line 120
    if-lez v5, :cond_8

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-long v7, v2

    .line 127
    invoke-virtual {v1}, Lchbe;->v()J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    cmp-long v2, v7, v11

    .line 132
    .line 133
    if-gtz v2, :cond_8

    .line 134
    .line 135
    const-wide/32 v7, 0x2b4ec81

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v7, v8}, Lansc;->d(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-virtual {v3}, Lasng;->h()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    move-wide v7, v9

    .line 151
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_6

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    check-cast v11, Lasnf;

    .line 162
    .line 163
    invoke-virtual {v3, v11}, Lasng;->g(Lasnf;)Ljava/util/NavigableSet;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-interface {v12, v1, v2}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-interface {v12, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    check-cast v12, Lbhnq;

    .line 180
    .line 181
    iget-object v13, v3, Lasng;->a:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v14, Lasky;

    .line 184
    .line 185
    invoke-direct {v14, v13, v11}, Lasky;-><init>(Ljava/lang/String;Lasnf;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    const/4 v15, 0x0

    .line 193
    :goto_1
    if-ge v15, v13, :cond_4

    .line 194
    .line 195
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    move-object/from16 v6, v16

    .line 200
    .line 201
    check-cast v6, Lasla;

    .line 202
    .line 203
    move-wide/from16 p1, v9

    .line 204
    .line 205
    iget-object v9, v0, Lasoo;->d:Lasmq;

    .line 206
    .line 207
    invoke-static {v14, v6, v9}, Lasoo;->K(Lason;Lasla;Lasmq;)Ljava/io/File;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    if-eqz v9, :cond_5

    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_5

    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_5

    .line 224
    .line 225
    invoke-virtual {v3, v11, v6}, Lasng;->l(Lasnf;Lasla;)V

    .line 226
    .line 227
    .line 228
    iget-wide v9, v6, Lasla;->g:J

    .line 229
    .line 230
    add-long/2addr v7, v9

    .line 231
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 232
    .line 233
    move-wide/from16 v9, p1

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_6
    move-wide/from16 p1, v9

    .line 237
    .line 238
    iget-object v1, v0, Lasoo;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 239
    .line 240
    neg-long v4, v7

    .line 241
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 242
    .line 243
    .line 244
    cmp-long v1, v7, p1

    .line 245
    .line 246
    if-nez v1, :cond_7

    .line 247
    .line 248
    invoke-direct {v0, v3}, Lasoo;->N(Lasng;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_7
    :try_start_0
    invoke-virtual {v3}, Lasng;->k()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    :catch_0
    return-void

    .line 256
    :cond_8
    invoke-direct {v0, v3}, Lasoo;->N(Lasng;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasoo;->d:Lasmq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lasmq;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laukt;->a:Laukt;

    .line 7
    .line 8
    return-void
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lasoo;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b(Ljava/lang/String;J)Lrqx;
    .locals 2

    .line 1
    iget-object v0, p0, Lasoo;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lasok;->b:Lasok;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    .line 17
    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lasoo;->c(Ljava/lang/String;J)Lrqx;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    :try_start_1
    iget-object v1, p0, Lasoo;->w:Ljava/util/concurrent/locks/Condition;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object p2, p0, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final c(Ljava/lang/String;J)Lrqx;
    .locals 11

    .line 1
    iget-object v0, p0, Lasoo;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lasok;->b:Lasok;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    sget v0, Lbhnq;->d:I

    .line 14
    .line 15
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 16
    .line 17
    invoke-static {p1}, Lason;->c(Ljava/lang/String;)Lason;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lasky;

    .line 23
    .line 24
    iget-object v1, v1, Lasky;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lasoo;->d:Lasmq;

    .line 27
    .line 28
    invoke-interface {v3, v1}, Lasmq;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-direct {p0, v1}, Lasoo;->I(Ljava/lang/String;)Lasng;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0, v1, p1, p2, p3}, Lasoo;->H(Lasng;Lason;J)Lrqx;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-boolean v5, v4, Lrqx;->d:Z

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    iget-object v2, p0, Lasoo;->a:Lvsp;

    .line 49
    .line 50
    invoke-interface {v2}, Lvsp;->f()Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    iget-object v2, p0, Lasoo;->m:Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    iget-object v7, v1, Lasng;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lasng;->b()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    sub-long v7, v5, v7

    .line 73
    .line 74
    iget-wide v9, p0, Lasoo;->q:J

    .line 75
    .line 76
    cmp-long v2, v7, v9

    .line 77
    .line 78
    if-lez v2, :cond_1

    .line 79
    .line 80
    iget-object v2, p0, Lasoo;->b:Lbioo;

    .line 81
    .line 82
    new-instance v7, Lasnu;

    .line 83
    .line 84
    invoke-direct {v7, v1, v5, v6}, Lasnu;-><init>(Lasng;J)V

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v2, v5}, Lbioo;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v2, p0, Lasoo;->y:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-static {v2}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_2
    invoke-direct {p0, v1, p1, p2, p3}, Lasoo;->H(Lasng;Lason;J)Lrqx;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lbhqo;->e(Ljava/util/List;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_3

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Lrqr;

    .line 134
    .line 135
    invoke-interface {p3, p0, v4, p1}, Lrqr;->b(Lrqs;Lrqx;Lrqx;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    return-object v4

    .line 140
    :cond_4
    :try_start_1
    iget-object p2, p0, Lasoo;->B:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-nez p3, :cond_5

    .line 147
    .line 148
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 154
    .line 155
    .line 156
    return-object v4

    .line 157
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    iget-object p2, p0, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public final d(Ljava/lang/String;)Lrrg;
    .locals 0

    .line 1
    sget-object p1, Lrri;->a:Lrri;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v6}, Lasoo;->f(Ljava/lang/String;JJLaszx;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f(Ljava/lang/String;JJLaszx;)Ljava/io/File;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v8, ";"

    .line 4
    .line 5
    const-string v9, "."

    .line 6
    .line 7
    const-string v0, "c.segmentMapMissingAtStartFile;DiskFirstPos."

    .line 8
    .line 9
    iget-object v2, v1, Lasoo;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lasok;

    .line 16
    .line 17
    sget-object v3, Lasok;->a:Lasok;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    return-object v10

    .line 23
    :cond_0
    sget-object v3, Lasok;->c:Lasok;

    .line 24
    .line 25
    if-eq v2, v3, :cond_1b

    .line 26
    .line 27
    iget-object v2, v1, Lasoo;->C:Lasmc;

    .line 28
    .line 29
    invoke-static {v2}, Lauph;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lason;->c(Ljava/lang/String;)Lason;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    move-object v3, v11

    .line 37
    check-cast v3, Lasky;

    .line 38
    .line 39
    iget-object v3, v3, Lasky;->b:Lasnf;

    .line 40
    .line 41
    invoke-static {}, Laons;->y()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3}, Lasnf;->a()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const-wide/16 v12, 0x0

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    cmp-long v4, p2, v12

    .line 63
    .line 64
    if-lez v4, :cond_1

    .line 65
    .line 66
    new-instance v4, Lbhud;

    .line 67
    .line 68
    invoke-direct {v4, v1}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11}, Lason;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v2, v4, v5, v14}, Lasmc;->a(Ljava/util/Set;Ljava/lang/String;Z)Lasmx;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v2, v10

    .line 81
    :goto_0
    sget-object v4, Latnv;->b:Latnv;

    .line 82
    .line 83
    if-eqz p6, :cond_2

    .line 84
    .line 85
    move-object/from16 v4, p6

    .line 86
    .line 87
    check-cast v4, Laszu;

    .line 88
    .line 89
    iget-object v5, v4, Laszu;->g:Ldrt;

    .line 90
    .line 91
    invoke-static {v5}, Lasmx;->c(Ldrt;)Lasmx;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v4, v4, Laszu;->f:Latnv;

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    move-object v15, v5

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v15, v2

    .line 104
    :goto_1
    iget-object v2, v1, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    cmp-long v3, p2, v12

    .line 113
    .line 114
    if-lez v3, :cond_5

    .line 115
    .line 116
    if-nez v15, :cond_5

    .line 117
    .line 118
    :try_start_0
    sget-object v3, Laukt;->c:Laukt;

    .line 119
    .line 120
    const-string v4, "Segment map is not available for exoCacheKey=%s"

    .line 121
    .line 122
    invoke-virtual {v11}, Lason;->d()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-array v6, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v5, v6, v14

    .line 129
    .line 130
    invoke-static {v3, v4, v6}, Lauku;->b(Laukt;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lrqp;

    .line 134
    .line 135
    iget-object v4, v1, Lasoo;->n:Ljava/util/Map;

    .line 136
    .line 137
    move-object v5, v11

    .line 138
    check-cast v5, Lasky;

    .line 139
    .line 140
    iget-object v5, v5, Lasky;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lasng;

    .line 147
    .line 148
    const-wide/16 v5, -0x1

    .line 149
    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    check-cast v11, Lasky;

    .line 153
    .line 154
    iget-object v7, v11, Lasky;->b:Lasnf;

    .line 155
    .line 156
    invoke-virtual {v4, v7}, Lasng;->g(Lasnf;)Ljava/util/NavigableSet;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v4}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_3

    .line 173
    .line 174
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lasla;

    .line 179
    .line 180
    iget v7, v7, Lasla;->b:I

    .line 181
    .line 182
    and-int/lit8 v7, v7, 0x10

    .line 183
    .line 184
    if-eqz v7, :cond_3

    .line 185
    .line 186
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lasla;

    .line 191
    .line 192
    iget-wide v5, v4, Lasla;->f:J

    .line 193
    .line 194
    :cond_3
    if-eqz p6, :cond_4

    .line 195
    .line 196
    move v14, v2

    .line 197
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, ";ReqD."

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v3, v0}, Lrqp;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v3

    .line 221
    :cond_5
    move v0, v14

    .line 222
    goto :goto_2

    .line 223
    :cond_6
    move v0, v2

    .line 224
    :goto_2
    iget-object v3, v1, Lasoo;->d:Lasmq;

    .line 225
    .line 226
    move-object v5, v3

    .line 227
    check-cast v5, Lasmo;

    .line 228
    .line 229
    iget-object v5, v5, Lasmo;->c:Ljava/io/File;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_8

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 238
    .line 239
    .line 240
    move-object v5, v3

    .line 241
    check-cast v5, Lasmo;

    .line 242
    .line 243
    invoke-virtual {v5}, Lasmo;->d()Lbhpa;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_7

    .line 256
    .line 257
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v3, v6}, Lasmq;->k(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_7
    invoke-direct {v1, v14, v14}, Lasoo;->M(ZZ)V

    .line 268
    .line 269
    .line 270
    :cond_8
    if-nez v0, :cond_f

    .line 271
    .line 272
    cmp-long v0, p2, v12

    .line 273
    .line 274
    if-nez v0, :cond_9

    .line 275
    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :cond_9
    invoke-static {v15}, Lauph;->e(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15}, Lasmx;->f()[J

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v15}, Lasmx;->d()[I

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    move/from16 v16, v2

    .line 290
    .line 291
    move-object v0, v4

    .line 292
    move-wide/from16 v2, p2

    .line 293
    .line 294
    move-wide/from16 v4, p4

    .line 295
    .line 296
    invoke-static/range {v2 .. v7}, Lasoo;->F(JJ[J[I)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-nez v6, :cond_d

    .line 301
    .line 302
    iget-object v6, v1, Lasoo;->i:Lauof;

    .line 303
    .line 304
    iget-object v6, v6, Laukk;->g:Lchbe;

    .line 305
    .line 306
    move-wide/from16 v17, v12

    .line 307
    .line 308
    const-wide/32 v12, 0x2b4c175

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v12, v13}, Lansc;->p(J)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_a

    .line 316
    .line 317
    invoke-virtual {v15}, Lasmx;->f()[J

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-static {v6, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-ltz v7, :cond_a

    .line 326
    .line 327
    array-length v6, v6

    .line 328
    if-ge v7, v6, :cond_a

    .line 329
    .line 330
    const-string v6, "sfpoff"

    .line 331
    .line 332
    invoke-direct {v1, v11, v0, v6}, Lasoo;->L(Lason;Latnv;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_a
    iget-object v6, v1, Lasoo;->A:Ljava/util/Map;

    .line 336
    .line 337
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    check-cast v7, Lasoj;

    .line 342
    .line 343
    if-nez v7, :cond_b

    .line 344
    .line 345
    invoke-direct {v1, v11, v2, v3}, Lasoo;->J(Lason;J)Ljava/io/File;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    sget-object v12, Lasla;->a:Lasla;

    .line 350
    .line 351
    invoke-virtual {v12}, Lbknt;->createBuilder()Lbknm;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    check-cast v12, Laskz;

    .line 356
    .line 357
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v13, v12, Laskz;->instance:Lbknt;

    .line 361
    .line 362
    check-cast v13, Lasla;

    .line 363
    .line 364
    iget v15, v13, Lasla;->b:I

    .line 365
    .line 366
    or-int/lit8 v15, v15, 0x10

    .line 367
    .line 368
    iput v15, v13, Lasla;->b:I

    .line 369
    .line 370
    iput-wide v2, v13, Lasla;->f:J

    .line 371
    .line 372
    invoke-virtual {v12}, Lbknm;->build()Lbknt;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Lasla;

    .line 377
    .line 378
    new-instance v3, Laskw;

    .line 379
    .line 380
    invoke-direct {v3, v2, v7}, Laskw;-><init>(Lasla;Ljava/io/File;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v6, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    new-instance v3, Laskw;

    .line 387
    .line 388
    invoke-direct {v3, v2, v7}, Laskw;-><init>(Lasla;Ljava/io/File;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_5

    .line 392
    .line 393
    :cond_b
    invoke-virtual {v7}, Lasoj;->a()Lasla;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    iget-wide v12, v12, Lasla;->f:J

    .line 398
    .line 399
    invoke-virtual {v7}, Lasoj;->b()Ljava/io/File;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 404
    .line 405
    .line 406
    move-result-wide v19

    .line 407
    add-long v12, v12, v19

    .line 408
    .line 409
    cmp-long v12, v12, v2

    .line 410
    .line 411
    if-nez v12, :cond_c

    .line 412
    .line 413
    invoke-virtual {v7}, Lasoj;->b()Ljava/io/File;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v7}, Lasoj;->a()Lasla;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    new-instance v6, Laskw;

    .line 422
    .line 423
    invoke-direct {v6, v3, v2}, Laskw;-><init>(Lasla;Ljava/io/File;)V

    .line 424
    .line 425
    .line 426
    move-object v3, v6

    .line 427
    goto/16 :goto_5

    .line 428
    .line 429
    :cond_c
    const-string v7, "sfpmer"

    .line 430
    .line 431
    invoke-direct {v1, v11, v0, v7}, Lasoo;->L(Lason;Latnv;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-direct {v1, v11, v2, v3}, Lasoo;->J(Lason;J)Ljava/io/File;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    sget-object v12, Lasla;->a:Lasla;

    .line 439
    .line 440
    invoke-virtual {v12}, Lbknt;->createBuilder()Lbknm;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    check-cast v12, Laskz;

    .line 445
    .line 446
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 447
    .line 448
    .line 449
    iget-object v13, v12, Laskz;->instance:Lbknt;

    .line 450
    .line 451
    check-cast v13, Lasla;

    .line 452
    .line 453
    iget v15, v13, Lasla;->b:I

    .line 454
    .line 455
    or-int/lit8 v15, v15, 0x10

    .line 456
    .line 457
    iput v15, v13, Lasla;->b:I

    .line 458
    .line 459
    iput-wide v2, v13, Lasla;->f:J

    .line 460
    .line 461
    invoke-virtual {v12}, Lbknm;->build()Lbknt;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Lasla;

    .line 466
    .line 467
    new-instance v3, Laskw;

    .line 468
    .line 469
    invoke-direct {v3, v2, v7}, Laskw;-><init>(Lasla;Ljava/io/File;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v6, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    new-instance v3, Laskw;

    .line 476
    .line 477
    invoke-direct {v3, v2, v7}, Laskw;-><init>(Lasla;Ljava/io/File;)V

    .line 478
    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_d
    move-wide/from16 v17, v12

    .line 482
    .line 483
    iget-object v6, v1, Lasoo;->A:Ljava/util/Map;

    .line 484
    .line 485
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    check-cast v6, Lasoj;

    .line 490
    .line 491
    if-eqz v6, :cond_e

    .line 492
    .line 493
    const-string v6, "sfcmer"

    .line 494
    .line 495
    invoke-direct {v1, v11, v0, v6}, Lasoo;->L(Lason;Latnv;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_e
    sget-object v6, Lasla;->a:Lasla;

    .line 499
    .line 500
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    check-cast v6, Laskz;

    .line 505
    .line 506
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 507
    .line 508
    .line 509
    iget-object v7, v6, Laskz;->instance:Lbknt;

    .line 510
    .line 511
    check-cast v7, Lasla;

    .line 512
    .line 513
    iget v12, v7, Lasla;->b:I

    .line 514
    .line 515
    or-int/lit8 v12, v12, 0x10

    .line 516
    .line 517
    iput v12, v7, Lasla;->b:I

    .line 518
    .line 519
    iput-wide v2, v7, Lasla;->f:J

    .line 520
    .line 521
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    check-cast v6, Lasla;

    .line 526
    .line 527
    invoke-direct {v1, v11, v2, v3}, Lasoo;->J(Lason;J)Ljava/io/File;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    new-instance v3, Laskw;

    .line 532
    .line 533
    invoke-direct {v3, v6, v2}, Laskw;-><init>(Lasla;Ljava/io/File;)V

    .line 534
    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_f
    :goto_4
    move/from16 v16, v2

    .line 538
    .line 539
    move-object v0, v4

    .line 540
    move-wide/from16 v17, v12

    .line 541
    .line 542
    move-wide/from16 v2, p2

    .line 543
    .line 544
    move-wide/from16 v4, p4

    .line 545
    .line 546
    invoke-direct {v1, v11, v2, v3}, Lasoo;->J(Lason;J)Ljava/io/File;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    sget-object v7, Lasla;->a:Lasla;

    .line 551
    .line 552
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    check-cast v7, Laskz;

    .line 557
    .line 558
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 559
    .line 560
    .line 561
    iget-object v12, v7, Laskz;->instance:Lbknt;

    .line 562
    .line 563
    check-cast v12, Lasla;

    .line 564
    .line 565
    iget v13, v12, Lasla;->b:I

    .line 566
    .line 567
    or-int/lit8 v13, v13, 0x10

    .line 568
    .line 569
    iput v13, v12, Lasla;->b:I

    .line 570
    .line 571
    iput-wide v2, v12, Lasla;->f:J

    .line 572
    .line 573
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Lasla;

    .line 578
    .line 579
    new-instance v3, Laskw;

    .line 580
    .line 581
    invoke-direct {v3, v2, v6}, Laskw;-><init>(Lasla;Ljava/io/File;)V

    .line 582
    .line 583
    .line 584
    :goto_5
    iget-object v2, v1, Lasoo;->j:Laslv;

    .line 585
    .line 586
    invoke-virtual {v2}, Laslv;->a()J

    .line 587
    .line 588
    .line 589
    move-result-wide v6

    .line 590
    long-to-float v12, v6

    .line 591
    iget-object v13, v2, Laslv;->e:Lauof;

    .line 592
    .line 593
    invoke-virtual {v13}, Laukk;->J()Lbpko;

    .line 594
    .line 595
    .line 596
    move-result-object v15

    .line 597
    iget v15, v15, Lbpko;->ag:F

    .line 598
    .line 599
    mul-float/2addr v12, v15

    .line 600
    iget-object v13, v13, Laukk;->g:Lchbe;

    .line 601
    .line 602
    const-wide/32 v14, 0x2b48699

    .line 603
    .line 604
    .line 605
    invoke-virtual {v13, v14, v15}, Lansc;->d(J)J

    .line 606
    .line 607
    .line 608
    move-result-wide v14

    .line 609
    move-object/from16 v20, v11

    .line 610
    .line 611
    const-wide/32 v10, 0x2b49b3a

    .line 612
    .line 613
    .line 614
    invoke-virtual {v13, v10, v11}, Lansc;->p(J)Z

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    move-wide/from16 p2, v6

    .line 619
    .line 620
    const-wide/32 v6, 0x2b49b81

    .line 621
    .line 622
    .line 623
    invoke-virtual {v13, v6, v7}, Lansc;->b(J)D

    .line 624
    .line 625
    .line 626
    move-result-wide v6

    .line 627
    const-string v11, ""

    .line 628
    .line 629
    if-eqz v10, :cond_10

    .line 630
    .line 631
    sget-object v13, Lbhfe;->a:Lbhif;

    .line 632
    .line 633
    invoke-static {v13}, Lbhhs;->b(Lbhif;)Lbhhs;

    .line 634
    .line 635
    .line 636
    move-result-object v13

    .line 637
    move/from16 p6, v10

    .line 638
    .line 639
    iget-object v10, v2, Laslv;->a:Latmk;

    .line 640
    .line 641
    move-object/from16 v21, v11

    .line 642
    .line 643
    new-instance v11, Laslq;

    .line 644
    .line 645
    invoke-direct {v11, v6, v7}, Laslq;-><init>(D)V

    .line 646
    .line 647
    .line 648
    iget-object v6, v10, Latmk;->a:Ljava/util/Map;

    .line 649
    .line 650
    new-instance v7, Latmh;

    .line 651
    .line 652
    invoke-direct {v7, v10, v11}, Latmh;-><init>(Latmk;Ljava/util/function/BooleanSupplier;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v6, v0, v7}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    move-object v10, v0

    .line 660
    check-cast v10, Latmj;

    .line 661
    .line 662
    move-wide/from16 v6, p2

    .line 663
    .line 664
    move-wide/from16 v22, v14

    .line 665
    .line 666
    move-object/from16 v11, v21

    .line 667
    .line 668
    const/4 v0, 0x0

    .line 669
    const/16 v26, 0x0

    .line 670
    .line 671
    move-object/from16 v21, v10

    .line 672
    .line 673
    move-object v10, v13

    .line 674
    move-wide/from16 v13, v17

    .line 675
    .line 676
    goto :goto_6

    .line 677
    :cond_10
    move/from16 p6, v10

    .line 678
    .line 679
    move-object/from16 v21, v11

    .line 680
    .line 681
    move-wide/from16 v6, p2

    .line 682
    .line 683
    move-wide/from16 v22, v14

    .line 684
    .line 685
    move-wide/from16 v13, v17

    .line 686
    .line 687
    const/4 v0, 0x0

    .line 688
    const/4 v10, 0x0

    .line 689
    const/16 v21, 0x0

    .line 690
    .line 691
    const/16 v26, 0x0

    .line 692
    .line 693
    :goto_6
    add-long v24, v6, v4

    .line 694
    .line 695
    iget-object v15, v2, Laslv;->d:Laslr;

    .line 696
    .line 697
    invoke-interface {v15, v6, v7}, Laslr;->a(J)J

    .line 698
    .line 699
    .line 700
    move-result-wide v27

    .line 701
    cmp-long v15, v24, v27

    .line 702
    .line 703
    if-gtz v15, :cond_12

    .line 704
    .line 705
    cmp-long v15, v13, v17

    .line 706
    .line 707
    move-wide/from16 v24, v6

    .line 708
    .line 709
    if-lez v15, :cond_11

    .line 710
    .line 711
    float-to-double v6, v12

    .line 712
    move-wide/from16 v27, v6

    .line 713
    .line 714
    long-to-double v6, v13

    .line 715
    cmpg-double v6, v6, v27

    .line 716
    .line 717
    if-gez v6, :cond_11

    .line 718
    .line 719
    move-wide/from16 v6, v24

    .line 720
    .line 721
    goto :goto_7

    .line 722
    :cond_11
    if-eqz p6, :cond_13

    .line 723
    .line 724
    if-eqz v0, :cond_13

    .line 725
    .line 726
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 727
    .line 728
    invoke-virtual {v10, v0}, Lbhhs;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 729
    .line 730
    .line 731
    move-result-wide v27

    .line 732
    move-wide/from16 v22, v24

    .line 733
    .line 734
    move-wide/from16 v24, v13

    .line 735
    .line 736
    invoke-static/range {v21 .. v28}, Laslv;->f(Latmj;JJIJ)V

    .line 737
    .line 738
    .line 739
    goto :goto_8

    .line 740
    :cond_12
    :goto_7
    move-wide/from16 v24, v13

    .line 741
    .line 742
    move-object/from16 v13, v21

    .line 743
    .line 744
    iget-object v14, v2, Laslv;->b:Ljava/util/List;

    .line 745
    .line 746
    invoke-static {v14}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 747
    .line 748
    .line 749
    move-result-object v14

    .line 750
    new-instance v15, Lasli;

    .line 751
    .line 752
    invoke-direct {v15}, Lasli;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-static {v15}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 756
    .line 757
    .line 758
    move-result-object v15

    .line 759
    invoke-interface {v14, v15}, Lj$/util/stream/Stream;->min(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 760
    .line 761
    .line 762
    move-result-object v14

    .line 763
    invoke-virtual {v14}, Lj$/util/Optional;->isEmpty()Z

    .line 764
    .line 765
    .line 766
    move-result v15

    .line 767
    if-eqz v15, :cond_14

    .line 768
    .line 769
    :cond_13
    :goto_8
    iget-object v0, v1, Lasoo;->z:Ljava/util/Map;

    .line 770
    .line 771
    iget-object v2, v3, Laskw;->b:Ljava/io/File;

    .line 772
    .line 773
    iget-object v3, v3, Laskw;->a:Lasla;

    .line 774
    .line 775
    new-instance v4, Laskx;

    .line 776
    .line 777
    move-object/from16 v15, v20

    .line 778
    .line 779
    invoke-direct {v4, v3, v15}, Laskx;-><init>(Lasla;Lason;)V

    .line 780
    .line 781
    .line 782
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 783
    .line 784
    .line 785
    iget-object v0, v1, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 788
    .line 789
    .line 790
    return-object v2

    .line 791
    :cond_14
    move-object/from16 v15, v20

    .line 792
    .line 793
    if-eqz p6, :cond_16

    .line 794
    .line 795
    if-nez v0, :cond_15

    .line 796
    .line 797
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 798
    .line 799
    move-object/from16 v19, v2

    .line 800
    .line 801
    move-object/from16 v20, v3

    .line 802
    .line 803
    invoke-virtual {v10, v0}, Lbhhs;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 804
    .line 805
    .line 806
    move-result-wide v2

    .line 807
    const-string v0, "cevict"

    .line 808
    .line 809
    move/from16 v21, v12

    .line 810
    .line 811
    new-instance v12, Ljava/lang/StringBuilder;

    .line 812
    .line 813
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 814
    .line 815
    .line 816
    move-object/from16 v29, v14

    .line 817
    .line 818
    const-string v14, "start."

    .line 819
    .line 820
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {v13, v0, v2}, Latmj;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    goto :goto_9

    .line 846
    :cond_15
    move-object/from16 v19, v2

    .line 847
    .line 848
    move-object/from16 v20, v3

    .line 849
    .line 850
    move/from16 v21, v12

    .line 851
    .line 852
    move-object/from16 v29, v14

    .line 853
    .line 854
    :goto_9
    move/from16 v2, v16

    .line 855
    .line 856
    goto :goto_a

    .line 857
    :cond_16
    move-object/from16 v19, v2

    .line 858
    .line 859
    move-object/from16 v20, v3

    .line 860
    .line 861
    move/from16 v21, v12

    .line 862
    .line 863
    move-object/from16 v29, v14

    .line 864
    .line 865
    const/4 v2, 0x0

    .line 866
    :goto_a
    invoke-virtual/range {v29 .. v29}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, Lasnq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 871
    .line 872
    :try_start_2
    invoke-interface {v0}, Lasnq;->x()V
    :try_end_2
    .catch Lrqp; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 873
    .line 874
    .line 875
    goto :goto_b

    .line 876
    :catch_0
    move-exception v0

    .line 877
    :try_start_3
    invoke-virtual {v0}, Lrqp;->getMessage()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    new-instance v3, Ljava/lang/StringBuilder;

    .line 882
    .line 883
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    move-object v11, v0

    .line 900
    :goto_b
    invoke-virtual/range {v19 .. v19}, Laslv;->a()J

    .line 901
    .line 902
    .line 903
    move-result-wide v27

    .line 904
    cmp-long v0, v22, v17

    .line 905
    .line 906
    if-lez v0, :cond_1a

    .line 907
    .line 908
    cmp-long v0, v27, v6

    .line 909
    .line 910
    if-nez v0, :cond_1a

    .line 911
    .line 912
    add-int/lit8 v0, v26, 0x1

    .line 913
    .line 914
    move v12, v2

    .line 915
    int-to-long v2, v0

    .line 916
    cmp-long v2, v2, v22

    .line 917
    .line 918
    if-lez v2, :cond_19

    .line 919
    .line 920
    if-eqz v12, :cond_17

    .line 921
    .line 922
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 923
    .line 924
    invoke-virtual {v10, v2}, Lbhhs;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 925
    .line 926
    .line 927
    move-result-wide v27

    .line 928
    move/from16 v26, v0

    .line 929
    .line 930
    move-wide/from16 v22, v6

    .line 931
    .line 932
    move-object/from16 v21, v13

    .line 933
    .line 934
    invoke-static/range {v21 .. v28}, Laslv;->f(Latmj;JJIJ)V

    .line 935
    .line 936
    .line 937
    :cond_17
    invoke-virtual/range {v29 .. v29}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, Lasnq;

    .line 942
    .line 943
    invoke-interface {v0}, Lasnq;->r()J

    .line 944
    .line 945
    .line 946
    move-result-wide v2

    .line 947
    const-wide v4, 0x7fffffffffffffffL

    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    cmp-long v0, v2, v4

    .line 953
    .line 954
    if-nez v0, :cond_18

    .line 955
    .line 956
    move/from16 v14, v16

    .line 957
    .line 958
    goto :goto_c

    .line 959
    :cond_18
    const/4 v14, 0x0

    .line 960
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 961
    .line 962
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 963
    .line 964
    .line 965
    const-string v2, ";atMax."

    .line 966
    .line 967
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    new-instance v2, Lrqp;

    .line 984
    .line 985
    const-string v3, "c.exceededMaxDeleteVideoFailureCount"

    .line 986
    .line 987
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-direct {v2, v0}, Lrqp;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 995
    :cond_19
    move/from16 v26, v0

    .line 996
    .line 997
    :cond_1a
    sub-long v2, p2, v27

    .line 998
    .line 999
    move/from16 v0, v16

    .line 1000
    .line 1001
    move/from16 v12, v21

    .line 1002
    .line 1003
    move-wide/from16 v6, v27

    .line 1004
    .line 1005
    move-object/from16 v21, v13

    .line 1006
    .line 1007
    move-wide v13, v2

    .line 1008
    move-object/from16 v2, v19

    .line 1009
    .line 1010
    move-object/from16 v3, v20

    .line 1011
    .line 1012
    move-object/from16 v20, v15

    .line 1013
    .line 1014
    goto/16 :goto_6

    .line 1015
    .line 1016
    :catchall_0
    move-exception v0

    .line 1017
    iget-object v2, v1, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1018
    .line 1019
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1020
    .line 1021
    .line 1022
    throw v0

    .line 1023
    :cond_1b
    new-instance v0, Lrqp;

    .line 1024
    .line 1025
    const-string v2, "c.startFileOnReleasedCache"

    .line 1026
    .line 1027
    invoke-direct {v0, v2}, Lrqp;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    throw v0
.end method

.method public final g(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 5

    .line 1
    iget-object v0, p0, Lasoo;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lasok;->b:Lasok;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lasoo;->x:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Lason;->c(Ljava/lang/String;)Lason;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lasky;

    .line 36
    .line 37
    iget-object v2, v2, Lasky;->a:Ljava/lang/String;

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, Lasky;

    .line 41
    .line 42
    iget-object v3, v3, Lasky;->b:Lasnf;

    .line 43
    .line 44
    iget-object v4, p0, Lasoo;->n:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lasng;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    new-instance v1, Ljava/util/TreeSet;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v2, v3}, Lasng;->g(Lasnf;)Ljava/util/NavigableSet;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Lasoc;

    .line 69
    .line 70
    invoke-direct {v4, p0, v1, v2}, Lasoc;-><init>(Lasoo;Lason;Lasng;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lasod;

    .line 78
    .line 79
    invoke-direct {v2}, Lasod;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/NavigableSet;

    .line 91
    .line 92
    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    new-instance v1, Ljava/util/TreeSet;

    .line 96
    .line 97
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/util/SortedSet;

    .line 102
    .line 103
    invoke-direct {v1, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    iget-object v0, p0, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final h()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lasoo;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lasok;->b:Lasok;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbhti;->a:Lbhti;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    iget-object v1, p0, Lasoo;->o:Ljava/util/Set;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    iget-object v1, p0, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final i(Ljava/lang/String;Lrrh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Ljava/io/File;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lasoo;->k(Ljava/io/File;JLaszx;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k(Ljava/io/File;JLaszx;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v0, "."

    .line 6
    .line 7
    const-string v2, "c.mFileRe;p."

    .line 8
    .line 9
    const-string v8, "c.mFileEx;p."

    .line 10
    .line 11
    iget-object v3, v1, Lasoo;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lasok;

    .line 18
    .line 19
    sget-object v4, Lasok;->a:Lasok;

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v4, Lasok;->c:Lasok;

    .line 28
    .line 29
    if-eq v3, v4, :cond_19

    .line 30
    .line 31
    sget v3, Lbhnq;->d:I

    .line 32
    .line 33
    iget-object v3, v1, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    sget-object v4, Lbhsz;->a:Lbhnq;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 38
    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    cmp-long v9, p2, v5

    .line 43
    .line 44
    if-eqz v9, :cond_18

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_1

    .line 51
    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_1
    iget-object v3, v1, Lasoo;->z:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lasom;

    .line 61
    .line 62
    if-eqz v3, :cond_17

    .line 63
    .line 64
    invoke-virtual {v3}, Lasom;->b()Lason;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-eqz p4, :cond_2

    .line 69
    .line 70
    move-object/from16 v11, p4

    .line 71
    .line 72
    check-cast v11, Laszu;

    .line 73
    .line 74
    iget-object v11, v11, Laszu;->h:Laols;

    .line 75
    .line 76
    if-eqz v11, :cond_2

    .line 77
    .line 78
    invoke-virtual {v11}, Laols;->z()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v11, 0x0

    .line 84
    :goto_0
    sget-object v12, Latnv;->b:Latnv;

    .line 85
    .line 86
    if-eqz p4, :cond_3

    .line 87
    .line 88
    move-object/from16 v12, p4

    .line 89
    .line 90
    check-cast v12, Laszu;

    .line 91
    .line 92
    iget-object v12, v12, Laszu;->f:Latnv;

    .line 93
    .line 94
    move-object/from16 v13, p4

    .line 95
    .line 96
    check-cast v13, Laszu;

    .line 97
    .line 98
    iget-object v13, v13, Laszu;->g:Ldrt;

    .line 99
    .line 100
    invoke-static {v13}, Lasmx;->c(Ldrt;)Lasmx;

    .line 101
    .line 102
    .line 103
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v13, 0x0

    .line 106
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Lasom;->b()Lason;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-virtual {v3}, Lasom;->a()Lasla;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    iget-object v3, v1, Lasoo;->C:Lasmc;

    .line 115
    .line 116
    invoke-static {v3}, Lauph;->e(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Laons;->y()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    move-wide/from16 v16, v5

    .line 124
    .line 125
    move-object v5, v14

    .line 126
    check-cast v5, Lasky;

    .line 127
    .line 128
    iget-object v5, v5, Lasky;->b:Lasnf;

    .line 129
    .line 130
    invoke-virtual {v5}, Lasnf;->a()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6
    :try_end_1
    .catch Lasol; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    const-string v10, "c.mediaFileRenameFailed"

    .line 143
    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    sget-object v0, Lasla;->a:Lasla;

    .line 151
    .line 152
    invoke-virtual {v0, v15}, Lbknt;->createBuilder(Lbknt;)Lbknm;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Laskz;

    .line 157
    .line 158
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v6, v0, Laskz;->instance:Lbknt;

    .line 162
    .line 163
    check-cast v6, Lasla;

    .line 164
    .line 165
    iget v8, v6, Lasla;->b:I

    .line 166
    .line 167
    or-int/lit8 v8, v8, 0x20

    .line 168
    .line 169
    iput v8, v6, Lasla;->b:I

    .line 170
    .line 171
    iput-wide v2, v6, Lasla;->g:J

    .line 172
    .line 173
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lasla;

    .line 178
    .line 179
    iget-object v2, v1, Lasoo;->d:Lasmq;

    .line 180
    .line 181
    move-object v3, v14

    .line 182
    check-cast v3, Lasky;

    .line 183
    .line 184
    iget-object v3, v3, Lasky;->a:Ljava/lang/String;

    .line 185
    .line 186
    move-object/from16 p3, v9

    .line 187
    .line 188
    iget-wide v8, v15, Lasla;->f:J

    .line 189
    .line 190
    invoke-interface {v2, v3, v5, v8, v9}, Lasmq;->e(Ljava/lang/String;Lasnf;J)Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_4

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 205
    .line 206
    .line 207
    :cond_4
    invoke-virtual {v7, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_5

    .line 212
    .line 213
    invoke-direct {v1, v14, v0, v11, v12}, Lasoo;->P(Lason;Lasla;Ljava/lang/String;Latnv;)V

    .line 214
    .line 215
    .line 216
    :goto_2
    move-object v10, v0

    .line 217
    move-object/from16 p4, v4

    .line 218
    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :cond_5
    new-instance v0, Lrqp;

    .line 222
    .line 223
    invoke-direct {v0, v10}, Lrqp;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_6
    move-object/from16 v18, v8

    .line 228
    .line 229
    move-object/from16 p3, v9

    .line 230
    .line 231
    iget-wide v8, v15, Lasla;->f:J

    .line 232
    .line 233
    cmp-long v6, v8, v16

    .line 234
    .line 235
    if-nez v6, :cond_9

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    sget-object v0, Lasla;->a:Lasla;

    .line 242
    .line 243
    invoke-virtual {v0, v15}, Lbknt;->createBuilder(Lbknt;)Lbknm;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Laskz;

    .line 248
    .line 249
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v6, v0, Laskz;->instance:Lbknt;

    .line 253
    .line 254
    check-cast v6, Lasla;

    .line 255
    .line 256
    iget v8, v6, Lasla;->b:I

    .line 257
    .line 258
    or-int/lit8 v8, v8, 0x40

    .line 259
    .line 260
    iput v8, v6, Lasla;->b:I

    .line 261
    .line 262
    move-wide/from16 v8, v16

    .line 263
    .line 264
    iput-wide v8, v6, Lasla;->h:J

    .line 265
    .line 266
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v6, v0, Laskz;->instance:Lbknt;

    .line 270
    .line 271
    check-cast v6, Lasla;

    .line 272
    .line 273
    iget v8, v6, Lasla;->b:I

    .line 274
    .line 275
    or-int/lit8 v8, v8, 0x20

    .line 276
    .line 277
    iput v8, v6, Lasla;->b:I

    .line 278
    .line 279
    iput-wide v2, v6, Lasla;->g:J

    .line 280
    .line 281
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lasla;

    .line 286
    .line 287
    iget-object v2, v1, Lasoo;->d:Lasmq;

    .line 288
    .line 289
    move-object v3, v14

    .line 290
    check-cast v3, Lasky;

    .line 291
    .line 292
    iget-object v3, v3, Lasky;->a:Ljava/lang/String;

    .line 293
    .line 294
    const-wide/16 v8, 0x0

    .line 295
    .line 296
    invoke-interface {v2, v3, v5, v8, v9}, Lasmq;->e(Ljava/lang/String;Lasnf;J)Ljava/io/File;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_7

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 311
    .line 312
    .line 313
    :cond_7
    invoke-virtual {v7, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_8

    .line 318
    .line 319
    invoke-direct {v1, v14, v0, v11, v12}, Lasoo;->P(Lason;Lasla;Ljava/lang/String;Latnv;)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_8
    new-instance v0, Lrqp;

    .line 324
    .line 325
    invoke-direct {v0, v10}, Lrqp;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_9
    new-instance v6, Lbhud;

    .line 330
    .line 331
    invoke-direct {v6, v1}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14}, Lason;->d()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    const/4 v9, 0x0

    .line 339
    invoke-virtual {v3, v6, v8, v9}, Lasmc;->a(Ljava/util/Set;Ljava/lang/String;Z)Lasmx;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-nez v3, :cond_b

    .line 344
    .line 345
    if-eqz v13, :cond_a

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    const-string v2, "c.segmentMapMissingAtCommit"

    .line 351
    .line 352
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_b
    move-object v13, v3

    .line 357
    :goto_3
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 358
    .line 359
    .line 360
    move-result-wide v21

    .line 361
    iget-wide v8, v15, Lasla;->f:J

    .line 362
    .line 363
    invoke-virtual {v13}, Lasmx;->f()[J

    .line 364
    .line 365
    .line 366
    move-result-object v23

    .line 367
    invoke-virtual {v13}, Lasmx;->d()[I

    .line 368
    .line 369
    .line 370
    move-result-object v24

    .line 371
    move-wide/from16 v19, v8

    .line 372
    .line 373
    invoke-static/range {v19 .. v24}, Lasoo;->F(JJ[J[I)Z

    .line 374
    .line 375
    .line 376
    move-result v3
    :try_end_2
    .catch Lasol; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 377
    move-wide/from16 v8, v21

    .line 378
    .line 379
    iget-object v6, v1, Lasoo;->A:Ljava/util/Map;

    .line 380
    .line 381
    if-eqz v3, :cond_13

    .line 382
    .line 383
    :try_start_3
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Lasoj;

    .line 388
    .line 389
    if-eqz v3, :cond_d

    .line 390
    .line 391
    invoke-virtual {v3}, Lasoj;->b()Ljava/io/File;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v7, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_c

    .line 400
    .line 401
    invoke-interface {v6, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_c
    const-string v3, "cfc"

    .line 406
    .line 407
    invoke-direct {v1, v14, v12, v3}, Lasoo;->L(Lason;Latnv;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_d
    :goto_4
    move-object v10, v4

    .line 411
    iget-wide v3, v15, Lasla;->f:J

    .line 412
    .line 413
    invoke-static {v13, v3, v4}, Lasma;->b(Lasmx;J)J

    .line 414
    .line 415
    .line 416
    move-result-wide v3

    .line 417
    move-object/from16 p4, v10

    .line 418
    .line 419
    move-object/from16 v16, v11

    .line 420
    .line 421
    iget-wide v10, v15, Lasla;->f:J

    .line 422
    .line 423
    add-long/2addr v10, v8

    .line 424
    invoke-static {v13, v10, v11}, Lasma;->b(Lasmx;J)J

    .line 425
    .line 426
    .line 427
    move-result-wide v10

    .line 428
    sub-long/2addr v10, v3

    .line 429
    invoke-static {v13}, Lasmw;->h(Lasmx;)Lasmw;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    move-object/from16 v17, v12

    .line 434
    .line 435
    iget-wide v12, v15, Lasla;->f:J

    .line 436
    .line 437
    invoke-virtual {v6, v12, v13}, Lasmw;->a(J)I

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    move-object/from16 v19, v14

    .line 442
    .line 443
    iget-wide v13, v15, Lasla;->f:J

    .line 444
    .line 445
    add-long/2addr v13, v8

    .line 446
    invoke-virtual {v6, v13, v14}, Lasmw;->a(J)I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    sub-int/2addr v6, v12

    .line 451
    const/4 v13, 0x1

    .line 452
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    iget-object v13, v1, Lasoo;->d:Lasmq;

    .line 457
    .line 458
    move-object/from16 v14, v19

    .line 459
    .line 460
    check-cast v14, Lasky;

    .line 461
    .line 462
    iget-object v14, v14, Lasky;->a:Ljava/lang/String;

    .line 463
    .line 464
    move-wide/from16 v21, v8

    .line 465
    .line 466
    int-to-long v8, v12

    .line 467
    invoke-interface {v13, v14, v5, v8, v9}, Lasmq;->e(Ljava/lang/String;Lasnf;J)Ljava/io/File;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 476
    .line 477
    .line 478
    move-result v14

    .line 479
    if-nez v14, :cond_e

    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 482
    .line 483
    .line 484
    :cond_e
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 485
    .line 486
    .line 487
    move-result v14

    .line 488
    if-nez v14, :cond_12

    .line 489
    .line 490
    invoke-virtual {v7, v13}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    if-nez v12, :cond_11

    .line 495
    .line 496
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_10

    .line 501
    .line 502
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    if-eqz v3, :cond_f

    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    goto :goto_5

    .line 513
    :cond_f
    const/4 v10, 0x0

    .line 514
    :goto_5
    new-instance v3, Lrqp;

    .line 515
    .line 516
    iget-wide v8, v15, Lasla;->f:J

    .line 517
    .line 518
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    new-instance v10, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v2, "pa."

    .line 543
    .line 544
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-direct {v3, v0}, Lrqp;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v3

    .line 570
    :cond_10
    new-instance v0, Lasol;

    .line 571
    .line 572
    invoke-direct {v0}, Lasol;-><init>()V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :cond_11
    sget-object v0, Lasla;->a:Lasla;

    .line 577
    .line 578
    invoke-virtual {v0, v15}, Lbknt;->createBuilder(Lbknt;)Lbknm;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Laskz;

    .line 583
    .line 584
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 585
    .line 586
    .line 587
    iget-object v2, v0, Laskz;->instance:Lbknt;

    .line 588
    .line 589
    check-cast v2, Lasla;

    .line 590
    .line 591
    iget v5, v2, Lasla;->b:I

    .line 592
    .line 593
    or-int/lit8 v5, v5, 0x2

    .line 594
    .line 595
    iput v5, v2, Lasla;->b:I

    .line 596
    .line 597
    const v5, 0xf4240

    .line 598
    .line 599
    .line 600
    iput v5, v2, Lasla;->c:I

    .line 601
    .line 602
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 603
    .line 604
    .line 605
    iget-object v2, v0, Laskz;->instance:Lbknt;

    .line 606
    .line 607
    check-cast v2, Lasla;

    .line 608
    .line 609
    iget v5, v2, Lasla;->b:I

    .line 610
    .line 611
    or-int/lit8 v5, v5, 0x4

    .line 612
    .line 613
    iput v5, v2, Lasla;->b:I

    .line 614
    .line 615
    iput-wide v3, v2, Lasla;->d:J

    .line 616
    .line 617
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 618
    .line 619
    .line 620
    iget-object v2, v0, Laskz;->instance:Lbknt;

    .line 621
    .line 622
    check-cast v2, Lasla;

    .line 623
    .line 624
    iget v3, v2, Lasla;->b:I

    .line 625
    .line 626
    or-int/lit8 v3, v3, 0x8

    .line 627
    .line 628
    iput v3, v2, Lasla;->b:I

    .line 629
    .line 630
    iput-wide v10, v2, Lasla;->e:J

    .line 631
    .line 632
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 633
    .line 634
    .line 635
    iget-object v2, v0, Laskz;->instance:Lbknt;

    .line 636
    .line 637
    check-cast v2, Lasla;

    .line 638
    .line 639
    iget v3, v2, Lasla;->b:I

    .line 640
    .line 641
    or-int/lit8 v3, v3, 0x20

    .line 642
    .line 643
    iput v3, v2, Lasla;->b:I

    .line 644
    .line 645
    move-wide/from16 v3, v21

    .line 646
    .line 647
    iput-wide v3, v2, Lasla;->g:J

    .line 648
    .line 649
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 650
    .line 651
    .line 652
    iget-object v2, v0, Laskz;->instance:Lbknt;

    .line 653
    .line 654
    check-cast v2, Lasla;

    .line 655
    .line 656
    iget v3, v2, Lasla;->b:I

    .line 657
    .line 658
    or-int/lit8 v3, v3, 0x40

    .line 659
    .line 660
    iput v3, v2, Lasla;->b:I

    .line 661
    .line 662
    iput-wide v8, v2, Lasla;->h:J

    .line 663
    .line 664
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 665
    .line 666
    .line 667
    iget-object v2, v0, Laskz;->instance:Lbknt;

    .line 668
    .line 669
    check-cast v2, Lasla;

    .line 670
    .line 671
    iget v3, v2, Lasla;->b:I

    .line 672
    .line 673
    or-int/lit16 v3, v3, 0x80

    .line 674
    .line 675
    iput v3, v2, Lasla;->b:I

    .line 676
    .line 677
    iput v6, v2, Lasla;->i:I

    .line 678
    .line 679
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    move-object v10, v0

    .line 684
    check-cast v10, Lasla;

    .line 685
    .line 686
    move-object/from16 v11, v16

    .line 687
    .line 688
    move-object/from16 v12, v17

    .line 689
    .line 690
    move-object/from16 v0, v19

    .line 691
    .line 692
    invoke-direct {v1, v0, v10, v11, v12}, Lasoo;->P(Lason;Lasla;Ljava/lang/String;Latnv;)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_6

    .line 696
    .line 697
    :cond_12
    move-object/from16 v0, v19

    .line 698
    .line 699
    move-wide/from16 v3, v21

    .line 700
    .line 701
    invoke-virtual {v0}, Lason;->d()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    iget-wide v3, v15, Lasla;->f:J

    .line 706
    .line 707
    move-wide/from16 v5, v21

    .line 708
    .line 709
    invoke-direct/range {v1 .. v6}, Lasoo;->G(Ljava/lang/String;JJ)J

    .line 710
    .line 711
    .line 712
    move-result-wide v2

    .line 713
    new-instance v0, Lrqp;

    .line 714
    .line 715
    iget-wide v4, v15, Lasla;->f:J

    .line 716
    .line 717
    iget-object v6, v1, Lasoo;->n:Ljava/util/Map;

    .line 718
    .line 719
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 724
    .line 725
    .line 726
    move-result-wide v8

    .line 727
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 728
    .line 729
    .line 730
    move-result-wide v10

    .line 731
    iget-object v13, v1, Lasoo;->m:Ljava/util/LinkedHashSet;

    .line 732
    .line 733
    invoke-virtual {v13}, Ljava/util/LinkedHashSet;->size()I

    .line 734
    .line 735
    .line 736
    move-result v13

    .line 737
    new-instance v14, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    move-object/from16 v15, v18

    .line 740
    .line 741
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    const-string v4, ";cl."

    .line 748
    .line 749
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    const-string v2, ";vs."

    .line 756
    .line 757
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    const-string v2, ";sq."

    .line 764
    .line 765
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    const-string v2, ";cf."

    .line 772
    .line 773
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    const-string v2, ";mf."

    .line 780
    .line 781
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    const-string v2, ";ls."

    .line 788
    .line 789
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-direct {v0, v2}, Lrqp;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v0

    .line 803
    :cond_13
    move-object/from16 p4, v4

    .line 804
    .line 805
    move-object v0, v14

    .line 806
    new-instance v2, Laskw;

    .line 807
    .line 808
    invoke-direct {v2, v15, v7}, Laskw;-><init>(Lasla;Ljava/io/File;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v6, v0, v2}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    iget-object v2, v1, Lasoo;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 815
    .line 816
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 817
    .line 818
    .line 819
    move-result-wide v3

    .line 820
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 821
    .line 822
    .line 823
    iget-object v2, v1, Lasoo;->m:Ljava/util/LinkedHashSet;

    .line 824
    .line 825
    move-object v14, v0

    .line 826
    check-cast v14, Lasky;

    .line 827
    .line 828
    iget-object v0, v14, Lasky;->a:Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lasol; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 834
    .line 835
    .line 836
    const/4 v10, 0x0

    .line 837
    :goto_6
    if-nez v10, :cond_14

    .line 838
    .line 839
    goto :goto_9

    .line 840
    :cond_14
    :try_start_4
    iget-object v0, v1, Lasoo;->n:Ljava/util/Map;

    .line 841
    .line 842
    move-object/from16 v9, p3

    .line 843
    .line 844
    check-cast v9, Lasky;

    .line 845
    .line 846
    iget-object v2, v9, Lasky;->a:Ljava/lang/String;

    .line 847
    .line 848
    new-instance v3, Lasnx;

    .line 849
    .line 850
    invoke-direct {v3, v1}, Lasnx;-><init>(Lasoo;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v0, v2, v3}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Lasng;

    .line 858
    .line 859
    invoke-virtual {v0}, Lasng;->b()J

    .line 860
    .line 861
    .line 862
    move-result-wide v2

    .line 863
    iget-object v0, v1, Lasoo;->d:Lasmq;

    .line 864
    .line 865
    move-object/from16 v4, p3

    .line 866
    .line 867
    invoke-static {v10, v4, v2, v3, v0}, Lasoo;->B(Lasla;Lason;JLasmq;)Lrqx;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    iget-object v2, v1, Lasoo;->y:Ljava/util/Map;

    .line 872
    .line 873
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    check-cast v2, Ljava/util/ArrayList;

    .line 878
    .line 879
    if-eqz v2, :cond_15

    .line 880
    .line 881
    invoke-static {v2}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    goto :goto_7

    .line 886
    :cond_15
    move-object/from16 v4, p4

    .line 887
    .line 888
    :goto_7
    iget-object v2, v1, Lasoo;->w:Ljava/util/concurrent/locks/Condition;

    .line 889
    .line 890
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 891
    .line 892
    .line 893
    iget-object v2, v1, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 894
    .line 895
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 896
    .line 897
    .line 898
    invoke-static {v4}, Lbhqo;->e(Ljava/util/List;)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-eqz v3, :cond_16

    .line 911
    .line 912
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    check-cast v3, Lrqr;

    .line 917
    .line 918
    invoke-interface {v3, v1, v0}, Lrqr;->a(Lrqs;Lrqx;)V

    .line 919
    .line 920
    .line 921
    goto :goto_8

    .line 922
    :cond_16
    return-void

    .line 923
    :catch_0
    move-exception v0

    .line 924
    :try_start_5
    invoke-direct/range {p0 .. p1}, Lasoo;->O(Ljava/io/File;)V

    .line 925
    .line 926
    .line 927
    new-instance v2, Lrqp;

    .line 928
    .line 929
    invoke-direct {v2, v0}, Lrqp;-><init>(Ljava/lang/Throwable;)V

    .line 930
    .line 931
    .line 932
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 933
    :catch_1
    :goto_9
    iget-object v0, v1, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 934
    .line 935
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :cond_17
    :try_start_6
    invoke-direct/range {p0 .. p1}, Lasoo;->O(Ljava/io/File;)V

    .line 940
    .line 941
    .line 942
    new-instance v0, Lrqp;

    .line 943
    .line 944
    const-string v2, "c.commitWithoutStart"

    .line 945
    .line 946
    invoke-direct {v0, v2}, Lrqp;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    throw v0

    .line 950
    :cond_18
    :goto_a
    invoke-direct/range {p0 .. p1}, Lasoo;->O(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 951
    .line 952
    .line 953
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :catchall_0
    move-exception v0

    .line 958
    iget-object v2, v1, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 959
    .line 960
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 961
    .line 962
    .line 963
    throw v0

    .line 964
    :cond_19
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 965
    .line 966
    .line 967
    new-instance v0, Lrqp;

    .line 968
    .line 969
    const-string v2, "c.commitFileOnReleasedCache"

    .line 970
    .line 971
    invoke-direct {v0, v2}, Lrqp;-><init>(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    throw v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lasoo;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lasok;->c:Lasok;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lasoo;->C()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final m(Lrqx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasoo;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lasok;->b:Lasok;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lasoo;->B:Ljava/util/Set;

    .line 18
    .line 19
    iget-object p1, p1, Lrqx;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lason;->c(Ljava/lang/String;)Lason;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lasoo;->w:Ljava/util/concurrent/locks/Condition;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    iget-object v0, p0, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final n(Lrqx;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lasoo;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lasok;->b:Lasok;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    sget v0, Lbhnq;->d:I

    .line 14
    .line 15
    iget-object v0, p0, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v2, p1, Lrqx;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Lason;->c(Ljava/lang/String;)Lason;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lasky;

    .line 30
    .line 31
    iget-object v4, v4, Lasky;->a:Ljava/lang/String;

    .line 32
    .line 33
    move-object v5, v3

    .line 34
    check-cast v5, Lasky;

    .line 35
    .line 36
    iget-object v5, v5, Lasky;->b:Lasnf;

    .line 37
    .line 38
    iget-object v6, p0, Lasoo;->n:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lasng;

    .line 45
    .line 46
    if-eqz v4, :cond_a

    .line 47
    .line 48
    invoke-static {v2}, Lason;->c(Ljava/lang/String;)Lason;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lasky;

    .line 54
    .line 55
    iget-object v2, v2, Lasky;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lasng;

    .line 62
    .line 63
    check-cast v0, Lasky;

    .line 64
    .line 65
    iget-object v0, v0, Lasky;->b:Lasnf;

    .line 66
    .line 67
    iget-wide v6, p1, Lrqx;->b:J

    .line 68
    .line 69
    invoke-virtual {v2, v0, v6, v7}, Lasng;->c(Lasnf;J)Lasla;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, Laons;->y()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v5}, Lasnf;->a()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget v6, v0, Lasla;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    .line 91
    and-int/lit8 v6, v6, 0x40

    .line 92
    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    if-nez v2, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    :goto_0
    :try_start_1
    iget-object v2, p0, Lasoo;->d:Lasmq;

    .line 105
    .line 106
    invoke-static {v3, v0, v2}, Lasoo;->K(Lason;Lasla;Lasmq;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v6, 0x0

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_7

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    invoke-virtual {v4, v5, v0}, Lasng;->l(Lasnf;Lasla;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    .line 128
    :try_start_2
    invoke-virtual {v4}, Lasng;->k()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    .line 130
    .line 131
    :try_start_3
    iget-object v0, p0, Lasoo;->y:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-static {v0}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v1, v0

    .line 146
    :cond_3
    invoke-virtual {v4}, Lasng;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    const-wide/16 v7, 0x0

    .line 151
    .line 152
    cmp-long v0, v2, v7

    .line 153
    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    :try_start_4
    iget-object v0, v4, Lasng;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v2, p0, Lasoo;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v3, Lasok;->b:Lasok;

    .line 165
    .line 166
    if-ne v2, v3, :cond_4

    .line 167
    .line 168
    iget-object v2, p0, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_4
    .catch Lrqp; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    :try_start_5
    invoke-virtual {p0, v0, v2}, Lasoo;->D(Ljava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 175
    .line 176
    .line 177
    :try_start_6
    iget-object v0, p0, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    iget-object v2, p0, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_4
    new-instance v0, Lrqp;

    .line 191
    .line 192
    const-string v2, "m.noopDelete"

    .line 193
    .line 194
    invoke-direct {v0, v2}, Lrqp;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
    :try_end_6
    .catch Lrqp; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 198
    :catch_0
    move-exception v0

    .line 199
    move-object v6, v0

    .line 200
    :cond_5
    :goto_1
    :try_start_7
    iget-object v0, p0, Lasoo;->x:Ljava/util/Map;

    .line 201
    .line 202
    iget-object v2, p1, Lrqx;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_6

    .line 209
    .line 210
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/util/NavigableSet;

    .line 215
    .line 216
    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->remove(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_6
    iget-object v0, p0, Lasoo;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 220
    .line 221
    iget-wide v2, p1, Lrqx;->c:J

    .line 222
    .line 223
    neg-long v2, v2

    .line 224
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 225
    .line 226
    .line 227
    move-object v0, v6

    .line 228
    move-object v6, p1

    .line 229
    goto :goto_2

    .line 230
    :catch_1
    move-exception p1

    .line 231
    new-instance v0, Lrqp;

    .line 232
    .line 233
    invoke-direct {v0, p1}, Lrqp;-><init>(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 237
    :cond_7
    move-object v0, v6

    .line 238
    :goto_2
    iget-object v2, p0, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 241
    .line 242
    .line 243
    if-eqz v6, :cond_8

    .line 244
    .line 245
    invoke-static {v1}, Lbhqo;->e(Ljava/util/List;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_8

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lrqr;

    .line 264
    .line 265
    invoke-interface {v2, p1}, Lrqr;->c(Lrqx;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_8
    if-nez v0, :cond_9

    .line 270
    .line 271
    :goto_4
    return-void

    .line 272
    :cond_9
    throw v0

    .line 273
    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :catchall_1
    move-exception p1

    .line 278
    iget-object v0, p0, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 281
    .line 282
    .line 283
    throw p1
.end method

.method public final synthetic o(Lrqr;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final p(Ljava/lang/String;JJ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lasoo;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lasok;->b:Lasok;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, p0, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lasoo;->G(Ljava/lang/String;JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    move-object p3, p0

    .line 23
    cmp-long p1, p1, p4

    .line 24
    .line 25
    if-ltz p1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_1
    iget-object p1, p3, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p3, p0

    .line 36
    move-object p1, v0

    .line 37
    iget-object p2, p3, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final synthetic q(Lrqr;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final r()J
    .locals 5

    .line 1
    iget-object v0, p0, Lasoo;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lasok;->b:Lasok;

    .line 8
    .line 9
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-object v0, p0, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v1, p0, Lasoo;->m:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lasoo;->n:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lasng;

    .line 51
    .line 52
    invoke-virtual {v0}, Lasng;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v2, p0, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    .line 60
    .line 61
    return-wide v0

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    .line 65
    return-wide v2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    iget-object v1, p0, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final s(Ljava/lang/String;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lasoo;->i:Lauof;

    .line 2
    .line 3
    invoke-virtual {v0}, Laukk;->ch()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lasoo;->n:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lasng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object v0, p0, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-static {p2}, Lasnf;->d(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lasnf;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p1, p1, Lasng;->d:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lasne;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p1, Lasne;->g:Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object p2, p0, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)Lason;
    .locals 2

    .line 1
    iget-object v0, p0, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lasoo;->n:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lasng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object v1, p0, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, Lasng;->e:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lasnf;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v0, Lasky;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Lasky;-><init>(Ljava/lang/String;Lasnf;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final u(Ljava/lang/String;)Lbhnq;
    .locals 2

    .line 1
    iget-object v0, p0, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lasoo;->n:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lasng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object v1, p0, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget p1, Lbhnq;->d:I

    .line 22
    .line 23
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {v0}, Lasng;->h()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lasny;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lasny;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v0, Lbhnq;->d:I

    .line 44
    .line 45
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbhnq;

    .line 52
    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    iget-object v0, p0, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final v(Ljava/lang/String;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Lasoo;->n:Ljava/util/Map;

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lasng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lasng;->h()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_17

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lasnf;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lasng;->g(Lasnf;)Ljava/util/NavigableSet;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v7, 0x0

    .line 58
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_16

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lasla;

    .line 69
    .line 70
    sget-object v9, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 71
    .line 72
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lrok;

    .line 77
    .line 78
    invoke-virtual {v4}, Lasnf;->a()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v11, v9, Lrok;->instance:Lbknt;

    .line 86
    .line 87
    check-cast v11, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 88
    .line 89
    iget v12, v11, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 90
    .line 91
    const/4 v13, 0x1

    .line 92
    or-int/2addr v12, v13

    .line 93
    iput v12, v11, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 94
    .line 95
    iput v10, v11, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 96
    .line 97
    invoke-virtual {v4}, Lasnf;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v11, v9, Lrok;->instance:Lbknt;

    .line 105
    .line 106
    check-cast v11, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 107
    .line 108
    iget v12, v11, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 109
    .line 110
    or-int/lit8 v12, v12, 0x4

    .line 111
    .line 112
    iput v12, v11, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 113
    .line 114
    iput-object v10, v11, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v4}, Lasnf;->b()J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v12, v9, Lrok;->instance:Lbknt;

    .line 124
    .line 125
    check-cast v12, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 126
    .line 127
    iget v14, v12, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 128
    .line 129
    or-int/lit8 v14, v14, 0x2

    .line 130
    .line 131
    iput v14, v12, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 132
    .line 133
    iput-wide v10, v12, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    .line 134
    .line 135
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 140
    .line 141
    iget-wide v10, v8, Lasla;->h:J

    .line 142
    .line 143
    const-wide/16 v14, 0x0

    .line 144
    .line 145
    cmp-long v12, v10, v14

    .line 146
    .line 147
    if-nez v12, :cond_4

    .line 148
    .line 149
    iget v6, v8, Lasla;->i:I

    .line 150
    .line 151
    if-lez v6, :cond_3

    .line 152
    .line 153
    if-ne v6, v13, :cond_4

    .line 154
    .line 155
    :cond_3
    const/4 v6, 0x0

    .line 156
    const-wide/16 v16, 0x1

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_4
    if-nez v12, :cond_5

    .line 161
    .line 162
    const-wide/16 v10, 0x1

    .line 163
    .line 164
    :cond_5
    iget v6, v8, Lasla;->i:I

    .line 165
    .line 166
    if-nez v6, :cond_6

    .line 167
    .line 168
    const-wide/16 v14, 0x1

    .line 169
    .line 170
    const-wide/16 v16, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    const-wide/16 v16, 0x1

    .line 174
    .line 175
    int-to-long v14, v6

    .line 176
    :goto_2
    sget-object v6, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->a:Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 177
    .line 178
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lrod;

    .line 183
    .line 184
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v12, v6, Lrod;->instance:Lbknt;

    .line 188
    .line 189
    check-cast v12, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object v9, v12, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 195
    .line 196
    iget v9, v12, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 197
    .line 198
    or-int/2addr v9, v13

    .line 199
    iput v9, v12, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 200
    .line 201
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v9, v6, Lrod;->instance:Lbknt;

    .line 205
    .line 206
    check-cast v9, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 207
    .line 208
    iget v12, v9, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 209
    .line 210
    or-int/lit8 v12, v12, 0x8

    .line 211
    .line 212
    iput v12, v9, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 213
    .line 214
    iput-wide v10, v9, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    .line 215
    .line 216
    add-long/2addr v10, v14

    .line 217
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v9, v6, Lrod;->instance:Lbknt;

    .line 221
    .line 222
    check-cast v9, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 223
    .line 224
    iget v12, v9, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 225
    .line 226
    or-int/lit8 v12, v12, 0x10

    .line 227
    .line 228
    iput v12, v9, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 229
    .line 230
    const-wide/16 v14, -0x1

    .line 231
    .line 232
    add-long/2addr v10, v14

    .line 233
    iput-wide v10, v9, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    .line 234
    .line 235
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v9, v6, Lrod;->instance:Lbknt;

    .line 239
    .line 240
    check-cast v9, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 241
    .line 242
    iput v13, v9, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->i:I

    .line 243
    .line 244
    iget v10, v9, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 245
    .line 246
    or-int/lit8 v10, v10, 0x40

    .line 247
    .line 248
    iput v10, v9, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 249
    .line 250
    sget-object v9, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->a:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 251
    .line 252
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    check-cast v9, Lrpn;

    .line 257
    .line 258
    iget-wide v10, v8, Lasla;->d:J

    .line 259
    .line 260
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v12, v9, Lrpn;->instance:Lbknt;

    .line 264
    .line 265
    check-cast v12, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 266
    .line 267
    iget v14, v12, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 268
    .line 269
    or-int/2addr v14, v13

    .line 270
    iput v14, v12, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 271
    .line 272
    iput-wide v10, v12, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    .line 273
    .line 274
    iget-wide v10, v8, Lasla;->e:J

    .line 275
    .line 276
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v12, v9, Lrpn;->instance:Lbknt;

    .line 280
    .line 281
    check-cast v12, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 282
    .line 283
    iget v14, v12, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 284
    .line 285
    or-int/lit8 v14, v14, 0x2

    .line 286
    .line 287
    iput v14, v12, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 288
    .line 289
    iput-wide v10, v12, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 290
    .line 291
    iget v8, v8, Lasla;->c:I

    .line 292
    .line 293
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v10, v9, Lrpn;->instance:Lbknt;

    .line 297
    .line 298
    check-cast v10, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 299
    .line 300
    iget v11, v10, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 301
    .line 302
    or-int/lit8 v11, v11, 0x4

    .line 303
    .line 304
    iput v11, v10, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 305
    .line 306
    iput v8, v10, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 307
    .line 308
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v8, v6, Lrod;->instance:Lbknt;

    .line 312
    .line 313
    check-cast v8, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 314
    .line 315
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    check-cast v9, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-object v9, v8, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 325
    .line 326
    iget v9, v8, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 327
    .line 328
    or-int/lit8 v9, v9, 0x20

    .line 329
    .line 330
    iput v9, v8, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 331
    .line 332
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    check-cast v6, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 337
    .line 338
    :goto_3
    if-eqz v6, :cond_2

    .line 339
    .line 340
    if-nez v7, :cond_7

    .line 341
    .line 342
    goto/16 :goto_7

    .line 343
    .line 344
    :cond_7
    iget-object v8, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 345
    .line 346
    if-nez v8, :cond_8

    .line 347
    .line 348
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    :cond_8
    iget-object v9, v6, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 353
    .line 354
    if-nez v9, :cond_9

    .line 355
    .line 356
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    :cond_9
    invoke-virtual {v8, v9}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_14

    .line 365
    .line 366
    iget v8, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->i:I

    .line 367
    .line 368
    invoke-static {v8}, Lroc;->a(I)I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-nez v8, :cond_a

    .line 373
    .line 374
    move v8, v13

    .line 375
    :cond_a
    iget v9, v6, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->i:I

    .line 376
    .line 377
    invoke-static {v9}, Lroc;->a(I)I

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    if-nez v9, :cond_b

    .line 382
    .line 383
    move v9, v13

    .line 384
    :cond_b
    if-ne v8, v9, :cond_14

    .line 385
    .line 386
    iget-object v8, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 387
    .line 388
    if-nez v8, :cond_c

    .line 389
    .line 390
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    :cond_c
    iget v8, v8, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 395
    .line 396
    iget-object v9, v6, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 397
    .line 398
    if-nez v9, :cond_d

    .line 399
    .line 400
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    :cond_d
    iget v9, v9, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 405
    .line 406
    if-eq v8, v9, :cond_e

    .line 407
    .line 408
    goto/16 :goto_5

    .line 409
    .line 410
    :cond_e
    iget-wide v8, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    .line 411
    .line 412
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    iget-wide v9, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    .line 417
    .line 418
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    invoke-static {v8, v9}, Lbhsw;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbhsw;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    iget-wide v9, v6, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    .line 427
    .line 428
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    iget-wide v10, v6, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    .line 433
    .line 434
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-static {v9, v10}, Lbhsw;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbhsw;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-virtual {v8, v9}, Lbhsw;->i(Lbhsw;)Z

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    if-nez v10, :cond_f

    .line 447
    .line 448
    invoke-virtual {v8}, Lbhsw;->g()Ljava/lang/Comparable;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    check-cast v10, Ljava/lang/Long;

    .line 453
    .line 454
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 455
    .line 456
    .line 457
    move-result-wide v10

    .line 458
    add-long v10, v10, v16

    .line 459
    .line 460
    invoke-virtual {v9}, Lbhsw;->f()Ljava/lang/Comparable;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    check-cast v12, Ljava/lang/Long;

    .line 465
    .line 466
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 467
    .line 468
    .line 469
    move-result-wide v14

    .line 470
    cmp-long v10, v10, v14

    .line 471
    .line 472
    if-eqz v10, :cond_f

    .line 473
    .line 474
    invoke-virtual {v9}, Lbhsw;->g()Ljava/lang/Comparable;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    check-cast v9, Ljava/lang/Long;

    .line 479
    .line 480
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 481
    .line 482
    .line 483
    move-result-wide v9

    .line 484
    add-long v9, v9, v16

    .line 485
    .line 486
    invoke-virtual {v8}, Lbhsw;->f()Ljava/lang/Comparable;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    check-cast v8, Ljava/lang/Long;

    .line 491
    .line 492
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 493
    .line 494
    .line 495
    move-result-wide v11

    .line 496
    cmp-long v8, v9, v11

    .line 497
    .line 498
    if-eqz v8, :cond_f

    .line 499
    .line 500
    goto/16 :goto_5

    .line 501
    .line 502
    :cond_f
    iget-wide v8, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    .line 503
    .line 504
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    iget-wide v9, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    .line 509
    .line 510
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-static {v8, v9}, Lbhsw;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbhsw;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    iget-wide v9, v6, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    .line 519
    .line 520
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    iget-wide v10, v6, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    .line 525
    .line 526
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    invoke-static {v9, v10}, Lbhsw;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbhsw;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    invoke-virtual {v8, v9}, Lbhsw;->e(Lbhsw;)Lbhsw;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    sget-object v9, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->a:Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 539
    .line 540
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    check-cast v9, Lrod;

    .line 545
    .line 546
    iget-object v10, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 547
    .line 548
    if-nez v10, :cond_10

    .line 549
    .line 550
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    :cond_10
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 555
    .line 556
    .line 557
    iget-object v11, v9, Lrod;->instance:Lbknt;

    .line 558
    .line 559
    check-cast v11, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 560
    .line 561
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iput-object v10, v11, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 565
    .line 566
    iget v10, v11, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 567
    .line 568
    or-int/2addr v10, v13

    .line 569
    iput v10, v11, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 570
    .line 571
    invoke-virtual {v8}, Lbhsw;->f()Ljava/lang/Comparable;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    check-cast v10, Ljava/lang/Long;

    .line 576
    .line 577
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 578
    .line 579
    .line 580
    move-result-wide v10

    .line 581
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 582
    .line 583
    .line 584
    iget-object v12, v9, Lrod;->instance:Lbknt;

    .line 585
    .line 586
    check-cast v12, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 587
    .line 588
    iget v14, v12, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 589
    .line 590
    or-int/lit8 v14, v14, 0x8

    .line 591
    .line 592
    iput v14, v12, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 593
    .line 594
    iput-wide v10, v12, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    .line 595
    .line 596
    invoke-virtual {v8}, Lbhsw;->g()Ljava/lang/Comparable;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    check-cast v8, Ljava/lang/Long;

    .line 601
    .line 602
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 603
    .line 604
    .line 605
    move-result-wide v10

    .line 606
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 607
    .line 608
    .line 609
    iget-object v8, v9, Lrod;->instance:Lbknt;

    .line 610
    .line 611
    check-cast v8, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 612
    .line 613
    iget v12, v8, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 614
    .line 615
    or-int/lit8 v12, v12, 0x10

    .line 616
    .line 617
    iput v12, v8, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 618
    .line 619
    iput-wide v10, v8, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    .line 620
    .line 621
    iget v8, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->i:I

    .line 622
    .line 623
    invoke-static {v8}, Lroc;->a(I)I

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    if-nez v8, :cond_11

    .line 628
    .line 629
    goto :goto_4

    .line 630
    :cond_11
    move v13, v8

    .line 631
    :goto_4
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 632
    .line 633
    .line 634
    iget-object v8, v9, Lrod;->instance:Lbknt;

    .line 635
    .line 636
    check-cast v8, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 637
    .line 638
    add-int/lit8 v13, v13, -0x1

    .line 639
    .line 640
    iput v13, v8, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->i:I

    .line 641
    .line 642
    iget v10, v8, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 643
    .line 644
    or-int/lit8 v10, v10, 0x40

    .line 645
    .line 646
    iput v10, v8, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 647
    .line 648
    iget-object v8, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 649
    .line 650
    if-nez v8, :cond_12

    .line 651
    .line 652
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    :cond_12
    iget-object v10, v6, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 657
    .line 658
    if-nez v10, :cond_13

    .line 659
    .line 660
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    :cond_13
    invoke-static {v8, v10}, Lasma;->g(Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;)Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 669
    .line 670
    .line 671
    iget-object v10, v9, Lrod;->instance:Lbknt;

    .line 672
    .line 673
    check-cast v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 674
    .line 675
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    iput-object v8, v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 679
    .line 680
    iget v8, v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 681
    .line 682
    or-int/lit8 v8, v8, 0x20

    .line 683
    .line 684
    iput v8, v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 685
    .line 686
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    check-cast v8, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 691
    .line 692
    goto :goto_6

    .line 693
    :cond_14
    :goto_5
    const/4 v8, 0x0

    .line 694
    :goto_6
    if-eqz v8, :cond_15

    .line 695
    .line 696
    move-object v7, v8

    .line 697
    goto/16 :goto_1

    .line 698
    .line 699
    :cond_15
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    :goto_7
    move-object v7, v6

    .line 703
    goto/16 :goto_1

    .line 704
    .line 705
    :cond_16
    if-eqz v7, :cond_1

    .line 706
    .line 707
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 708
    .line 709
    .line 710
    goto/16 :goto_0

    .line 711
    .line 712
    :cond_17
    iget-object v0, v1, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 715
    .line 716
    .line 717
    return-object v2

    .line 718
    :catchall_0
    move-exception v0

    .line 719
    iget-object v2, v1, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 720
    .line 721
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 722
    .line 723
    .line 724
    throw v0
.end method

.method public final w(Lason;)Ljava/util/NavigableSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lasky;

    .line 7
    .line 8
    iget-object v0, p1, Lasky;->a:Ljava/lang/String;

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lasoo;->n:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lasng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget-object v1, p0, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Ljava/util/TreeSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object p1, p1, Lasky;->b:Lasnf;

    .line 32
    .line 33
    iget-object v0, v0, Lasng;->d:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lasne;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    new-instance p1, Ljava/util/TreeSet;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    iget-object p1, p1, Lasne;->d:Ljava/util/TreeSet;

    .line 50
    .line 51
    new-instance v0, Ljava/util/TreeSet;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    iget-object v0, p0, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final x()V
    .locals 6

    .line 1
    const-string v0, "m.lruEmpty;s."

    .line 2
    .line 3
    iget-object v1, p0, Lasoo;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lasok;->b:Lasok;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v2, p0, Lasoo;->m:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {p0, v0, v2}, Lasoo;->D(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    :try_start_1
    new-instance v1, Lrqp;

    .line 49
    .line 50
    iget-object v2, p0, Lasoo;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object v4, p0, Lasoo;->n:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ";vs."

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0}, Lrqp;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    iget-object v1, p0, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_1
    new-instance v0, Lrqp;

    .line 94
    .line 95
    const-string v1, "m.noopEvict"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lrqp;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public final y(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;Latnv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p1, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lasoo;->I(Ljava/lang/String;)Lasng;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lasng;->m(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0, p2}, Lasoo;->Q(Ljava/lang/String;Lasng;Latnv;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    iget-object p2, p0, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final z(Lasje;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasoo;->i:Lauof;

    .line 2
    .line 3
    invoke-virtual {v0}, Laukk;->cn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lasoo;->p:Laqka;

    .line 13
    .line 14
    new-instance v0, Lrqp;

    .line 15
    .line 16
    const-string v1, "c.regInitListener;m.nullListener"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lrqp;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-static {p1, v1, v0}, Lasma;->u(Laqka;ILjava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lasoo;->k:Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Lasoo;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lasok;

    .line 39
    .line 40
    iget-object v1, p0, Lasoo;->t:Lasje;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_1
    invoke-static {v1}, Lbhgw;->j(Z)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lasok;->a:Lasok;

    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    iput-object p1, p0, Lasoo;->t:Lasje;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object v0, p0, Lasoo;->l:Lrqq;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lasoo;->p:Laqka;

    .line 62
    .line 63
    new-instance v0, Lrqp;

    .line 64
    .line 65
    const-string v1, "c.regInitListener;m.nullInitStats"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lrqp;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-static {p1, v1, v0}, Lasma;->u(Laqka;ILjava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object v1, p0, Lasoo;->b:Lbioo;

    .line 76
    .line 77
    new-instance v2, Lasnt;

    .line 78
    .line 79
    invoke-direct {v2, p1, v0}, Lasnt;-><init>(Lasje;Lrqq;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v1, p1}, Lbioo;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object p1, p0, Lasoo;->k:Ljava/util/concurrent/locks/Lock;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    iget-object v0, p0, Lasoo;->k:Ljava/util/concurrent/locks/Lock;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
