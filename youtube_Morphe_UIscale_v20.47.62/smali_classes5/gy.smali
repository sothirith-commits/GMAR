.class public final Lgy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:I

.field public final c:Lgw;

.field public final d:Lgx;

.field public final e:Lhk;

.field public final f:Lhj;

.field final g:[I

.field final h:[I

.field final i:[I

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public final n:Landroid/util/SparseIntArray;

.field public final o:Lamlr;

.field private p:I

.field private final q:Lhk;

.field private final r:Lhj;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lgw;Lgx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lgy;->g:[I

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lgy;->h:[I

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Lgy;->i:[I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lgy;->p:I

    .line 19
    .line 20
    iput v0, p0, Lgy;->k:I

    .line 21
    .line 22
    iput v0, p0, Lgy;->l:I

    .line 23
    .line 24
    iput v0, p0, Lgy;->m:I

    .line 25
    .line 26
    new-instance v0, Landroid/util/SparseIntArray;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lgy;->n:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    new-instance v0, Lgu;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lgu;-><init>(Lgy;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lgy;->q:Lhk;

    .line 39
    .line 40
    new-instance v1, Lgv;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lgv;-><init>(Lgy;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lgy;->r:Lhj;

    .line 46
    .line 47
    iput-object p1, p0, Lgy;->a:Ljava/lang/Class;

    .line 48
    .line 49
    const/16 p1, 0x14

    .line 50
    .line 51
    iput p1, p0, Lgy;->b:I

    .line 52
    .line 53
    iput-object p2, p0, Lgy;->c:Lgw;

    .line 54
    .line 55
    iput-object p3, p0, Lgy;->d:Lgx;

    .line 56
    .line 57
    new-instance p1, Lamlr;

    .line 58
    .line 59
    invoke-direct {p1}, Lamlr;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lgy;->o:Lamlr;

    .line 63
    .line 64
    new-instance p1, Lhg;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lhg;-><init>(Lhk;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lgy;->e:Lhk;

    .line 70
    .line 71
    new-instance p1, Lhh;

    .line 72
    .line 73
    invoke-direct {p1, v1}, Lhh;-><init>(Lhj;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lgy;->f:Lhj;

    .line 77
    .line 78
    invoke-virtual {p0}, Lgy;->c()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lgy;->m:I

    .line 2
    .line 3
    iget v1, p0, Lgy;->l:I

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


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 4

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lgy;->k:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lgy;->o:Lamlr;

    .line 8
    .line 9
    iget-object v1, v0, Lamlr;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v1, Lrb;

    .line 15
    .line 16
    iget v3, v1, Lrb;->b:I

    .line 17
    .line 18
    if-gt v3, p1, :cond_0

    .line 19
    .line 20
    iget v1, v1, Lrb;->a:I

    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    if-ge p1, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v1, v0, Lamlr;->a:I

    .line 27
    .line 28
    rem-int/lit8 v1, p1, 0x14

    .line 29
    .line 30
    sub-int v1, p1, v1

    .line 31
    .line 32
    iget-object v3, v0, Lamlr;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-gez v1, :cond_1

    .line 41
    .line 42
    move-object v0, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lrb;

    .line 49
    .line 50
    iput-object v1, v0, Lamlr;->c:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_0
    iget-object v0, v0, Lamlr;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lrb;

    .line 55
    .line 56
    iget-object v1, v0, Lrb;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget v0, v0, Lrb;->b:I

    .line 59
    .line 60
    sub-int v0, p1, v0

    .line 61
    .line 62
    check-cast v1, [Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v0, v1, v0

    .line 65
    .line 66
    :goto_1
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-direct {p0}, Lgy;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lgy;->n:Landroid/util/SparseIntArray;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_2
    return-object v0

    .line 82
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, " is not within 0 and "

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget p1, p0, Lgy;->k:I

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgy;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lgy;->d()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lgy;->j:Z

    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgy;->n:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lgy;->m:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lgy;->m:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v0, v2}, Lhi;->b(IILjava/lang/Object;)Lhi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lgy;->f:Lhj;

    .line 18
    .line 19
    check-cast v1, Lhh;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lhh;->b(Lhi;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d()V
    .locals 13

    .line 1
    iget-object v0, p0, Lgy;->d:Lgx;

    .line 2
    .line 3
    iget-object v1, p0, Lgy;->g:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgx;->a([I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget v2, v1, v0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v4, v1, v3

    .line 13
    .line 14
    if-gt v2, v4, :cond_8

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget v5, p0, Lgy;->k:I

    .line 21
    .line 22
    if-ge v4, v5, :cond_8

    .line 23
    .line 24
    iget-boolean v5, p0, Lgy;->j:Z

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    iput v0, p0, Lgy;->p:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v5, p0, Lgy;->h:[I

    .line 33
    .line 34
    aget v7, v5, v3

    .line 35
    .line 36
    if-gt v2, v7, :cond_4

    .line 37
    .line 38
    aget v5, v5, v0

    .line 39
    .line 40
    if-le v5, v4, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-ge v2, v5, :cond_3

    .line 44
    .line 45
    iput v3, p0, Lgy;->p:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    if-le v2, v5, :cond_5

    .line 49
    .line 50
    iput v6, p0, Lgy;->p:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    :goto_0
    iput v0, p0, Lgy;->p:I

    .line 54
    .line 55
    :cond_5
    :goto_1
    iget-object v5, p0, Lgy;->h:[I

    .line 56
    .line 57
    aput v2, v5, v0

    .line 58
    .line 59
    aput v4, v5, v3

    .line 60
    .line 61
    iget-object v2, p0, Lgy;->i:[I

    .line 62
    .line 63
    iget v4, p0, Lgy;->p:I

    .line 64
    .line 65
    aget v5, v1, v3

    .line 66
    .line 67
    aget v7, v1, v0

    .line 68
    .line 69
    sub-int v8, v5, v7

    .line 70
    .line 71
    add-int/2addr v8, v3

    .line 72
    div-int/lit8 v9, v8, 0x2

    .line 73
    .line 74
    if-ne v4, v3, :cond_6

    .line 75
    .line 76
    move v10, v8

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    move v10, v9

    .line 79
    :goto_2
    sub-int/2addr v7, v10

    .line 80
    aput v7, v2, v0

    .line 81
    .line 82
    if-ne v4, v6, :cond_7

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    move v8, v9

    .line 86
    :goto_3
    add-int/2addr v5, v8

    .line 87
    aput v5, v2, v3

    .line 88
    .line 89
    aget v4, v1, v0

    .line 90
    .line 91
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    aput v4, v2, v0

    .line 100
    .line 101
    aget v4, v1, v3

    .line 102
    .line 103
    aget v5, v2, v3

    .line 104
    .line 105
    iget v6, p0, Lgy;->k:I

    .line 106
    .line 107
    add-int/lit8 v6, v6, -0x1

    .line 108
    .line 109
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    aput v10, v2, v3

    .line 118
    .line 119
    iget-object v4, p0, Lgy;->f:Lhj;

    .line 120
    .line 121
    aget v7, v1, v0

    .line 122
    .line 123
    aget v8, v1, v3

    .line 124
    .line 125
    aget v9, v2, v0

    .line 126
    .line 127
    iget v11, p0, Lgy;->p:I

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v6, 0x2

    .line 131
    invoke-static/range {v6 .. v12}, Lhi;->c(IIIIIILjava/lang/Object;)Lhi;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v4, Lhh;

    .line 136
    .line 137
    invoke-virtual {v4, v0}, Lhh;->b(Lhi;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_4
    return-void
.end method
