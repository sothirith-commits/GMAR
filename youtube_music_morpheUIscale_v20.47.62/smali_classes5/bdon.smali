.class public final Lbdon;
.super Lww;
.source "PG"


# instance fields
.field private final a:Lbdog;

.field private final b:Ljava/util/List;

.field private c:I

.field private d:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lbdog;Z)V
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
    invoke-direct {p0, p2}, Lww;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    iput p2, p0, Lbdon;->c:I

    .line 13
    .line 14
    iput-object p1, p0, Lbdon;->a:Lbdog;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbdon;->b:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final h(Landroid/support/v7/widget/RecyclerView;Luq;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lww;->h(Landroid/support/v7/widget/RecyclerView;Luq;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Luq;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lbdon;->a:Lbdog;

    .line 9
    .line 10
    invoke-interface {p2}, Lbdog;->y()Lbctk;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget v0, p0, Lbdon;->c:I

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
    iget-object v0, p0, Lbdon;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

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
    check-cast v4, Lbdom;

    .line 39
    .line 40
    invoke-interface {v4}, Lbdom;->a()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lbdon;->d:Ljava/util/function/Consumer;

    .line 47
    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    sget-object v2, Lcdke;->a:Lcdke;

    .line 51
    .line 52
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcdkd;

    .line 57
    .line 58
    iget v3, p0, Lbdon;->c:I

    .line 59
    .line 60
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v4, v2, Lcdkd;->instance:Lbknt;

    .line 64
    .line 65
    check-cast v4, Lcdke;

    .line 66
    .line 67
    iget v5, v4, Lcdke;->c:I

    .line 68
    .line 69
    or-int/lit8 v5, v5, 0x2

    .line 70
    .line 71
    iput v5, v4, Lcdke;->c:I

    .line 72
    .line 73
    iput v3, v4, Lcdke;->e:I

    .line 74
    .line 75
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, Lcdkd;->instance:Lbknt;

    .line 79
    .line 80
    check-cast v3, Lcdke;

    .line 81
    .line 82
    iget v4, v3, Lcdke;->c:I

    .line 83
    .line 84
    or-int/lit8 v4, v4, 0x4

    .line 85
    .line 86
    iput v4, v3, Lcdke;->c:I

    .line 87
    .line 88
    iput p1, v3, Lcdke;->f:I

    .line 89
    .line 90
    invoke-interface {p2, p1}, Lbctk;->d(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    instance-of v4, v3, Lbbue;

    .line 95
    .line 96
    const/high16 v5, 0x2000000

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    check-cast v3, Lbbue;

    .line 101
    .line 102
    iget-object v3, v3, Lbbue;->a:Lbpaf;

    .line 103
    .line 104
    iget-object v4, v3, Lbpaf;->c:Lbpah;

    .line 105
    .line 106
    if-nez v4, :cond_1

    .line 107
    .line 108
    sget-object v4, Lbpah;->a:Lbpah;

    .line 109
    .line 110
    :cond_1
    iget v4, v4, Lbpah;->b:I

    .line 111
    .line 112
    and-int/2addr v4, v5

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    iget-object v3, v3, Lbpaf;->c:Lbpah;

    .line 116
    .line 117
    if-nez v3, :cond_2

    .line 118
    .line 119
    sget-object v3, Lbpah;->a:Lbpah;

    .line 120
    .line 121
    :cond_2
    iget-object v3, v3, Lbpah;->k:Lbpnv;

    .line 122
    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    sget-object v3, Lbpnv;->a:Lbpnv;

    .line 126
    .line 127
    :cond_3
    iget-object v3, v3, Lbpnv;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v4, v2, Lcdkd;->instance:Lbknt;

    .line 133
    .line 134
    check-cast v4, Lcdke;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget v6, v4, Lcdke;->c:I

    .line 140
    .line 141
    or-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    iput v6, v4, Lcdke;->c:I

    .line 144
    .line 145
    iput-object v3, v4, Lcdke;->d:Ljava/lang/String;

    .line 146
    .line 147
    :cond_4
    if-lez p1, :cond_8

    .line 148
    .line 149
    invoke-interface {p2}, Lbctk;->a()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-gt p1, v3, :cond_8

    .line 154
    .line 155
    add-int/2addr p1, v1

    .line 156
    invoke-interface {p2, p1}, Lbctk;->d(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    instance-of p2, p1, Lbbue;

    .line 161
    .line 162
    if-eqz p2, :cond_8

    .line 163
    .line 164
    check-cast p1, Lbbue;

    .line 165
    .line 166
    iget-object p1, p1, Lbbue;->a:Lbpaf;

    .line 167
    .line 168
    iget-object p2, p1, Lbpaf;->c:Lbpah;

    .line 169
    .line 170
    if-nez p2, :cond_5

    .line 171
    .line 172
    sget-object p2, Lbpah;->a:Lbpah;

    .line 173
    .line 174
    :cond_5
    iget p2, p2, Lbpah;->b:I

    .line 175
    .line 176
    and-int/2addr p2, v5

    .line 177
    if-eqz p2, :cond_8

    .line 178
    .line 179
    iget-object p1, p1, Lbpaf;->c:Lbpah;

    .line 180
    .line 181
    if-nez p1, :cond_6

    .line 182
    .line 183
    sget-object p1, Lbpah;->a:Lbpah;

    .line 184
    .line 185
    :cond_6
    iget-object p1, p1, Lbpah;->k:Lbpnv;

    .line 186
    .line 187
    if-nez p1, :cond_7

    .line 188
    .line 189
    sget-object p1, Lbpnv;->a:Lbpnv;

    .line 190
    .line 191
    :cond_7
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object p2, v2, Lcdkd;->instance:Lbknt;

    .line 195
    .line 196
    check-cast p2, Lcdke;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object p1, p2, Lcdke;->g:Lbpnv;

    .line 202
    .line 203
    iget p1, p2, Lcdke;->c:I

    .line 204
    .line 205
    or-int/lit8 p1, p1, 0x8

    .line 206
    .line 207
    iput p1, p2, Lcdke;->c:I

    .line 208
    .line 209
    :cond_8
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lcdke;

    .line 214
    .line 215
    invoke-static {v0, p1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    iput v1, p0, Lbdon;->c:I

    .line 219
    .line 220
    const/4 p1, 0x0

    .line 221
    iput-object p1, p0, Lbdon;->d:Ljava/util/function/Consumer;

    .line 222
    .line 223
    return-void
.end method

.method public final l(Landroid/support/v7/widget/RecyclerView;Luq;Luq;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Luq;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p3}, Luq;->a()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget v0, p0, Lbdon;->c:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput p1, p0, Lbdon;->c:I

    .line 15
    .line 16
    iget-object p2, p2, Luq;->a:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0b040f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcdke;->a:Lcdke;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcdkd;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lcdkd;->instance:Lbknt;

    .line 47
    .line 48
    check-cast v2, Lcdke;

    .line 49
    .line 50
    iget v3, v2, Lcdke;->c:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    iput v3, v2, Lcdke;->c:I

    .line 55
    .line 56
    iput p1, v2, Lcdke;->e:I

    .line 57
    .line 58
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Lcdkd;->instance:Lbknt;

    .line 62
    .line 63
    check-cast v2, Lcdke;

    .line 64
    .line 65
    iget v3, v2, Lcdke;->c:I

    .line 66
    .line 67
    or-int/lit8 v3, v3, 0x4

    .line 68
    .line 69
    iput v3, v2, Lcdke;->c:I

    .line 70
    .line 71
    iput p3, v2, Lcdke;->f:I

    .line 72
    .line 73
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcdke;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    const v0, 0x7f0b0410

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {p2}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lbdon;->d:Ljava/util/function/Consumer;

    .line 100
    .line 101
    :cond_1
    iget-object p2, p0, Lbdon;->a:Lbdog;

    .line 102
    .line 103
    invoke-interface {p2, p1, p3}, Lbdog;->ay(II)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Luq;)V
    .locals 0

    .line 1
    return-void
.end method
