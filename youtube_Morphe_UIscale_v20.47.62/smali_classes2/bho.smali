.class public final Lbho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbho;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lapey;Lapey;)I
    .locals 4

    .line 1
    sget-object v0, Larlw;->b:Larlw;

    .line 2
    .line 3
    iget-wide v0, p0, Lapey;->h:J

    .line 4
    .line 5
    iget-wide v2, p1, Lapey;->h:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Larlu;->g(I)Larlw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lapey;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lapey;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Larlw;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Larlw;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Larlw;->a()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Lbho;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lapey;

    .line 10
    .line 11
    check-cast p2, Lapey;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lbho;->a(Lapey;Lapey;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 28
    .line 29
    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    iget p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    .line 42
    .line 43
    iget p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    .line 44
    .line 45
    :goto_0
    sub-int/2addr p2, p1

    .line 46
    return p2

    .line 47
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    check-cast p1, Lbike;

    .line 57
    .line 58
    check-cast p2, Lbike;

    .line 59
    .line 60
    iget-object p1, p1, Lbike;->b:Latud;

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    sget-object p1, Latud;->a:Latud;

    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Lathv;->k(Latud;)Lj$/time/Instant;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p2, Lbike;->b:Latud;

    .line 71
    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    sget-object p2, Latud;->a:Latud;

    .line 75
    .line 76
    :cond_2
    invoke-static {p2}, Lathv;->k(Latud;)Lj$/time/Instant;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :pswitch_3
    check-cast p1, Lagrf;

    .line 86
    .line 87
    check-cast p2, Lagrf;

    .line 88
    .line 89
    iget v0, p1, Lagrf;->d:I

    .line 90
    .line 91
    iget v1, p2, Lagrf;->d:I

    .line 92
    .line 93
    if-eq v0, v1, :cond_3

    .line 94
    .line 95
    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :cond_3
    iget-wide v0, p1, Lagrf;->c:J

    .line 101
    .line 102
    iget-wide p1, p2, Lagrf;->c:J

    .line 103
    .line 104
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :pswitch_4
    check-cast p1, Limr;

    .line 110
    .line 111
    check-cast p2, Limr;

    .line 112
    .line 113
    invoke-interface {p2}, Limr;->a()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-interface {p1}, Limr;->a()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    goto :goto_0

    .line 122
    :pswitch_5
    check-cast p1, Lgnl;

    .line 123
    .line 124
    iget-object v0, p1, Lgnl;->b:Landroid/graphics/Rect;

    .line 125
    .line 126
    check-cast p2, Lgnl;

    .line 127
    .line 128
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    iget-object v4, p2, Lgnl;->b:Landroid/graphics/Rect;

    .line 131
    .line 132
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 133
    .line 134
    if-ne v0, v4, :cond_5

    .line 135
    .line 136
    iget p1, p1, Lgnl;->a:I

    .line 137
    .line 138
    iget p2, p2, Lgnl;->a:I

    .line 139
    .line 140
    if-ne p1, p2, :cond_4

    .line 141
    .line 142
    return v1

    .line 143
    :cond_4
    if-lt p1, p2, :cond_6

    .line 144
    .line 145
    return v3

    .line 146
    :cond_5
    if-gt v0, v4, :cond_6

    .line 147
    .line 148
    return v3

    .line 149
    :cond_6
    return v2

    .line 150
    :pswitch_6
    check-cast p1, Lgnl;

    .line 151
    .line 152
    iget-object v0, p1, Lgnl;->b:Landroid/graphics/Rect;

    .line 153
    .line 154
    check-cast p2, Lgnl;

    .line 155
    .line 156
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    iget-object v4, p2, Lgnl;->b:Landroid/graphics/Rect;

    .line 159
    .line 160
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    if-ne v0, v4, :cond_8

    .line 163
    .line 164
    iget p1, p1, Lgnl;->a:I

    .line 165
    .line 166
    iget p2, p2, Lgnl;->a:I

    .line 167
    .line 168
    if-ne p1, p2, :cond_7

    .line 169
    .line 170
    return v1

    .line 171
    :cond_7
    if-gt p1, p2, :cond_9

    .line 172
    .line 173
    return v3

    .line 174
    :cond_8
    if-gt v0, v4, :cond_9

    .line 175
    .line 176
    return v3

    .line 177
    :cond_9
    return v2

    .line 178
    :pswitch_7
    check-cast p1, Llw;

    .line 179
    .line 180
    check-cast p2, Llw;

    .line 181
    .line 182
    iget-object v0, p1, Llw;->d:Landroid/support/v7/widget/RecyclerView;

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    move v4, v1

    .line 187
    goto :goto_1

    .line 188
    :cond_a
    move v4, v2

    .line 189
    :goto_1
    iget-object v5, p2, Llw;->d:Landroid/support/v7/widget/RecyclerView;

    .line 190
    .line 191
    if-eqz v5, :cond_b

    .line 192
    .line 193
    move v5, v1

    .line 194
    goto :goto_2

    .line 195
    :cond_b
    move v5, v2

    .line 196
    :goto_2
    if-eq v4, v5, :cond_d

    .line 197
    .line 198
    if-nez v0, :cond_c

    .line 199
    .line 200
    return v2

    .line 201
    :cond_c
    return v3

    .line 202
    :cond_d
    iget-boolean v0, p1, Llw;->a:Z

    .line 203
    .line 204
    iget-boolean v4, p2, Llw;->a:Z

    .line 205
    .line 206
    if-eq v0, v4, :cond_f

    .line 207
    .line 208
    if-eqz v0, :cond_e

    .line 209
    .line 210
    return v3

    .line 211
    :cond_e
    return v2

    .line 212
    :cond_f
    iget v0, p2, Llw;->b:I

    .line 213
    .line 214
    iget v2, p1, Llw;->b:I

    .line 215
    .line 216
    sub-int/2addr v0, v2

    .line 217
    if-nez v0, :cond_11

    .line 218
    .line 219
    iget p1, p1, Llw;->c:I

    .line 220
    .line 221
    iget p2, p2, Llw;->c:I

    .line 222
    .line 223
    sub-int/2addr p1, p2

    .line 224
    if-nez p1, :cond_10

    .line 225
    .line 226
    return v1

    .line 227
    :cond_10
    return p1

    .line 228
    :cond_11
    return v0

    .line 229
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 230
    .line 231
    check-cast p2, Landroid/view/View;

    .line 232
    .line 233
    sget-object v0, Lbns;->a:[I

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    cmpl-float v0, p1, p2

    .line 244
    .line 245
    if-lez v0, :cond_12

    .line 246
    .line 247
    return v3

    .line 248
    :cond_12
    cmpg-float p1, p1, p2

    .line 249
    .line 250
    if-gez p1, :cond_13

    .line 251
    .line 252
    return v2

    .line 253
    :cond_13
    return v1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
