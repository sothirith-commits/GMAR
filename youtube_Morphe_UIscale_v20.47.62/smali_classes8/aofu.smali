.class public final Laofu;
.super Lpn;
.source "PG"


# instance fields
.field private final a:Laofo;

.field private final b:Ljava/util/List;

.field private c:I

.field private d:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Laofo;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p2, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p2, 0xf

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, p2}, Lpn;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    iput p2, p0, Laofu;->c:I

    .line 13
    .line 14
    iput-object p1, p0, Laofu;->a:Laofo;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Laofu;->b:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final f(Landroid/support/v7/widget/RecyclerView;Lnx;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lpn;->f(Landroid/support/v7/widget/RecyclerView;Lnx;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lnx;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Laofu;->a:Laofo;

    .line 9
    .line 10
    invoke-interface {p2}, Laofo;->H()Lanqb;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget v0, p0, Laofu;->c:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_9

    .line 18
    .line 19
    if-eq v0, p1, :cond_9

    .line 20
    .line 21
    iget-object v0, p0, Laofu;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Laoft;

    .line 39
    .line 40
    invoke-interface {v4}, Laoft;->a()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Laofu;->d:Ljava/util/function/Consumer;

    .line 47
    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    sget-object v2, Lbhio;->a:Lbhio;

    .line 51
    .line 52
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v3, p0, Laofu;->c:I

    .line 57
    .line 58
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 62
    .line 63
    check-cast v4, Lbhio;

    .line 64
    .line 65
    iget v5, v4, Lbhio;->c:I

    .line 66
    .line 67
    or-int/lit8 v5, v5, 0x2

    .line 68
    .line 69
    iput v5, v4, Lbhio;->c:I

    .line 70
    .line 71
    iput v3, v4, Lbhio;->e:I

    .line 72
    .line 73
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 77
    .line 78
    check-cast v3, Lbhio;

    .line 79
    .line 80
    iget v4, v3, Lbhio;->c:I

    .line 81
    .line 82
    or-int/lit8 v4, v4, 0x4

    .line 83
    .line 84
    iput v4, v3, Lbhio;->c:I

    .line 85
    .line 86
    iput p1, v3, Lbhio;->f:I

    .line 87
    .line 88
    invoke-interface {p2, p1}, Lanqb;->c(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    instance-of v4, v3, Landq;

    .line 93
    .line 94
    const/high16 v5, 0x2000000

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    check-cast v3, Landq;

    .line 99
    .line 100
    iget-object v3, v3, Landq;->a:Laxcj;

    .line 101
    .line 102
    iget-object v4, v3, Laxcj;->d:Laxck;

    .line 103
    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    sget-object v4, Laxck;->a:Laxck;

    .line 107
    .line 108
    :cond_1
    iget v4, v4, Laxck;->b:I

    .line 109
    .line 110
    and-int/2addr v4, v5

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    iget-object v3, v3, Laxcj;->d:Laxck;

    .line 114
    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    sget-object v3, Laxck;->a:Laxck;

    .line 118
    .line 119
    :cond_2
    iget-object v3, v3, Laxck;->n:Laxkl;

    .line 120
    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    sget-object v3, Laxkl;->a:Laxkl;

    .line 124
    .line 125
    :cond_3
    iget-object v3, v3, Laxkl;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 131
    .line 132
    check-cast v4, Lbhio;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget v6, v4, Lbhio;->c:I

    .line 138
    .line 139
    or-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    iput v6, v4, Lbhio;->c:I

    .line 142
    .line 143
    iput-object v3, v4, Lbhio;->d:Ljava/lang/String;

    .line 144
    .line 145
    :cond_4
    if-lez p1, :cond_8

    .line 146
    .line 147
    invoke-interface {p2}, Lanqb;->a()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-gt p1, v3, :cond_8

    .line 152
    .line 153
    add-int/2addr p1, v1

    .line 154
    invoke-interface {p2, p1}, Lanqb;->c(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    instance-of p2, p1, Landq;

    .line 159
    .line 160
    if-eqz p2, :cond_8

    .line 161
    .line 162
    check-cast p1, Landq;

    .line 163
    .line 164
    iget-object p1, p1, Landq;->a:Laxcj;

    .line 165
    .line 166
    iget-object p2, p1, Laxcj;->d:Laxck;

    .line 167
    .line 168
    if-nez p2, :cond_5

    .line 169
    .line 170
    sget-object p2, Laxck;->a:Laxck;

    .line 171
    .line 172
    :cond_5
    iget p2, p2, Laxck;->b:I

    .line 173
    .line 174
    and-int/2addr p2, v5

    .line 175
    if-eqz p2, :cond_8

    .line 176
    .line 177
    iget-object p1, p1, Laxcj;->d:Laxck;

    .line 178
    .line 179
    if-nez p1, :cond_6

    .line 180
    .line 181
    sget-object p1, Laxck;->a:Laxck;

    .line 182
    .line 183
    :cond_6
    iget-object p1, p1, Laxck;->n:Laxkl;

    .line 184
    .line 185
    if-nez p1, :cond_7

    .line 186
    .line 187
    sget-object p1, Laxkl;->a:Laxkl;

    .line 188
    .line 189
    :cond_7
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object p2, v2, Latro;->instance:Latrw;

    .line 193
    .line 194
    check-cast p2, Lbhio;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object p1, p2, Lbhio;->g:Laxkl;

    .line 200
    .line 201
    iget p1, p2, Lbhio;->c:I

    .line 202
    .line 203
    or-int/lit8 p1, p1, 0x8

    .line 204
    .line 205
    iput p1, p2, Lbhio;->c:I

    .line 206
    .line 207
    :cond_8
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lbhio;

    .line 212
    .line 213
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    iput v1, p0, Laofu;->c:I

    .line 217
    .line 218
    const/4 p1, 0x0

    .line 219
    iput-object p1, p0, Laofu;->d:Ljava/util/function/Consumer;

    .line 220
    .line 221
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l(Landroid/support/v7/widget/RecyclerView;Lnx;Lnx;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lnx;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p3}, Lnx;->a()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget v0, p0, Laofu;->c:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput p1, p0, Laofu;->c:I

    .line 15
    .line 16
    iget-object p2, p2, Lnx;->a:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0b069f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lbhio;->a:Lbhio;

    .line 36
    .line 37
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 45
    .line 46
    check-cast v2, Lbhio;

    .line 47
    .line 48
    iget v3, v2, Lbhio;->c:I

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x2

    .line 51
    .line 52
    iput v3, v2, Lbhio;->c:I

    .line 53
    .line 54
    iput p1, v2, Lbhio;->e:I

    .line 55
    .line 56
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 60
    .line 61
    check-cast v2, Lbhio;

    .line 62
    .line 63
    iget v3, v2, Lbhio;->c:I

    .line 64
    .line 65
    or-int/lit8 v3, v3, 0x4

    .line 66
    .line 67
    iput v3, v2, Lbhio;->c:I

    .line 68
    .line 69
    iput p3, v2, Lbhio;->f:I

    .line 70
    .line 71
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lbhio;

    .line 76
    .line 77
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const v0, 0x7f0b06a0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Laofu;->d:Ljava/util/function/Consumer;

    .line 98
    .line 99
    :cond_1
    iget-object p2, p0, Laofu;->a:Laofo;

    .line 100
    .line 101
    invoke-interface {p2, p1, p3}, Laofo;->aZ(II)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method
