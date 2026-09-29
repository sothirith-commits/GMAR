.class public final Lbzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzl;


# instance fields
.field public b:F

.field public c:F

.field public d:Lbzi;

.field public e:Lbzi;

.field public f:Z

.field public g:Lbzr;

.field public h:J

.field public i:J

.field private j:I

.field private k:Lbzi;

.field private l:Lbzi;

.field private m:Ljava/nio/ByteBuffer;

.field private n:Ljava/nio/ByteBuffer;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lbzs;->b:F

    .line 7
    .line 8
    iput v0, p0, Lbzs;->c:F

    .line 9
    .line 10
    sget-object v0, Lbzi;->a:Lbzi;

    .line 11
    .line 12
    iput-object v0, p0, Lbzs;->k:Lbzi;

    .line 13
    .line 14
    iput-object v0, p0, Lbzs;->l:Lbzi;

    .line 15
    .line 16
    iput-object v0, p0, Lbzs;->d:Lbzi;

    .line 17
    .line 18
    iput-object v0, p0, Lbzs;->e:Lbzi;

    .line 19
    .line 20
    sget-object v0, Lbzs;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iput-object v0, p0, Lbzs;->m:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iput-object v0, p0, Lbzs;->n:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lbzs;->j:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 10

    .line 1
    iget-wide v0, p0, Lbzs;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x400

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lbzs;->h:J

    .line 10
    .line 11
    iget-object v2, p0, Lbzs;->g:Lbzr;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lbzr;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-long v2, v2

    .line 21
    sub-long v8, v0, v2

    .line 22
    .line 23
    iget-object v0, p0, Lbzs;->e:Lbzi;

    .line 24
    .line 25
    iget v0, v0, Lbzi;->b:I

    .line 26
    .line 27
    iget-object v1, p0, Lbzs;->d:Lbzi;

    .line 28
    .line 29
    iget v1, v1, Lbzi;->b:I

    .line 30
    .line 31
    iget-wide v6, p0, Lbzs;->i:J

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    move-wide v4, p1

    .line 36
    invoke-static/range {v4 .. v9}, Lccp;->B(JJJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1

    .line 41
    :cond_0
    move-wide v4, p1

    .line 42
    int-to-long p1, v1

    .line 43
    mul-long v2, v6, p1

    .line 44
    .line 45
    int-to-long p1, v0

    .line 46
    mul-long/2addr v8, p1

    .line 47
    move-wide v0, v4

    .line 48
    move-wide v4, v8

    .line 49
    invoke-static/range {v0 .. v5}, Lccp;->B(JJJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    return-wide p1

    .line 54
    :cond_1
    move-wide v4, p1

    .line 55
    long-to-double p1, v4

    .line 56
    iget v0, p0, Lbzs;->b:F

    .line 57
    .line 58
    float-to-double v0, v0

    .line 59
    div-double/2addr p1, v0

    .line 60
    double-to-long p1, p1

    .line 61
    return-wide p1
.end method

.method public final b(Lbzi;)Lbzi;
    .locals 3

    .line 1
    iget v0, p1, Lbzi;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lbzk;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lbzk;-><init>(Lbzi;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    :goto_0
    iget v1, p0, Lbzs;->j:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    iget v1, p1, Lbzi;->b:I

    .line 22
    .line 23
    :cond_2
    iput-object p1, p0, Lbzs;->k:Lbzi;

    .line 24
    .line 25
    new-instance v2, Lbzi;

    .line 26
    .line 27
    iget p1, p1, Lbzi;->c:I

    .line 28
    .line 29
    invoke-direct {v2, v1, p1, v0}, Lbzi;-><init>(III)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lbzs;->l:Lbzi;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lbzs;->f:Z

    .line 36
    .line 37
    return-object v2
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    iget-object v0, p0, Lbzs;->g:Lbzr;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lbzr;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lbzs;->m:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lbzs;->m:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, p0, Lbzs;->m:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v2, p0, Lbzs;->m:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    iget v3, v0, Lbzr;->h:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-ltz v3, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v3, v4

    .line 49
    :goto_1
    invoke-static {v3}, Lbhgw;->j(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget v5, v0, Lbzr;->a:I

    .line 57
    .line 58
    iget-object v6, v0, Lbzr;->f:Lbzp;

    .line 59
    .line 60
    invoke-interface {v6}, Lbzp;->a()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    mul-int/2addr v7, v5

    .line 65
    div-int/2addr v3, v7

    .line 66
    iget v7, v0, Lbzr;->h:I

    .line 67
    .line 68
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-interface {v6, v2, v3}, Lbzp;->g(Ljava/nio/ByteBuffer;I)V

    .line 73
    .line 74
    .line 75
    iget v2, v0, Lbzr;->h:I

    .line 76
    .line 77
    sub-int/2addr v2, v3

    .line 78
    iput v2, v0, Lbzr;->h:I

    .line 79
    .line 80
    mul-int/2addr v3, v5

    .line 81
    invoke-interface {v6}, Lbzp;->d()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v6}, Lbzp;->d()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget v0, v0, Lbzr;->h:I

    .line 90
    .line 91
    mul-int/2addr v0, v5

    .line 92
    invoke-static {v2, v3, v6, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lbzs;->m:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 98
    .line 99
    .line 100
    iget-wide v2, p0, Lbzs;->i:J

    .line 101
    .line 102
    int-to-long v0, v1

    .line 103
    add-long/2addr v2, v0

    .line 104
    iput-wide v2, p0, Lbzs;->i:J

    .line 105
    .line 106
    iget-object v0, p0, Lbzs;->m:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    iput-object v0, p0, Lbzs;->n:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, Lbzs;->n:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    sget-object v1, Lbzs;->a:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    iput-object v1, p0, Lbzs;->n:Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    return-object v0
.end method

.method public final synthetic d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "AudioProcessor must implement at least one #flush() overload."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final e()V
    .locals 12

    .line 1
    iget-object v0, p0, Lbzs;->g:Lbzr;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lbzr;->g:I

    .line 6
    .line 7
    iget v2, v0, Lbzr;->l:I

    .line 8
    .line 9
    sub-int v3, v1, v2

    .line 10
    .line 11
    int-to-double v4, v2

    .line 12
    iget v2, v0, Lbzr;->c:F

    .line 13
    .line 14
    iget v6, v0, Lbzr;->b:F

    .line 15
    .line 16
    iget v7, v0, Lbzr;->h:I

    .line 17
    .line 18
    int-to-double v8, v3

    .line 19
    div-float/2addr v6, v2

    .line 20
    float-to-double v10, v6

    .line 21
    div-double/2addr v8, v10

    .line 22
    add-double/2addr v8, v4

    .line 23
    iget-wide v3, v0, Lbzr;->n:D

    .line 24
    .line 25
    add-double/2addr v8, v3

    .line 26
    iget v3, v0, Lbzr;->i:I

    .line 27
    .line 28
    int-to-double v3, v3

    .line 29
    iget v5, v0, Lbzr;->d:F

    .line 30
    .line 31
    add-double/2addr v8, v3

    .line 32
    mul-float/2addr v5, v2

    .line 33
    float-to-double v2, v5

    .line 34
    div-double/2addr v8, v2

    .line 35
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 36
    .line 37
    add-double/2addr v8, v2

    .line 38
    double-to-int v2, v8

    .line 39
    add-int/2addr v7, v2

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    iput-wide v2, v0, Lbzr;->n:D

    .line 43
    .line 44
    iget v2, v0, Lbzr;->e:I

    .line 45
    .line 46
    add-int/2addr v2, v2

    .line 47
    add-int v3, v1, v2

    .line 48
    .line 49
    iget-object v4, v0, Lbzr;->f:Lbzp;

    .line 50
    .line 51
    invoke-interface {v4, v3}, Lbzp;->i(I)V

    .line 52
    .line 53
    .line 54
    iget v3, v0, Lbzr;->a:I

    .line 55
    .line 56
    mul-int/2addr v1, v3

    .line 57
    invoke-interface {v4, v1, v2}, Lbzp;->p(II)V

    .line 58
    .line 59
    .line 60
    iget v1, v0, Lbzr;->g:I

    .line 61
    .line 62
    add-int/2addr v1, v2

    .line 63
    iput v1, v0, Lbzr;->g:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lbzr;->c()V

    .line 66
    .line 67
    .line 68
    iget v1, v0, Lbzr;->h:I

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-le v1, v7, :cond_0

    .line 72
    .line 73
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, v0, Lbzr;->h:I

    .line 78
    .line 79
    :cond_0
    iput v2, v0, Lbzr;->g:I

    .line 80
    .line 81
    iput v2, v0, Lbzr;->l:I

    .line 82
    .line 83
    iput v2, v0, Lbzr;->i:I

    .line 84
    .line 85
    :cond_1
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lbzs;->o:Z

    .line 87
    .line 88
    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbzs;->g:Lbzr;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-wide v2, p0, Lbzs;->h:J

    .line 18
    .line 19
    int-to-long v4, v1

    .line 20
    add-long/2addr v2, v4

    .line 21
    iput-wide v2, p0, Lbzs;->h:J

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, v0, Lbzr;->a:I

    .line 28
    .line 29
    iget-object v3, v0, Lbzr;->f:Lbzp;

    .line 30
    .line 31
    invoke-interface {v3}, Lbzp;->a()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    mul-int/2addr v2, v4

    .line 36
    div-int v2, v1, v2

    .line 37
    .line 38
    invoke-interface {v3, v2}, Lbzp;->i(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, p1, v1}, Lbzp;->f(Ljava/nio/ByteBuffer;I)V

    .line 42
    .line 43
    .line 44
    iget p1, v0, Lbzr;->g:I

    .line 45
    .line 46
    add-int/2addr p1, v2

    .line 47
    iput p1, v0, Lbzr;->g:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lbzr;->c()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lbzs;->b:F

    .line 4
    .line 5
    iput v0, p0, Lbzs;->c:F

    .line 6
    .line 7
    sget-object v0, Lbzi;->a:Lbzi;

    .line 8
    .line 9
    iput-object v0, p0, Lbzs;->k:Lbzi;

    .line 10
    .line 11
    iput-object v0, p0, Lbzs;->l:Lbzi;

    .line 12
    .line 13
    iput-object v0, p0, Lbzs;->d:Lbzi;

    .line 14
    .line 15
    iput-object v0, p0, Lbzs;->e:Lbzi;

    .line 16
    .line 17
    sget-object v0, Lbzs;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iput-object v0, p0, Lbzs;->m:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iput-object v0, p0, Lbzs;->n:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lbzs;->j:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lbzs;->f:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lbzs;->g:Lbzr;

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, Lbzs;->h:J

    .line 35
    .line 36
    iput-wide v1, p0, Lbzs;->i:J

    .line 37
    .line 38
    iput-boolean v0, p0, Lbzs;->o:Z

    .line 39
    .line 40
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbzs;->l:Lbzi;

    .line 2
    .line 3
    iget v0, v0, Lbzi;->b:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lbzs;->b:F

    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    add-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, 0x38d1b717    # 1.0E-4f

    .line 18
    .line 19
    .line 20
    cmpg-float v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lbzs;->c:F

    .line 25
    .line 26
    add-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lbzs;->l:Lbzi;

    .line 36
    .line 37
    iget v0, v0, Lbzi;->b:I

    .line 38
    .line 39
    iget-object v1, p0, Lbzs;->k:Lbzi;

    .line 40
    .line 41
    iget v1, v1, Lbzi;->b:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbzs;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbzs;->g:Lbzr;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbzr;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    return v1
.end method

.method public final j()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbzs;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lbzs;->k:Lbzi;

    .line 9
    .line 10
    iput-object v0, p0, Lbzs;->d:Lbzi;

    .line 11
    .line 12
    iget-object v0, p0, Lbzs;->l:Lbzi;

    .line 13
    .line 14
    iput-object v0, p0, Lbzs;->e:Lbzi;

    .line 15
    .line 16
    iget-boolean v0, p0, Lbzs;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v2, Lbzr;

    .line 21
    .line 22
    iget-object v0, p0, Lbzs;->d:Lbzi;

    .line 23
    .line 24
    iget v3, v0, Lbzi;->b:I

    .line 25
    .line 26
    iget v4, v0, Lbzi;->c:I

    .line 27
    .line 28
    iget v5, p0, Lbzs;->b:F

    .line 29
    .line 30
    iget v6, p0, Lbzs;->c:F

    .line 31
    .line 32
    iget-object v7, p0, Lbzs;->e:Lbzi;

    .line 33
    .line 34
    iget v7, v7, Lbzi;->b:I

    .line 35
    .line 36
    iget v0, v0, Lbzi;->d:I

    .line 37
    .line 38
    const/4 v8, 0x4

    .line 39
    if-ne v0, v8, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    move v8, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v8, v1

    .line 45
    :goto_0
    invoke-direct/range {v2 .. v8}, Lbzr;-><init>(IIFFIZ)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lbzs;->g:Lbzr;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Lbzs;->g:Lbzr;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iput v1, v0, Lbzr;->g:I

    .line 56
    .line 57
    iput v1, v0, Lbzr;->h:I

    .line 58
    .line 59
    iput v1, v0, Lbzr;->i:I

    .line 60
    .line 61
    iput v1, v0, Lbzr;->j:I

    .line 62
    .line 63
    iput v1, v0, Lbzr;->k:I

    .line 64
    .line 65
    iput v1, v0, Lbzr;->l:I

    .line 66
    .line 67
    iput v1, v0, Lbzr;->m:I

    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    iput-wide v2, v0, Lbzr;->n:D

    .line 72
    .line 73
    iget-object v0, v0, Lbzr;->f:Lbzp;

    .line 74
    .line 75
    invoke-interface {v0}, Lbzp;->l()V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    sget-object v0, Lbzs;->a:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    iput-object v0, p0, Lbzs;->n:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    iput-wide v2, p0, Lbzs;->h:J

    .line 85
    .line 86
    iput-wide v2, p0, Lbzs;->i:J

    .line 87
    .line 88
    iput-boolean v1, p0, Lbzs;->o:Z

    .line 89
    .line 90
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :cond_1
    :goto_0
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lbzs;->j:I

    .line 13
    .line 14
    return-void
.end method

.method public final l(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lbzs;->b:F

    .line 14
    .line 15
    cmpl-float v0, v0, p1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput p1, p0, Lbzs;->b:F

    .line 20
    .line 21
    iput-boolean v1, p0, Lbzs;->f:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method
