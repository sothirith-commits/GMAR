.class public final Llq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[I

.field public final c:[I

.field public final d:I

.field public final e:I

.field private final f:Llo;

.field private final g:Z


# direct methods
.method public constructor <init>(Llo;Ljava/util/List;[I[IZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llq;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Llq;->b:[I

    .line 7
    .line 8
    iput-object p4, p0, Llq;->c:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Llq;->f:Llo;

    .line 18
    .line 19
    invoke-virtual {p1}, Llo;->b()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput p3, p0, Llq;->d:I

    .line 24
    .line 25
    invoke-virtual {p1}, Llo;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Llq;->e:I

    .line 30
    .line 31
    iput-boolean p5, p0, Llq;->g:Z

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Llp;

    .line 46
    .line 47
    :goto_0
    if-eqz p4, :cond_1

    .line 48
    .line 49
    iget p5, p4, Llp;->a:I

    .line 50
    .line 51
    if-nez p5, :cond_1

    .line 52
    .line 53
    iget p4, p4, Llp;->b:I

    .line 54
    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance p4, Llp;

    .line 58
    .line 59
    invoke-direct {p4, v0, v0, v0}, Llp;-><init>(III)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0, p4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    new-instance p4, Llp;

    .line 66
    .line 67
    invoke-direct {p4, p3, p1, v0}, Llp;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/4 p3, 0x1

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Llp;

    .line 89
    .line 90
    move p4, v0

    .line 91
    :goto_1
    iget p5, p2, Llp;->c:I

    .line 92
    .line 93
    if-ge p4, p5, :cond_3

    .line 94
    .line 95
    iget p5, p2, Llp;->a:I

    .line 96
    .line 97
    add-int/2addr p5, p4

    .line 98
    iget v1, p2, Llp;->b:I

    .line 99
    .line 100
    add-int/2addr v1, p4

    .line 101
    iget-object v2, p0, Llq;->f:Llo;

    .line 102
    .line 103
    invoke-virtual {v2, p5, v1}, Llo;->c(II)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eq p3, v2, :cond_4

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move v2, p3

    .line 112
    :goto_2
    iget-object v3, p0, Llq;->b:[I

    .line 113
    .line 114
    shl-int/lit8 v4, v1, 0x4

    .line 115
    .line 116
    or-int/2addr v4, v2

    .line 117
    aput v4, v3, p5

    .line 118
    .line 119
    iget-object v3, p0, Llq;->c:[I

    .line 120
    .line 121
    shl-int/lit8 p5, p5, 0x4

    .line 122
    .line 123
    or-int/2addr p5, v2

    .line 124
    aput p5, v3, v1

    .line 125
    .line 126
    add-int/lit8 p4, p4, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-boolean p1, p0, Llq;->g:Z

    .line 130
    .line 131
    if-eqz p1, :cond_b

    .line 132
    .line 133
    iget-object p1, p0, Llq;->a:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    move p2, v0

    .line 140
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    if-eqz p4, :cond_b

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    check-cast p4, Llp;

    .line 151
    .line 152
    :goto_4
    iget p5, p4, Llp;->a:I

    .line 153
    .line 154
    if-ge p2, p5, :cond_a

    .line 155
    .line 156
    iget-object p5, p0, Llq;->b:[I

    .line 157
    .line 158
    aget p5, p5, p2

    .line 159
    .line 160
    if-nez p5, :cond_9

    .line 161
    .line 162
    iget-object p5, p0, Llq;->a:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result p5

    .line 168
    move v1, v0

    .line 169
    move v2, v1

    .line 170
    :goto_5
    if-ge v1, p5, :cond_9

    .line 171
    .line 172
    iget-object v3, p0, Llq;->a:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Llp;

    .line 179
    .line 180
    :goto_6
    iget v4, v3, Llp;->b:I

    .line 181
    .line 182
    if-ge v2, v4, :cond_8

    .line 183
    .line 184
    iget-object v4, p0, Llq;->c:[I

    .line 185
    .line 186
    aget v4, v4, v2

    .line 187
    .line 188
    if-nez v4, :cond_7

    .line 189
    .line 190
    iget-object v4, p0, Llq;->f:Llo;

    .line 191
    .line 192
    invoke-virtual {v4, p2, v2}, Llo;->d(II)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_7

    .line 197
    .line 198
    iget-object p5, p0, Llq;->f:Llo;

    .line 199
    .line 200
    invoke-virtual {p5, p2, v2}, Llo;->c(II)Z

    .line 201
    .line 202
    .line 203
    move-result p5

    .line 204
    if-eq p3, p5, :cond_6

    .line 205
    .line 206
    const/4 p5, 0x4

    .line 207
    goto :goto_7

    .line 208
    :cond_6
    const/16 p5, 0x8

    .line 209
    .line 210
    :goto_7
    iget-object v1, p0, Llq;->b:[I

    .line 211
    .line 212
    shl-int/lit8 v3, v2, 0x4

    .line 213
    .line 214
    or-int/2addr v3, p5

    .line 215
    aput v3, v1, p2

    .line 216
    .line 217
    iget-object v1, p0, Llq;->c:[I

    .line 218
    .line 219
    shl-int/lit8 v3, p2, 0x4

    .line 220
    .line 221
    or-int/2addr p5, v3

    .line 222
    aput p5, v1, v2

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    invoke-virtual {v3}, Llp;->b()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    add-int/lit8 v1, v1, 0x1

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    :goto_8
    add-int/lit8 p2, p2, 0x1

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_a
    invoke-virtual {p4}, Llp;->a()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    goto :goto_3

    .line 243
    :cond_b
    return-void
.end method

.method public static a(Ljava/util/Collection;IZ)Llr;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Llr;

    .line 16
    .line 17
    iget v1, v0, Llr;->a:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, Llr;->c:Z

    .line 22
    .line 23
    if-ne v1, p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Llr;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget v1, p1, Llr;->b:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    iput v1, p1, Llr;->b:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p1, Llr;->b:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p1, Llr;->b:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0
.end method
