.class public final Lainq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lainj;


# instance fields
.field private final A:Ljava/util/Map;

.field private final B:Ljava/util/Set;

.field private final C:Laoyd;

.field public final a:Lsak;

.field public final b:Lasiq;

.field public final c:Lasiq;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:J

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public final h:Lajqi;

.field public final i:Laimi;

.field public final j:Ljava/util/concurrent/locks/Lock;

.field public k:Lpso;

.field final l:Ljava/util/LinkedHashSet;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Set;

.field public final o:Lahjy;

.field public p:J

.field public final q:Ljava/util/Set;

.field public final r:Laiof;

.field public s:Lahmj;

.field public final t:Laqsk;

.field private final u:Z

.field private final v:J

.field private final w:Ljava/util/concurrent/locks/Condition;

.field private final x:Ljava/util/Map;

.field private final y:Ljava/util/Map;

.field private final z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lahjy;Lasiq;Lasiq;Lsak;Laimi;Laiof;Lajqi;Laqsk;Laoyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lainq;->o:Lahjy;

    .line 5
    .line 6
    iput-object p9, p0, Lainq;->C:Laoyd;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    new-instance p9, Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-direct {p9}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p9, p0, Lainq;->j:Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lainq;->w:Ljava/util/concurrent/locks/Condition;

    .line 27
    .line 28
    iput-object p2, p0, Lainq;->c:Lasiq;

    .line 29
    .line 30
    iput-object p3, p0, Lainq;->b:Lasiq;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    sget-object p2, Lainm;->a:Lainm;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lainq;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    iput-object p5, p0, Lainq;->i:Laimi;

    .line 42
    .line 43
    iput-object p4, p0, Lainq;->a:Lsak;

    .line 44
    .line 45
    iput-object p7, p0, Lainq;->h:Lajqi;

    .line 46
    .line 47
    iput-object p6, p0, Lainq;->r:Laiof;

    .line 48
    .line 49
    new-instance p1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lainq;->m:Ljava/util/Map;

    .line 55
    .line 56
    new-instance p1, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lainq;->y:Ljava/util/Map;

    .line 62
    .line 63
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lainq;->l:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    new-instance p1, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lainq;->B:Ljava/util/Set;

    .line 76
    .line 77
    new-instance p1, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lainq;->A:Ljava/util/Map;

    .line 83
    .line 84
    new-instance p1, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lainq;->z:Ljava/util/Map;

    .line 90
    .line 91
    new-instance p1, Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lainq;->n:Ljava/util/Set;

    .line 97
    .line 98
    sget p1, Lajoz;->a:I

    .line 99
    .line 100
    new-instance p1, Lajoy;

    .line 101
    .line 102
    const/16 p2, 0xa

    .line 103
    .line 104
    invoke-direct {p1, p2, p2}, Lajoy;-><init>(II)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lainq;->x:Ljava/util/Map;

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
    iput-object p1, p0, Lainq;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 117
    .line 118
    const-wide/16 p4, 0x1388

    .line 119
    .line 120
    iput-wide p4, p0, Lainq;->p:J

    .line 121
    .line 122
    new-instance p1, Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lainq;->q:Ljava/util/Set;

    .line 128
    .line 129
    iget-object p1, p7, Lajoi;->p:Lbjys;

    .line 130
    .line 131
    invoke-virtual {p1}, Lbjys;->dX()J

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
    iput-boolean p1, p0, Lainq;->u:Z

    .line 143
    .line 144
    iget-object p1, p7, Lajoi;->p:Lbjys;

    .line 145
    .line 146
    invoke-virtual {p1}, Lbjys;->dX()J

    .line 147
    .line 148
    .line 149
    move-result-wide p1

    .line 150
    iput-wide p1, p0, Lainq;->v:J

    .line 151
    .line 152
    iput-object p8, p0, Lainq;->t:Laqsk;

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
    invoke-static {v3}, Lainq;->A(Ljava/io/File;)J

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

.method static final E(JJ[J[I)Z
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

.method public static F(Lails;Lainp;JLaiof;)Lpsv;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lainp;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {p1, p0, p4}, Lainq;->Q(Lainp;Lails;Laiof;)Ljava/io/File;

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
    new-instance v0, Lpsv;

    .line 19
    .line 20
    iget-wide v2, p0, Lails;->f:J

    .line 21
    .line 22
    iget-wide v4, p0, Lails;->g:J

    .line 23
    .line 24
    move-wide v6, p2

    .line 25
    invoke-direct/range {v0 .. v8}, Lpsv;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    iget-wide p1, p0, Lails;->g:J

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
    new-instance v0, Lpsv;

    .line 42
    .line 43
    iget-wide v2, p0, Lails;->f:J

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
    invoke-direct/range {v0 .. v8}, Lpsv;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private final G(Ljava/lang/String;JJ)J
    .locals 8

    .line 1
    invoke-static {p1}, Lainp;->a(Ljava/lang/String;)Lainp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lainp;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lainp;->b:Lainc;

    .line 8
    .line 9
    iget-object v1, p0, Lainq;->m:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laind;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Laind;->c(Lainc;J)Lails;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, v1, Lails;->b:I

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0x40

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    add-long v2, p2, p4

    .line 34
    .line 35
    iget-wide v4, v1, Lails;->f:J

    .line 36
    .line 37
    iget-wide v6, v1, Lails;->g:J

    .line 38
    .line 39
    add-long/2addr v4, v6

    .line 40
    iget-object v0, v0, Laind;->d:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lainb;

    .line 47
    .line 48
    iget-object p1, p1, Lainb;->b:Ljava/util/TreeSet;

    .line 49
    .line 50
    cmp-long v0, v4, v2

    .line 51
    .line 52
    if-gez v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v1, v0}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lails;

    .line 74
    .line 75
    iget-wide v6, v0, Lails;->f:J

    .line 76
    .line 77
    cmp-long v1, v6, v4

    .line 78
    .line 79
    if-lez v1, :cond_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    iget-wide v0, v0, Lails;->g:J

    .line 83
    .line 84
    add-long/2addr v6, v0

    .line 85
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    cmp-long v0, v4, v2

    .line 90
    .line 91
    if-gez v0, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    :goto_1
    sub-long/2addr v4, p2

    .line 95
    invoke-static {v4, v5, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    return-wide p1

    .line 100
    :cond_2
    iget-wide p1, v1, Lails;->g:J

    .line 101
    .line 102
    const-wide/16 v0, -0x1

    .line 103
    .line 104
    cmp-long p3, p1, v0

    .line 105
    .line 106
    if-nez p3, :cond_3

    .line 107
    .line 108
    const-wide p1, 0x7fffffffffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {p1, p2, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    neg-long p1, p1

    .line 118
    return-wide p1

    .line 119
    :cond_4
    neg-long p1, p4

    .line 120
    return-wide p1
.end method

.method private final H(Laind;Lainp;J)Lpsv;
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p2, Lainp;->b:Lainc;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p3, p4}, Laind;->c(Lainc;J)Lails;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object p4, p0, Lainq;->r:Laiof;

    .line 10
    .line 11
    invoke-virtual {p1}, Laind;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p3, p2, v0, v1, p4}, Lainq;->F(Lails;Lainp;JLaiof;)Lpsv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p2}, Lainp;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Lpsv;

    .line 25
    .line 26
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-wide/16 v4, -0x1

    .line 33
    .line 34
    move-wide v2, p3

    .line 35
    invoke-direct/range {v0 .. v8}, Lpsv;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private final I(Ljava/lang/String;)Laind;
    .locals 2

    .line 1
    new-instance v0, Lafrl;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lafrl;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lainq;->m:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Laind;

    .line 18
    .line 19
    return-object p1
.end method

