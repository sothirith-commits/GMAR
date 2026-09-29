.class public Ldbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldit;


# instance fields
.field private A:Lcbj;

.field private B:Lcbj;

.field private C:Z

.field private D:Z

.field private final E:Laosx;

.field private final F:Labqs;

.field private final G:Ladzk;

.field private final a:Lcwu;

.field private b:Lcbj;

.field private c:Lcwo;

.field private d:I

.field private e:[J

.field public final f:Ldbh;

.field public g:Ldbi;

.field public h:I

.field public i:J

.field public j:Z

.field public k:J

.field public l:J

.field public m:Z

.field private n:[J

.field private o:[I

.field private p:[I

.field private q:[J

.field private r:[Ldis;

.field private s:I

.field private t:I

.field private u:I

.field private v:J

.field private w:J

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lddx;Lcwu;Labqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldbj;->a:Lcwu;

    .line 5
    .line 6
    iput-object p3, p0, Ldbj;->F:Labqs;

    .line 7
    .line 8
    new-instance p2, Ldbh;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ldbh;-><init>(Lddx;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ldbj;->f:Ldbh;

    .line 14
    .line 15
    new-instance p1, Laosx;

    .line 16
    .line 17
    invoke-direct {p1}, Laosx;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ldbj;->E:Laosx;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Ldbj;->d:I

    .line 25
    .line 26
    new-array p2, p1, [J

    .line 27
    .line 28
    iput-object p2, p0, Ldbj;->e:[J

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Ldbj;->n:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Ldbj;->q:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Ldbj;->p:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Ldbj;->o:[I

    .line 45
    .line 46
    new-array p1, p1, [Ldis;

    .line 47
    .line 48
    iput-object p1, p0, Ldbj;->r:[Ldis;

    .line 49
    .line 50
    new-instance p1, Ladzk;

    .line 51
    .line 52
    new-instance p2, Lcwd;

    .line 53
    .line 54
    const/4 p3, 0x2

    .line 55
    invoke-direct {p2, p3}, Lcwd;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ladzk;-><init>(Lcfc;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Ldbj;->G:Ladzk;

    .line 62
    .line 63
    const-wide/high16 p1, -0x8000000000000000L

    .line 64
    .line 65
    iput-wide p1, p0, Ldbj;->i:J

    .line 66
    .line 67
    iput-wide p1, p0, Ldbj;->v:J

    .line 68
    .line 69
    iput-wide p1, p0, Ldbj;->w:J

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Ldbj;->z:Z

    .line 73
    .line 74
    iput-boolean p1, p0, Ldbj;->y:Z

    .line 75
    .line 76
    iput-boolean p1, p0, Ldbj;->C:Z

    .line 77
    .line 78
    return-void
.end method

.method public static F(Lddx;Lcwu;Labqs;)Ldbj;
    .locals 1

    .line 1
    new-instance v0, Ldbj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Ldbj;-><init>(Lddx;Lcwu;Labqs;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private final G(J)I
    .locals 5

    .line 1
    iget v0, p0, Ldbj;->s:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    invoke-direct {p0, v1}, Ldbj;->I(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_0
    :goto_0
    iget v2, p0, Ldbj;->u:I

    .line 10
    .line 11
    if-le v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Ldbj;->q:[J

    .line 14
    .line 15
    aget-wide v3, v2, v1

    .line 16
    .line 17
    cmp-long v2, v3, p1

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget v1, p0, Ldbj;->d:I

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v0
.end method

.method private final H(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v0

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Ldbj;->q:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Ldbj;->p:[I

    .line 17
    .line 18
    aget v4, v4, p1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    :cond_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v3, p0, Ldbj;->d:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_3

    .line 33
    .line 34
    move p1, v0

    .line 35
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v1
.end method

.method private final I(I)I
    .locals 1

    .line 1
    iget v0, p0, Ldbj;->t:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Ldbj;->d:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method private final declared-synchronized J()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ldbj;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Ldbj;->K(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method private final K(I)J
    .locals 6

    .line 1
    iget-wide v0, p0, Ldbj;->v:J

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldbj;->M(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Ldbj;->v:J

    .line 12
    .line 13
    iget v0, p0, Ldbj;->s:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Ldbj;->s:I

    .line 17
    .line 18
    iget v0, p0, Ldbj;->h:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Ldbj;->h:I

    .line 22
    .line 23
    iget v1, p0, Ldbj;->t:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Ldbj;->t:I

    .line 27
    .line 28
    iget v2, p0, Ldbj;->d:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Ldbj;->t:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Ldbj;->u:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, Ldbj;->u:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iput p1, p0, Ldbj;->u:I

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Ldbj;->G:Ladzk;

    .line 46
    .line 47
    :goto_0
    iget-object v2, v1, Ladzk;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    if-ge p1, v3, :cond_3

    .line 58
    .line 59
    add-int/lit8 v3, p1, 0x1

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lt v0, v4, :cond_3

    .line 66
    .line 67
    iget-object v4, v1, Ladzk;->c:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v4, v5}, Lcfc;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 77
    .line 78
    .line 79
    iget p1, v1, Ladzk;->a:I

    .line 80
    .line 81
    if-lez p1, :cond_2

    .line 82
    .line 83
    add-int/lit8 p1, p1, -0x1

    .line 84
    .line 85
    iput p1, v1, Ladzk;->a:I

    .line 86
    .line 87
    :cond_2
    move p1, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget p1, p0, Ldbj;->s:I

    .line 90
    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    iget p1, p0, Ldbj;->t:I

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    iget p1, p0, Ldbj;->d:I

    .line 98
    .line 99
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 100
    .line 101
    iget-object v0, p0, Ldbj;->n:[J

    .line 102
    .line 103
    aget-wide v1, v0, p1

    .line 104
    .line 105
    iget-object v0, p0, Ldbj;->o:[I

    .line 106
    .line 107
    aget p1, v0, p1

    .line 108
    .line 109
    int-to-long v3, p1

    .line 110
    add-long/2addr v1, v3

    .line 111
    return-wide v1

    .line 112
    :cond_5
    iget-object p1, p0, Ldbj;->n:[J

    .line 113
    .line 114
    iget v0, p0, Ldbj;->t:I

    .line 115
    .line 116
    aget-wide v0, p1, v0

    .line 117
    .line 118
    return-wide v0
.end method

.method private final L(I)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldbj;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget v3, p0, Ldbj;->s:I

    .line 11
    .line 12
    iget v4, p0, Ldbj;->u:I

    .line 13
    .line 14
    sub-int/2addr v3, v4

    .line 15
    if-gt v0, v3, :cond_0

    .line 16
    .line 17
    move v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v2

    .line 20
    :goto_0
    invoke-static {v3}, La;->bS(Z)V

    .line 21
    .line 22
    .line 23
    iget v3, p0, Ldbj;->s:I

    .line 24
    .line 25
    sub-int/2addr v3, v0

    .line 26
    iput v3, p0, Ldbj;->s:I

    .line 27
    .line 28
    iget-wide v4, p0, Ldbj;->v:J

    .line 29
    .line 30
    invoke-direct {p0, v3}, Ldbj;->M(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, p0, Ldbj;->w:J

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Ldbj;->x:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v1, v2

    .line 48
    :goto_1
    iput-boolean v1, p0, Ldbj;->x:Z

    .line 49
    .line 50
    iget-object v0, p0, Ldbj;->G:Ladzk;

    .line 51
    .line 52
    iget-object v1, v0, Ladzk;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, -0x1

    .line 61
    add-int/2addr v2, v3

    .line 62
    :goto_2
    if-ltz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge p1, v4, :cond_2

    .line 69
    .line 70
    iget-object v4, v0, Ladzk;->c:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v4, v5}, Lcfc;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, -0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-lez p1, :cond_3

    .line 90
    .line 91
    iget p1, v0, Ladzk;->a:I

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v3

    .line 98
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move p1, v3

    .line 104
    :goto_3
    iput p1, v0, Ladzk;->a:I

    .line 105
    .line 106
    iget p1, p0, Ldbj;->s:I

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    add-int/2addr p1, v3

    .line 111
    invoke-direct {p0, p1}, Ldbj;->I(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object v0, p0, Ldbj;->n:[J

    .line 116
    .line 117
    aget-wide v1, v0, p1

    .line 118
    .line 119
    iget-object v0, p0, Ldbj;->o:[I

    .line 120
    .line 121
    aget p1, v0, p1

    .line 122
    .line 123
    int-to-long v3, p1

    .line 124
    add-long/2addr v1, v3

    .line 125
    return-wide v1

    .line 126
    :cond_4
    const-wide/16 v0, 0x0

    .line 127
    .line 128
    return-wide v0
.end method

.method private final M(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-direct {p0, v2}, Ldbj;->I(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Ldbj;->q:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Ldbj;->p:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, Ldbj;->d:I

    .line 38
    .line 39
    add-int/2addr v2, v4

    .line 40
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-wide v0
.end method

.method private final declared-synchronized N(JIJILdis;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ldbj;->s:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-direct {p0, v0}, Ldbj;->I(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v4, p0, Ldbj;->n:[J

    .line 15
    .line 16
    aget-wide v5, v4, v0

    .line 17
    .line 18
    iget-object v4, p0, Ldbj;->o:[I

    .line 19
    .line 20
    aget v0, v4, v0

    .line 21
    .line 22
    int-to-long v7, v0

    .line 23
    add-long/2addr v5, v7

    .line 24
    cmp-long v0, v5, p4

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v3

    .line 31
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/high16 v0, 0x20000000

    .line 35
    .line 36
    and-int/2addr v0, p3

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v0, v3

    .line 42
    :goto_1
    iput-boolean v0, p0, Ldbj;->x:Z

    .line 43
    .line 44
    iget-wide v4, p0, Ldbj;->w:J

    .line 45
    .line 46
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iput-wide v4, p0, Ldbj;->w:J

    .line 51
    .line 52
    iget v0, p0, Ldbj;->s:I

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ldbj;->I(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v4, p0, Ldbj;->q:[J

    .line 59
    .line 60
    aput-wide p1, v4, v0

    .line 61
    .line 62
    iget-object p1, p0, Ldbj;->n:[J

    .line 63
    .line 64
    aput-wide p4, p1, v0

    .line 65
    .line 66
    iget-object p1, p0, Ldbj;->o:[I

    .line 67
    .line 68
    aput p6, p1, v0

    .line 69
    .line 70
    iget-object p1, p0, Ldbj;->p:[I

    .line 71
    .line 72
    aput p3, p1, v0

    .line 73
    .line 74
    iget-object p1, p0, Ldbj;->r:[Ldis;

    .line 75
    .line 76
    aput-object p7, p1, v0

    .line 77
    .line 78
    iget-object p1, p0, Ldbj;->e:[J

    .line 79
    .line 80
    iget-wide p2, p0, Ldbj;->k:J

    .line 81
    .line 82
    aput-wide p2, p1, v0

    .line 83
    .line 84
    iget-object p1, p0, Ldbj;->G:Ladzk;

    .line 85
    .line 86
    invoke-virtual {p1}, Ladzk;->u()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Ladzk;->t()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Llnh;

    .line 97
    .line 98
    iget-object p2, p2, Llnh;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object p3, p0, Ldbj;->B:Lcbj;

    .line 101
    .line 102
    check-cast p2, Lcbj;

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Lcbj;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_9

    .line 109
    .line 110
    :cond_3
    iget-object p2, p0, Ldbj;->B:Lcbj;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object p3, p0, Ldbj;->a:Lcwu;

    .line 116
    .line 117
    if-eqz p3, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, Ldbj;->F:Labqs;

    .line 120
    .line 121
    invoke-interface {p3, v0, p2}, Lcwu;->h(Labqs;Lcbj;)Lcwt;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    sget-object p3, Lcwt;->e:Lcwt;

    .line 127
    .line 128
    :goto_2
    invoke-virtual {p0}, Ldbj;->j()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    new-instance v4, Llnh;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-direct {v4, p2, p3, v5}, Llnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 136
    .line 137
    .line 138
    iget p2, p1, Ladzk;->a:I

    .line 139
    .line 140
    if-ne p2, v1, :cond_6

    .line 141
    .line 142
    iget-object p2, p1, Ladzk;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p2, Landroid/util/SparseArray;

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_5

    .line 151
    .line 152
    move p2, v2

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move p2, v3

    .line 155
    :goto_3
    invoke-static {p2}, Lathv;->S(Z)V

    .line 156
    .line 157
    .line 158
    iput v3, p1, Ladzk;->a:I

    .line 159
    .line 160
    :cond_6
    iget-object p2, p1, Ladzk;->b:Ljava/lang/Object;

    .line 161
    .line 162
    move-object p3, p2

    .line 163
    check-cast p3, Landroid/util/SparseArray;

    .line 164
    .line 165
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-lez p3, :cond_8

    .line 170
    .line 171
    move-object p3, p2

    .line 172
    check-cast p3, Landroid/util/SparseArray;

    .line 173
    .line 174
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    add-int/2addr p3, v1

    .line 179
    move-object v5, p2

    .line 180
    check-cast v5, Landroid/util/SparseArray;

    .line 181
    .line 182
    invoke-virtual {v5, p3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    if-lt v0, p3, :cond_7

    .line 187
    .line 188
    move v5, v2

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    move v5, v3

    .line 191
    :goto_4
    invoke-static {v5}, La;->bS(Z)V

    .line 192
    .line 193
    .line 194
    if-ne p3, v0, :cond_8

    .line 195
    .line 196
    iget-object p1, p1, Ladzk;->c:Ljava/lang/Object;

    .line 197
    .line 198
    move-object p3, p2

    .line 199
    check-cast p3, Landroid/util/SparseArray;

    .line 200
    .line 201
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    add-int/2addr p3, v1

    .line 206
    move-object v1, p2

    .line 207
    check-cast v1, Landroid/util/SparseArray;

    .line 208
    .line 209
    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-interface {p1, p3}, Lcfc;->a(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    check-cast p2, Landroid/util/SparseArray;

    .line 217
    .line 218
    invoke-virtual {p2, v0, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    iget p1, p0, Ldbj;->s:I

    .line 222
    .line 223
    add-int/2addr p1, v2

    .line 224
    iput p1, p0, Ldbj;->s:I

    .line 225
    .line 226
    iget p2, p0, Ldbj;->d:I

    .line 227
    .line 228
    if-ne p1, p2, :cond_a

    .line 229
    .line 230
    add-int/lit16 p1, p2, 0x3e8

    .line 231
    .line 232
    new-array p3, p1, [J

    .line 233
    .line 234
    new-array v0, p1, [J

    .line 235
    .line 236
    new-array v1, p1, [J

    .line 237
    .line 238
    new-array v2, p1, [I

    .line 239
    .line 240
    new-array v4, p1, [I

    .line 241
    .line 242
    new-array v5, p1, [Ldis;

    .line 243
    .line 244
    iget v6, p0, Ldbj;->t:I

    .line 245
    .line 246
    sub-int/2addr p2, v6

    .line 247
    iget-object v7, p0, Ldbj;->n:[J

    .line 248
    .line 249
    invoke-static {v7, v6, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    iget-object v6, p0, Ldbj;->q:[J

    .line 253
    .line 254
    iget v7, p0, Ldbj;->t:I

    .line 255
    .line 256
    invoke-static {v6, v7, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    iget-object v6, p0, Ldbj;->p:[I

    .line 260
    .line 261
    iget v7, p0, Ldbj;->t:I

    .line 262
    .line 263
    invoke-static {v6, v7, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    .line 265
    .line 266
    iget-object v6, p0, Ldbj;->o:[I

    .line 267
    .line 268
    iget v7, p0, Ldbj;->t:I

    .line 269
    .line 270
    invoke-static {v6, v7, v4, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    iget-object v6, p0, Ldbj;->r:[Ldis;

    .line 274
    .line 275
    iget v7, p0, Ldbj;->t:I

    .line 276
    .line 277
    invoke-static {v6, v7, v5, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    .line 279
    .line 280
    iget-object v6, p0, Ldbj;->e:[J

    .line 281
    .line 282
    iget v7, p0, Ldbj;->t:I

    .line 283
    .line 284
    invoke-static {v6, v7, p3, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    .line 286
    .line 287
    iget v6, p0, Ldbj;->t:I

    .line 288
    .line 289
    iget-object v7, p0, Ldbj;->n:[J

    .line 290
    .line 291
    invoke-static {v7, v3, v0, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    .line 293
    .line 294
    iget-object v7, p0, Ldbj;->q:[J

    .line 295
    .line 296
    invoke-static {v7, v3, v1, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    .line 298
    .line 299
    iget-object v7, p0, Ldbj;->p:[I

    .line 300
    .line 301
    invoke-static {v7, v3, v2, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    .line 303
    .line 304
    iget-object v7, p0, Ldbj;->o:[I

    .line 305
    .line 306
    invoke-static {v7, v3, v4, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    .line 308
    .line 309
    iget-object v7, p0, Ldbj;->r:[Ldis;

    .line 310
    .line 311
    invoke-static {v7, v3, v5, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    .line 313
    .line 314
    iget-object v7, p0, Ldbj;->e:[J

    .line 315
    .line 316
    invoke-static {v7, v3, p3, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    .line 318
    .line 319
    iput-object v0, p0, Ldbj;->n:[J

    .line 320
    .line 321
    iput-object v1, p0, Ldbj;->q:[J

    .line 322
    .line 323
    iput-object v2, p0, Ldbj;->p:[I

    .line 324
    .line 325
    iput-object v4, p0, Ldbj;->o:[I

    .line 326
    .line 327
    iput-object v5, p0, Ldbj;->r:[Ldis;

    .line 328
    .line 329
    iput-object p3, p0, Ldbj;->e:[J

    .line 330
    .line 331
    iput v3, p0, Ldbj;->t:I

    .line 332
    .line 333
    iput p1, p0, Ldbj;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    .line 335
    monitor-exit p0

    .line 336
    return-void

    .line 337
    :cond_a
    monitor-exit p0

    .line 338
    return-void

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    move-object p1, v0

    .line 341
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    throw p1
.end method

.method private final O(Lcbj;Lcqb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldbj;->b:Lcbj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lcbj;->s:Landroidx/media3/common/DrmInitData;

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Ldbj;->b:Lcbj;

    .line 10
    .line 11
    iget-object v2, p1, Lcbj;->s:Landroidx/media3/common/DrmInitData;

    .line 12
    .line 13
    iget-object v3, p0, Ldbj;->a:Lcwu;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v3, p1}, Lcwu;->a(Lcbj;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p1, v4}, Lcbj;->b(I)Lcbj;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v4, p1

    .line 27
    :goto_1
    iput-object v4, p2, Lcqb;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, Ldbj;->c:Lcwo;

    .line 30
    .line 31
    iput-object v4, p2, Lcqb;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Ldbj;->c:Lcwo;

    .line 45
    .line 46
    iget-object v1, p0, Ldbj;->F:Labqs;

    .line 47
    .line 48
    invoke-interface {v3, v1, p1}, Lcwu;->f(Labqs;Lcbj;)Lcwo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ldbj;->c:Lcwo;

    .line 53
    .line 54
    iput-object p1, p2, Lcqb;->a:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcwo;->p(Labqs;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_2
    return-void
.end method

.method private final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldbj;->c:Lcwo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ldbj;->F:Labqs;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcwo;->p(Labqs;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ldbj;->c:Lcwo;

    .line 12
    .line 13
    iput-object v0, p0, Ldbj;->b:Lcbj;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final declared-synchronized Q()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Ldbj;->u:I

    .line 4
    .line 5
    iget-object v0, p0, Ldbj;->f:Ldbh;

    .line 6
    .line 7
    iget-object v1, v0, Ldbh;->d:Ldbg;

    .line 8
    .line 9
    iput-object v1, v0, Ldbh;->e:Ldbg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method private final declared-synchronized R(J)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ldbj;->s:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-wide v3, p0, Ldbj;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    cmp-long p1, p1, v3

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ldbj;->o()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    cmp-long v0, v3, p1

    .line 22
    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return v2

    .line 27
    :cond_2
    :try_start_2
    invoke-direct {p0, p1, p2}, Ldbj;->G(J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget p2, p0, Ldbj;->h:I

    .line 32
    .line 33
    add-int/2addr p2, p1

    .line 34
    invoke-direct {p0, p2}, Ldbj;->L(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return v1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    throw p1
.end method

.method private final S()Z
    .locals 2

    .line 1
    iget v0, p0, Ldbj;->u:I

    .line 2
    .line 3
    iget v1, p0, Ldbj;->s:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final T(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldbj;->c:Lcwo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lcwo;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x4

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ldbj;->p:[I

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    and-int/2addr p1, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Ldbj;->c:Lcwo;

    .line 24
    .line 25
    invoke-interface {p1}, Lcwo;->m()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    return v0

    .line 33
    :cond_1
    return v1
.end method

.method private final declared-synchronized U(Lcbj;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ldbj;->z:Z

    .line 4
    .line 5
    iget-object v1, p0, Ldbj;->B:Lcbj;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Ldbj;->G:Ladzk;

    .line 16
    .line 17
    invoke-virtual {v1}, Ladzk;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ladzk;->t()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Llnh;

    .line 28
    .line 29
    iget-object v2, v2, Llnh;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcbj;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lcbj;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ladzk;->t()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Llnh;

    .line 44
    .line 45
    iget-object p1, p1, Llnh;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcbj;

    .line 48
    .line 49
    iput-object p1, p0, Ldbj;->B:Lcbj;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-object p1, p0, Ldbj;->B:Lcbj;

    .line 53
    .line 54
    :goto_0
    iget-boolean p1, p0, Ldbj;->C:Z

    .line 55
    .line 56
    iget-object v1, p0, Ldbj;->B:Lcbj;

    .line 57
    .line 58
    iget-object v2, v1, Lcbj;->o:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, Lcbj;->k:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v1}, Lccg;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    and-int/2addr p1, v1

    .line 67
    iput-boolean p1, p0, Ldbj;->C:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Ldbj;->D:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p1
.end method

.method private final declared-synchronized V(JZ)J
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ldbj;->s:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Ldbj;->q:[J

    .line 7
    .line 8
    iget v3, p0, Ldbj;->t:I

    .line 9
    .line 10
    aget-wide v4, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    cmp-long v1, p1, v4

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    :try_start_1
    iget p3, p0, Ldbj;->u:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    if-eq p3, v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, p3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    move-object v2, p0

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    :goto_0
    move v4, v0

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v2, p0

    .line 33
    move-wide v5, p1

    .line 34
    :try_start_2
    invoke-direct/range {v2 .. v7}, Ldbj;->H(IIJZ)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, -0x1

    .line 39
    if-eq p1, p2, :cond_3

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ldbj;->K(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    monitor-exit p0

    .line 46
    return-wide p1

    .line 47
    :cond_2
    :goto_1
    move-object v2, p0

    .line 48
    :cond_3
    monitor-exit p0

    .line 49
    const-wide/16 p1, -0x1

    .line 50
    .line 51
    return-wide p1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    move-object v2, p0

    .line 54
    :goto_2
    move-object p1, v0

    .line 55
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    throw p1

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    goto :goto_2
.end method

.method private final declared-synchronized W(Lcqb;Landroidx/media3/decoder/DecoderInputBuffer;ZZLaosx;)I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->waitingForKeys:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ldbj;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x5

    .line 10
    const/4 v2, -0x3

    .line 11
    const/4 v3, -0x4

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    if-nez p4, :cond_3

    .line 15
    .line 16
    iget-boolean p4, p0, Ldbj;->x:Z

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Ldbj;->B:Lcbj;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Ldbj;->b:Lcbj;

    .line 28
    .line 29
    if-eq p2, p3, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-direct {p0, p2, p1}, Ldbj;->O(Lcbj;Lcqb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v1

    .line 36
    :cond_2
    monitor-exit p0

    .line 37
    return v2

    .line 38
    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 39
    :try_start_1
    invoke-virtual {p2, p1}, Lcke;->setFlags(I)V

    .line 40
    .line 41
    .line 42
    const-wide/high16 p3, -0x8000000000000000L

    .line 43
    .line 44
    iput-wide p3, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return v3

    .line 48
    :cond_4
    :try_start_2
    iget-object v0, p0, Ldbj;->G:Ladzk;

    .line 49
    .line 50
    invoke-virtual {p0}, Ldbj;->h()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v0, v4}, Ladzk;->s(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Llnh;

    .line 59
    .line 60
    iget-object v0, v0, Llnh;->a:Ljava/lang/Object;

    .line 61
    .line 62
    if-nez p3, :cond_9

    .line 63
    .line 64
    iget-object p3, p0, Ldbj;->b:Lcbj;

    .line 65
    .line 66
    if-eq v0, p3, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    iget p1, p0, Ldbj;->u:I

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ldbj;->I(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-direct {p0, p1}, Ldbj;->T(I)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-nez p3, :cond_6

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p2, Landroidx/media3/decoder/DecoderInputBuffer;->waitingForKeys:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return v2

    .line 86
    :cond_6
    :try_start_3
    iget-object p3, p0, Ldbj;->p:[I

    .line 87
    .line 88
    aget p3, p3, p1

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Lcke;->setFlags(I)V

    .line 91
    .line 92
    .line 93
    iget p3, p0, Ldbj;->u:I

    .line 94
    .line 95
    iget v0, p0, Ldbj;->s:I

    .line 96
    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    if-ne p3, v0, :cond_8

    .line 100
    .line 101
    if-nez p4, :cond_7

    .line 102
    .line 103
    iget-boolean p3, p0, Ldbj;->x:Z

    .line 104
    .line 105
    if-eqz p3, :cond_8

    .line 106
    .line 107
    :cond_7
    const/high16 p3, 0x20000000

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Lcke;->addFlag(I)V

    .line 110
    .line 111
    .line 112
    :cond_8
    iget-object p3, p0, Ldbj;->q:[J

    .line 113
    .line 114
    aget-wide v0, p3, p1

    .line 115
    .line 116
    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 117
    .line 118
    iget-object p2, p0, Ldbj;->o:[I

    .line 119
    .line 120
    aget p2, p2, p1

    .line 121
    .line 122
    iput p2, p5, Laosx;->c:I

    .line 123
    .line 124
    iget-object p2, p0, Ldbj;->n:[J

    .line 125
    .line 126
    aget-wide p3, p2, p1

    .line 127
    .line 128
    iput-wide p3, p5, Laosx;->b:J

    .line 129
    .line 130
    iget-object p2, p0, Ldbj;->r:[Ldis;

    .line 131
    .line 132
    aget-object p1, p2, p1

    .line 133
    .line 134
    iput-object p1, p5, Laosx;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    monitor-exit p0

    .line 137
    return v3

    .line 138
    :cond_9
    :goto_1
    :try_start_4
    check-cast v0, Lcbj;

    .line 139
    .line 140
    invoke-direct {p0, v0, p1}, Ldbj;->O(Lcbj;Lcqb;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return v1

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    throw p1
.end method


# virtual methods
.method public final declared-synchronized A()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ldbj;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized B(Z)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ldbj;->S()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-boolean p1, p0, Ldbj;->x:Z

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Ldbj;->B:Lcbj;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Ldbj;->b:Lcbj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :cond_1
    move v1, v0

    .line 28
    :cond_2
    :goto_0
    monitor-exit p0

    .line 29
    return v1

    .line 30
    :cond_3
    :try_start_1
    iget-object p1, p0, Ldbj;->G:Ladzk;

    .line 31
    .line 32
    invoke-virtual {p0}, Ldbj;->h()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Ladzk;->s(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Llnh;

    .line 41
    .line 42
    iget-object p1, p1, Llnh;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, p0, Ldbj;->b:Lcbj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    if-eq p1, v0, :cond_4

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return v1

    .line 50
    :cond_4
    :try_start_2
    iget p1, p0, Ldbj;->u:I

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ldbj;->I(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-direct {p0, p1}, Ldbj;->T(I)Z

    .line 57
    .line 58
    .line 59
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    throw p1
.end method

.method public final declared-synchronized C(I)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ldbj;->Q()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Ldbj;->h:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Ldbj;->s:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    if-le p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v1, p0, Ldbj;->i:J

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    iput p1, p0, Ldbj;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    monitor-exit p0

    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

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

.method public final declared-synchronized D(JZ)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ldbj;->Q()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Ldbj;->u:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ldbj;->I(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {p0}, Ldbj;->S()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    iget-object v1, p0, Ldbj;->q:[J

    .line 19
    .line 20
    aget-wide v3, v1, v2

    .line 21
    .line 22
    cmp-long v1, p1, v3

    .line 23
    .line 24
    if-ltz v1, :cond_7

    .line 25
    .line 26
    iget-wide v3, p0, Ldbj;->w:J

    .line 27
    .line 28
    cmp-long v1, p1, v3

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    if-eqz p3, :cond_7

    .line 34
    .line 35
    move p3, v8

    .line 36
    :cond_0
    iget-boolean v1, p0, Ldbj;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    iget v3, p0, Ldbj;->s:I

    .line 39
    .line 40
    const/4 v9, -0x1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    sub-int/2addr v3, v0

    .line 44
    move v0, v7

    .line 45
    :goto_0
    if-ge v0, v3, :cond_3

    .line 46
    .line 47
    :try_start_1
    iget-object v1, p0, Ldbj;->q:[J

    .line 48
    .line 49
    aget-wide v4, v1, v2

    .line 50
    .line 51
    cmp-long v1, v4, p1

    .line 52
    .line 53
    if-gez v1, :cond_2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    iget v1, p0, Ldbj;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    if-ne v2, v1, :cond_1

    .line 60
    .line 61
    move v2, v7

    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v1, p0

    .line 66
    move-wide v4, p1

    .line 67
    move v3, v0

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    move-object v1, p0

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    move-object v1, p0

    .line 74
    move-wide v4, p1

    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move v3, v9

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    sub-int/2addr v3, v0

    .line 81
    const/4 v6, 0x1

    .line 82
    move-object v1, p0

    .line 83
    move-wide v4, p1

    .line 84
    :try_start_2
    invoke-direct/range {v1 .. v6}, Ldbj;->H(IIJZ)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :goto_1
    if-ne v3, v9, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    iput-wide v4, v1, Ldbj;->i:J

    .line 92
    .line 93
    iget p1, v1, Ldbj;->u:I

    .line 94
    .line 95
    add-int/2addr p1, v3

    .line 96
    iput p1, v1, Ldbj;->u:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return v8

    .line 100
    :cond_7
    move-object v1, p0

    .line 101
    :goto_2
    monitor-exit p0

    .line 102
    return v7

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object v1, p0

    .line 105
    :goto_3
    move-object p1, v0

    .line 106
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 107
    throw p1

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    goto :goto_3
.end method

.method public final E(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldbj;->f:Ldbh;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Ldbj;->V(JZ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {v0, p1, p2}, Ldbh;->c(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected a(Lcbj;)Lcbj;
    .locals 6

    .line 1
    iget-wide v0, p0, Ldbj;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p1, Lcbj;->t:J

    .line 10
    .line 11
    const-wide v4, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    new-instance v4, Lcbi;

    .line 21
    .line 22
    invoke-direct {v4, p1}, Lcbi;-><init>(Lcbj;)V

    .line 23
    .line 24
    .line 25
    add-long/2addr v2, v0

    .line 26
    iput-wide v2, v4, Lcbi;->r:J

    .line 27
    .line 28
    new-instance p1, Lcbj;

    .line 29
    .line 30
    invoke-direct {p1, v4}, Lcbj;-><init>(Lcbi;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
.end method

.method public synthetic b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(JIIILdis;)V
    .locals 11

    .line 1
    iget-boolean v1, p0, Ldbj;->j:Z

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ldbj;->A:Lcbj;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ldbj;->d(Lcbj;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    and-int/lit8 v1, p3, 0x1

    .line 14
    .line 15
    iget-boolean v2, p0, Ldbj;->y:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iput-boolean v3, p0, Ldbj;->y:Z

    .line 25
    .line 26
    move v1, v4

    .line 27
    :cond_2
    move v2, v1

    .line 28
    iget-wide v5, p0, Ldbj;->l:J

    .line 29
    .line 30
    add-long/2addr v5, p1

    .line 31
    iget-boolean v7, p0, Ldbj;->C:Z

    .line 32
    .line 33
    if-eqz v7, :cond_4

    .line 34
    .line 35
    iget-wide v7, p0, Ldbj;->i:J

    .line 36
    .line 37
    cmp-long v7, v5, v7

    .line 38
    .line 39
    if-ltz v7, :cond_5

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    iget-boolean v1, p0, Ldbj;->D:Z

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Ldbj;->B:Lcbj;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v7, "SampleQueue"

    .line 58
    .line 59
    const-string v8, "Overriding unexpected non-sync sample for format: "

    .line 60
    .line 61
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v7, v1}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v4, p0, Ldbj;->D:Z

    .line 69
    .line 70
    :cond_3
    or-int/lit8 v1, p3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move v1, p3

    .line 74
    :goto_0
    iget-boolean v4, p0, Ldbj;->m:Z

    .line 75
    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-direct {p0, v5, v6}, Ldbj;->R(J)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iput-boolean v3, p0, Ldbj;->m:Z

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :goto_1
    return-void

    .line 90
    :cond_6
    :goto_2
    iget-object v2, p0, Ldbj;->f:Ldbh;

    .line 91
    .line 92
    int-to-long v7, p4

    .line 93
    iget-wide v9, v2, Ldbh;->g:J

    .line 94
    .line 95
    sub-long/2addr v9, v7

    .line 96
    move/from16 v2, p5

    .line 97
    .line 98
    int-to-long v7, v2

    .line 99
    sub-long/2addr v9, v7

    .line 100
    move-object v0, p0

    .line 101
    move-object/from16 v7, p6

    .line 102
    .line 103
    move v3, v1

    .line 104
    move-wide v1, v5

    .line 105
    move-wide v4, v9

    .line 106
    move v6, p4

    .line 107
    invoke-direct/range {v0 .. v7}, Ldbj;->N(JIJILdis;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final d(Lcbj;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldbj;->a(Lcbj;)Lcbj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Ldbj;->j:Z

    .line 7
    .line 8
    iput-object p1, p0, Ldbj;->A:Lcbj;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ldbj;->U(Lcbj;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Ldbj;->g:Ldbi;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast v0, Ldbc;

    .line 21
    .line 22
    iget-object p1, v0, Ldbc;->f:Ljava/lang/Runnable;

    .line 23
    .line 24
    iget-object v0, v0, Ldbc;->h:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final synthetic e(Lcfw;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsj;->z(Ldit;Lcfw;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic ee(Lcbc;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsj;->y(Ldit;Lcbc;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(Lcfw;II)V
    .locals 5

    .line 1
    :goto_0
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Ldbj;->f:Ldbh;

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Ldbh;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, Ldbh;->f:Ldbg;

    .line 10
    .line 11
    iget-object v2, v1, Ldbg;->d:Lakqq;

    .line 12
    .line 13
    iget-object v2, v2, Lakqq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-wide v3, p3, Ldbh;->g:J

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Ldbg;->a(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    check-cast v2, [B

    .line 22
    .line 23
    invoke-virtual {p1, v2, v1, v0}, Lcfw;->K([BII)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr p2, v0

    .line 27
    invoke-virtual {p3, v0}, Ldbh;->d(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final g(Lcbc;IZ)I
    .locals 5

    .line 1
    iget-object v0, p0, Ldbj;->f:Ldbh;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ldbh;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v1, v0, Ldbh;->f:Ldbg;

    .line 8
    .line 9
    iget-object v2, v1, Ldbg;->d:Lakqq;

    .line 10
    .line 11
    iget-object v2, v2, Lakqq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-wide v3, v0, Ldbh;->g:J

    .line 14
    .line 15
    invoke-virtual {v1, v3, v4}, Ldbg;->a(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    check-cast v2, [B

    .line 20
    .line 21
    invoke-interface {p1, v2, v1, p2}, Lcbc;->a([BII)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, -0x1

    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    return p2

    .line 31
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-virtual {v0, p1}, Ldbh;->d(I)V

    .line 38
    .line 39
    .line 40
    return p1
.end method

.method public final h()I
    .locals 2

    .line 1
    iget v0, p0, Ldbj;->h:I

    .line 2
    .line 3
    iget v1, p0, Ldbj;->u:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final declared-synchronized i(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ldbj;->u:I

    .line 3
    .line 4
    invoke-direct {p0, v0}, Ldbj;->I(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-direct {p0}, Ldbj;->S()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Ldbj;->q:[J

    .line 16
    .line 17
    aget-wide v3, v1, v2

    .line 18
    .line 19
    cmp-long v1, p1, v3

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-wide v3, p0, Ldbj;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    cmp-long v1, p1, v3

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :try_start_1
    iget p1, p0, Ldbj;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    sub-int/2addr p1, v0

    .line 36
    monitor-exit p0

    .line 37
    return p1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    move-object v1, p0

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    :goto_0
    :try_start_2
    iget p3, p0, Ldbj;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    sub-int v3, p3, v0

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    move-object v1, p0

    .line 48
    move-wide v4, p1

    .line 49
    :try_start_3
    invoke-direct/range {v1 .. v6}, Ldbj;->H(IIJZ)I

    .line 50
    .line 51
    .line 52
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    const/4 p2, -0x1

    .line 54
    monitor-exit p0

    .line 55
    if-ne p1, p2, :cond_3

    .line 56
    .line 57
    return v7

    .line 58
    :cond_3
    return p1

    .line 59
    :cond_4
    :goto_1
    move-object v1, p0

    .line 60
    monitor-exit p0

    .line 61
    return v7

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    move-object v1, p0

    .line 64
    :goto_2
    move-object p1, v0

    .line 65
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    throw p1

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    goto :goto_2
.end method

.method public final j()I
    .locals 2

    .line 1
    iget v0, p0, Ldbj;->h:I

    .line 2
    .line 3
    iget v1, p0, Ldbj;->s:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final k(Lcqb;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v5, v0

    .line 10
    :goto_0
    iget-object v7, p0, Ldbj;->E:Laosx;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move v6, p4

    .line 16
    invoke-direct/range {v2 .. v7}, Ldbj;->W(Lcqb;Landroidx/media3/decoder/DecoderInputBuffer;ZZLaosx;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, -0x4

    .line 21
    if-ne p1, p2, :cond_5

    .line 22
    .line 23
    invoke-virtual {v4}, Lcke;->isEndOfStream()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    and-int/lit8 p1, p3, 0x1

    .line 30
    .line 31
    and-int/lit8 p3, p3, 0x4

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    iget-object p3, v2, Ldbj;->f:Ldbh;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p3, Ldbh;->c:Lcfw;

    .line 40
    .line 41
    iget-object p3, p3, Ldbh;->e:Ldbg;

    .line 42
    .line 43
    invoke-static {p3, v4, v7, p1}, Ldbh;->e(Ldbg;Landroidx/media3/decoder/DecoderInputBuffer;Laosx;Lcfw;)Ldbg;

    .line 44
    .line 45
    .line 46
    return p2

    .line 47
    :cond_1
    iget-object p1, p3, Ldbh;->c:Lcfw;

    .line 48
    .line 49
    iget-object p4, p3, Ldbh;->e:Ldbg;

    .line 50
    .line 51
    invoke-static {p4, v4, v7, p1}, Ldbh;->e(Ldbg;Landroidx/media3/decoder/DecoderInputBuffer;Laosx;Lcfw;)Ldbg;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p3, Ldbh;->e:Ldbg;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-eqz p1, :cond_3

    .line 59
    .line 60
    return p2

    .line 61
    :cond_3
    :goto_1
    iget p1, v2, Ldbj;->u:I

    .line 62
    .line 63
    add-int/2addr p1, v1

    .line 64
    iput p1, v2, Ldbj;->u:I

    .line 65
    .line 66
    :cond_4
    return p2

    .line 67
    :cond_5
    return p1
.end method

.method public final declared-synchronized l()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ldbj;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Ldbj;->K(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized m()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ldbj;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldbj;->q:[J

    .line 11
    .line 12
    iget v1, p0, Ldbj;->t:I

    .line 13
    .line 14
    aget-wide v1, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-wide v1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized n()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ldbj;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized o()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ldbj;->v:J

    .line 3
    .line 4
    iget v2, p0, Ldbj;->u:I

    .line 5
    .line 6
    invoke-direct {p0, v2}, Ldbj;->M(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized p()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ldbj;->u:I

    .line 3
    .line 4
    invoke-direct {p0, v0}, Ldbj;->I(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0}, Ldbj;->S()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ldbj;->e:[J

    .line 15
    .line 16
    aget-wide v0, v1, v0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, Ldbj;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    return-wide v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized q()Lcbj;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ldbj;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldbj;->B:Lcbj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    throw v0
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldbj;->f:Ldbh;

    .line 2
    .line 3
    invoke-direct {p0}, Ldbj;->J()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ldbh;->c(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(J)V
    .locals 2

    .line 1
    iget v0, p0, Ldbj;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ldbj;->o()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Ldbj;->G(J)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget p2, p0, Ldbj;->h:I

    .line 25
    .line 26
    add-int/2addr p2, p1

    .line 27
    invoke-virtual {p0, p2}, Ldbj;->t(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final t(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldbj;->f:Ldbh;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldbj;->L(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, v0, Ldbh;->g:J

    .line 8
    .line 9
    cmp-long p1, v1, v3

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, La;->bS(Z)V

    .line 17
    .line 18
    .line 19
    iput-wide v1, v0, Ldbh;->g:J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long p1, v1, v3

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget-object p1, v0, Ldbh;->d:Ldbg;

    .line 28
    .line 29
    iget-wide v3, p1, Ldbg;->a:J

    .line 30
    .line 31
    cmp-long v1, v1, v3

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    :goto_1
    iget-wide v1, v0, Ldbh;->g:J

    .line 36
    .line 37
    iget-wide v3, p1, Ldbg;->b:J

    .line 38
    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Ldbg;->c:Ldbg;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, p1, Ldbg;->c:Ldbg;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ldbh;->b(Ldbg;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ldbg;

    .line 55
    .line 56
    iget-wide v3, p1, Ldbg;->b:J

    .line 57
    .line 58
    iget v5, v0, Ldbh;->b:I

    .line 59
    .line 60
    invoke-direct {v2, v3, v4, v5}, Ldbg;-><init>(JI)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p1, Ldbg;->c:Ldbg;

    .line 64
    .line 65
    iget-wide v2, v0, Ldbh;->g:J

    .line 66
    .line 67
    iget-wide v4, p1, Ldbg;->b:J

    .line 68
    .line 69
    cmp-long v2, v2, v4

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    iget-object v2, p1, Ldbg;->c:Ldbg;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v2, p1

    .line 77
    :goto_2
    iput-object v2, v0, Ldbh;->f:Ldbg;

    .line 78
    .line 79
    iget-object v2, v0, Ldbh;->e:Ldbg;

    .line 80
    .line 81
    if-ne v2, v1, :cond_3

    .line 82
    .line 83
    iget-object p1, p1, Ldbg;->c:Ldbg;

    .line 84
    .line 85
    iput-object p1, v0, Ldbh;->e:Ldbg;

    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :cond_4
    iget-object p1, v0, Ldbh;->d:Ldbg;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ldbh;->b(Ldbg;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Ldbg;

    .line 94
    .line 95
    iget-wide v1, v0, Ldbh;->g:J

    .line 96
    .line 97
    iget v3, v0, Ldbh;->b:I

    .line 98
    .line 99
    invoke-direct {p1, v1, v2, v3}, Ldbg;-><init>(JI)V

    .line 100
    .line 101
    .line 102
    iput-object p1, v0, Ldbh;->d:Ldbg;

    .line 103
    .line 104
    iget-object p1, v0, Ldbh;->d:Ldbg;

    .line 105
    .line 106
    iput-object p1, v0, Ldbh;->e:Ldbg;

    .line 107
    .line 108
    iput-object p1, v0, Ldbh;->f:Ldbg;

    .line 109
    .line 110
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldbj;->c:Lcwo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcwo;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ldbj;->c:Lcwo;

    .line 14
    .line 15
    invoke-interface {v0}, Lcwo;->c()Lcwn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldbj;->r()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldbj;->P()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ldbj;->y(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ldbj;->P()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldbj;->y(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final y(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldbj;->f:Ldbh;

    .line 2
    .line 3
    iget-object v1, v0, Ldbh;->d:Ldbg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldbh;->b(Ldbg;)V

    .line 6
    .line 7
    .line 8
    iget v1, v0, Ldbh;->b:I

    .line 9
    .line 10
    iget-object v2, v0, Ldbh;->d:Ldbg;

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4, v1}, Ldbg;->c(JI)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ldbh;->d:Ldbg;

    .line 18
    .line 19
    iput-object v1, v0, Ldbh;->e:Ldbg;

    .line 20
    .line 21
    iput-object v1, v0, Ldbh;->f:Ldbg;

    .line 22
    .line 23
    iput-wide v3, v0, Ldbh;->g:J

    .line 24
    .line 25
    iget-object v0, v0, Ldbh;->a:Lddx;

    .line 26
    .line 27
    invoke-interface {v0}, Lddx;->b()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Ldbj;->s:I

    .line 32
    .line 33
    iput v0, p0, Ldbj;->h:I

    .line 34
    .line 35
    iput v0, p0, Ldbj;->t:I

    .line 36
    .line 37
    iput v0, p0, Ldbj;->u:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Ldbj;->y:Z

    .line 41
    .line 42
    const-wide/high16 v2, -0x8000000000000000L

    .line 43
    .line 44
    iput-wide v2, p0, Ldbj;->i:J

    .line 45
    .line 46
    iput-wide v2, p0, Ldbj;->v:J

    .line 47
    .line 48
    iput-wide v2, p0, Ldbj;->w:J

    .line 49
    .line 50
    iput-boolean v0, p0, Ldbj;->x:Z

    .line 51
    .line 52
    :goto_0
    iget-object v2, p0, Ldbj;->G:Ladzk;

    .line 53
    .line 54
    iget-object v3, v2, Ladzk;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ge v0, v4, :cond_0

    .line 63
    .line 64
    iget-object v2, v2, Ladzk;->c:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v2, v3}, Lcfc;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v0, -0x1

    .line 77
    iput v0, v2, Ladzk;->a:I

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Ldbj;->A:Lcbj;

    .line 86
    .line 87
    iput-object p1, p0, Ldbj;->B:Lcbj;

    .line 88
    .line 89
    iput-boolean v1, p0, Ldbj;->z:Z

    .line 90
    .line 91
    iput-boolean v1, p0, Ldbj;->C:Z

    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public final declared-synchronized z(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Ldbj;->u:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    iget v2, p0, Ldbj;->s:I

    .line 9
    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Ldbj;->u:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Ldbj;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method
