.class final Lypm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lypk;


# instance fields
.field public final a:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public final b:[I

.field final c:Ljava/util/List;

.field public d:J

.field public e:J

.field private f:Z

.field private g:Ljava/util/Iterator;


# direct methods
.method public constructor <init>([ILcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lypm;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lypm;->f:Z

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    iput-wide v1, p0, Lypm;->d:J

    .line 17
    .line 18
    iput-wide v1, p0, Lypm;->e:J

    .line 19
    .line 20
    iput-object p1, p0, Lypm;->b:[I

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lypm;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 26
    .line 27
    iget-object v1, p2, Lcom/google/android/libraries/video/media/VideoMetaData;->l:[I

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    array-length v1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    move v4, v2

    .line 43
    move v5, v4

    .line 44
    :goto_1
    array-length v6, p1

    .line 45
    if-ge v3, v6, :cond_5

    .line 46
    .line 47
    aget v6, p1, v3

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-static {v6, v7}, Lathv;->ac(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v6}, Lcom/google/android/libraries/video/media/VideoMetaData;->e(I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eq v4, v2, :cond_1

    .line 61
    .line 62
    if-eq v5, v7, :cond_2

    .line 63
    .line 64
    invoke-static {v5, v1}, Lypm;->a(II)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    iget-object v9, p0, Lypm;->c:Ljava/util/List;

    .line 69
    .line 70
    sub-int v10, v3, v4

    .line 71
    .line 72
    new-instance v11, Lypl;

    .line 73
    .line 74
    invoke-direct {v11, p0, v4, v10, v8}, Lypl;-><init>(Lypm;III)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    move v4, v2

    .line 81
    :cond_2
    invoke-virtual {p2, v6}, Lcom/google/android/libraries/video/media/VideoMetaData;->l(I)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-static {v7, v1}, Lypm;->a(II)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/high16 v7, -0x80000000

    .line 92
    .line 93
    add-int/2addr v6, v7

    .line 94
    iget-object v7, p0, Lypm;->c:Ljava/util/List;

    .line 95
    .line 96
    new-instance v8, Lypl;

    .line 97
    .line 98
    invoke-direct {v8, p0, v3, v0, v6}, Lypl;-><init>(Lypm;III)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    if-ne v4, v2, :cond_4

    .line 106
    .line 107
    move v4, v3

    .line 108
    move v5, v7

    .line 109
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    if-eq v4, v2, :cond_6

    .line 113
    .line 114
    invoke-static {v5, v1}, Lypm;->a(II)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object p2, p0, Lypm;->c:Ljava/util/List;

    .line 119
    .line 120
    sub-int/2addr v6, v4

    .line 121
    new-instance v0, Lypl;

    .line 122
    .line 123
    invoke-direct {v0, p0, v4, v6, p1}, Lypl;-><init>(Lypm;III)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_6
    return-void
.end method

.method static a(II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, La;->bS(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lxal;->f(II)V

    .line 12
    .line 13
    .line 14
    if-le p1, v1, :cond_3

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    :cond_1
    rem-int v2, p0, p1

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    shr-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-gt p1, v1, :cond_1

    .line 28
    .line 29
    :cond_3
    return v0
.end method

.method private final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lypm;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lypm;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lypm;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method


# virtual methods
.method public final declared-synchronized b(JJ)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lypm;->d:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-wide v0, p0, Lypm;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    cmp-long v0, v0, p3

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    :try_start_1
    iput-wide p1, p0, Lypm;->d:J

    .line 18
    .line 19
    iput-wide p3, p0, Lypm;->e:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lypm;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p1
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lypm;->g:Ljava/util/Iterator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lypm;->c()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lypm;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lypl;

    .line 33
    .line 34
    invoke-virtual {v0}, Lypl;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-object v0, p0, Lypm;->g:Ljava/util/Iterator;

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lypm;->g:Ljava/util/Iterator;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_4
    const/4 v0, 0x0

    .line 61
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lypm;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lypm;->g:Ljava/util/Iterator;

    .line 8
    .line 9
    check-cast v0, Lxng;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxng;->a()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
