.class public final Lcdv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcdw;

.field private final b:Larnr;

.field private final c:Ljava/util/List;

.field private d:[Ljava/nio/ByteBuffer;

.field private e:Lcdw;

.field private f:Z


# direct methods
.method public constructor <init>(Larnr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcdv;->b:Larnr;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcdv;->c:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    new-array v0, p1, [Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iput-object v0, p0, Lcdv;->d:[Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    sget-object v0, Lcdw;->a:Lcdw;

    .line 19
    .line 20
    iput-object v0, p0, Lcdv;->a:Lcdw;

    .line 21
    .line 22
    iput-object v0, p0, Lcdv;->e:Lcdw;

    .line 23
    .line 24
    iput-boolean p1, p0, Lcdv;->f:Z

    .line 25
    .line 26
    return-void
.end method

.method private final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcdv;->d:[Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    return v0
.end method

.method private final k(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_1
    invoke-direct {p0}, Lcdv;->j()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-gt v1, v3, :cond_6

    .line 9
    .line 10
    iget-object v3, p0, Lcdv;->d:[Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    aget-object v3, v3, v1

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_5

    .line 19
    .line 20
    iget-object v3, p0, Lcdv;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcdz;

    .line 27
    .line 28
    invoke-interface {v4}, Lcdz;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget-object v4, p0, Lcdv;->d:[Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    aget-object v4, v4, v1

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_5

    .line 43
    .line 44
    invoke-direct {p0}, Lcdv;->j()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v1, v4, :cond_5

    .line 49
    .line 50
    add-int/lit8 v4, v1, 0x1

    .line 51
    .line 52
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcdz;

    .line 57
    .line 58
    invoke-interface {v3}, Lcdz;->f()V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_0
    if-lez v1, :cond_1

    .line 63
    .line 64
    iget-object v3, p0, Lcdv;->d:[Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    add-int/lit8 v5, v1, -0x1

    .line 67
    .line 68
    aget-object v3, v3, v5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    move-object v3, p1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    sget-object v3, Lcdz;->a:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    :goto_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-long v5, v5

    .line 86
    invoke-interface {v4, v3}, Lcdz;->g(Ljava/nio/ByteBuffer;)V

    .line 87
    .line 88
    .line 89
    iget-object v7, p0, Lcdv;->d:[Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    invoke-interface {v4}, Lcdz;->c()Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    aput-object v4, v7, v1

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-long v3, v3

    .line 102
    sub-long/2addr v5, v3

    .line 103
    const-wide/16 v3, 0x0

    .line 104
    .line 105
    cmp-long v3, v5, v3

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    if-gtz v3, :cond_4

    .line 109
    .line 110
    iget-object v3, p0, Lcdv;->d:[Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    aget-object v3, v3, v1

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move v4, v0

    .line 122
    :cond_4
    :goto_3
    or-int/2addr v2, v4

    .line 123
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    if-eqz v2, :cond_7

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Lcdw;)Lcdw;
    .locals 4

    .line 1
    sget-object v0, Lcdw;->a:Lcdw;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcdw;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcdv;->b:Larnr;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Larsa;

    .line 14
    .line 15
    iget v3, v3, Larsa;->c:I

    .line 16
    .line 17
    if-ge v1, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcdz;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Lcdz;->b(Lcdw;)Lcdw;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2}, Lcdz;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lcdw;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    xor-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    invoke-static {p1}, Lathv;->S(Z)V

    .line 42
    .line 43
    .line 44
    move-object p1, v3

    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput-object p1, p0, Lcdv;->e:Lcdw;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    new-instance v0, Lcdy;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcdy;-><init>(Lcdw;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcdv;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcdz;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcdv;->d:[Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-direct {p0}, Lcdv;->j()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, Lcdz;->a:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcdv;->k(Ljava/nio/ByteBuffer;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcdv;->d:[Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-direct {p0}, Lcdv;->j()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    return-object v0
.end method

.method public final c()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcdx;->a:Lcdx;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcdv;->d(Lcdx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcdx;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcdv;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcdv;->e:Lcdw;

    .line 7
    .line 8
    iput-object v1, p0, Lcdv;->a:Lcdw;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcdv;->f:Z

    .line 12
    .line 13
    iget-wide v2, p1, Lcdx;->b:J

    .line 14
    .line 15
    move p1, v1

    .line 16
    :goto_0
    iget-object v4, p0, Lcdv;->b:Larnr;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    check-cast v5, Larsa;

    .line 20
    .line 21
    iget v5, v5, Larsa;->c:I

    .line 22
    .line 23
    if-ge p1, v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Larnr;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcdz;

    .line 30
    .line 31
    new-instance v5, Lcdx;

    .line 32
    .line 33
    invoke-direct {v5, v2, v3}, Lcdx;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v5}, Lcdz;->e(Lcdx;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Lcdz;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-interface {v4, v2, v3}, Lcdz;->a(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    cmp-long v5, v2, v5

    .line 53
    .line 54
    if-ltz v5, :cond_1

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v5, v1

    .line 59
    :goto_1
    invoke-static {v5}, Lathv;->S(Z)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    iput-object p1, p0, Lcdv;->d:[Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    :goto_3
    invoke-direct {p0}, Lcdv;->j()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-gt v1, p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lcdv;->d:[Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcdz;

    .line 89
    .line 90
    invoke-interface {v2}, Lcdz;->c()Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aput-object v2, p1, v1

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcdv;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcdv;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcdv;->f:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcdv;->c:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcdz;

    .line 23
    .line 24
    invoke-interface {v0}, Lcdz;->f()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcdv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcdv;

    .line 12
    .line 13
    iget-object v1, p0, Lcdv;->b:Larnr;

    .line 14
    .line 15
    iget-object p1, p1, Lcdv;->b:Larnr;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Larsa;

    .line 19
    .line 20
    iget v3, v3, Larsa;->c:I

    .line 21
    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Larsa;

    .line 24
    .line 25
    iget v4, v4, Larsa;->c:I

    .line 26
    .line 27
    if-ne v4, v3, :cond_4

    .line 28
    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, v4, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Larnr;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p1, v3}, Larnr;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eq v5, v6, :cond_2

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v0

    .line 47
    :cond_4
    return v2
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcdv;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcdv;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcdv;->k(Ljava/nio/ByteBuffer;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcdv;->b:Larnr;

    .line 4
    .line 5
    move-object v3, v2

    .line 6
    check-cast v3, Larsa;

    .line 7
    .line 8
    iget v3, v3, Larsa;->c:I

    .line 9
    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcdz;

    .line 17
    .line 18
    sget-object v3, Lcdx;->a:Lcdx;

    .line 19
    .line 20
    invoke-interface {v2, v3}, Lcdz;->e(Lcdx;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Lcdz;->h()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object v1, p0, Lcdv;->d:[Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    sget-object v1, Lcdw;->a:Lcdw;

    .line 34
    .line 35
    iput-object v1, p0, Lcdv;->a:Lcdw;

    .line 36
    .line 37
    iput-object v1, p0, Lcdv;->e:Lcdw;

    .line 38
    .line 39
    iput-boolean v0, p0, Lcdv;->f:Z

    .line 40
    .line 41
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcdv;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcdv;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Lcdv;->j()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcdz;

    .line 16
    .line 17
    invoke-interface {v0}, Lcdz;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcdv;->d:[Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-direct {p0}, Lcdv;->j()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcdv;->b:Larnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Larnr;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcdv;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
