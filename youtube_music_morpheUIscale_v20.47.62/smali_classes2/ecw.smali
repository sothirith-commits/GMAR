.class public final Lecw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsg;


# instance fields
.field private final a:Lecx;

.field private final b:Lcbv;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lecx;

    .line 5
    .line 6
    const-string v1, "audio/ac3"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lecx;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lecw;->a:Lecx;

    .line 12
    .line 13
    new-instance v0, Lcbv;

    .line 14
    .line 15
    const/16 v1, 0xae2

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcbv;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lecw;->b:Lcbv;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ldsh;Ldtf;)I
    .locals 3

    .line 1
    iget-object p2, p0, Lecw;->b:Lcbv;

    .line 2
    .line 3
    iget-object v0, p2, Lcbv;->a:[B

    .line 4
    .line 5
    const/16 v1, 0xae2

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
    iget-boolean p1, p0, Lecw;->c:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lecw;->a:Lecx;

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p1, Lecx;->a:J

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lecw;->c:Z

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lecw;->a:Lecx;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lecx;->a(Lcbv;)V

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
    iget-object v1, p0, Lecw;->a:Lecx;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lecx;->b(Ldsj;Leeq;)V

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
    iput-boolean p1, p0, Lecw;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Lecw;->a:Lecx;

    .line 5
    .line 6
    invoke-virtual {p1}, Lecx;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Ldsh;)Z
    .locals 13

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
    if-eq v4, v5, :cond_6

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
    move v4, v2

    .line 35
    move v5, v3

    .line 36
    :goto_1
    iget-object v7, v0, Lcbv;->a:[B

    .line 37
    .line 38
    const/4 v8, 0x6

    .line 39
    invoke-interface {p1, v7, v2, v8}, Ldsh;->i([BII)V

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
    move-result v7

    .line 49
    const/16 v9, 0xb77

    .line 50
    .line 51
    if-eq v7, v9, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ldsh;->k()V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    sub-int v4, v5, v3

    .line 59
    .line 60
    const/16 v7, 0x2000

    .line 61
    .line 62
    if-lt v4, v7, :cond_0

    .line 63
    .line 64
    return v2

    .line 65
    :cond_0
    invoke-interface {p1, v5}, Ldsh;->g(I)V

    .line 66
    .line 67
    .line 68
    move v4, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v7, 0x1

    .line 71
    add-int/2addr v4, v7

    .line 72
    const/4 v9, 0x4

    .line 73
    if-ge v4, v9, :cond_5

    .line 74
    .line 75
    iget-object v10, v0, Lcbv;->a:[B

    .line 76
    .line 77
    sget-object v11, Ldrg;->a:[I

    .line 78
    .line 79
    array-length v11, v10

    .line 80
    const/4 v12, -0x1

    .line 81
    if-ge v11, v8, :cond_2

    .line 82
    .line 83
    move v8, v12

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v11, 0x5

    .line 86
    aget-byte v11, v10, v11

    .line 87
    .line 88
    and-int/lit16 v11, v11, 0xf8

    .line 89
    .line 90
    shr-int/2addr v11, v6

    .line 91
    if-le v11, v1, :cond_3

    .line 92
    .line 93
    const/4 v8, 0x2

    .line 94
    aget-byte v8, v10, v8

    .line 95
    .line 96
    and-int/lit8 v8, v8, 0x7

    .line 97
    .line 98
    aget-byte v9, v10, v6

    .line 99
    .line 100
    shl-int/lit8 v8, v8, 0x8

    .line 101
    .line 102
    and-int/lit16 v9, v9, 0xff

    .line 103
    .line 104
    or-int/2addr v8, v9

    .line 105
    add-int/2addr v8, v7

    .line 106
    add-int/2addr v8, v8

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    aget-byte v7, v10, v9

    .line 109
    .line 110
    and-int/lit16 v9, v7, 0xc0

    .line 111
    .line 112
    shr-int/lit8 v8, v9, 0x6

    .line 113
    .line 114
    and-int/lit8 v7, v7, 0x3f

    .line 115
    .line 116
    invoke-static {v8, v7}, Ldrg;->a(II)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    :goto_2
    if-ne v8, v12, :cond_4

    .line 121
    .line 122
    return v2

    .line 123
    :cond_4
    add-int/lit8 v8, v8, -0x6

    .line 124
    .line 125
    invoke-interface {p1, v8}, Ldsh;->g(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    return v7

    .line 130
    :cond_6
    invoke-virtual {v0, v6}, Lcbv;->Q(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcbv;->l()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    add-int/lit8 v5, v4, 0xa

    .line 138
    .line 139
    add-int/2addr v3, v5

    .line 140
    invoke-interface {p1, v4}, Ldsh;->g(I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method
