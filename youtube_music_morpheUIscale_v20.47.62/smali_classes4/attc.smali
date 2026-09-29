.class final Lattc;
.super Lbyf;
.source "PG"


# instance fields
.field private final b:[Lbyf;

.field private final c:[Lbxf;

.field private final d:[J

.field private final e:[J

.field private final f:[Ljava/lang/Object;

.field private final g:Lauof;

.field private final h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lattd;Lattd;Ljava/util/concurrent/atomic/AtomicInteger;ILauof;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lbyf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lattc;->g:Lauof;

    .line 5
    .line 6
    invoke-virtual {p5}, Laukk;->cJ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p5}, Laukk;->p()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p5, v1

    .line 23
    :goto_0
    iput-object p5, p0, Lattc;->h:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object p5, p1, Lattd;->f:Lbyf;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object v1, p2, Lattd;->f:Lbyf;

    .line 30
    .line 31
    :cond_1
    invoke-static {p5}, Lattc;->r(Lbyf;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1}, Lattc;->r(Lbyf;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    new-array v4, v2, [Lbyf;

    .line 47
    .line 48
    aput-object p5, v4, v3

    .line 49
    .line 50
    aput-object v1, v4, v0

    .line 51
    .line 52
    iput-object v4, p0, Lattc;->b:[Lbyf;

    .line 53
    .line 54
    new-array v4, v2, [Lbxf;

    .line 55
    .line 56
    invoke-static {p5, p4, p3}, Lattc;->s(Lbyf;ILjava/util/concurrent/atomic/AtomicInteger;)Lbxf;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    aput-object p5, v4, v3

    .line 61
    .line 62
    invoke-static {v1, p4, p3}, Lattc;->s(Lbyf;ILjava/util/concurrent/atomic/AtomicInteger;)Lbxf;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    aput-object p3, v4, v0

    .line 67
    .line 68
    iput-object v4, p0, Lattc;->c:[Lbxf;

    .line 69
    .line 70
    iget-wide p3, p1, Lattd;->c:J

    .line 71
    .line 72
    iget-wide v4, p2, Lattd;->c:J

    .line 73
    .line 74
    new-array p5, v2, [J

    .line 75
    .line 76
    aput-wide p3, p5, v3

    .line 77
    .line 78
    aput-wide v4, p5, v0

    .line 79
    .line 80
    iput-object p5, p0, Lattc;->d:[J

    .line 81
    .line 82
    iget-wide p3, p1, Lattd;->g:J

    .line 83
    .line 84
    iget-wide v4, p2, Lattd;->g:J

    .line 85
    .line 86
    new-array p5, v2, [J

    .line 87
    .line 88
    aput-wide p3, p5, v3

    .line 89
    .line 90
    aput-wide v4, p5, v0

    .line 91
    .line 92
    iput-object p5, p0, Lattc;->e:[J

    .line 93
    .line 94
    iget-object p1, p1, Lattd;->h:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object p2, p2, Lattd;->h:Ljava/lang/Object;

    .line 97
    .line 98
    new-array p3, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p1, p3, v3

    .line 101
    .line 102
    aput-object p2, p3, v0

    .line 103
    .line 104
    iput-object p3, p0, Lattc;->f:[Ljava/lang/Object;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    new-array p2, v0, [Lbyf;

    .line 108
    .line 109
    aput-object p5, p2, v3

    .line 110
    .line 111
    iput-object p2, p0, Lattc;->b:[Lbyf;

    .line 112
    .line 113
    new-array p2, v0, [Lbxf;

    .line 114
    .line 115
    invoke-static {p5, p4, p3}, Lattc;->s(Lbyf;ILjava/util/concurrent/atomic/AtomicInteger;)Lbxf;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    aput-object p3, p2, v3

    .line 120
    .line 121
    iput-object p2, p0, Lattc;->c:[Lbxf;

    .line 122
    .line 123
    iget-wide p2, p1, Lattd;->c:J

    .line 124
    .line 125
    new-array p4, v0, [J

    .line 126
    .line 127
    aput-wide p2, p4, v3

    .line 128
    .line 129
    iput-object p4, p0, Lattc;->d:[J

    .line 130
    .line 131
    iget-wide p2, p1, Lattd;->g:J

    .line 132
    .line 133
    new-array p4, v0, [J

    .line 134
    .line 135
    aput-wide p2, p4, v3

    .line 136
    .line 137
    iput-object p4, p0, Lattc;->e:[J

    .line 138
    .line 139
    iget-object p1, p1, Lattd;->h:Ljava/lang/Object;

    .line 140
    .line 141
    new-array p2, v0, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p1, p2, v3

    .line 144
    .line 145
    iput-object p2, p0, Lattc;->f:[Ljava/lang/Object;

    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    new-array p1, v3, [Lbyf;

    .line 149
    .line 150
    iput-object p1, p0, Lattc;->b:[Lbyf;

    .line 151
    .line 152
    new-array p1, v3, [Lbxf;

    .line 153
    .line 154
    iput-object p1, p0, Lattc;->c:[Lbxf;

    .line 155
    .line 156
    new-array p1, v3, [J

    .line 157
    .line 158
    iput-object p1, p0, Lattc;->d:[J

    .line 159
    .line 160
    iput-object p1, p0, Lattc;->e:[J

    .line 161
    .line 162
    new-array p1, v3, [Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p1, p0, Lattc;->f:[Ljava/lang/Object;

    .line 165
    .line 166
    return-void
.end method

.method private static r(Lbyf;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lbyf;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lbyf;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, v0, :cond_3

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_2
    move v0, v1

    .line 23
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbyf;->b()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "Child Timeline too complex windowCount "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " periodCount "

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method private static final s(Lbyf;ILjava/util/concurrent/atomic/AtomicInteger;)Lbxf;
    .locals 4

    .line 1
    new-instance v0, Lbye;

    .line 2
    .line 3
    invoke-direct {v0}, Lbye;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0, v2, v3}, Lbyf;->e(ILbye;J)Lbye;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbye;->d:Lbxf;

    .line 13
    .line 14
    invoke-static {v1}, Lauci;->a(Lbxf;)Lauci;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lauch;

    .line 21
    .line 22
    iget-object v3, v1, Lauci;->a:Laudp;

    .line 23
    .line 24
    iget-object v1, v1, Lauci;->b:Laucr;

    .line 25
    .line 26
    invoke-direct {v2, v3, v1}, Lauch;-><init>(Laudp;Laucr;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Lauch;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v2, v1, v1}, Lauch;-><init>(Laudp;Laucr;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v1, Laudp;

    .line 37
    .line 38
    invoke-direct {v1, p1, p2, p0}, Laudp;-><init>(ILjava/util/concurrent/atomic/AtomicInteger;Lbyf;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, Lauch;->a:Laudp;

    .line 42
    .line 43
    iget-object p0, v0, Lbye;->d:Lbxf;

    .line 44
    .line 45
    new-instance p1, Lauci;

    .line 46
    .line 47
    iget-object p2, v2, Lauch;->a:Laudp;

    .line 48
    .line 49
    iget-object v0, v2, Lauch;->b:Laucr;

    .line 50
    .line 51
    invoke-direct {p1, p2, v0}, Lauci;-><init>(Laudp;Laucr;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lbwu;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lbwu;-><init>(Lbxf;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p2, Lbwu;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p0, p0, Lbxf;->c:Lbxc;

    .line 62
    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 66
    .line 67
    iput-object p0, p2, Lbwu;->b:Landroid/net/Uri;

    .line 68
    .line 69
    :cond_1
    invoke-virtual {p2}, Lbwu;->a()Lbxf;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lattc;->f:[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lattc;->b:[Lbyf;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lattc;->b:[Lbyf;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final d(ILbyd;Z)Lbyd;
    .locals 4

    .line 1
    iget-object v0, p0, Lattc;->b:[Lbyf;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p2, p3}, Lbyf;->d(ILbyd;Z)Lbyd;

    .line 7
    .line 8
    .line 9
    iput p1, p2, Lbyd;->c:I

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lattc;->f:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object p3, p3, p1

    .line 16
    .line 17
    iput-object p3, p2, Lbyd;->b:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    iget-object p3, p0, Lattc;->e:[J

    .line 20
    .line 21
    aget-wide v0, p3, p1

    .line 22
    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-wide/16 v2, 0x3e8

    .line 30
    .line 31
    mul-long/2addr v0, v2

    .line 32
    iput-wide v0, p2, Lbyd;->d:J

    .line 33
    .line 34
    :cond_1
    return-object p2
.end method

.method public final e(ILbye;J)Lbye;
    .locals 6

    .line 1
    iget-object v0, p0, Lattc;->b:[Lbyf;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p2, p3, p4}, Lbyf;->e(ILbye;J)Lbye;

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lattc;->f:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object p3, p3, p1

    .line 12
    .line 13
    iput-object p3, p2, Lbye;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput p1, p2, Lbye;->o:I

    .line 16
    .line 17
    iput p1, p2, Lbye;->p:I

    .line 18
    .line 19
    iget-object p3, p0, Lattc;->c:[Lbxf;

    .line 20
    .line 21
    aget-object p3, p3, p1

    .line 22
    .line 23
    iput-object p3, p2, Lbye;->d:Lbxf;

    .line 24
    .line 25
    iget-object p3, p0, Lattc;->h:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object p4, p0, Lattc;->d:[J

    .line 28
    .line 29
    aget-wide v0, p4, p1

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    iget-object p3, p0, Lattc;->g:Lauof;

    .line 34
    .line 35
    invoke-virtual {p3}, Laukk;->p()J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    :goto_0
    cmp-long p3, v0, p3

    .line 45
    .line 46
    const-wide/16 v2, 0x3e8

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    mul-long/2addr v0, v2

    .line 51
    iget-wide p3, p2, Lbye;->q:J

    .line 52
    .line 53
    sub-long/2addr v0, p3

    .line 54
    iput-wide v0, p2, Lbye;->m:J

    .line 55
    .line 56
    const-wide/16 p3, 0x0

    .line 57
    .line 58
    cmp-long v4, v0, p3

    .line 59
    .line 60
    if-gez v4, :cond_1

    .line 61
    .line 62
    sget-object v0, Laukt;->a:Laukt;

    .line 63
    .line 64
    iget-wide v0, p2, Lbye;->m:J

    .line 65
    .line 66
    iput-wide p3, p2, Lbye;->m:J

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-wide p3, p2, Lbye;->n:J

    .line 70
    .line 71
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmp-long v4, p3, v4

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    cmp-long p3, v0, p3

    .line 81
    .line 82
    if-lez p3, :cond_2

    .line 83
    .line 84
    sget-object p3, Laukt;->a:Laukt;

    .line 85
    .line 86
    iget-wide p3, p2, Lbye;->m:J

    .line 87
    .line 88
    iget-wide p3, p2, Lbye;->n:J

    .line 89
    .line 90
    :cond_2
    :goto_1
    iget-object p3, p0, Lattc;->e:[J

    .line 91
    .line 92
    aget-wide v0, p3, p1

    .line 93
    .line 94
    const-wide/16 p3, -0x1

    .line 95
    .line 96
    cmp-long p1, v0, p3

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    mul-long/2addr v0, v2

    .line 101
    iget-wide p3, p2, Lbye;->q:J

    .line 102
    .line 103
    sub-long/2addr v0, p3

    .line 104
    iget-wide p3, p2, Lbye;->m:J

    .line 105
    .line 106
    cmp-long p1, p3, v0

    .line 107
    .line 108
    if-lez p1, :cond_3

    .line 109
    .line 110
    iput-wide v0, p2, Lbye;->m:J

    .line 111
    .line 112
    :cond_3
    iget-wide p3, p2, Lbye;->n:J

    .line 113
    .line 114
    cmp-long p1, p3, v0

    .line 115
    .line 116
    if-lez p1, :cond_4

    .line 117
    .line 118
    iput-wide v0, p2, Lbye;->n:J

    .line 119
    .line 120
    :cond_4
    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lattc;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method
