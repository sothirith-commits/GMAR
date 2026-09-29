.class public final Lblug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkve;


# static fields
.field static final a:I

.field public static final b:Ljava/lang/Object;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field final d:I

.field e:J

.field public final f:I

.field public g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final h:I

.field i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final j:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "jctools.spsc.max.lookahead.step"

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lblug;->a:I

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lblug;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lblug;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lblug;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->n(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 v0, p1, -0x1

    .line 29
    .line 30
    add-int/lit8 v1, p1, 0x1

    .line 31
    .line 32
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lblug;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 38
    .line 39
    iput v0, p0, Lblug;->f:I

    .line 40
    .line 41
    div-int/lit8 v1, p1, 0x4

    .line 42
    .line 43
    sget v3, Lblug;->a:I

    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p0, Lblug;->d:I

    .line 50
    .line 51
    iput-object v2, p0, Lblug;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 52
    .line 53
    iput v0, p0, Lblug;->h:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, -0x2

    .line 56
    .line 57
    int-to-long v0, p1

    .line 58
    iput-wide v0, p0, Lblug;->e:J

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lblug;->c(J)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblug;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final g(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    invoke-virtual {p1, p5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, 0x1

    .line 5
    .line 6
    add-long/2addr p3, p1

    .line 7
    invoke-virtual {p0, p3, p4}, Lblug;->c(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lblug;->c:Ljava/util/concurrent/atomic/AtomicLong;

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

.method public final b(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblug;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lblug;->pj()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lblug;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lblug;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0}, Lblug;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    cmp-long v0, v1, v3

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v1, p0, Lblug;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    iget-object v0, p0, Lblug;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    iget v6, p0, Lblug;->f:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    long-to-int v0, v3

    .line 14
    iget-wide v7, p0, Lblug;->e:J

    .line 15
    .line 16
    cmp-long v2, v3, v7

    .line 17
    .line 18
    and-int v5, v0, v6

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Lblug;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)V

    .line 26
    .line 27
    .line 28
    return v7

    .line 29
    :cond_0
    move-object v0, p0

    .line 30
    move-object v2, p1

    .line 31
    iget p1, v0, Lblug;->d:I

    .line 32
    .line 33
    int-to-long v8, p1

    .line 34
    add-long/2addr v8, v3

    .line 35
    long-to-int p1, v8

    .line 36
    and-int/2addr p1, v6

    .line 37
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-wide/16 v10, -0x1

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    add-long/2addr v8, v10

    .line 46
    iput-wide v8, v0, Lblug;->e:J

    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Lblug;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)V

    .line 49
    .line 50
    .line 51
    return v7

    .line 52
    :cond_1
    const-wide/16 v8, 0x1

    .line 53
    .line 54
    add-long/2addr v8, v3

    .line 55
    long-to-int p1, v8

    .line 56
    and-int/2addr p1, v6

    .line 57
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    move-object v0, p0

    .line 64
    invoke-direct/range {v0 .. v5}, Lblug;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)V

    .line 65
    .line 66
    .line 67
    return v7

    .line 68
    :cond_2
    move-object v0, p0

    .line 69
    int-to-long v12, v6

    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 75
    .line 76
    invoke-direct {v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v6, v0, Lblug;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 80
    .line 81
    add-long/2addr v3, v12

    .line 82
    add-long/2addr v3, v10

    .line 83
    iput-wide v3, v0, Lblug;->e:J

    .line 84
    .line 85
    invoke-virtual {v6, v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1, v6}, Lblug;->b(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lblug;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v1, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v8, v9}, Lblug;->c(J)V

    .line 97
    .line 98
    .line 99
    return v7

    .line 100
    :cond_3
    move-object v0, p0

    .line 101
    new-instance p1, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string v1, "Null is not a valid element"

    .line 104
    .line 105
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final pj()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lblug;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    iget-object v1, p0, Lblug;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    long-to-int v0, v2

    .line 10
    iget v4, p0, Lblug;->h:I

    .line 11
    .line 12
    and-int/2addr v0, v4

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Lblug;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const-wide/16 v7, 0x1

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-long/2addr v2, v7

    .line 28
    invoke-virtual {v1, v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2, v3}, Lblug;->f(J)V

    .line 32
    .line 33
    .line 34
    return-object v5

    .line 35
    :cond_1
    if-eqz v6, :cond_2

    .line 36
    .line 37
    return-object v9

    .line 38
    :cond_2
    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 45
    .line 46
    invoke-virtual {v1, v4, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v5, p0, Lblug;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    add-long/2addr v2, v7

    .line 58
    invoke-virtual {v5, v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v2, v3}, Lblug;->f(J)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v1
.end method
