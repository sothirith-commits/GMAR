.class public final Laeav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacem;


# instance fields
.field public final a:Lacel;

.field public b:I

.field public c:Laear;

.field public d:Laeas;

.field public final e:Ladbl;

.field private final f:Laeek;

.field private g:Laecf;

.field private final h:Lagal;


# direct methods
.method public constructor <init>(Lagal;Lacel;Laeay;Ladbl;Laeek;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laeav;->h:Lagal;

    .line 17
    .line 18
    iput-object p2, p0, Laeav;->a:Lacel;

    .line 19
    .line 20
    iput-object p4, p0, Laeav;->e:Ladbl;

    .line 21
    .line 22
    iput-object p5, p0, Laeav;->f:Laeek;

    .line 23
    .line 24
    invoke-static {p2, p0}, Lacel;->e(Lacel;Lacem;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final f(Laegf;Laecv;)I
    .locals 1

    .line 1
    iget-object p1, p1, Laecv;->g:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v0, Laeca;->c:Laeca;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x42940000    # 74.0f

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Laegf;->b(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/high16 p1, 0x42840000    # 66.0f

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Laegf;->b(F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public final a()Laeap;
    .locals 1

    .line 1
    iget-object v0, p0, Laeav;->c:Laear;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laear;->c:Laeap;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Laecf;

    .line 2
    .line 3
    check-cast p2, Laecf;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laeav;->g:Laecf;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Laecf;->e:Laebs;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, p2

    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    instance-of v2, v0, Laebn;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, Laeav;->d:Laeas;

    .line 27
    .line 28
    if-nez v2, :cond_a

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Laebn;

    .line 32
    .line 33
    instance-of v3, v2, Laebo;

    .line 34
    .line 35
    if-eqz v3, :cond_8

    .line 36
    .line 37
    check-cast v0, Laebo;

    .line 38
    .line 39
    iget-wide v2, v0, Laebo;->b:J

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v2}, Laecf;->b(Ljava/lang/Long;)Laecv;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_2
    iget-object v3, p0, Laeav;->g:Laecf;

    .line 54
    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    new-instance p2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v3, Laecf;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    iget-object v4, v2, Laecv;->b:Laebd;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v6, v5

    .line 81
    check-cast v6, Laebe;

    .line 82
    .line 83
    invoke-interface {v6}, Laebe;->p()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    iget v4, v4, Laebd;->a:I

    .line 88
    .line 89
    if-ne v6, v4, :cond_3

    .line 90
    .line 91
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {p2}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Laebe;

    .line 119
    .line 120
    invoke-interface {v4}, Laebe;->o()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-static {v3}, Lblzk;->aK(Ljava/lang/Iterable;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :cond_6
    if-eqz p2, :cond_7

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :cond_7
    iget-object p2, v2, Laecv;->b:Laebd;

    .line 151
    .line 152
    iget-object p1, p1, Laecf;->b:Laegf;

    .line 153
    .line 154
    invoke-static {p1, v2}, Laeav;->f(Laegf;Laecv;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    neg-int v2, p1

    .line 159
    iget p2, p2, Laebd;->b:I

    .line 160
    .line 161
    mul-int v11, p1, p2

    .line 162
    .line 163
    new-instance v3, Laeat;

    .line 164
    .line 165
    iget-wide v5, v0, Laebo;->b:J

    .line 166
    .line 167
    iget-object v7, p0, Laeav;->f:Laeek;

    .line 168
    .line 169
    iget-object v8, p0, Laeav;->e:Ladbl;

    .line 170
    .line 171
    iget-object v9, p0, Laeav;->h:Lagal;

    .line 172
    .line 173
    sub-int/2addr v1, p2

    .line 174
    add-int/lit8 v1, v1, -0x1

    .line 175
    .line 176
    mul-int v10, v2, v1

    .line 177
    .line 178
    move-object v4, p0

    .line 179
    invoke-direct/range {v3 .. v11}, Laeat;-><init>(Laeav;JLaeek;Ladbl;Lagal;II)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    move-object v4, p0

    .line 184
    instance-of p1, v2, Laebp;

    .line 185
    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    new-instance v3, Laeau;

    .line 189
    .line 190
    check-cast v0, Laebp;

    .line 191
    .line 192
    iget-wide p1, v0, Laebp;->b:J

    .line 193
    .line 194
    invoke-direct {v3, p0, p1, p2}, Laeau;-><init>(Laeav;J)V

    .line 195
    .line 196
    .line 197
    :goto_3
    iput-object v3, v4, Laeav;->d:Laeas;

    .line 198
    .line 199
    return-void

    .line 200
    :cond_9
    new-instance p1, Lblyj;

    .line 201
    .line 202
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_a
    :goto_4
    move-object v4, p0

    .line 207
    return-void

    .line 208
    :cond_b
    :goto_5
    move-object v4, p0

    .line 209
    iput-object p2, v4, Laeav;->d:Laeas;

    .line 210
    .line 211
    iput-object p2, v4, Laeav;->c:Laear;

    .line 212
    .line 213
    iput v1, v4, Laeav;->b:I

    .line 214
    .line 215
    return-void
.end method

.method public final c(Laeap;Z)Laeaq;
    .locals 2

    .line 1
    iget-object v0, p0, Laeav;->g:Laecf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Laeav;->d:Laeas;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1, v0, p1, p2}, Laeas;->c(Laecf;Laeap;Z)Laeaq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final d(Laecv;Laecf;Laeap;)Laecv;
    .locals 11

    .line 1
    iget-object v0, p2, Laecf;->n:Laebt;

    .line 2
    .line 3
    iget-object v1, p0, Laeav;->c:Laear;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Laebt;->a:Laegf;

    .line 8
    .line 9
    new-instance v2, Laear;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v8, 0xff

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v3, p1

    .line 18
    invoke-static/range {v3 .. v8}, Laecv;->m(Laecv;Laebd;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)Laecv;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v4, Laecd;

    .line 23
    .line 24
    invoke-static {v1, v3}, Laeav;->f(Laegf;Laecv;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-direct {v4, v1, v5}, Laecd;-><init>(Laegf;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p1, p3, p3, v4}, Laear;-><init>(Laecv;Laeap;Laeap;Laecd;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, p1

    .line 37
    :goto_0
    new-instance p1, Laear;

    .line 38
    .line 39
    iget-object v2, v1, Laear;->d:Laecd;

    .line 40
    .line 41
    iget-object v4, v1, Laear;->a:Laecv;

    .line 42
    .line 43
    iget-object v1, v1, Laear;->b:Laeap;

    .line 44
    .line 45
    invoke-direct {p1, v4, v1, p3, v2}, Laear;-><init>(Laecv;Laeap;Laeap;Laecd;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Laeav;->c:Laear;

    .line 49
    .line 50
    iget-object p3, v0, Laebt;->b:Lbmdx;

    .line 51
    .line 52
    iget-object v0, p1, Laear;->d:Laecd;

    .line 53
    .line 54
    iget-object v1, p1, Laear;->b:Laeap;

    .line 55
    .line 56
    new-instance v2, Laecc;

    .line 57
    .line 58
    iget-object v4, v1, Laeap;->a:Lj$/time/Duration;

    .line 59
    .line 60
    iget v1, v1, Laeap;->b:I

    .line 61
    .line 62
    invoke-direct {v2, v4, v1}, Laecc;-><init>(Lj$/time/Duration;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Laear;->c:Laeap;

    .line 66
    .line 67
    new-instance v4, Laecc;

    .line 68
    .line 69
    iget-object v5, v1, Laeap;->a:Lj$/time/Duration;

    .line 70
    .line 71
    iget v1, v1, Laeap;->b:I

    .line 72
    .line 73
    invoke-direct {v4, v5, v1}, Laecc;-><init>(Lj$/time/Duration;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v4, Laecc;->a:Lj$/time/Duration;

    .line 77
    .line 78
    iget-object v5, v2, Laecc;->a:Lj$/time/Duration;

    .line 79
    .line 80
    new-instance v6, Laecc;

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v4, v4, Laecc;->b:I

    .line 90
    .line 91
    iget v2, v2, Laecc;->b:I

    .line 92
    .line 93
    sub-int/2addr v4, v2

    .line 94
    invoke-direct {v6, v1, v4}, Laecc;-><init>(Lj$/time/Duration;I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v6, Laecc;->a:Lj$/time/Duration;

    .line 98
    .line 99
    iget v2, v6, Laecc;->b:I

    .line 100
    .line 101
    new-instance v4, Landroid/graphics/Point;

    .line 102
    .line 103
    iget-object v5, v0, Laecd;->a:Laegf;

    .line 104
    .line 105
    invoke-virtual {v5, v1}, Laegf;->a(Lj$/time/Duration;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-direct {v4, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 110
    .line 111
    .line 112
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 113
    .line 114
    invoke-virtual {v5, v1}, Laegf;->e(I)Lj$/time/Duration;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget v2, v4, Landroid/graphics/Point;->y:I

    .line 119
    .line 120
    neg-int v2, v2

    .line 121
    if-gez v2, :cond_1

    .line 122
    .line 123
    iget v0, v0, Laecd;->b:I

    .line 124
    .line 125
    int-to-double v4, v2

    .line 126
    int-to-double v6, v0

    .line 127
    div-double/2addr v4, v6

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    iget v0, v0, Laecd;->b:I

    .line 134
    .line 135
    int-to-double v4, v2

    .line 136
    int-to-double v6, v0

    .line 137
    div-double/2addr v4, v6

    .line 138
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    :goto_1
    double-to-int v0, v4

    .line 143
    new-instance v2, Laece;

    .line 144
    .line 145
    invoke-direct {v2, v1, v0}, Laece;-><init>(Lj$/time/Duration;I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Laear;->a:Laecv;

    .line 149
    .line 150
    iget-object v0, v2, Laece;->a:Lj$/time/Duration;

    .line 151
    .line 152
    iget-object v1, p1, Laecv;->c:Lj$/time/Duration;

    .line 153
    .line 154
    new-instance v4, Laece;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget v1, v2, Laece;->b:I

    .line 164
    .line 165
    iget-object v2, p1, Laecv;->b:Laebd;

    .line 166
    .line 167
    iget v2, v2, Laebd;->b:I

    .line 168
    .line 169
    add-int/2addr v2, v1

    .line 170
    invoke-direct {v4, v0, v2}, Laece;-><init>(Lj$/time/Duration;I)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p2, Laecf;->a:Ljava/util/List;

    .line 174
    .line 175
    new-instance v0, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object v2, v1

    .line 195
    check-cast v2, Laecv;

    .line 196
    .line 197
    iget-object v2, v2, Laecv;->b:Laebd;

    .line 198
    .line 199
    iget v2, v2, Laebd;->a:I

    .line 200
    .line 201
    iget-object v5, v3, Laecv;->b:Laebd;

    .line 202
    .line 203
    iget v5, v5, Laebd;->a:I

    .line 204
    .line 205
    if-ne v2, v5, :cond_2

    .line 206
    .line 207
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_13

    .line 220
    .line 221
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Laecv;

    .line 226
    .line 227
    iget-object v1, v1, Laecv;->b:Laebd;

    .line 228
    .line 229
    iget v1, v1, Laebd;->b:I

    .line 230
    .line 231
    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_5

    .line 236
    .line 237
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Laecv;

    .line 242
    .line 243
    iget-object v2, v2, Laecv;->b:Laebd;

    .line 244
    .line 245
    iget v2, v2, Laebd;->b:I

    .line 246
    .line 247
    if-le v1, v2, :cond_4

    .line 248
    .line 249
    move v1, v2

    .line 250
    goto :goto_3

    .line 251
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_12

    .line 260
    .line 261
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Laecv;

    .line 266
    .line 267
    iget-object v2, v2, Laecv;->b:Laebd;

    .line 268
    .line 269
    iget v2, v2, Laebd;->b:I

    .line 270
    .line 271
    :cond_6
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_7

    .line 276
    .line 277
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Laecv;

    .line 282
    .line 283
    iget-object v5, v5, Laecv;->b:Laebd;

    .line 284
    .line 285
    iget v5, v5, Laebd;->b:I

    .line 286
    .line 287
    if-ge v2, v5, :cond_6

    .line 288
    .line 289
    move v2, v5

    .line 290
    goto :goto_4

    .line 291
    :cond_7
    iget-object p2, v3, Laecv;->b:Laebd;

    .line 292
    .line 293
    iget v5, p2, Laebd;->b:I

    .line 294
    .line 295
    const/4 v6, 0x1

    .line 296
    const/4 v7, 0x0

    .line 297
    if-ne v5, v1, :cond_b

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-eqz v8, :cond_8

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    move v9, v7

    .line 311
    :cond_9
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-eqz v10, :cond_a

    .line 316
    .line 317
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    check-cast v10, Laecv;

    .line 322
    .line 323
    iget-object v10, v10, Laecv;->b:Laebd;

    .line 324
    .line 325
    iget v10, v10, Laebd;->b:I

    .line 326
    .line 327
    if-ne v10, v1, :cond_9

    .line 328
    .line 329
    add-int/lit8 v9, v9, 0x1

    .line 330
    .line 331
    if-gez v9, :cond_9

    .line 332
    .line 333
    invoke-static {}, Lblzk;->E()V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_a
    if-le v9, v6, :cond_b

    .line 338
    .line 339
    move v8, v6

    .line 340
    goto :goto_7

    .line 341
    :cond_b
    :goto_6
    move v8, v7

    .line 342
    :goto_7
    if-ne v5, v2, :cond_f

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_c

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    move v5, v7

    .line 356
    :cond_d
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-eqz v9, :cond_e

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    check-cast v9, Laecv;

    .line 367
    .line 368
    iget-object v9, v9, Laecv;->b:Laebd;

    .line 369
    .line 370
    iget v9, v9, Laebd;->b:I

    .line 371
    .line 372
    if-ne v9, v2, :cond_d

    .line 373
    .line 374
    add-int/lit8 v5, v5, 0x1

    .line 375
    .line 376
    if-gez v5, :cond_d

    .line 377
    .line 378
    invoke-static {}, Lblzk;->E()V

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_e
    if-le v5, v6, :cond_f

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_f
    :goto_9
    move v6, v7

    .line 386
    :goto_a
    if-eqz v8, :cond_10

    .line 387
    .line 388
    add-int/lit8 v1, v1, -0x1

    .line 389
    .line 390
    :cond_10
    if-eqz v6, :cond_11

    .line 391
    .line 392
    add-int/lit8 v2, v2, 0x1

    .line 393
    .line 394
    :cond_11
    new-instance v0, Lbmeb;

    .line 395
    .line 396
    invoke-direct {v0, v1, v2}, Lbmeb;-><init>(II)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v4, Laece;->a:Lj$/time/Duration;

    .line 400
    .line 401
    check-cast p3, Lbmdz;

    .line 402
    .line 403
    iget-object v2, p3, Lbmdz;->a:Ljava/lang/Comparable;

    .line 404
    .line 405
    iget-object p3, p3, Lbmdz;->b:Ljava/lang/Comparable;

    .line 406
    .line 407
    iget-object p1, p1, Laecv;->d:Lj$/time/Duration;

    .line 408
    .line 409
    check-cast p3, Lj$/time/Duration;

    .line 410
    .line 411
    invoke-virtual {p3, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-static {v1, v2, p1}, Lbmcx;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    iget p3, v4, Laece;->b:I

    .line 420
    .line 421
    invoke-static {p3, v0}, Lbmcx;->j(ILbmdx;)I

    .line 422
    .line 423
    .line 424
    move-result p3

    .line 425
    invoke-static {p2, p3}, Laebd;->a(Laebd;I)Laebd;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    move-object v5, p1

    .line 430
    check-cast v5, Lj$/time/Duration;

    .line 431
    .line 432
    const/4 v7, 0x0

    .line 433
    const/16 v8, 0xf9

    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    invoke-static/range {v3 .. v8}, Laecv;->m(Laecv;Laebd;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)Laecv;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    return-object p1

    .line 441
    :cond_12
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 442
    .line 443
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 444
    .line 445
    .line 446
    throw p1

    .line 447
    :cond_13
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 448
    .line 449
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 450
    .line 451
    .line 452
    throw p1
.end method

.method public final synthetic e(Laeap;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Laeav;->c(Laeap;Z)Laeaq;

    .line 3
    .line 4
    .line 5
    return-void
.end method
