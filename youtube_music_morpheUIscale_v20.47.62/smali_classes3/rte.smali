.class final Lrte;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldts;

.field public final b:Lrtl;

.field public final c:Lcbv;

.field public d:Lrtj;

.field public e:Lrtc;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private final j:Lcbv;

.field private final k:Lcbv;


# direct methods
.method public constructor <init>(Ldts;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrte;->a:Ldts;

    .line 5
    .line 6
    new-instance p1, Lrtl;

    .line 7
    .line 8
    invoke-direct {p1}, Lrtl;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lrte;->b:Lrtl;

    .line 12
    .line 13
    new-instance p1, Lcbv;

    .line 14
    .line 15
    invoke-direct {p1}, Lcbv;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lrte;->c:Lcbv;

    .line 19
    .line 20
    new-instance p1, Lcbv;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, v0}, Lcbv;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lrte;->j:Lcbv;

    .line 27
    .line 28
    new-instance p1, Lcbv;

    .line 29
    .line 30
    invoke-direct {p1}, Lcbv;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lrte;->k:Lcbv;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lrte;->b()Lrtk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, v0, Lrtk;->d:I

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lrte;->b:Lrtl;

    .line 14
    .line 15
    iget-object v0, v0, Lrtl;->p:Lcbv;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Lrtk;->e:[B

    .line 19
    .line 20
    iget-object v2, p0, Lrte;->k:Lcbv;

    .line 21
    .line 22
    array-length v3, v0

    .line 23
    invoke-virtual {v2, v0, v3}, Lcbv;->N([BI)V

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    move v2, v3

    .line 28
    :goto_0
    iget-object v3, p0, Lrte;->b:Lrtl;

    .line 29
    .line 30
    iget v4, p0, Lrte;->f:I

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lrtl;->c(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v6, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    move v6, v5

    .line 45
    :goto_2
    iget-object v7, p0, Lrte;->j:Lcbv;

    .line 46
    .line 47
    if-eq v5, v6, :cond_4

    .line 48
    .line 49
    move v8, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const/16 v8, 0x80

    .line 52
    .line 53
    :goto_3
    or-int/2addr v8, v2

    .line 54
    iget-object v9, v7, Lcbv;->a:[B

    .line 55
    .line 56
    int-to-byte v8, v8

    .line 57
    aput-byte v8, v9, v1

    .line 58
    .line 59
    invoke-virtual {v7, v1}, Lcbv;->P(I)V

    .line 60
    .line 61
    .line 62
    iget-object v8, p0, Lrte;->a:Ldts;

    .line 63
    .line 64
    invoke-interface {v8, v7, v5}, Ldts;->c(Lcbv;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v8, v0, v2}, Ldts;->c(Lcbv;I)V

    .line 68
    .line 69
    .line 70
    if-nez v6, :cond_5

    .line 71
    .line 72
    add-int/2addr v2, v5

    .line 73
    return v2

    .line 74
    :cond_5
    const/4 v0, 0x6

    .line 75
    const/4 v6, 0x3

    .line 76
    const/4 v7, 0x2

    .line 77
    const/16 v9, 0x8

    .line 78
    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    int-to-byte p2, p2

    .line 82
    iget-object v3, p0, Lrte;->c:Lcbv;

    .line 83
    .line 84
    invoke-virtual {v3, v9}, Lcbv;->L(I)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v3, Lcbv;->a:[B

    .line 88
    .line 89
    aput-byte v1, v4, v1

    .line 90
    .line 91
    aput-byte v5, v4, v5

    .line 92
    .line 93
    aput-byte v1, v4, v7

    .line 94
    .line 95
    aput-byte p2, v4, v6

    .line 96
    .line 97
    shr-int/lit8 p2, p1, 0x18

    .line 98
    .line 99
    and-int/lit16 p2, p2, 0xff

    .line 100
    .line 101
    int-to-byte p2, p2

    .line 102
    const/4 v1, 0x4

    .line 103
    aput-byte p2, v4, v1

    .line 104
    .line 105
    shr-int/lit8 p2, p1, 0x10

    .line 106
    .line 107
    and-int/lit16 p2, p2, 0xff

    .line 108
    .line 109
    int-to-byte p2, p2

    .line 110
    const/4 v1, 0x5

    .line 111
    aput-byte p2, v4, v1

    .line 112
    .line 113
    shr-int/lit8 p2, p1, 0x8

    .line 114
    .line 115
    and-int/lit16 p2, p2, 0xff

    .line 116
    .line 117
    int-to-byte p2, p2

    .line 118
    aput-byte p2, v4, v0

    .line 119
    .line 120
    and-int/lit16 p1, p1, 0xff

    .line 121
    .line 122
    int-to-byte p1, p1

    .line 123
    const/4 p2, 0x7

    .line 124
    aput-byte p1, v4, p2

    .line 125
    .line 126
    invoke-interface {v8, v3, v9}, Ldts;->c(Lcbv;I)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x9

    .line 130
    .line 131
    return v2

    .line 132
    :cond_6
    add-int/2addr v2, v5

    .line 133
    iget-object p1, v3, Lrtl;->p:Lcbv;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcbv;->r()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/4 v4, -0x2

    .line 140
    invoke-virtual {p1, v4}, Lcbv;->Q(I)V

    .line 141
    .line 142
    .line 143
    mul-int/2addr v3, v0

    .line 144
    add-int/2addr v3, v7

    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, Lrte;->c:Lcbv;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lcbv;->L(I)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p1, Lcbv;->a:[B

    .line 153
    .line 154
    invoke-virtual {v0, v4, v1, v3}, Lcbv;->K([BII)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v3}, Lcbv;->Q(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v0, Lcbv;->a:[B

    .line 161
    .line 162
    aget-byte v1, p1, v7

    .line 163
    .line 164
    and-int/lit16 v1, v1, 0xff

    .line 165
    .line 166
    shl-int/2addr v1, v9

    .line 167
    aget-byte v4, p1, v6

    .line 168
    .line 169
    and-int/lit16 v4, v4, 0xff

    .line 170
    .line 171
    or-int/2addr v1, v4

    .line 172
    add-int/2addr v1, p2

    .line 173
    shr-int/lit8 p2, v1, 0x8

    .line 174
    .line 175
    and-int/lit16 p2, p2, 0xff

    .line 176
    .line 177
    int-to-byte p2, p2

    .line 178
    aput-byte p2, p1, v7

    .line 179
    .line 180
    and-int/lit16 p2, v1, 0xff

    .line 181
    .line 182
    int-to-byte p2, p2

    .line 183
    aput-byte p2, p1, v6

    .line 184
    .line 185
    move-object p1, v0

    .line 186
    :cond_7
    invoke-interface {v8, p1, v3}, Ldts;->c(Lcbv;I)V

    .line 187
    .line 188
    .line 189
    add-int/2addr v2, v3

    .line 190
    return v2
.end method

.method public final b()Lrtk;
    .locals 2

    .line 1
    iget-object v0, p0, Lrte;->b:Lrtl;

    .line 2
    .line 3
    iget-object v1, v0, Lrtl;->a:Lrtc;

    .line 4
    .line 5
    iget v1, v1, Lrtc;->a:I

    .line 6
    .line 7
    iget-object v0, v0, Lrtl;->o:Lrtk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lrte;->d:Lrtj;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lrtj;->a(I)Lrtk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Lrtk;->a:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final c(Lrtj;Lrtc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrte;->d:Lrtj;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lrte;->e:Lrtc;

    .line 10
    .line 11
    iget-object p2, p0, Lrte;->a:Ldts;

    .line 12
    .line 13
    iget-object p1, p1, Lrtj;->f:Lbwo;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ldts;->b(Lbwo;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lrte;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrte;->b:Lrtl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lrtl;->d:I

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iput-wide v2, v0, Lrtl;->r:J

    .line 9
    .line 10
    iput-boolean v1, v0, Lrtl;->m:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lrtl;->q:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lrtl;->o:Lrtk;

    .line 16
    .line 17
    iput v1, p0, Lrte;->f:I

    .line 18
    .line 19
    iput v1, p0, Lrte;->h:I

    .line 20
    .line 21
    iput v1, p0, Lrte;->g:I

    .line 22
    .line 23
    iput v1, p0, Lrte;->i:I

    .line 24
    .line 25
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget v0, p0, Lrte;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lrte;->f:I

    .line 6
    .line 7
    iget v0, p0, Lrte;->g:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lrte;->g:I

    .line 11
    .line 12
    iget-object v2, p0, Lrte;->b:Lrtl;

    .line 13
    .line 14
    iget-object v2, v2, Lrtl;->g:[I

    .line 15
    .line 16
    iget v3, p0, Lrte;->h:I

    .line 17
    .line 18
    aget v2, v2, v3

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    iput v3, p0, Lrte;->h:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lrte;->g:I

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    return v1
.end method
