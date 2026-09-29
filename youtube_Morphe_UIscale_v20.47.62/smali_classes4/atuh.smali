.class public final Latuh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Latuh;


# instance fields
.field public b:I

.field public c:[I

.field public d:[Ljava/lang/Object;

.field public e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Latuh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Latuh;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Latuh;->a:Latuh;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 16
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Latuh;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Latuh;->e:I

    .line 6
    .line 7
    iput p1, p0, Latuh;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Latuh;->c:[I

    .line 10
    .line 11
    iput-object p3, p0, Latuh;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Latuh;->f:Z

    .line 14
    .line 15
    return-void
.end method

.method static b(Latuh;Latuh;)Latuh;
    .locals 6

    .line 1
    iget v0, p0, Latuh;->b:I

    .line 2
    .line 3
    iget v1, p1, Latuh;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Latuh;->c:[I

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Latuh;->c:[I

    .line 13
    .line 14
    iget v3, p0, Latuh;->b:I

    .line 15
    .line 16
    iget v4, p1, Latuh;->b:I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Latuh;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, Latuh;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    iget p0, p0, Latuh;->b:I

    .line 31
    .line 32
    iget p1, p1, Latuh;->b:I

    .line 33
    .line 34
    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Latuh;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, v0, v1, v2, p1}, Latuh;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget v0, p0, Latuh;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v2, p0, Latuh;->b:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_5

    .line 11
    .line 12
    iget-object v2, p0, Latuh;->c:[I

    .line 13
    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    invoke-static {v2}, Latur;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v2}, Latur;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v2, v4, :cond_3

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq v2, v4, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    if-eq v2, v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    if-ne v2, v4, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Latuh;->d:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v2, v2, v0

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Latrb;->aq(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance v1, Latsp;

    .line 55
    .line 56
    const-string v2, "Protocol message tag had invalid wire type."

    .line 57
    .line 58
    invoke-direct {v1, v2}, Latsp;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    invoke-static {v3}, Latrb;->W(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v2

    .line 70
    iget-object v3, p0, Latuh;->d:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v3, v3, v0

    .line 73
    .line 74
    check-cast v3, Latuh;

    .line 75
    .line 76
    invoke-virtual {v3}, Latuh;->a()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/2addr v2, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v2, p0, Latuh;->d:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v2, v2, v0

    .line 85
    .line 86
    check-cast v2, Latqt;

    .line 87
    .line 88
    invoke-static {v3, v2}, Latrb;->H(ILatqt;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v2, p0, Latuh;->d:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v2, v2, v0

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Latrb;->ar(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v2, p0, Latuh;->d:[Ljava/lang/Object;

    .line 108
    .line 109
    aget-object v2, v2, v0

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-static {v3, v4, v5}, Latrb;->Z(IJ)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_1
    add-int/2addr v1, v2

    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    iput v1, p0, Latuh;->e:I

    .line 126
    .line 127
    return v1

    .line 128
    :cond_6
    return v0
.end method

.method final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Latuh;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Latuh;->c:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_2

    .line 5
    .line 6
    iget v1, p0, Latuh;->b:I

    .line 7
    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    if-lt v1, p1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Latuh;->c:[I

    .line 24
    .line 25
    iget-object v0, p0, Latuh;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Latuh;->d:[Ljava/lang/Object;

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Latuh;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Latuh;->f:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Latuh;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Latuh;

    .line 15
    .line 16
    iget v2, p0, Latuh;->b:I

    .line 17
    .line 18
    iget v3, p1, Latuh;->b:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_6

    .line 21
    .line 22
    iget-object v3, p0, Latuh;->c:[I

    .line 23
    .line 24
    iget-object v4, p1, Latuh;->c:[I

    .line 25
    .line 26
    move v5, v1

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    .line 28
    .line 29
    aget v6, v3, v5

    .line 30
    .line 31
    aget v7, v4, v5

    .line 32
    .line 33
    if-eq v6, v7, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v2, p0, Latuh;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Latuh;->d:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v3, p0, Latuh;->b:I

    .line 44
    .line 45
    move v4, v1

    .line 46
    :goto_1
    if-ge v4, v3, :cond_5

    .line 47
    .line 48
    aget-object v5, v2, v4

    .line 49
    .line 50
    aget-object v6, p1, v4

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    return v0

    .line 62
    :cond_6
    :goto_2
    return v1
.end method

.method final f(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latuh;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Latuh;->b:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Latuh;->d(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Latuh;->c:[I

    .line 12
    .line 13
    iget v1, p0, Latuh;->b:I

    .line 14
    .line 15
    aput p1, v0, v1

    .line 16
    .line 17
    iget-object p1, p0, Latuh;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p2, p1, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Latuh;->b:I

    .line 24
    .line 25
    return-void
.end method

.method final g(ILatqw;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Latuh;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Latur;->b(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    if-eq v0, v1, :cond_6

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_5

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Latqw;->h()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, p2}, Latuh;->f(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    new-instance p1, Latsp;

    .line 38
    .line 39
    const-string p2, "Protocol message tag had invalid wire type."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Latsp;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-virtual {p2}, Latqw;->S()V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_2
    new-instance v0, Latuh;

    .line 51
    .line 52
    invoke-direct {v0}, Latuh;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p2}, Latqw;->n()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, v2, p2}, Latuh;->g(ILatqw;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    :cond_4
    invoke-static {p1}, Latur;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2, v3}, Latur;->c(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p2, v2}, Latqw;->A(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Latuh;->f(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :cond_5
    invoke-virtual {p2}, Latqw;->x()Latqt;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p0, p1, p2}, Latuh;->f(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :cond_6
    invoke-virtual {p2}, Latqw;->p()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p0, p1, p2}, Latuh;->f(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :cond_7
    invoke-virtual {p2}, Latqw;->q()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p0, p1, p2}, Latuh;->f(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return v1
.end method

.method public final h(Lbmya;)V
    .locals 5

    .line 1
    iget v0, p0, Latuh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Latuh;->b:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Latuh;->c:[I

    .line 11
    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    iget-object v2, p0, Latuh;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    invoke-static {v1}, Latur;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v1}, Latur;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v3, v4, :cond_3

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq v3, v4, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1, v1, v2}, Lbmya;->v(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    new-instance v0, Latsp;

    .line 53
    .line 54
    const-string v1, "Protocol message tag had invalid wire type."

    .line 55
    .line 56
    invoke-direct {v0, v1}, Latsp;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    iget-object v3, p1, Lbmya;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Latrb;

    .line 66
    .line 67
    invoke-virtual {v3, v1, v4}, Latrb;->A(II)V

    .line 68
    .line 69
    .line 70
    check-cast v2, Latuh;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Latuh;->h(Lbmya;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-virtual {v3, v1, v2}, Latrb;->A(II)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    check-cast v2, Latqt;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, Lbmya;->s(ILatqt;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    check-cast v2, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {p1, v1, v2, v3}, Lbmya;->w(IJ)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    check-cast v2, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {p1, v1, v2, v3}, Lbmya;->A(IJ)V

    .line 103
    .line 104
    .line 105
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    return-void
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Latuh;->b:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 4
    .line 5
    iget-object v2, p0, Latuh;->c:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x11

    .line 9
    .line 10
    move v5, v3

    .line 11
    move v6, v4

    .line 12
    :goto_0
    if-ge v5, v0, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v6, v6, 0x1f

    .line 15
    .line 16
    aget v7, v2, v5

    .line 17
    .line 18
    add-int/2addr v6, v7

    .line 19
    add-int/lit8 v5, v5, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    add-int/2addr v1, v6

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Latuh;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, p0, Latuh;->b:I

    .line 30
    .line 31
    :goto_1
    if-ge v3, v2, :cond_1

    .line 32
    .line 33
    mul-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    aget-object v5, v0, v3

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/2addr v4, v5

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/2addr v1, v4

    .line 46
    return v1
.end method
