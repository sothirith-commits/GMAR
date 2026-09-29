.class public final Lbfz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    sput-object v0, Lbfz;->a:[Z

    .line 5
    .line 6
    return-void
.end method

.method static a(Lbfv;Lbfl;Lbfu;)V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p2, Lbfu;->p:I

    .line 3
    .line 4
    iput v0, p2, Lbfu;->q:I

    .line 5
    .line 6
    iget-object v0, p0, Lbfv;->aq:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v2, v4, :cond_0

    .line 14
    .line 15
    iget-object v2, p2, Lbfu;->aq:[I

    .line 16
    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    iget-object v1, p2, Lbfu;->J:Lbft;

    .line 22
    .line 23
    iget v2, v1, Lbft;->f:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lbfu;->j()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v6, p2, Lbfu;->L:Lbft;

    .line 30
    .line 31
    iget v7, v6, Lbft;->f:I

    .line 32
    .line 33
    sub-int/2addr v5, v7

    .line 34
    invoke-virtual {p1, v1}, Lbfl;->b(Ljava/lang/Object;)Lbfp;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iput-object v7, v1, Lbft;->h:Lbfp;

    .line 39
    .line 40
    invoke-virtual {p1, v6}, Lbfl;->b(Ljava/lang/Object;)Lbfp;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iput-object v7, v6, Lbft;->h:Lbfp;

    .line 45
    .line 46
    iget-object v1, v1, Lbft;->h:Lbfp;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Lbfl;->f(Lbfp;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v6, Lbft;->h:Lbfp;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v5}, Lbfl;->f(Lbfp;I)V

    .line 54
    .line 55
    .line 56
    iput v4, p2, Lbfu;->p:I

    .line 57
    .line 58
    iput v2, p2, Lbfu;->Z:I

    .line 59
    .line 60
    sub-int/2addr v5, v2

    .line 61
    iput v5, p2, Lbfu;->V:I

    .line 62
    .line 63
    iget v1, p2, Lbfu;->ac:I

    .line 64
    .line 65
    if-ge v5, v1, :cond_0

    .line 66
    .line 67
    iput v1, p2, Lbfu;->V:I

    .line 68
    .line 69
    :cond_0
    const/4 v1, 0x1

    .line 70
    aget v0, v0, v1

    .line 71
    .line 72
    if-eq v0, v4, :cond_3

    .line 73
    .line 74
    iget-object v0, p2, Lbfu;->aq:[I

    .line 75
    .line 76
    aget v0, v0, v1

    .line 77
    .line 78
    if-ne v0, v3, :cond_3

    .line 79
    .line 80
    iget-object v0, p2, Lbfu;->K:Lbft;

    .line 81
    .line 82
    iget v1, v0, Lbft;->f:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lbfu;->h()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    iget-object v2, p2, Lbfu;->M:Lbft;

    .line 89
    .line 90
    iget v3, v2, Lbft;->f:I

    .line 91
    .line 92
    sub-int/2addr p0, v3

    .line 93
    invoke-virtual {p1, v0}, Lbfl;->b(Ljava/lang/Object;)Lbfp;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, v0, Lbft;->h:Lbfp;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lbfl;->b(Ljava/lang/Object;)Lbfp;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v2, Lbft;->h:Lbfp;

    .line 104
    .line 105
    iget-object v0, v0, Lbft;->h:Lbfp;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lbfl;->f(Lbfp;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, Lbft;->h:Lbfp;

    .line 111
    .line 112
    invoke-virtual {p1, v0, p0}, Lbfl;->f(Lbfp;I)V

    .line 113
    .line 114
    .line 115
    iget v0, p2, Lbfu;->ab:I

    .line 116
    .line 117
    if-gtz v0, :cond_1

    .line 118
    .line 119
    iget v0, p2, Lbfu;->ah:I

    .line 120
    .line 121
    const/16 v2, 0x8

    .line 122
    .line 123
    if-ne v0, v2, :cond_2

    .line 124
    .line 125
    :cond_1
    iget-object v0, p2, Lbfu;->N:Lbft;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lbfl;->b(Ljava/lang/Object;)Lbfp;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v0, Lbft;->h:Lbfp;

    .line 132
    .line 133
    iget-object v0, v0, Lbft;->h:Lbfp;

    .line 134
    .line 135
    iget v2, p2, Lbfu;->ab:I

    .line 136
    .line 137
    add-int/2addr v2, v1

    .line 138
    invoke-virtual {p1, v0, v2}, Lbfl;->f(Lbfp;I)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iput v4, p2, Lbfu;->q:I

    .line 142
    .line 143
    iput v1, p2, Lbfu;->aa:I

    .line 144
    .line 145
    sub-int/2addr p0, v1

    .line 146
    iput p0, p2, Lbfu;->W:I

    .line 147
    .line 148
    iget p1, p2, Lbfu;->ad:I

    .line 149
    .line 150
    if-ge p0, p1, :cond_3

    .line 151
    .line 152
    iput p1, p2, Lbfu;->W:I

    .line 153
    .line 154
    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method
