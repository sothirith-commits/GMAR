.class public final Ldql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqt;


# instance fields
.field private final a:Ldqk;

.field private final b:Lcfw;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Ldqk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldql;->a:Ldqk;

    .line 5
    .line 6
    new-instance p1, Lcfw;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcfw;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ldql;->b:Lcfw;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcfw;I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcfw;->m()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p1, Lcfw;->b:I

    .line 11
    .line 12
    add-int/2addr v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    iget-boolean v2, p0, Ldql;->f:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-eqz p2, :cond_8

    .line 22
    .line 23
    iput-boolean v4, p0, Ldql;->f:Z

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lcfw;->P(I)V

    .line 26
    .line 27
    .line 28
    iput v4, p0, Ldql;->d:I

    .line 29
    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcfw;->c()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-lez p2, :cond_8

    .line 35
    .line 36
    iget p2, p0, Ldql;->d:I

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-ge p2, v2, :cond_5

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lcfw;->m()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget v3, p1, Lcfw;->b:I

    .line 48
    .line 49
    add-int/2addr v3, v1

    .line 50
    invoke-virtual {p1, v3}, Lcfw;->P(I)V

    .line 51
    .line 52
    .line 53
    const/16 v3, 0xff

    .line 54
    .line 55
    if-eq p2, v3, :cond_6

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p1}, Lcfw;->c()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget v3, p0, Ldql;->d:I

    .line 62
    .line 63
    rsub-int/lit8 v3, v3, 0x3

    .line 64
    .line 65
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object v3, p0, Ldql;->b:Lcfw;

    .line 70
    .line 71
    iget-object v5, v3, Lcfw;->a:[B

    .line 72
    .line 73
    iget v6, p0, Ldql;->d:I

    .line 74
    .line 75
    invoke-virtual {p1, v5, v6, p2}, Lcfw;->K([BII)V

    .line 76
    .line 77
    .line 78
    iget v5, p0, Ldql;->d:I

    .line 79
    .line 80
    add-int/2addr v5, p2

    .line 81
    iput v5, p0, Ldql;->d:I

    .line 82
    .line 83
    if-ne v5, v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lcfw;->P(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lcfw;->O(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lcfw;->Q(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcfw;->m()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {v3}, Lcfw;->m()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    and-int/lit16 v6, p2, 0x80

    .line 103
    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    move v6, v0

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move v6, v4

    .line 109
    :goto_2
    iput-boolean v6, p0, Ldql;->e:Z

    .line 110
    .line 111
    and-int/lit8 p2, p2, 0xf

    .line 112
    .line 113
    shl-int/lit8 p2, p2, 0x8

    .line 114
    .line 115
    or-int/2addr p2, v5

    .line 116
    add-int/2addr p2, v2

    .line 117
    iput p2, p0, Ldql;->c:I

    .line 118
    .line 119
    invoke-virtual {v3}, Lcfw;->d()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iget v2, p0, Ldql;->c:I

    .line 124
    .line 125
    if-ge p2, v2, :cond_2

    .line 126
    .line 127
    invoke-virtual {v3}, Lcfw;->d()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    add-int/2addr p2, p2

    .line 132
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    const/16 v2, 0x1002

    .line 137
    .line 138
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {v3, p2}, Lcfw;->H(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    invoke-virtual {p1}, Lcfw;->c()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iget v2, p0, Ldql;->c:I

    .line 151
    .line 152
    iget v3, p0, Ldql;->d:I

    .line 153
    .line 154
    sub-int/2addr v2, v3

    .line 155
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    iget-object v2, p0, Ldql;->b:Lcfw;

    .line 160
    .line 161
    iget-object v3, v2, Lcfw;->a:[B

    .line 162
    .line 163
    iget v5, p0, Ldql;->d:I

    .line 164
    .line 165
    invoke-virtual {p1, v3, v5, p2}, Lcfw;->K([BII)V

    .line 166
    .line 167
    .line 168
    iget v3, p0, Ldql;->d:I

    .line 169
    .line 170
    add-int/2addr v3, p2

    .line 171
    iput v3, p0, Ldql;->d:I

    .line 172
    .line 173
    iget p2, p0, Ldql;->c:I

    .line 174
    .line 175
    if-ne v3, p2, :cond_2

    .line 176
    .line 177
    iget-boolean v3, p0, Ldql;->e:Z

    .line 178
    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    iget-object v3, v2, Lcfw;->a:[B

    .line 182
    .line 183
    invoke-static {v3, v4, p2, v1}, Lcgi;->f([BIII)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_6

    .line 188
    .line 189
    iget p2, p0, Ldql;->c:I

    .line 190
    .line 191
    add-int/lit8 p2, p2, -0x4

    .line 192
    .line 193
    invoke-virtual {v2, p2}, Lcfw;->O(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    iput-boolean v0, p0, Ldql;->f:Z

    .line 198
    .line 199
    return-void

    .line 200
    :cond_7
    invoke-virtual {v2, p2}, Lcfw;->O(I)V

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-virtual {v2, v4}, Lcfw;->P(I)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Ldql;->a:Ldqk;

    .line 207
    .line 208
    invoke-interface {p2, v2}, Ldqk;->a(Lcfw;)V

    .line 209
    .line 210
    .line 211
    iput v4, p0, Ldql;->d:I

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldql;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Lajbb;Ldhv;Ldqs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldql;->a:Ldqk;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ldqk;->b(Lajbb;Ldhv;Ldqs;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ldql;->f:Z

    .line 8
    .line 9
    return-void
.end method
