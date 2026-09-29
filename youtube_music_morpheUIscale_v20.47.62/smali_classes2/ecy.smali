.class public final Lecy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsg;


# instance fields
.field private final a:Lecz;

.field private final b:Lcbv;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lecz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "audio/ac4"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lecz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lecy;->a:Lecz;

    .line 14
    .line 15
    new-instance v0, Lcbv;

    .line 16
    .line 17
    const/16 v1, 0x4000

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcbv;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lecy;->b:Lcbv;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ldsh;Ldtf;)I
    .locals 3

    .line 1
    iget-object p2, p0, Lecy;->b:Lcbv;

    .line 2
    .line 3
    iget-object v0, p2, Lcbv;->a:[B

    .line 4
    .line 5
    const/16 v1, 0x4000

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Ldsh;->a([BII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p2, v2}, Lcbv;->P(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcbv;->O(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lecy;->c:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lecy;->a:Lecz;

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p1, Lecz;->a:J

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lecy;->c:Z

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lecy;->a:Lecz;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lecz;->a(Lcbv;)V

    .line 38
    .line 39
    .line 40
    return v2
.end method

.method public final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbhnq;->d:I

    .line 2
    .line 3
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(Ldsj;)V
    .locals 3

    .line 1
    new-instance v0, Leeq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Leeq;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lecy;->a:Lecz;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lecz;->b(Ldsj;Leeq;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ldsj;->r()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ldth;

    .line 17
    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ldth;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ldsj;->x(Ldti;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lecy;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Lecy;->a:Lecz;

    .line 5
    .line 6
    invoke-virtual {p1}, Lecz;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Ldsh;)Z
    .locals 14

    .line 1
    new-instance v0, Lcbv;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcbv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget-object v4, v0, Lcbv;->a:[B

    .line 11
    .line 12
    invoke-interface {p1, v4, v2, v1}, Ldsh;->i([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcbv;->P(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcbv;->o()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v5, 0x494433

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    if-eq v4, v5, :cond_7

    .line 27
    .line 28
    invoke-interface {p1}, Ldsh;->k()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v3}, Ldsh;->g(I)V

    .line 32
    .line 33
    .line 34
    move v1, v2

    .line 35
    move v4, v3

    .line 36
    :goto_1
    iget-object v5, v0, Lcbv;->a:[B

    .line 37
    .line 38
    const/4 v7, 0x7

    .line 39
    invoke-interface {p1, v5, v2, v7}, Ldsh;->i([BII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcbv;->P(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcbv;->r()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const v8, 0xac40

    .line 50
    .line 51
    .line 52
    const v9, 0xac41

    .line 53
    .line 54
    .line 55
    if-eq v5, v8, :cond_1

    .line 56
    .line 57
    if-eq v5, v9, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ldsh;->k()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    sub-int v1, v4, v3

    .line 65
    .line 66
    const/16 v5, 0x2000

    .line 67
    .line 68
    if-lt v1, v5, :cond_0

    .line 69
    .line 70
    return v2

    .line 71
    :cond_0
    invoke-interface {p1, v4}, Ldsh;->g(I)V

    .line 72
    .line 73
    .line 74
    move v1, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v8, 0x1

    .line 77
    add-int/2addr v1, v8

    .line 78
    const/4 v10, 0x4

    .line 79
    if-ge v1, v10, :cond_6

    .line 80
    .line 81
    iget-object v8, v0, Lcbv;->a:[B

    .line 82
    .line 83
    sget v11, Ldrj;->a:I

    .line 84
    .line 85
    array-length v11, v8

    .line 86
    const/4 v12, -0x1

    .line 87
    if-ge v11, v7, :cond_2

    .line 88
    .line 89
    move v11, v12

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const/4 v11, 0x2

    .line 92
    aget-byte v11, v8, v11

    .line 93
    .line 94
    and-int/lit16 v11, v11, 0xff

    .line 95
    .line 96
    aget-byte v13, v8, v6

    .line 97
    .line 98
    shl-int/lit8 v11, v11, 0x8

    .line 99
    .line 100
    and-int/lit16 v13, v13, 0xff

    .line 101
    .line 102
    or-int/2addr v11, v13

    .line 103
    const v13, 0xffff

    .line 104
    .line 105
    .line 106
    if-ne v11, v13, :cond_3

    .line 107
    .line 108
    aget-byte v10, v8, v10

    .line 109
    .line 110
    and-int/lit16 v10, v10, 0xff

    .line 111
    .line 112
    const/4 v11, 0x5

    .line 113
    aget-byte v11, v8, v11

    .line 114
    .line 115
    and-int/lit16 v11, v11, 0xff

    .line 116
    .line 117
    shl-int/lit8 v10, v10, 0x10

    .line 118
    .line 119
    shl-int/lit8 v11, v11, 0x8

    .line 120
    .line 121
    const/4 v13, 0x6

    .line 122
    aget-byte v8, v8, v13

    .line 123
    .line 124
    and-int/lit16 v8, v8, 0xff

    .line 125
    .line 126
    or-int/2addr v10, v11

    .line 127
    or-int v11, v10, v8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move v7, v10

    .line 131
    :goto_2
    if-ne v5, v9, :cond_4

    .line 132
    .line 133
    add-int/lit8 v7, v7, 0x2

    .line 134
    .line 135
    :cond_4
    add-int/2addr v11, v7

    .line 136
    :goto_3
    if-ne v11, v12, :cond_5

    .line 137
    .line 138
    return v2

    .line 139
    :cond_5
    add-int/lit8 v11, v11, -0x7

    .line 140
    .line 141
    invoke-interface {p1, v11}, Ldsh;->g(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    return v8

    .line 146
    :cond_7
    invoke-virtual {v0, v6}, Lcbv;->Q(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcbv;->l()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    add-int/lit8 v5, v4, 0xa

    .line 154
    .line 155
    add-int/2addr v3, v5

    .line 156
    invoke-interface {p1, v4}, Ldsh;->g(I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method
