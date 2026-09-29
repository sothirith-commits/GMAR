.class final Lcze;
.super Lczu;
.source "PG"


# instance fields
.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:Z


# direct methods
.method public constructor <init>(Lccw;JJZ)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lczu;-><init>(Lccw;)V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    cmp-long v0, p4, v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    cmp-long v1, p4, p2

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lczf;

    .line 16
    .line 17
    move-wide p5, p4

    .line 18
    move-wide p3, p2

    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-direct/range {p1 .. p6}, Lczf;-><init>(IJJ)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    move-wide v1, p4

    .line 25
    move-wide p3, p2

    .line 26
    invoke-virtual {p1}, Lccw;->b()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 p5, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-ne p2, p5, :cond_a

    .line 33
    .line 34
    new-instance p2, Lccv;

    .line 35
    .line 36
    invoke-direct {p2}, Lccv;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3, p2}, Lccw;->o(ILccv;)Lccv;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    invoke-static {v4, v5, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    if-nez p6, :cond_3

    .line 50
    .line 51
    iget-boolean p4, p1, Lccv;->l:Z

    .line 52
    .line 53
    if-nez p4, :cond_3

    .line 54
    .line 55
    cmp-long p4, p2, v4

    .line 56
    .line 57
    if-eqz p4, :cond_3

    .line 58
    .line 59
    iget-boolean p4, p1, Lccv;->i:Z

    .line 60
    .line 61
    if-eqz p4, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance p1, Lczf;

    .line 65
    .line 66
    invoke-direct {p1, p5}, Lczf;-><init>(I)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-wide v0, p1, Lccv;->n:J

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    :goto_2
    iget-wide v4, p1, Lccv;->n:J

    .line 80
    .line 81
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    cmp-long p4, v4, v6

    .line 87
    .line 88
    if-eqz p4, :cond_6

    .line 89
    .line 90
    cmp-long p4, v0, v4

    .line 91
    .line 92
    if-gtz p4, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move-wide v0, v4

    .line 96
    :goto_3
    cmp-long p4, p2, v0

    .line 97
    .line 98
    if-lez p4, :cond_6

    .line 99
    .line 100
    move-wide p2, v0

    .line 101
    :cond_6
    iput-wide p2, p0, Lcze;->c:J

    .line 102
    .line 103
    iput-wide v0, p0, Lcze;->d:J

    .line 104
    .line 105
    cmp-long p4, v0, v6

    .line 106
    .line 107
    if-nez p4, :cond_7

    .line 108
    .line 109
    move-wide p2, v6

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    sub-long p2, v0, p2

    .line 112
    .line 113
    :goto_4
    iput-wide p2, p0, Lcze;->e:J

    .line 114
    .line 115
    iget-boolean p2, p1, Lccv;->j:Z

    .line 116
    .line 117
    if-eqz p2, :cond_8

    .line 118
    .line 119
    if-eqz p4, :cond_9

    .line 120
    .line 121
    iget-wide p1, p1, Lccv;->n:J

    .line 122
    .line 123
    cmp-long p3, p1, v6

    .line 124
    .line 125
    if-eqz p3, :cond_8

    .line 126
    .line 127
    cmp-long p1, v0, p1

    .line 128
    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    move p5, v3

    .line 133
    :cond_9
    :goto_5
    iput-boolean p5, p0, Lcze;->f:Z

    .line 134
    .line 135
    return-void

    .line 136
    :cond_a
    new-instance p1, Lczf;

    .line 137
    .line 138
    invoke-direct {p1, v3}, Lczf;-><init>(I)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method


# virtual methods
.method public final d(ILccu;Z)Lccu;
    .locals 11

    .line 1
    iget-object p1, p0, Lcze;->b:Lccw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, p3}, Lccw;->d(ILccu;Z)Lccu;

    .line 5
    .line 6
    .line 7
    iget-wide v0, p2, Lccu;->e:J

    .line 8
    .line 9
    iget-wide v2, p0, Lcze;->c:J

    .line 10
    .line 11
    sub-long v9, v0, v2

    .line 12
    .line 13
    iget-wide v0, p0, Lcze;->e:J

    .line 14
    .line 15
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sub-long v2, v0, v9

    .line 26
    .line 27
    :goto_0
    move-wide v7, v2

    .line 28
    iget-object v5, p2, Lccu;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v6, p2, Lccu;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, p2

    .line 33
    invoke-virtual/range {v4 .. v10}, Lccu;->m(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    .line 34
    .line 35
    .line 36
    return-object v4
.end method

.method public final e(ILccv;J)Lccv;
    .locals 6

    .line 1
    iget-object p1, p0, Lcze;->b:Lccw;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {p1, p3, p2, v0, v1}, Lccw;->e(ILccv;J)Lccv;

    .line 7
    .line 8
    .line 9
    iget-wide p3, p2, Lccv;->q:J

    .line 10
    .line 11
    iget-wide v0, p0, Lcze;->c:J

    .line 12
    .line 13
    add-long/2addr p3, v0

    .line 14
    iput-wide p3, p2, Lccv;->q:J

    .line 15
    .line 16
    iget-wide p3, p0, Lcze;->e:J

    .line 17
    .line 18
    iput-wide p3, p2, Lccv;->n:J

    .line 19
    .line 20
    iget-boolean p1, p0, Lcze;->f:Z

    .line 21
    .line 22
    iput-boolean p1, p2, Lccv;->j:Z

    .line 23
    .line 24
    iget-wide p3, p2, Lccv;->m:J

    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long p1, p3, v2

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    iput-wide p3, p2, Lccv;->m:J

    .line 40
    .line 41
    iget-wide v4, p0, Lcze;->d:J

    .line 42
    .line 43
    cmp-long p1, v4, v2

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p3

    .line 52
    :goto_0
    iput-wide p3, p2, Lccv;->m:J

    .line 53
    .line 54
    sub-long/2addr p3, v0

    .line 55
    iput-wide p3, p2, Lccv;->m:J

    .line 56
    .line 57
    :cond_1
    sget p1, Lcgi;->a:I

    .line 58
    .line 59
    iget-wide p3, p2, Lccv;->f:J

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcgi;->H(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    cmp-long p1, p3, v2

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    add-long/2addr p3, v0

    .line 70
    iput-wide p3, p2, Lccv;->f:J

    .line 71
    .line 72
    :cond_2
    iget-wide p3, p2, Lccv;->g:J

    .line 73
    .line 74
    cmp-long p1, p3, v2

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    add-long/2addr p3, v0

    .line 79
    iput-wide p3, p2, Lccv;->g:J

    .line 80
    .line 81
    :cond_3
    return-object p2
.end method