.method private final J(Lainp;J)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lainq;->r:Laiof;

    .line 4
    .line 5
    iget-object v2, v1, Laiof;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, Lainp;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lainp;->b:Lainc;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, p1}, Laiof;->g(Ljava/lang/String;Ljava/lang/String;Lainc;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget p1, p1, Lainc;->a:I

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "_"

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ".tmp"

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method private final K(Lainp;Lajcu;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lainq;->A:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lainl;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lainq;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iget-object v1, p1, Lainl;->b:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    neg-long v4, v2

    .line 20
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lainl;->a:Lails;

    .line 27
    .line 28
    iget-wide v0, p1, Lails;->f:J

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "."

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p3, "cdpseg"

    .line 57
    .line 58
    invoke-interface {p2, p3, p1}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method private final L(ZZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lainq;->y:Ljava/util/Map;

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
    iget-object p1, p0, Lainq;->B:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lainq;->m:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lainq;->n:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lainq;->x:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lainq;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lainq;->l:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lainq;->z:Ljava/util/Map;

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
    iget-object p1, p0, Lainq;->A:Ljava/util/Map;

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
    check-cast v0, Lainl;

    .line 98
    .line 99
    iget-object v0, v0, Lainl;->b:Ljava/io/File;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private final M(Laind;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lainq;->l:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Laind;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lainq;->m:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p1, Laind;->b:Ljava/lang/Object;

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
    iget-object v3, p0, Lainq;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Laind;->g()Ljava/util/Set;

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
    new-instance v3, Lafrl;

    .line 33
    .line 34
    const/4 v5, 0x6

    .line 35
    invoke-direct {v3, v4, v5}, Lafrl;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v3, Larnr;->d:I

    .line 43
    .line 44
    sget-object v3, Larle;->a:Lj$/util/stream/Collector;

    .line 45
    .line 46
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Larnr;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_0
    if-ge v5, v3, :cond_0

    .line 58
    .line 59
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lainp;

    .line 64
    .line 65
    iget-object v7, p0, Lainq;->n:Ljava/util/Set;

    .line 66
    .line 67
    invoke-virtual {v6}, Lainp;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v7, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v7, p0, Lainq;->x:Ljava/util/Map;

    .line 75
    .line 76
    invoke-virtual {v6}, Lainp;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lainq;->h:Lajqi;

    .line 87
    .line 88
    invoke-virtual {p1}, Lajoi;->aD()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, v4}, Lainq;->D(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object p1, p0, Lainq;->b:Lasiq;

    .line 101
    .line 102
    new-instance v3, Laijg;

    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    invoke-direct {v3, p0, v4, v5}, Laijg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {p1, v3}, Lasiq;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    const-wide/16 v3, 0x0

    .line 116
    .line 117
    cmp-long p1, v1, v3

    .line 118
    .line 119
    const-string v1, "m"

    .line 120
    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    const-string p1, "m.vidSizeZero"

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move-object p1, v1

    .line 127
    :goto_2
    if-nez v0, :cond_3

    .line 128
    .line 129
    const-string v0, ".lruRemoveFailed"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    new-instance v0, Lpsn;

    .line 143
    .line 144
    invoke-direct {v0, p1}, Lpsn;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method private final N(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lainq;->z:Ljava/util/Map;

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

.method private final O(Lainp;Lails;Ljava/lang/String;Lajcu;)V
    .locals 5

    .line 1
    new-instance v0, Lafrl;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lafrl;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lainq;->m:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v2, p1, Lainp;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laind;

    .line 17
    .line 18
    iget-object v1, p1, Lainp;->b:Lainc;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p3, p2}, Laind;->h(Lainc;Ljava/lang/String;Lails;)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lainq;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    iget-wide v3, p2, Lails;->g:J

    .line 26
    .line 27
    invoke-virtual {p3, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 28
    .line 29
    .line 30
    iget-object p3, v0, Laind;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p0, Lainq;->l:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-virtual {v1, p3}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Lainq;->n:Ljava/util/Set;

    .line 41
    .line 42
    invoke-virtual {p1}, Lainp;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Laind;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-object p3, p0, Lainq;->r:Laiof;

    .line 54
    .line 55
    invoke-static {p2, p1, v3, v4, p3}, Lainq;->F(Lails;Lainp;JLaiof;)Lpsv;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p1, Lpsv;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p3, p0, Lainq;->x:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/util/NavigableSet;

    .line 74
    .line 75
    invoke-interface {p2, p1}, Ljava/util/NavigableSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-boolean p1, p0, Lainq;->u:Z

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-direct {p0, v2, v0, p4}, Lainq;->P(Ljava/lang/String;Laind;Lajcu;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Laind;->j()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p1

    .line 91
    new-instance p2, Lpsn;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lpsn;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p2
.end method

.method private final P(Ljava/lang/String;Laind;Lajcu;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lainq;->q:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lainq;->b:Lasiq;

    .line 11
    .line 12
    new-instance v2, Lahjv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v6, p3

    .line 20
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lahjv;-><init>(Lainq;Ljava/lang/String;Laind;Lajcu;I)V

    .line 21
    .line 22
    .line 23
    iget-wide p1, v3, Lainq;->v:J

    .line 24
    .line 25
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {v0, v2, p1, p2, p3}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v3, p0

    .line 35
    :goto_0
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    move-object v3, p0

    .line 41
    :goto_1
    move-object p1, v0

    .line 42
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method private static Q(Lainp;Lails;Laiof;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lainp;->b:Lainc;

    .line 2
    .line 3
    iget v1, v0, Lainc;->a:I

    .line 4
    .line 5
    invoke-static {}, Lafqn;->y()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lainp;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v1, p1, Lails;->f:J

    .line 22
    .line 23
    invoke-virtual {p2, p0, v0, v1, v2}, Laiof;->e(Ljava/lang/String;Lainc;J)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget v1, p1, Lails;->b:I

    .line 29
    .line 30
    and-int/lit8 v1, v1, 0x40

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lainp;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v1, p1, Lails;->h:J

    .line 37
    .line 38
    invoke-virtual {p2, p0, v0, v1, v2}, Laiof;->e(Ljava/lang/String;Lainc;J)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0}, Lainq;->L(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final C(Ljava/lang/String;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lainq;->A:Ljava/util/Map;

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
    new-instance v4, Lagqn;

    .line 16
    .line 17
    const/16 v5, 0x10

    .line 18
    .line 19
    invoke-direct {v4, v1, v5}, Lagqn;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget v4, Larnr;->d:I

    .line 27
    .line 28
    sget-object v4, Larle;->a:Lj$/util/stream/Collector;

    .line 29
    .line 30
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Larnr;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    :goto_0
    if-ge v7, v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Lainp;

    .line 49
    .line 50
    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Lainl;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    iget-object v8, v0, Lainq;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    iget-object v9, v9, Lainl;->b:Ljava/io/File;

    .line 61
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
    iget-object v2, v0, Lainq;->m:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Laind;

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    iget-object v2, v0, Lainq;->l:Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    new-instance v1, Lpsn;

    .line 93
    .line 94
    const-string v2, "m.vidMetaEmpty"

    .line 95
    .line 96
    invoke-direct {v1, v2}, Lpsn;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_3
    iget-object v1, v0, Lainq;->h:Lajqi;

    .line 101
    .line 102
    invoke-virtual {v1}, Lajoi;->aD()Z

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
    iget-object v1, v1, Lajoi;->p:Lbjys;

    .line 111
    .line 112
    invoke-virtual {v1}, Lbjys;->dY()J

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
    invoke-virtual {v1}, Lbjys;->dY()J

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
    invoke-virtual {v1, v7, v8}, Lafgi;->d(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-virtual {v3}, Laind;->g()Ljava/util/Set;

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
    check-cast v11, Lainc;

    .line 162
    .line 163
    invoke-virtual {v3, v11}, Laind;->f(Lainc;)Ljava/util/NavigableSet;

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
    check-cast v12, Larnr;

    .line 180
    .line 181
    iget-object v13, v3, Laind;->b:Ljava/lang/Object;

    .line 182
    .line 183
    new-instance v14, Lainp;

    .line 184
    .line 185
    check-cast v13, Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v14, v13, v11}, Lainp;-><init>(Ljava/lang/String;Lainc;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    const/4 v15, 0x0

    .line 195
    :goto_1
    if-ge v15, v13, :cond_4

    .line 196
    .line 197
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    move-object/from16 v6, v16

    .line 202
    .line 203
    check-cast v6, Lails;

    .line 204
    .line 205
    move-wide/from16 p1, v9

    .line 206
    .line 207
    iget-object v9, v0, Lainq;->r:Laiof;

    .line 208
    .line 209
    invoke-static {v14, v6, v9}, Lainq;->Q(Lainp;Lails;Laiof;)Ljava/io/File;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    if-eqz v9, :cond_5

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_5

    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_5

    .line 226
    .line 227
    invoke-virtual {v3, v11, v6}, Laind;->k(Lainc;Lails;)V

    .line 228
    .line 229
    .line 230
    iget-wide v9, v6, Lails;->g:J

    .line 231
    .line 232
    add-long/2addr v7, v9

    .line 233
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 234
    .line 235
    move-wide/from16 v9, p1

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_6
    move-wide/from16 p1, v9

    .line 239
    .line 240
    iget-object v1, v0, Lainq;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 241
    .line 242
    neg-long v4, v7

    .line 243
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 244
    .line 245
    .line 246
    cmp-long v1, v7, p1

    .line 247
    .line 248
    if-nez v1, :cond_7

    .line 249
    .line 250
    invoke-direct {v0, v3}, Lainq;->M(Laind;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_7
    :try_start_0
    invoke-virtual {v3}, Laind;->j()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    .line 257
    :catch_0
    return-void

    .line 258
    :cond_8
    invoke-direct {v0, v3}, Lainq;->M(Laind;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lainq;->r:Laiof;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laiof;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lajon;->a:Lajon;

    .line 7
    .line 8
    return-void
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lainq;->d:Ljava/util/concurrent/atomic/AtomicLong;

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

.method public final b(Ljava/lang/String;J)Lpsv;
    .locals 2

    .line 1
    iget-object v0, p0, Lainq;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lainm;->b:Lainm;

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
    iget-object v0, p0, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    .line 17
    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lainq;->c(Ljava/lang/String;J)Lpsv;

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
    iget-object v1, p0, Lainq;->w:Ljava/util/concurrent/locks/Condition;

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
    iget-object p2, p0, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final c(Ljava/lang/String;J)Lpsv;
    .locals 11

    .line 1
    iget-object v0, p0, Lainq;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lainm;->b:Lainm;

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
    sget v0, Larnr;->d:I

    .line 14
    .line 15
    sget-object v0, Larsa;->a:Larnr;

    .line 16
    .line 17
    invoke-static {p1}, Lainp;->a(Ljava/lang/String;)Lainp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p1, Lainp;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lainq;->r:Laiof;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Laiof;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-direct {p0, v1}, Lainq;->I(Ljava/lang/String;)Laind;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p0, v1, p1, p2, p3}, Lainq;->H(Laind;Lainp;J)Lpsv;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-boolean v5, v4, Lpsv;->d:Z

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, Lainq;->a:Lsak;

    .line 46
    .line 47
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    iget-object v2, p0, Lainq;->l:Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    iget-object v7, v1, Laind;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Laind;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    sub-long v7, v5, v7

    .line 70
    .line 71
    iget-wide v9, p0, Lainq;->p:J

    .line 72
    .line 73
    cmp-long v2, v7, v9

    .line 74
    .line 75
    if-lez v2, :cond_1

    .line 76
    .line 77
    iget-object v2, p0, Lainq;->b:Lasiq;

    .line 78
    .line 79
    new-instance v7, Lajcn;

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    invoke-direct {v7, v1, v5, v6, v8}, Lajcn;-><init>(Ljava/lang/Object;JI)V

    .line 83
    .line 84
    .line 85
    invoke-static {v7}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v2, v5}, Lasiq;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v2, p0, Lainq;->y:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-static {v2}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_2
    invoke-direct {p0, v1, p1, p2, p3}, Lainq;->H(Laind;Lainp;J)Lpsv;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Larxe;->F(Ljava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-eqz p3, :cond_3

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Lpsp;

    .line 132
    .line 133
    invoke-interface {p3, p0, v4, p1}, Lpsp;->b(Lpsq;Lpsv;Lpsv;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    return-object v4

    .line 138
    :cond_4
    :try_start_1
    iget-object p2, p0, Lainq;->B:Ljava/util/Set;

    .line 139
    .line 140
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-nez p3, :cond_5

    .line 145
    .line 146
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    iget-object p2, p0, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final d(Ljava/lang/String;)Lpta;
    .locals 0

    .line 1
    sget-object p1, Lptb;->a:Lptb;

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
    invoke-virtual/range {v0 .. v6}, Lainq;->f(Ljava/lang/String;JJLaiwb;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f(Ljava/lang/String;JJLaiwb;)Ljava/io/File;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    const-string v8, ";"

    .line 6
    .line 7
    const-string v9, "."

    .line 8
    .line 9
    const-string v2, "c.segmentMapMissingAtStartFile;DiskFirstPos."

    .line 10
    .line 11
    iget-object v3, v1, Lainq;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lainm;

    .line 18
    .line 19
    sget-object v4, Lainm;->a:Lainm;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    return-object v10

    .line 25
    :cond_0
    sget-object v4, Lainm;->c:Lainm;

    .line 26
    .line 27
    if-eq v3, v4, :cond_1c

    .line 28
    .line 29
    iget-object v3, v1, Lainq;->C:Laoyd;

    .line 30
    .line 31
    invoke-static {v3}, Lajqw;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lainp;->a(Ljava/lang/String;)Lainp;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    iget-object v4, v11, Lainp;->b:Lainc;

    .line 39
    .line 40
    invoke-static {}, Lafqn;->y()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget v4, v4, Lainc;->a:I

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const-wide/16 v12, 0x0

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    cmp-long v5, p2, v12

    .line 60
    .line 61
    if-lez v5, :cond_1

    .line 62
    .line 63
    new-instance v5, Lartb;

    .line 64
    .line 65
    invoke-direct {v5, v1}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11}, Lainp;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v3, v5, v6, v14}, Laoyd;->O(Ljava/util/Set;Ljava/lang/String;Z)Lamqz;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v3, v10

    .line 78
    :goto_0
    sget-object v5, Lajcu;->b:Lajcu;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v5, v0, Laiwb;->g:Ldhj;

    .line 83
    .line 84
    iget-object v6, v0, Laiwb;->f:Lajcu;

    .line 85
    .line 86
    invoke-static {v5}, Lamqz;->U(Ldhj;)Lamqz;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    move-object v15, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v15, v3

    .line 97
    :goto_1
    move-object v5, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v15, v3

    .line 100
    :goto_2
    iget-object v3, v1, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    if-nez v4, :cond_7

    .line 107
    .line 108
    cmp-long v4, p2, v12

    .line 109
    .line 110
    if-lez v4, :cond_6

    .line 111
    .line 112
    if-nez v15, :cond_6

    .line 113
    .line 114
    :try_start_0
    sget-object v4, Lajon;->c:Lajon;

    .line 115
    .line 116
    const-string v5, "Segment map is not available for exoCacheKey=%s"

    .line 117
    .line 118
    invoke-virtual {v11}, Lainp;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-array v7, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v6, v7, v14

    .line 125
    .line 126
    invoke-static {v4, v5, v7}, Lajoo;->b(Lajon;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lpsn;

    .line 130
    .line 131
    iget-object v5, v1, Lainq;->m:Ljava/util/Map;

    .line 132
    .line 133
    iget-object v6, v11, Lainp;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Laind;

    .line 140
    .line 141
    const-wide/16 v6, -0x1

    .line 142
    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    iget-object v8, v11, Lainp;->b:Lainc;

    .line 146
    .line 147
    invoke-virtual {v5, v8}, Laind;->f(Lainc;)Ljava/util/NavigableSet;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v5}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_4

    .line 164
    .line 165
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Lails;

    .line 170
    .line 171
    iget v8, v8, Lails;->b:I

    .line 172
    .line 173
    and-int/lit8 v8, v8, 0x10

    .line 174
    .line 175
    if-eqz v8, :cond_4

    .line 176
    .line 177
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lails;

    .line 182
    .line 183
    iget-wide v6, v5, Lails;->f:J

    .line 184
    .line 185
    :cond_4
    if-eqz v0, :cond_5

    .line 186
    .line 187
    move v14, v3

    .line 188
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v2, ";ReqD."

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {v4, v0}, Lpsn;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v4

    .line 212
    :cond_6
    move v0, v14

    .line 213
    goto :goto_3

    .line 214
    :cond_7
    move v0, v3

    .line 215
    :goto_3
    iget-object v2, v1, Lainq;->r:Laiof;

    .line 216
    .line 217
    iget-object v4, v2, Laiof;->g:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v6, v4

    .line 220
    check-cast v6, Ljava/io/File;

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_9

    .line 227
    .line 228
    check-cast v4, Ljava/io/File;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Laiof;->d()Larox;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_8

    .line 246
    .line 247
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v2, v6}, Laiof;->k(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    invoke-direct {v1, v14, v14}, Lainq;->L(ZZ)V

    .line 258
    .line 259
    .line 260
    :cond_9
    if-nez v0, :cond_10

    .line 261
    .line 262
    cmp-long v0, p2, v12

    .line 263
    .line 264
    if-nez v0, :cond_a

    .line 265
    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    :cond_a
    invoke-static {v15}, Lajqw;->e(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15}, Lamqz;->R()[J

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v15}, Lamqz;->P()[I

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    move/from16 v16, v3

    .line 280
    .line 281
    move-object v0, v5

    .line 282
    move-wide/from16 v2, p2

    .line 283
    .line 284
    move-wide/from16 v4, p4

    .line 285
    .line 286
    invoke-static/range {v2 .. v7}, Lainq;->E(JJ[J[I)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-nez v6, :cond_e

    .line 291
    .line 292
    iget-object v6, v1, Lainq;->h:Lajqi;

    .line 293
    .line 294
    iget-object v6, v6, Lajoi;->p:Lbjys;

    .line 295
    .line 296
    move-wide/from16 v17, v12

    .line 297
    .line 298
    const-wide/32 v12, 0x2b4c175

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v12, v13}, Lafgi;->s(J)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_b

    .line 306
    .line 307
    invoke-virtual {v15}, Lamqz;->R()[J

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v6, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-ltz v7, :cond_b

    .line 316
    .line 317
    array-length v6, v6

    .line 318
    if-ge v7, v6, :cond_b

    .line 319
    .line 320
    const-string v6, "sfpoff"

    .line 321
    .line 322
    invoke-direct {v1, v11, v0, v6}, Lainq;->K(Lainp;Lajcu;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_b
    iget-object v6, v1, Lainq;->A:Ljava/util/Map;

    .line 326
    .line 327
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    check-cast v7, Lainl;

    .line 332
    .line 333
    if-nez v7, :cond_c

    .line 334
    .line 335
    invoke-direct {v1, v11, v2, v3}, Lainq;->J(Lainp;J)Ljava/io/File;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    sget-object v12, Lails;->a:Lails;

    .line 340
    .line 341
    invoke-virtual {v12}, Latrw;->createBuilder()Latro;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object v13, v12, Latro;->instance:Latrw;

    .line 349
    .line 350
    check-cast v13, Lails;

    .line 351
    .line 352
    iget v15, v13, Lails;->b:I

    .line 353
    .line 354
    or-int/lit8 v15, v15, 0x10

    .line 355
    .line 356
    iput v15, v13, Lails;->b:I

    .line 357
    .line 358
    iput-wide v2, v13, Lails;->f:J

    .line 359
    .line 360
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Lails;

    .line 365
    .line 366
    new-instance v3, Lainl;

    .line 367
    .line 368
    invoke-direct {v3, v2, v7}, Lainl;-><init>(Lails;Ljava/io/File;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v6, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    new-instance v3, Lainl;

    .line 375
    .line 376
    invoke-direct {v3, v2, v7}, Lainl;-><init>(Lails;Ljava/io/File;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :cond_c
    iget-object v12, v7, Lainl;->a:Lails;

    .line 382
    .line 383
    iget-wide v14, v12, Lails;->f:J

    .line 384
    .line 385
    iget-object v7, v7, Lainl;->b:Ljava/io/File;

    .line 386
    .line 387
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 388
    .line 389
    .line 390
    move-result-wide v19

    .line 391
    add-long v14, v14, v19

    .line 392
    .line 393
    cmp-long v13, v14, v2

    .line 394
    .line 395
    if-nez v13, :cond_d

    .line 396
    .line 397
    new-instance v3, Lainl;

    .line 398
    .line 399
    invoke-direct {v3, v12, v7}, Lainl;-><init>(Lails;Ljava/io/File;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_6

    .line 403
    .line 404
    :cond_d
    const-string v7, "sfpmer"

    .line 405
    .line 406
    invoke-direct {v1, v11, v0, v7}, Lainq;->K(Lainp;Lajcu;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-direct {v1, v11, v2, v3}, Lainq;->J(Lainp;J)Ljava/io/File;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    sget-object v12, Lails;->a:Lails;

    .line 414
    .line 415
    invoke-virtual {v12}, Latrw;->createBuilder()Latro;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 420
    .line 421
    .line 422
    iget-object v13, v12, Latro;->instance:Latrw;

    .line 423
    .line 424
    check-cast v13, Lails;

    .line 425
    .line 426
    iget v14, v13, Lails;->b:I

    .line 427
    .line 428
    or-int/lit8 v14, v14, 0x10

    .line 429
    .line 430
    iput v14, v13, Lails;->b:I

    .line 431
    .line 432
    iput-wide v2, v13, Lails;->f:J

    .line 433
    .line 434
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Lails;

    .line 439
    .line 440
    new-instance v3, Lainl;

    .line 441
    .line 442
    invoke-direct {v3, v2, v7}, Lainl;-><init>(Lails;Ljava/io/File;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v6, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    new-instance v3, Lainl;

    .line 449
    .line 450
    invoke-direct {v3, v2, v7}, Lainl;-><init>(Lails;Ljava/io/File;)V

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_e
    move-wide/from16 v17, v12

    .line 455
    .line 456
    iget-object v6, v1, Lainq;->A:Ljava/util/Map;

    .line 457
    .line 458
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    check-cast v6, Lainl;

    .line 463
    .line 464
    if-eqz v6, :cond_f

    .line 465
    .line 466
    const-string v6, "sfcmer"

    .line 467
    .line 468
    invoke-direct {v1, v11, v0, v6}, Lainq;->K(Lainp;Lajcu;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :cond_f
    sget-object v6, Lails;->a:Lails;

    .line 472
    .line 473
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 478
    .line 479
    .line 480
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 481
    .line 482
    check-cast v7, Lails;

    .line 483
    .line 484
    iget v12, v7, Lails;->b:I

    .line 485
    .line 486
    or-int/lit8 v12, v12, 0x10

    .line 487
    .line 488
    iput v12, v7, Lails;->b:I

    .line 489
    .line 490
    iput-wide v2, v7, Lails;->f:J

    .line 491
    .line 492
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    check-cast v6, Lails;

    .line 497
    .line 498
    invoke-direct {v1, v11, v2, v3}, Lainq;->J(Lainp;J)Ljava/io/File;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    new-instance v3, Lainl;

    .line 503
    .line 504
    invoke-direct {v3, v6, v2}, Lainl;-><init>(Lails;Ljava/io/File;)V

    .line 505
    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_10
    :goto_5
    move/from16 v16, v3

    .line 509
    .line 510
    move-object v0, v5

    .line 511
    move-wide/from16 v17, v12

    .line 512
    .line 513
    move-wide/from16 v2, p2

    .line 514
    .line 515
    move-wide/from16 v4, p4

    .line 516
    .line 517
    invoke-direct {v1, v11, v2, v3}, Lainq;->J(Lainp;J)Ljava/io/File;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    sget-object v7, Lails;->a:Lails;

    .line 522
    .line 523
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 528
    .line 529
    .line 530
    iget-object v12, v7, Latro;->instance:Latrw;

    .line 531
    .line 532
    check-cast v12, Lails;

    .line 533
    .line 534
    iget v13, v12, Lails;->b:I

    .line 535
    .line 536
    or-int/lit8 v13, v13, 0x10

    .line 537
    .line 538
    iput v13, v12, Lails;->b:I

    .line 539
    .line 540
    iput-wide v2, v12, Lails;->f:J

    .line 541
    .line 542
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Lails;

    .line 547
    .line 548
    new-instance v3, Lainl;

    .line 549
    .line 550
    invoke-direct {v3, v2, v6}, Lainl;-><init>(Lails;Ljava/io/File;)V

    .line 551
    .line 552
    .line 553
    :goto_6
    iget-object v2, v1, Lainq;->i:Laimi;

    .line 554
    .line 555
    invoke-virtual {v2}, Laimi;->a()J

    .line 556
    .line 557
    .line 558
    move-result-wide v6

    .line 559
    long-to-float v12, v6

    .line 560
    iget-object v13, v2, Laimi;->d:Lajqi;

    .line 561
    .line 562
    invoke-virtual {v13}, Lajoi;->J()Laxhy;

    .line 563
    .line 564
    .line 565
    move-result-object v14

    .line 566
    iget v14, v14, Laxhy;->ag:F

    .line 567
    .line 568
    mul-float/2addr v12, v14

    .line 569
    iget-object v13, v13, Lajoi;->p:Lbjys;

    .line 570
    .line 571
    const-wide/32 v14, 0x2b48699

    .line 572
    .line 573
    .line 574
    invoke-virtual {v13, v14, v15}, Lafgi;->d(J)J

    .line 575
    .line 576
    .line 577
    move-result-wide v14

    .line 578
    move-object/from16 v20, v11

    .line 579
    .line 580
    const-wide/32 v10, 0x2b49b3a

    .line 581
    .line 582
    .line 583
    invoke-virtual {v13, v10, v11}, Lafgi;->s(J)Z

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    move-wide/from16 p2, v6

    .line 588
    .line 589
    const-wide/32 v6, 0x2b49b81

    .line 590
    .line 591
    .line 592
    invoke-virtual {v13, v6, v7}, Lafgi;->b(J)D

    .line 593
    .line 594
    .line 595
    move-result-wide v6

    .line 596
    const-string v11, ""

    .line 597
    .line 598
    if-eqz v10, :cond_11

    .line 599
    .line 600
    sget-object v13, Largo;->a:Larjj;

    .line 601
    .line 602
    invoke-static {v13}, Larjc;->b(Larjj;)Larjc;

    .line 603
    .line 604
    .line 605
    move-result-object v13

    .line 606
    move/from16 p6, v10

    .line 607
    .line 608
    iget-object v10, v2, Laimi;->l:Laqos;

    .line 609
    .line 610
    move-object/from16 v21, v11

    .line 611
    .line 612
    new-instance v11, Laimd;

    .line 613
    .line 614
    invoke-direct {v11, v6, v7}, Laimd;-><init>(D)V

    .line 615
    .line 616
    .line 617
    iget-object v6, v10, Laqos;->b:Ljava/lang/Object;

    .line 618
    .line 619
    new-instance v7, Ladvk;

    .line 620
    .line 621
    move-object/from16 v19, v13

    .line 622
    .line 623
    const/16 v13, 0xf

    .line 624
    .line 625
    invoke-direct {v7, v10, v11, v13}, Ladvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    invoke-static {v6, v0, v7}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    move-object v10, v0

    .line 633
    check-cast v10, Lajci;

    .line 634
    .line 635
    move-wide/from16 v6, p2

    .line 636
    .line 637
    move-wide/from16 v22, v14

    .line 638
    .line 639
    move-wide/from16 v13, v17

    .line 640
    .line 641
    move-object/from16 v11, v21

    .line 642
    .line 643
    const/4 v0, 0x0

    .line 644
    const/16 v26, 0x0

    .line 645
    .line 646
    move-object/from16 v21, v10

    .line 647
    .line 648
    move-object/from16 v10, v19

    .line 649
    .line 650
    goto :goto_7

    .line 651
    :cond_11
    move/from16 p6, v10

    .line 652
    .line 653
    move-object/from16 v21, v11

    .line 654
    .line 655
    move-wide/from16 v6, p2

    .line 656
    .line 657
    move-wide/from16 v22, v14

    .line 658
    .line 659
    move-wide/from16 v13, v17

    .line 660
    .line 661
    const/4 v0, 0x0

    .line 662
    const/4 v10, 0x0

    .line 663
    const/16 v21, 0x0

    .line 664
    .line 665
    const/16 v26, 0x0

    .line 666
    .line 667
    :goto_7
    add-long v24, v6, v4

    .line 668
    .line 669
    iget-object v15, v2, Laimi;->c:Laime;

    .line 670
    .line 671
    invoke-interface {v15, v6, v7}, Laime;->a(J)J

    .line 672
    .line 673
    .line 674
    move-result-wide v27

    .line 675
    cmp-long v15, v24, v27

    .line 676
    .line 677
    if-gtz v15, :cond_13

    .line 678
    .line 679
    cmp-long v15, v13, v17

    .line 680
    .line 681
    move-wide/from16 v24, v6

    .line 682
    .line 683
    if-lez v15, :cond_12

    .line 684
    .line 685
    float-to-double v6, v12

    .line 686
    move-wide/from16 v27, v6

    .line 687
    .line 688
    long-to-double v6, v13

    .line 689
    cmpg-double v6, v6, v27

    .line 690
    .line 691
    if-gez v6, :cond_12

    .line 692
    .line 693
    move-wide/from16 v6, v24

    .line 694
    .line 695
    goto :goto_8

    .line 696
    :cond_12
    if-eqz p6, :cond_14

    .line 697
    .line 698
    if-eqz v0, :cond_14

    .line 699
    .line 700
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 701
    .line 702
    invoke-virtual {v10, v0}, Larjc;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 703
    .line 704
    .line 705
    move-result-wide v27

    .line 706
    move-wide/from16 v22, v24

    .line 707
    .line 708
    move-wide/from16 v24, v13

    .line 709
    .line 710
    invoke-static/range {v21 .. v28}, Laimi;->f(Lajci;JJIJ)V

    .line 711
    .line 712
    .line 713
    goto :goto_9

    .line 714
    :cond_13
    :goto_8
    move-wide/from16 v24, v13

    .line 715
    .line 716
    move-object/from16 v13, v21

    .line 717
    .line 718
    iget-object v14, v2, Laimi;->a:Ljava/util/List;

    .line 719
    .line 720
    invoke-static {v14}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 721
    .line 722
    .line 723
    move-result-object v14

    .line 724
    new-instance v15, Lahtx;

    .line 725
    .line 726
    move/from16 v19, v0

    .line 727
    .line 728
    const/16 v0, 0x11

    .line 729
    .line 730
    invoke-direct {v15, v0}, Lahtx;-><init>(I)V

    .line 731
    .line 732
    .line 733
    invoke-static {v15}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-interface {v14, v0}, Lj$/util/stream/Stream;->min(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 738
    .line 739
    .line 740
    move-result-object v14

    .line 741
    invoke-virtual {v14}, Lj$/util/Optional;->isEmpty()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_15

    .line 746
    .line 747
    :cond_14
    :goto_9
    iget-object v0, v1, Lainq;->z:Ljava/util/Map;

    .line 748
    .line 749
    iget-object v2, v3, Lainl;->b:Ljava/io/File;

    .line 750
    .line 751
    iget-object v3, v3, Lainl;->a:Lails;

    .line 752
    .line 753
    new-instance v4, Laino;

    .line 754
    .line 755
    move-object/from16 v15, v20

    .line 756
    .line 757
    invoke-direct {v4, v3, v15}, Laino;-><init>(Lails;Lainp;)V

    .line 758
    .line 759
    .line 760
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 761
    .line 762
    .line 763
    iget-object v0, v1, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 766
    .line 767
    .line 768
    return-object v2

    .line 769
    :cond_15
    move-object/from16 v15, v20

    .line 770
    .line 771
    if-eqz p6, :cond_17

    .line 772
    .line 773
    if-nez v19, :cond_16

    .line 774
    .line 775
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 776
    .line 777
    move-object/from16 v19, v2

    .line 778
    .line 779
    move-object/from16 v20, v3

    .line 780
    .line 781
    invoke-virtual {v10, v0}, Larjc;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 782
    .line 783
    .line 784
    move-result-wide v2

    .line 785
    const-string v0, "cevict"

    .line 786
    .line 787
    move/from16 v21, v12

    .line 788
    .line 789
    new-instance v12, Ljava/lang/StringBuilder;

    .line 790
    .line 791
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 792
    .line 793
    .line 794
    move-object/from16 v29, v14

    .line 795
    .line 796
    const-string v14, "start."

    .line 797
    .line 798
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-virtual {v13, v0, v2}, Lajci;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    goto :goto_a

    .line 824
    :cond_16
    move-object/from16 v19, v2

    .line 825
    .line 826
    move-object/from16 v20, v3

    .line 827
    .line 828
    move/from16 v21, v12

    .line 829
    .line 830
    move-object/from16 v29, v14

    .line 831
    .line 832
    :goto_a
    move/from16 v3, v16

    .line 833
    .line 834
    goto :goto_b

    .line 835
    :cond_17
    move-object/from16 v19, v2

    .line 836
    .line 837
    move-object/from16 v20, v3

    .line 838
    .line 839
    move/from16 v21, v12

    .line 840
    .line 841
    move-object/from16 v29, v14

    .line 842
    .line 843
    const/4 v3, 0x0

    .line 844
    :goto_b
    invoke-virtual/range {v29 .. v29}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Lainj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 849
    .line 850
    :try_start_2
    invoke-interface {v0}, Lainj;->x()V
    :try_end_2
    .catch Lpsn; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 851
    .line 852
    .line 853
    goto :goto_c

    .line 854
    :catch_0
    move-exception v0

    .line 855
    :try_start_3
    invoke-virtual {v0}, Lpsn;->getMessage()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    new-instance v2, Ljava/lang/StringBuilder;

    .line 860
    .line 861
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    move-object v11, v0

    .line 878
    :goto_c
    invoke-virtual/range {v19 .. v19}, Laimi;->a()J

    .line 879
    .line 880
    .line 881
    move-result-wide v27

    .line 882
    cmp-long v0, v22, v17

    .line 883
    .line 884
    if-lez v0, :cond_1b

    .line 885
    .line 886
    cmp-long v0, v27, v6

    .line 887
    .line 888
    if-nez v0, :cond_1b

    .line 889
    .line 890
    add-int/lit8 v0, v26, 0x1

    .line 891
    .line 892
    move v12, v3

    .line 893
    int-to-long v2, v0

    .line 894
    cmp-long v2, v2, v22

    .line 895
    .line 896
    if-lez v2, :cond_1a

    .line 897
    .line 898
    if-eqz v12, :cond_18

    .line 899
    .line 900
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 901
    .line 902
    invoke-virtual {v10, v2}, Larjc;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 903
    .line 904
    .line 905
    move-result-wide v27

    .line 906
    move/from16 v26, v0

    .line 907
    .line 908
    move-wide/from16 v22, v6

    .line 909
    .line 910
    move-object/from16 v21, v13

    .line 911
    .line 912
    invoke-static/range {v21 .. v28}, Laimi;->f(Lajci;JJIJ)V

    .line 913
    .line 914
    .line 915
    :cond_18
    invoke-virtual/range {v29 .. v29}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, Lainj;

    .line 920
    .line 921
    invoke-interface {v0}, Lainj;->r()J

    .line 922
    .line 923
    .line 924
    move-result-wide v2

    .line 925
    const-wide v4, 0x7fffffffffffffffL

    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    cmp-long v0, v2, v4

    .line 931
    .line 932
    if-nez v0, :cond_19

    .line 933
    .line 934
    move/from16 v14, v16

    .line 935
    .line 936
    goto :goto_d

    .line 937
    :cond_19
    const/4 v14, 0x0

    .line 938
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 939
    .line 940
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 941
    .line 942
    .line 943
    const-string v2, ";atMax."

    .line 944
    .line 945
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    new-instance v2, Lpsn;

    .line 962
    .line 963
    const-string v3, "c.exceededMaxDeleteVideoFailureCount"

    .line 964
    .line 965
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-direct {v2, v0}, Lpsn;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 973
    :cond_1a
    move/from16 v26, v0

    .line 974
    .line 975
    :cond_1b
    sub-long v2, p2, v27

    .line 976
    .line 977
    move/from16 v0, v16

    .line 978
    .line 979
    move/from16 v12, v21

    .line 980
    .line 981
    move-wide/from16 v6, v27

    .line 982
    .line 983
    move-object/from16 v21, v13

    .line 984
    .line 985
    move-wide v13, v2

    .line 986
    move-object/from16 v2, v19

    .line 987
    .line 988
    move-object/from16 v3, v20

    .line 989
    .line 990
    move-object/from16 v20, v15

    .line 991
    .line 992
    goto/16 :goto_7

    .line 993
    .line 994
    :catchall_0
    move-exception v0

    .line 995
    iget-object v2, v1, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 996
    .line 997
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 998
    .line 999
    .line 1000
    throw v0

    .line 1001
    :cond_1c
    new-instance v0, Lpsn;

    .line 1002
    .line 1003
    const-string v2, "c.startFileOnReleasedCache"

    .line 1004
    .line 1005
    invoke-direct {v0, v2}, Lpsn;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    throw v0
.end method

.method public final g(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 6

    .line 1
    iget-object v0, p0, Lainq;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lainm;->b:Lainm;

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
    iget-object v0, p0, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lainq;->x:Ljava/util/Map;

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
    invoke-static {p1}, Lainp;->a(Ljava/lang/String;)Lainp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v1, Lainp;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v1, Lainp;->b:Lainc;

    .line 37
    .line 38
    iget-object v4, p0, Lainq;->m:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Laind;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    new-instance v1, Ljava/util/TreeSet;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2, v3}, Laind;->f(Lainc;)Ljava/util/NavigableSet;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Lisn;

    .line 63
    .line 64
    const/16 v5, 0x10

    .line 65
    .line 66
    invoke-direct {v4, p0, v1, v2, v5}, Lisn;-><init>(Lainq;Lainp;Laind;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Ladiq;

    .line 74
    .line 75
    const/16 v3, 0x12

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ladiq;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/NavigableSet;

    .line 89
    .line 90
    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_2
    new-instance v1, Ljava/util/TreeSet;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/util/SortedSet;

    .line 100
    .line 101
    invoke-direct {v1, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    iget-object v0, p0, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final h()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lainq;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lainm;->b:Lainm;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Larsj;->a:Larsj;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

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
    iget-object v1, p0, Lainq;->n:Ljava/util/Set;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

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
    iget-object v1, p0, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final i(Ljava/io/File;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lainq;->j(Ljava/io/File;JLaiwb;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j(Ljava/io/File;JLaiwb;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    const-string v2, "."

    .line 8
    .line 9
    const-string v3, "c.mFileRe;p."

    .line 10
    .line 11
    const-string v8, "c.mFileEx;p."

    .line 12
    .line 13
    iget-object v4, v1, Lainq;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lainm;

    .line 20
    .line 21
    sget-object v5, Lainm;->a:Lainm;

    .line 22
    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v5, Lainm;->c:Lainm;

    .line 30
    .line 31
    if-eq v4, v5, :cond_19

    .line 32
    .line 33
    sget v4, Larnr;->d:I

    .line 34
    .line 35
    iget-object v4, v1, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    sget-object v5, Larsa;->a:Larnr;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 40
    .line 41
    .line 42
    const-wide/16 v9, 0x0

    .line 43
    .line 44
    cmp-long v6, p2, v9

    .line 45
    .line 46
    if-eqz v6, :cond_18

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :cond_1
    iget-object v4, v1, Lainq;->z:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Laino;

    .line 63
    .line 64
    if-eqz v4, :cond_17

    .line 65
    .line 66
    iget-object v6, v4, Laino;->b:Lainp;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v12, v0, Laiwb;->h:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 71
    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->y()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v12, 0x0

    .line 80
    :goto_0
    sget-object v13, Lajcu;->b:Lajcu;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v13, v0, Laiwb;->f:Lajcu;

    .line 85
    .line 86
    iget-object v0, v0, Laiwb;->g:Ldhj;

    .line 87
    .line 88
    invoke-static {v0}, Lamqz;->U(Ldhj;)Lamqz;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v0, 0x0

    .line 94
    :goto_1
    :try_start_1
    iget-object v14, v4, Laino;->a:Lails;

    .line 95
    .line 96
    iget-object v4, v1, Lainq;->C:Laoyd;

    .line 97
    .line 98
    invoke-static {v4}, Lajqw;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lafqn;->y()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    iget-object v11, v6, Lainp;->b:Lainc;

    .line 106
    .line 107
    move-wide/from16 v16, v9

    .line 108
    .line 109
    iget v9, v11, Lainc;->a:I

    .line 110
    .line 111
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-interface {v15, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9
    :try_end_1
    .catch Lainn; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    const-string v10, "c.mediaFileRenameFailed"

    .line 120
    .line 121
    if-eqz v9, :cond_6

    .line 122
    .line 123
    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    sget-object v0, Lails;->a:Lails;

    .line 128
    .line 129
    invoke-virtual {v0, v14}, Latrw;->createBuilder(Latrw;)Latro;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 137
    .line 138
    check-cast v4, Lails;

    .line 139
    .line 140
    iget v8, v4, Lails;->b:I

    .line 141
    .line 142
    or-int/lit8 v8, v8, 0x20

    .line 143
    .line 144
    iput v8, v4, Lails;->b:I

    .line 145
    .line 146
    iput-wide v2, v4, Lails;->g:J

    .line 147
    .line 148
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lails;

    .line 153
    .line 154
    iget-object v2, v1, Lainq;->r:Laiof;

    .line 155
    .line 156
    iget-object v3, v6, Lainp;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-wide v8, v14, Lails;->f:J

    .line 159
    .line 160
    invoke-virtual {v2, v3, v11, v8, v9}, Laiof;->e(Ljava/lang/String;Lainc;J)Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_4

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-virtual {v7, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    invoke-direct {v1, v6, v0, v12, v13}, Lainq;->O(Lainp;Lails;Ljava/lang/String;Lajcu;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    move-object v11, v0

    .line 187
    move-object/from16 v16, v5

    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_5
    new-instance v0, Lpsn;

    .line 192
    .line 193
    invoke-direct {v0, v10}, Lpsn;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_6
    move-object v15, v8

    .line 198
    iget-wide v8, v14, Lails;->f:J

    .line 199
    .line 200
    cmp-long v8, v8, v16

    .line 201
    .line 202
    if-nez v8, :cond_9

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    sget-object v0, Lails;->a:Lails;

    .line 209
    .line 210
    invoke-virtual {v0, v14}, Latrw;->createBuilder(Latrw;)Latro;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 218
    .line 219
    check-cast v4, Lails;

    .line 220
    .line 221
    iget v8, v4, Lails;->b:I

    .line 222
    .line 223
    or-int/lit8 v8, v8, 0x40

    .line 224
    .line 225
    iput v8, v4, Lails;->b:I

    .line 226
    .line 227
    move-wide/from16 v8, v16

    .line 228
    .line 229
    iput-wide v8, v4, Lails;->h:J

    .line 230
    .line 231
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 235
    .line 236
    check-cast v4, Lails;

    .line 237
    .line 238
    iget v8, v4, Lails;->b:I

    .line 239
    .line 240
    or-int/lit8 v8, v8, 0x20

    .line 241
    .line 242
    iput v8, v4, Lails;->b:I

    .line 243
    .line 244
    iput-wide v2, v4, Lails;->g:J

    .line 245
    .line 246
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lails;

    .line 251
    .line 252
    iget-object v2, v1, Lainq;->r:Laiof;

    .line 253
    .line 254
    iget-object v3, v6, Lainp;->a:Ljava/lang/String;

    .line 255
    .line 256
    const-wide/16 v8, 0x0

    .line 257
    .line 258
    invoke-virtual {v2, v3, v11, v8, v9}, Laiof;->e(Ljava/lang/String;Lainc;J)Ljava/io/File;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_7

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 273
    .line 274
    .line 275
    :cond_7
    invoke-virtual {v7, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_8

    .line 280
    .line 281
    invoke-direct {v1, v6, v0, v12, v13}, Lainq;->O(Lainp;Lails;Ljava/lang/String;Lajcu;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_8
    new-instance v0, Lpsn;

    .line 286
    .line 287
    invoke-direct {v0, v10}, Lpsn;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_9
    new-instance v8, Lartb;

    .line 292
    .line 293
    invoke-direct {v8, v1}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Lainp;->b()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    const/4 v10, 0x0

    .line 301
    invoke-virtual {v4, v8, v9, v10}, Laoyd;->O(Ljava/util/Set;Ljava/lang/String;Z)Lamqz;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-nez v4, :cond_b

    .line 306
    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    const-string v2, "c.segmentMapMissingAtCommit"

    .line 313
    .line 314
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_b
    move-object v0, v4

    .line 319
    :goto_3
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 320
    .line 321
    .line 322
    move-result-wide v18

    .line 323
    iget-wide v8, v14, Lails;->f:J

    .line 324
    .line 325
    invoke-virtual {v0}, Lamqz;->R()[J

    .line 326
    .line 327
    .line 328
    move-result-object v20

    .line 329
    invoke-virtual {v0}, Lamqz;->P()[I

    .line 330
    .line 331
    .line 332
    move-result-object v21

    .line 333
    move-wide/from16 v16, v8

    .line 334
    .line 335
    invoke-static/range {v16 .. v21}, Lainq;->E(JJ[J[I)Z

    .line 336
    .line 337
    .line 338
    move-result v4
    :try_end_2
    .catch Lainn; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 339
    move-wide/from16 v8, v18

    .line 340
    .line 341
    iget-object v10, v1, Lainq;->A:Ljava/util/Map;

    .line 342
    .line 343
    if-eqz v4, :cond_13

    .line 344
    .line 345
    :try_start_3
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Lainl;

    .line 350
    .line 351
    if-eqz v4, :cond_d

    .line 352
    .line 353
    iget-object v4, v4, Lainl;->b:Ljava/io/File;

    .line 354
    .line 355
    invoke-virtual {v7, v4}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_c

    .line 360
    .line 361
    invoke-interface {v10, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_c
    const-string v4, "cfc"

    .line 366
    .line 367
    invoke-direct {v1, v6, v13, v4}, Lainq;->K(Lainp;Lajcu;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_d
    :goto_4
    move-object/from16 v16, v5

    .line 371
    .line 372
    iget-wide v4, v14, Lails;->f:J

    .line 373
    .line 374
    invoke-static {v0, v4, v5}, Laiom;->co(Lamqz;J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    move-object/from16 v17, v12

    .line 379
    .line 380
    move-object/from16 v18, v13

    .line 381
    .line 382
    iget-wide v12, v14, Lails;->f:J

    .line 383
    .line 384
    add-long/2addr v12, v8

    .line 385
    invoke-static {v0, v12, v13}, Laiom;->co(Lamqz;J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v12

    .line 389
    sub-long/2addr v12, v4

    .line 390
    invoke-static {v0}, Laouf;->bu(Lamqz;)Laouf;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move-wide/from16 p3, v8

    .line 395
    .line 396
    iget-wide v8, v14, Lails;->f:J

    .line 397
    .line 398
    invoke-virtual {v0, v8, v9}, Laouf;->ah(J)I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    iget-wide v9, v14, Lails;->f:J

    .line 403
    .line 404
    add-long v9, v9, p3

    .line 405
    .line 406
    invoke-virtual {v0, v9, v10}, Laouf;->ah(J)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    sub-int/2addr v0, v8

    .line 411
    const/4 v9, 0x1

    .line 412
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    iget-object v9, v1, Lainq;->r:Laiof;

    .line 417
    .line 418
    iget-object v10, v6, Lainp;->a:Ljava/lang/String;
    :try_end_3
    .catch Lainn; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 419
    .line 420
    move/from16 v19, v0

    .line 421
    .line 422
    int-to-long v0, v8

    .line 423
    :try_start_4
    invoke-virtual {v9, v10, v11, v0, v1}, Laiof;->e(Ljava/lang/String;Lainc;J)Ljava/io/File;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    if-nez v11, :cond_e

    .line 436
    .line 437
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 438
    .line 439
    .line 440
    :cond_e
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    if-nez v11, :cond_12

    .line 445
    .line 446
    invoke-virtual {v7, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-nez v8, :cond_11

    .line 451
    .line 452
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_10

    .line 457
    .line 458
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_f

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    goto :goto_5

    .line 469
    :cond_f
    const/4 v11, 0x0

    .line 470
    :goto_5
    new-instance v0, Lpsn;

    .line 471
    .line 472
    iget-wide v4, v14, Lails;->f:J

    .line 473
    .line 474
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    new-instance v9, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v3, "pa."

    .line 499
    .line 500
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-direct {v0, v1}, Lpsn;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_10
    new-instance v0, Lainn;

    .line 527
    .line 528
    invoke-direct {v0}, Lainn;-><init>()V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :cond_11
    sget-object v2, Lails;->a:Lails;

    .line 533
    .line 534
    invoke-virtual {v2, v14}, Latrw;->createBuilder(Latrw;)Latro;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 539
    .line 540
    .line 541
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 542
    .line 543
    check-cast v3, Lails;

    .line 544
    .line 545
    iget v8, v3, Lails;->b:I

    .line 546
    .line 547
    or-int/lit8 v8, v8, 0x2

    .line 548
    .line 549
    iput v8, v3, Lails;->b:I

    .line 550
    .line 551
    const v8, 0xf4240

    .line 552
    .line 553
    .line 554
    iput v8, v3, Lails;->c:I

    .line 555
    .line 556
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 557
    .line 558
    .line 559
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 560
    .line 561
    check-cast v3, Lails;

    .line 562
    .line 563
    iget v8, v3, Lails;->b:I

    .line 564
    .line 565
    or-int/lit8 v8, v8, 0x4

    .line 566
    .line 567
    iput v8, v3, Lails;->b:I

    .line 568
    .line 569
    iput-wide v4, v3, Lails;->d:J

    .line 570
    .line 571
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 572
    .line 573
    .line 574
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 575
    .line 576
    check-cast v3, Lails;

    .line 577
    .line 578
    iget v4, v3, Lails;->b:I

    .line 579
    .line 580
    or-int/lit8 v4, v4, 0x8

    .line 581
    .line 582
    iput v4, v3, Lails;->b:I

    .line 583
    .line 584
    iput-wide v12, v3, Lails;->e:J

    .line 585
    .line 586
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 587
    .line 588
    .line 589
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 590
    .line 591
    check-cast v3, Lails;

    .line 592
    .line 593
    iget v4, v3, Lails;->b:I

    .line 594
    .line 595
    or-int/lit8 v4, v4, 0x20

    .line 596
    .line 597
    iput v4, v3, Lails;->b:I

    .line 598
    .line 599
    move-wide/from16 v4, p3

    .line 600
    .line 601
    iput-wide v4, v3, Lails;->g:J

    .line 602
    .line 603
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 604
    .line 605
    .line 606
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 607
    .line 608
    check-cast v3, Lails;

    .line 609
    .line 610
    iget v4, v3, Lails;->b:I

    .line 611
    .line 612
    or-int/lit8 v4, v4, 0x40

    .line 613
    .line 614
    iput v4, v3, Lails;->b:I

    .line 615
    .line 616
    iput-wide v0, v3, Lails;->h:J

    .line 617
    .line 618
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 619
    .line 620
    .line 621
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 622
    .line 623
    check-cast v0, Lails;

    .line 624
    .line 625
    iget v1, v0, Lails;->b:I

    .line 626
    .line 627
    or-int/lit16 v1, v1, 0x80

    .line 628
    .line 629
    iput v1, v0, Lails;->b:I

    .line 630
    .line 631
    move/from16 v1, v19

    .line 632
    .line 633
    iput v1, v0, Lails;->i:I

    .line 634
    .line 635
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    move-object v11, v0

    .line 640
    check-cast v11, Lails;
    :try_end_4
    .catch Lainn; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 641
    .line 642
    move-object/from16 v1, p0

    .line 643
    .line 644
    move-object/from16 v12, v17

    .line 645
    .line 646
    move-object/from16 v13, v18

    .line 647
    .line 648
    :try_start_5
    invoke-direct {v1, v6, v11, v12, v13}, Lainq;->O(Lainp;Lails;Ljava/lang/String;Lajcu;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_6

    .line 652
    .line 653
    :cond_12
    move-object/from16 v1, p0

    .line 654
    .line 655
    move-wide/from16 v4, p3

    .line 656
    .line 657
    invoke-virtual {v6}, Lainp;->b()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    move-wide/from16 v18, v4

    .line 662
    .line 663
    iget-wide v3, v14, Lails;->f:J

    .line 664
    .line 665
    move-wide/from16 v5, v18

    .line 666
    .line 667
    invoke-direct/range {v1 .. v6}, Lainq;->G(Ljava/lang/String;JJ)J

    .line 668
    .line 669
    .line 670
    move-result-wide v2

    .line 671
    new-instance v0, Lpsn;

    .line 672
    .line 673
    iget-wide v4, v14, Lails;->f:J

    .line 674
    .line 675
    iget-object v6, v1, Lainq;->m:Ljava/util/Map;

    .line 676
    .line 677
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 682
    .line 683
    .line 684
    move-result-wide v10

    .line 685
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 686
    .line 687
    .line 688
    move-result-wide v12

    .line 689
    iget-object v9, v1, Lainq;->l:Ljava/util/LinkedHashSet;

    .line 690
    .line 691
    invoke-virtual {v9}, Ljava/util/LinkedHashSet;->size()I

    .line 692
    .line 693
    .line 694
    move-result v9

    .line 695
    new-instance v14, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    const-string v4, ";cl."

    .line 704
    .line 705
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    const-string v2, ";vs."

    .line 712
    .line 713
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    const-string v2, ";sq."

    .line 720
    .line 721
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    const-string v2, ";cf."

    .line 728
    .line 729
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    const-string v2, ";mf."

    .line 736
    .line 737
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    const-string v2, ";ls."

    .line 744
    .line 745
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-direct {v0, v2}, Lpsn;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    throw v0

    .line 759
    :catchall_0
    move-exception v0

    .line 760
    move-object/from16 v1, p0

    .line 761
    .line 762
    goto/16 :goto_c

    .line 763
    .line 764
    :catch_0
    move-exception v0

    .line 765
    move-object/from16 v1, p0

    .line 766
    .line 767
    goto/16 :goto_9

    .line 768
    .line 769
    :catch_1
    move-object/from16 v1, p0

    .line 770
    .line 771
    goto/16 :goto_a

    .line 772
    .line 773
    :cond_13
    move-object/from16 v16, v5

    .line 774
    .line 775
    new-instance v0, Lainl;

    .line 776
    .line 777
    invoke-direct {v0, v14, v7}, Lainl;-><init>(Lails;Ljava/io/File;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v10, v6, v0}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    iget-object v0, v1, Lainq;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 784
    .line 785
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 786
    .line 787
    .line 788
    move-result-wide v2

    .line 789
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 790
    .line 791
    .line 792
    iget-object v0, v1, Lainq;->l:Ljava/util/LinkedHashSet;

    .line 793
    .line 794
    iget-object v2, v6, Lainp;->a:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lainn; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 800
    .line 801
    .line 802
    const/4 v11, 0x0

    .line 803
    :goto_6
    if-nez v11, :cond_14

    .line 804
    .line 805
    goto :goto_a

    .line 806
    :cond_14
    :try_start_6
    iget-object v0, v1, Lainq;->m:Ljava/util/Map;

    .line 807
    .line 808
    iget-object v2, v6, Lainp;->a:Ljava/lang/String;

    .line 809
    .line 810
    new-instance v3, Lafrl;

    .line 811
    .line 812
    const/4 v4, 0x7

    .line 813
    invoke-direct {v3, v1, v4}, Lafrl;-><init>(Ljava/lang/Object;I)V

    .line 814
    .line 815
    .line 816
    invoke-static {v0, v2, v3}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Laind;

    .line 821
    .line 822
    invoke-virtual {v0}, Laind;->b()J

    .line 823
    .line 824
    .line 825
    move-result-wide v2

    .line 826
    iget-object v0, v1, Lainq;->r:Laiof;

    .line 827
    .line 828
    invoke-static {v11, v6, v2, v3, v0}, Lainq;->F(Lails;Lainp;JLaiof;)Lpsv;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    iget-object v2, v1, Lainq;->y:Ljava/util/Map;

    .line 833
    .line 834
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    check-cast v2, Ljava/util/ArrayList;

    .line 839
    .line 840
    if-eqz v2, :cond_15

    .line 841
    .line 842
    invoke-static {v2}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    goto :goto_7

    .line 847
    :cond_15
    move-object/from16 v5, v16

    .line 848
    .line 849
    :goto_7
    iget-object v2, v1, Lainq;->w:Ljava/util/concurrent/locks/Condition;

    .line 850
    .line 851
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 852
    .line 853
    .line 854
    iget-object v2, v1, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 855
    .line 856
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 857
    .line 858
    .line 859
    invoke-static {v5}, Larxe;->F(Ljava/util/List;)Ljava/util/List;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-eqz v3, :cond_16

    .line 872
    .line 873
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    check-cast v3, Lpsp;

    .line 878
    .line 879
    invoke-interface {v3, v1, v0}, Lpsp;->ov(Lpsq;Lpsv;)V

    .line 880
    .line 881
    .line 882
    goto :goto_8

    .line 883
    :cond_16
    return-void

    .line 884
    :catch_2
    move-exception v0

    .line 885
    :goto_9
    :try_start_7
    invoke-direct/range {p0 .. p1}, Lainq;->N(Ljava/io/File;)V

    .line 886
    .line 887
    .line 888
    new-instance v2, Lpsn;

    .line 889
    .line 890
    invoke-direct {v2, v0}, Lpsn;-><init>(Ljava/lang/Throwable;)V

    .line 891
    .line 892
    .line 893
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 894
    :catch_3
    :goto_a
    iget-object v0, v1, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 895
    .line 896
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :cond_17
    :try_start_8
    invoke-direct/range {p0 .. p1}, Lainq;->N(Ljava/io/File;)V

    .line 901
    .line 902
    .line 903
    new-instance v0, Lpsn;

    .line 904
    .line 905
    const-string v2, "c.commitWithoutStart"

    .line 906
    .line 907
    invoke-direct {v0, v2}, Lpsn;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v0

    .line 911
    :cond_18
    :goto_b
    invoke-direct/range {p0 .. p1}, Lainq;->N(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 912
    .line 913
    .line 914
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :catchall_1
    move-exception v0

    .line 919
    :goto_c
    iget-object v2, v1, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 920
    .line 921
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 922
    .line 923
    .line 924
    throw v0

    .line 925
    :cond_19
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 926
    .line 927
    .line 928
    new-instance v0, Lpsn;

    .line 929
    .line 930
    const-string v2, "c.commitFileOnReleasedCache"

    .line 931
    .line 932
    invoke-direct {v0, v2}, Lpsn;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lainq;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lainm;->c:Lainm;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lainq;->B()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

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
    iget-object v1, p0, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final l(Lpsv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lainq;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lainm;->b:Lainm;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lainq;->B:Ljava/util/Set;

    .line 18
    .line 19
    iget-object p1, p1, Lpsv;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lainp;->a(Ljava/lang/String;)Lainp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lainq;->w:Ljava/util/concurrent/locks/Condition;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

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
    iget-object v0, p0, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final m(Lpsv;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lainq;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lainm;->b:Lainm;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    sget v0, Larnr;->d:I

    .line 14
    .line 15
    iget-object v0, p0, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    sget-object v1, Larsa;->a:Larnr;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v2, p1, Lpsv;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Lainp;->a(Ljava/lang/String;)Lainp;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v3, Lainp;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v3, Lainp;->b:Lainc;

    .line 31
    .line 32
    iget-object v6, p0, Lainq;->m:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Laind;

    .line 39
    .line 40
    if-eqz v4, :cond_a

    .line 41
    .line 42
    invoke-static {v2}, Lainp;->a(Ljava/lang/String;)Lainp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, v0, Lainp;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Laind;

    .line 53
    .line 54
    iget-object v0, v0, Lainp;->b:Lainc;

    .line 55
    .line 56
    iget-wide v6, p1, Lpsv;->b:J

    .line 57
    .line 58
    invoke-virtual {v2, v0, v6, v7}, Laind;->c(Lainc;J)Lails;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, Lafqn;->y()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v6, v5, Lainc;->a:I

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget v6, v0, Lails;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    and-int/lit8 v6, v6, 0x40

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    if-nez v2, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    :goto_0
    :try_start_1
    iget-object v2, p0, Lainq;->r:Laiof;

    .line 92
    .line 93
    invoke-static {v3, v0, v2}, Lainq;->Q(Lainp;Lails;Laiof;)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v6, 0x0

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_7

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    invoke-virtual {v4, v5, v0}, Laind;->k(Lainc;Lails;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    .line 115
    :try_start_2
    invoke-virtual {v4}, Laind;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    .line 118
    :try_start_3
    iget-object v0, p0, Lainq;->y:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v1, v0

    .line 133
    :cond_3
    invoke-virtual {v4}, Laind;->a()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    const-wide/16 v7, 0x0

    .line 138
    .line 139
    cmp-long v0, v2, v7

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    :try_start_4
    iget-object v0, v4, Laind;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v2, p0, Lainq;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v3, Lainm;->b:Lainm;

    .line 152
    .line 153
    if-ne v2, v3, :cond_4

    .line 154
    .line 155
    iget-object v2, p0, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_4
    .catch Lpsn; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    .line 159
    .line 160
    :try_start_5
    check-cast v0, Ljava/lang/String;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-virtual {p0, v0, v2}, Lainq;->C(Ljava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    .line 165
    .line 166
    :try_start_6
    iget-object v0, p0, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    iget-object v2, p0, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_4
    new-instance v0, Lpsn;

    .line 180
    .line 181
    const-string v2, "m.noopDelete"

    .line 182
    .line 183
    invoke-direct {v0, v2}, Lpsn;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0
    :try_end_6
    .catch Lpsn; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 187
    :catch_0
    move-exception v0

    .line 188
    move-object v6, v0

    .line 189
    :cond_5
    :goto_1
    :try_start_7
    iget-object v0, p0, Lainq;->x:Ljava/util/Map;

    .line 190
    .line 191
    iget-object v2, p1, Lpsv;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_6

    .line 198
    .line 199
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/util/NavigableSet;

    .line 204
    .line 205
    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->remove(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_6
    iget-object v0, p0, Lainq;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 209
    .line 210
    iget-wide v2, p1, Lpsv;->c:J

    .line 211
    .line 212
    neg-long v2, v2

    .line 213
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 214
    .line 215
    .line 216
    move-object v0, v6

    .line 217
    move-object v6, p1

    .line 218
    goto :goto_2

    .line 219
    :catch_1
    move-exception p1

    .line 220
    new-instance v0, Lpsn;

    .line 221
    .line 222
    invoke-direct {v0, p1}, Lpsn;-><init>(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 226
    :cond_7
    move-object v0, v6

    .line 227
    :goto_2
    iget-object v2, p0, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 230
    .line 231
    .line 232
    if-eqz v6, :cond_8

    .line 233
    .line 234
    invoke-static {v1}, Larxe;->F(Ljava/util/List;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_8

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lpsp;

    .line 253
    .line 254
    invoke-interface {v2, p1}, Lpsp;->ow(Lpsv;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_8
    if-nez v0, :cond_9

    .line 259
    .line 260
    :goto_4
    return-void

    .line 261
    :cond_9
    throw v0

    .line 262
    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :catchall_1
    move-exception p1

    .line 267
    iget-object v0, p0, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 270
    .line 271
    .line 272
    throw p1
.end method

.method public final synthetic n(Lpsp;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final o(Ljava/lang/String;JJ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lainq;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lainm;->b:Lainm;

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
    iget-object v0, p0, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lainq;->G(Ljava/lang/String;JJ)J

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
    iget-object p1, p3, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

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
    iget-object p2, p3, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final synthetic p(Lpsp;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final q(Ljava/lang/String;Lrtv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()J
    .locals 5

    .line 1
    iget-object v0, p0, Lainq;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lainm;->b:Lainm;

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
    iget-object v0, p0, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v1, p0, Lainq;->l:Ljava/util/LinkedHashSet;

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
    iget-object v1, p0, Lainq;->m:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Laind;

    .line 51
    .line 52
    invoke-virtual {v0}, Laind;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v2, p0, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

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
    iget-object v1, p0, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

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
    iget-object v0, p0, Lainq;->h:Lajqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajoi;->ch()Z

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
    iget-object v0, p0, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lainq;->m:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Laind;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object v0, p0, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-static {p2}, Lainc;->a(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lainc;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p1, p1, Laind;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lainb;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p1, Lainb;->g:Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

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
    iget-object p2, p0, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)Lainp;
    .locals 2

    .line 1
    iget-object v0, p0, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lainq;->m:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laind;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object v1, p0, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

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
    iget-object v0, v0, Laind;->e:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lainc;

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
    new-instance v0, Lainp;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Lainp;-><init>(Ljava/lang/String;Lainc;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final u(Ljava/lang/String;)Larnr;
    .locals 3

    .line 1
    iget-object v0, p0, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lainq;->m:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laind;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object v1, p0, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget p1, Larnr;->d:I

    .line 22
    .line 23
    sget-object p1, Larsa;->a:Larnr;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {v0}, Laind;->g()Ljava/util/Set;

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
    new-instance v1, Lafrl;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-direct {v1, p1, v2}, Lafrl;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v0, Larnr;->d:I

    .line 46
    .line 47
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Larnr;

    .line 54
    .line 55
    return-object p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    iget-object v0, p0, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final v(Ljava/lang/String;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

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
    iget-object v3, v1, Lainq;->m:Ljava/util/Map;

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
    check-cast v3, Laind;
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
    invoke-virtual {v3}, Laind;->g()Ljava/util/Set;

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
    check-cast v4, Lainc;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Laind;->f(Lainc;)Ljava/util/NavigableSet;

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
    check-cast v8, Lails;

    .line 69
    .line 70
    sget-object v9, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 71
    .line 72
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget v10, v4, Lainc;->a:I

    .line 77
    .line 78
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 82
    .line 83
    check-cast v11, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 84
    .line 85
    iget v12, v11, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 86
    .line 87
    const/4 v13, 0x1

    .line 88
    or-int/2addr v12, v13

    .line 89
    iput v12, v11, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 90
    .line 91
    iput v10, v11, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 92
    .line 93
    iget-object v10, v4, Lainc;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 99
    .line 100
    check-cast v11, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 101
    .line 102
    iget v12, v11, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 103
    .line 104
    or-int/lit8 v12, v12, 0x4

    .line 105
    .line 106
    iput v12, v11, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 107
    .line 108
    iput-object v10, v11, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    .line 109
    .line 110
    iget-wide v10, v4, Lainc;->c:J

    .line 111
    .line 112
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v12, v9, Latro;->instance:Latrw;

    .line 116
    .line 117
    check-cast v12, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 118
    .line 119
    iget v14, v12, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 120
    .line 121
    or-int/lit8 v14, v14, 0x2

    .line 122
    .line 123
    iput v14, v12, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 124
    .line 125
    iput-wide v10, v12, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    .line 126
    .line 127
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 132
    .line 133
    iget-wide v10, v8, Lails;->h:J

    .line 134
    .line 135
    const-wide/16 v14, 0x0

    .line 136
    .line 137
    cmp-long v12, v10, v14

    .line 138
    .line 139
    if-nez v12, :cond_4

    .line 140
    .line 141
    iget v6, v8, Lails;->i:I

    .line 142
    .line 143
    if-lez v6, :cond_3

    .line 144
    .line 145
    if-ne v6, v13, :cond_4

    .line 146
    .line 147
    :cond_3
    const/4 v6, 0x0

    .line 148
    const-wide/16 v16, 0x1

    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_4
    if-nez v12, :cond_5

    .line 153
    .line 154
    const-wide/16 v10, 0x1

    .line 155
    .line 156
    :cond_5
    iget v6, v8, Lails;->i:I

    .line 157
    .line 158
    if-nez v6, :cond_6

    .line 159
    .line 160
    const-wide/16 v14, 0x1

    .line 161
    .line 162
    const-wide/16 v16, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    const-wide/16 v16, 0x1

    .line 166
    .line 167
    int-to-long v14, v6

    .line 168
    :goto_2
    sget-object v6, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->a:Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 169
    .line 170
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v12, v6, Latro;->instance:Latrw;

    .line 178
    .line 179
    check-cast v12, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object v9, v12, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 185
    .line 186
    iget v9, v12, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 187
    .line 188
    or-int/2addr v9, v13

    .line 189
    iput v9, v12, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 190
    .line 191
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v9, v6, Latro;->instance:Latrw;

    .line 195
    .line 196
    check-cast v9, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 197
    .line 198
    iget v12, v9, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 199
    .line 200
    or-int/lit8 v12, v12, 0x8

    .line 201
    .line 202
    iput v12, v9, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 203
    .line 204
    iput-wide v10, v9, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    .line 205
    .line 206
    add-long/2addr v10, v14

    .line 207
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v9, v6, Latro;->instance:Latrw;

    .line 211
    .line 212
    check-cast v9, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 213
    .line 214
    iget v12, v9, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 215
    .line 216
    or-int/lit8 v12, v12, 0x10

    .line 217
    .line 218
    iput v12, v9, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 219
    .line 220
    const-wide/16 v14, -0x1

    .line 221
    .line 222
    add-long/2addr v10, v14

    .line 223
    iput-wide v10, v9, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    .line 224
    .line 225
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v9, v6, Latro;->instance:Latrw;

    .line 229
    .line 230
    check-cast v9, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 231
    .line 232
    iput v13, v9, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->i:I

    .line 233
    .line 234
    iget v10, v9, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 235
    .line 236
    or-int/lit8 v10, v10, 0x40

    .line 237
    .line 238
    iput v10, v9, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 239
    .line 240
    sget-object v9, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->a:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 241
    .line 242
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    iget-wide v10, v8, Lails;->d:J

    .line 247
    .line 248
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v12, v9, Latro;->instance:Latrw;

    .line 252
    .line 253
    check-cast v12, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 254
    .line 255
    iget v14, v12, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 256
    .line 257
    or-int/2addr v14, v13

    .line 258
    iput v14, v12, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 259
    .line 260
    iput-wide v10, v12, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    .line 261
    .line 262
    iget-wide v10, v8, Lails;->e:J

    .line 263
    .line 264
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v12, v9, Latro;->instance:Latrw;

    .line 268
    .line 269
    check-cast v12, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 270
    .line 271
    iget v14, v12, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 272
    .line 273
    or-int/lit8 v14, v14, 0x2

    .line 274
    .line 275
    iput v14, v12, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 276
    .line 277
    iput-wide v10, v12, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 278
    .line 279
    iget v8, v8, Lails;->c:I

    .line 280
    .line 281
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 285
    .line 286
    check-cast v10, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 287
    .line 288
    iget v11, v10, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 289
    .line 290
    or-int/lit8 v11, v11, 0x4

    .line 291
    .line 292
    iput v11, v10, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 293
    .line 294
    iput v8, v10, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 295
    .line 296
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 300
    .line 301
    check-cast v8, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 302
    .line 303
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 308
    .line 309
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iput-object v9, v8, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 313
    .line 314
    iget v9, v8, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 315
    .line 316
    or-int/lit8 v9, v9, 0x20

    .line 317
    .line 318
    iput v9, v8, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 319
    .line 320
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 325
    .line 326
    :goto_3
    if-eqz v6, :cond_2

    .line 327
    .line 328
    if-nez v7, :cond_7

    .line 329
    .line 330
    goto/16 :goto_7

    .line 331
    .line 332
    :cond_7
    iget-object v8, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 333
    .line 334
    if-nez v8, :cond_8

    .line 335
    .line 336
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    :cond_8
    iget-object v9, v6, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 341
    .line 342
    if-nez v9, :cond_9

    .line 343
    .line 344
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    :cond_9
    invoke-virtual {v8, v9}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    if-eqz v8, :cond_14

    .line 353
    .line 354
    iget v8, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->i:I

    .line 355
    .line 356
    invoke-static {v8}, La;->cm(I)I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-nez v8, :cond_a

    .line 361
    .line 362
    move v8, v13

    .line 363
    :cond_a
    iget v9, v6, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->i:I

    .line 364
    .line 365
    invoke-static {v9}, La;->cm(I)I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    if-nez v9, :cond_b

    .line 370
    .line 371
    move v9, v13

    .line 372
    :cond_b
    if-ne v8, v9, :cond_14

    .line 373
    .line 374
    iget-object v8, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 375
    .line 376
    if-nez v8, :cond_c

    .line 377
    .line 378
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    :cond_c
    iget v8, v8, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 383
    .line 384
    iget-object v9, v6, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 385
    .line 386
    if-nez v9, :cond_d

    .line 387
    .line 388
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    :cond_d
    iget v9, v9, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 393
    .line 394
    if-eq v8, v9, :cond_e

    .line 395
    .line 396
    goto/16 :goto_5

    .line 397
    .line 398
    :cond_e
    iget-wide v8, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    .line 399
    .line 400
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    iget-wide v9, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    .line 405
    .line 406
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-static {v8, v9}, Larrx;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Larrx;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    iget-wide v9, v6, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    .line 415
    .line 416
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    iget-wide v10, v6, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    .line 421
    .line 422
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-static {v9, v10}, Larrx;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Larrx;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-virtual {v8, v9}, Larrx;->l(Larrx;)Z

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    if-nez v10, :cond_f

    .line 435
    .line 436
    invoke-virtual {v8}, Larrx;->h()Ljava/lang/Comparable;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    check-cast v10, Ljava/lang/Long;

    .line 441
    .line 442
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 443
    .line 444
    .line 445
    move-result-wide v10

    .line 446
    add-long v10, v10, v16

    .line 447
    .line 448
    invoke-virtual {v9}, Larrx;->g()Ljava/lang/Comparable;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    check-cast v12, Ljava/lang/Long;

    .line 453
    .line 454
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 455
    .line 456
    .line 457
    move-result-wide v14

    .line 458
    cmp-long v10, v10, v14

    .line 459
    .line 460
    if-eqz v10, :cond_f

    .line 461
    .line 462
    invoke-virtual {v9}, Larrx;->h()Ljava/lang/Comparable;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    check-cast v9, Ljava/lang/Long;

    .line 467
    .line 468
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 469
    .line 470
    .line 471
    move-result-wide v9

    .line 472
    add-long v9, v9, v16

    .line 473
    .line 474
    invoke-virtual {v8}, Larrx;->g()Ljava/lang/Comparable;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    check-cast v8, Ljava/lang/Long;

    .line 479
    .line 480
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 481
    .line 482
    .line 483
    move-result-wide v11

    .line 484
    cmp-long v8, v9, v11

    .line 485
    .line 486
    if-eqz v8, :cond_f

    .line 487
    .line 488
    goto/16 :goto_5

    .line 489
    .line 490
    :cond_f
    iget-wide v8, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    .line 491
    .line 492
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    iget-wide v9, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    .line 497
    .line 498
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-static {v8, v9}, Larrx;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Larrx;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    iget-wide v9, v6, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    .line 507
    .line 508
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    iget-wide v10, v6, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    .line 513
    .line 514
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    invoke-static {v9, v10}, Larrx;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Larrx;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    invoke-virtual {v8, v9}, Larrx;->f(Larrx;)Larrx;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    sget-object v9, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->a:Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 527
    .line 528
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    iget-object v10, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 533
    .line 534
    if-nez v10, :cond_10

    .line 535
    .line 536
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    :cond_10
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 541
    .line 542
    .line 543
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 544
    .line 545
    check-cast v11, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 546
    .line 547
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iput-object v10, v11, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 551
    .line 552
    iget v10, v11, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 553
    .line 554
    or-int/2addr v10, v13

    .line 555
    iput v10, v11, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 556
    .line 557
    invoke-virtual {v8}, Larrx;->g()Ljava/lang/Comparable;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    check-cast v10, Ljava/lang/Long;

    .line 562
    .line 563
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 564
    .line 565
    .line 566
    move-result-wide v10

    .line 567
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 568
    .line 569
    .line 570
    iget-object v12, v9, Latro;->instance:Latrw;

    .line 571
    .line 572
    check-cast v12, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 573
    .line 574
    iget v14, v12, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 575
    .line 576
    or-int/lit8 v14, v14, 0x8

    .line 577
    .line 578
    iput v14, v12, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 579
    .line 580
    iput-wide v10, v12, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    .line 581
    .line 582
    invoke-virtual {v8}, Larrx;->h()Ljava/lang/Comparable;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    check-cast v8, Ljava/lang/Long;

    .line 587
    .line 588
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 589
    .line 590
    .line 591
    move-result-wide v10

    .line 592
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 593
    .line 594
    .line 595
    iget-object v8, v9, Latro;->instance:Latrw;

    .line 596
    .line 597
    check-cast v8, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 598
    .line 599
    iget v12, v8, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 600
    .line 601
    or-int/lit8 v12, v12, 0x10

    .line 602
    .line 603
    iput v12, v8, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 604
    .line 605
    iput-wide v10, v8, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    .line 606
    .line 607
    iget v8, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->i:I

    .line 608
    .line 609
    invoke-static {v8}, La;->cm(I)I

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    if-nez v8, :cond_11

    .line 614
    .line 615
    goto :goto_4

    .line 616
    :cond_11
    move v13, v8

    .line 617
    :goto_4
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 618
    .line 619
    .line 620
    iget-object v8, v9, Latro;->instance:Latrw;

    .line 621
    .line 622
    check-cast v8, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 623
    .line 624
    add-int/lit8 v13, v13, -0x1

    .line 625
    .line 626
    iput v13, v8, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->i:I

    .line 627
    .line 628
    iget v10, v8, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 629
    .line 630
    or-int/lit8 v10, v10, 0x40

    .line 631
    .line 632
    iput v10, v8, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 633
    .line 634
    iget-object v8, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 635
    .line 636
    if-nez v8, :cond_12

    .line 637
    .line 638
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    :cond_12
    iget-object v10, v6, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 643
    .line 644
    if-nez v10, :cond_13

    .line 645
    .line 646
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    :cond_13
    invoke-static {v8, v10}, Laiom;->bN(Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;)Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 655
    .line 656
    .line 657
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 658
    .line 659
    check-cast v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 660
    .line 661
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    iput-object v8, v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 665
    .line 666
    iget v8, v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 667
    .line 668
    or-int/lit8 v8, v8, 0x20

    .line 669
    .line 670
    iput v8, v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 671
    .line 672
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    check-cast v8, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 677
    .line 678
    goto :goto_6

    .line 679
    :cond_14
    :goto_5
    const/4 v8, 0x0

    .line 680
    :goto_6
    if-eqz v8, :cond_15

    .line 681
    .line 682
    move-object v7, v8

    .line 683
    goto/16 :goto_1

    .line 684
    .line 685
    :cond_15
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    :goto_7
    move-object v7, v6

    .line 689
    goto/16 :goto_1

    .line 690
    .line 691
    :cond_16
    if-eqz v7, :cond_1

    .line 692
    .line 693
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 694
    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :cond_17
    iget-object v0, v1, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 701
    .line 702
    .line 703
    return-object v2

    .line 704
    :catchall_0
    move-exception v0

    .line 705
    iget-object v2, v1, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 706
    .line 707
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 708
    .line 709
    .line 710
    throw v0
.end method

.method public final w(Lainp;)Ljava/util/NavigableSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lainp;->a:Ljava/lang/String;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lainq;->m:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laind;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object v1, p0, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/util/TreeSet;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object p1, p1, Lainp;->b:Lainc;

    .line 30
    .line 31
    iget-object v0, v0, Laind;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lainb;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    new-instance p1, Ljava/util/TreeSet;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    iget-object p1, p1, Lainb;->d:Ljava/util/TreeSet;

    .line 48
    .line 49
    new-instance v0, Ljava/util/TreeSet;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    iget-object v0, p0, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final x()V
    .locals 6

    .line 1
    const-string v0, "m.lruEmpty;s."

    .line 2
    .line 3
    iget-object v1, p0, Lainq;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lainm;->b:Lainm;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v2, p0, Lainq;->l:Ljava/util/LinkedHashSet;

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
    invoke-virtual {p0, v0, v2}, Lainq;->C(Ljava/lang/String;Z)V
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
    new-instance v1, Lpsn;

    .line 49
    .line 50
    iget-object v2, p0, Lainq;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object v4, p0, Lainq;->m:Ljava/util/Map;

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
    invoke-direct {v1, v0}, Lpsn;-><init>(Ljava/lang/String;)V

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
    iget-object v1, p0, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_1
    new-instance v0, Lpsn;

    .line 94
    .line 95
    const-string v1, "m.noopEvict"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lpsn;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public final y(Lpso;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lainq;->h:Lajqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajoi;->cn()Z

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
    iget-object p1, p0, Lainq;->o:Lahjy;

    .line 13
    .line 14
    new-instance v0, Lpsn;

    .line 15
    .line 16
    const-string v1, "c.regInitListener;m.nullListener"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lpsn;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-static {p1, v1, v0}, Laiom;->bX(Lahjy;ILjava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lainq;->j:Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Lainq;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lainm;

    .line 39
    .line 40
    iget-object v1, p0, Lainq;->k:Lpso;

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
    invoke-static {v1}, Lathv;->S(Z)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lainm;->a:Lainm;

    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    iput-object p1, p0, Lainq;->k:Lpso;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object v0, p0, Lainq;->s:Lahmj;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lainq;->o:Lahjy;

    .line 62
    .line 63
    new-instance v0, Lpsn;

    .line 64
    .line 65
    const-string v1, "c.regInitListener;m.nullInitStats"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lpsn;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-static {p1, v1, v0}, Laiom;->bX(Lahjy;ILjava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object v1, p0, Lainq;->b:Lasiq;

    .line 76
    .line 77
    new-instance v2, Lafsu;

    .line 78
    .line 79
    const/16 v3, 0xb

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v2, p1, v0, v3, v4}, Lafsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v1, p1}, Lasiq;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object p1, p0, Lainq;->j:Ljava/util/concurrent/locks/Lock;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    iget-object v0, p0, Lainq;->j:Ljava/util/concurrent/locks/Lock;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final z(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;Lajcu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

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
    invoke-direct {p0, v0}, Lainq;->I(Ljava/lang/String;)Laind;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Laind;->l(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0, p2}, Lainq;->P(Ljava/lang/String;Laind;Lajcu;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    iget-object p2, p0, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
