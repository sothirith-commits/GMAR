.class public final Lbqf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lbqj;

.field public c:Lbjq;

.field public d:I

.field public e:Z

.field private f:Lbjq;


# direct methods
.method public constructor <init>(Lbqj;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbqf;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lbjq;->a:Lbjq;

    .line 12
    .line 13
    iput-object v0, p0, Lbqf;->f:Lbjq;

    .line 14
    .line 15
    iput-object v0, p0, Lbqf;->c:Lbjq;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p2, v0}, Lbqf;->f(Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, p2, v0}, Lbqf;->f(Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Lbqj;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p1, Lbqj;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p2, p1, Lbqj;->c:Lbjq;

    .line 39
    .line 40
    iget-object v0, p1, Lbqj;->d:Lbjq;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Lbqf;->d(Lbjq;Lbjq;)V

    .line 43
    .line 44
    .line 45
    iget p2, p1, Lbqj;->e:I

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lbqf;->c(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-object p1, p0, Lbqf;->b:Lbqj;

    .line 51
    .line 52
    return-void
.end method

.method private final f(Ljava/util/List;Z)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbqe;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbqe;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v3, p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v3, v1, Lbqe;->e:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iput-object p0, v1, Lbqe;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Lbqf;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :goto_1
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " ("

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "/"

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ") is already controlled by "

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " but is still added to "

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbqf;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)Lbqe;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqf;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbqe;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbqf;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbqe;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbqe;->b()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final d(Lbjq;Lbjq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqf;->f:Lbjq;

    .line 2
    .line 3
    iput-object p2, p0, Lbqf;->c:Lbjq;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbqf;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbqf;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lbjq;->a:Lbjq;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    :goto_0
    if-ltz v2, :cond_8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lbqe;

    .line 19
    .line 20
    iget-object v5, p0, Lbqf;->f:Lbjq;

    .line 21
    .line 22
    iget-object v6, p0, Lbqf;->c:Lbjq;

    .line 23
    .line 24
    iput-object v5, v4, Lbqe;->c:Lbjq;

    .line 25
    .line 26
    iput-object v6, v4, Lbqe;->d:Lbjq;

    .line 27
    .line 28
    iget-object v5, v4, Lbqe;->b:Lbqd;

    .line 29
    .line 30
    iget-object v6, v5, Lbqd;->c:Lbjq;

    .line 31
    .line 32
    invoke-virtual {v6, v3}, Lbjq;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    iput-object v3, v5, Lbqd;->c:Lbjq;

    .line 39
    .line 40
    iget-object v6, v5, Lbqd;->i:Llsa;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    iget v7, v3, Lbjq;->b:I

    .line 45
    .line 46
    iget-object v8, v6, Llsa;->a:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v9, v8

    .line 49
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 52
    .line 53
    iget v7, v3, Lbjq;->c:I

    .line 54
    .line 55
    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 56
    .line 57
    iget v7, v3, Lbjq;->d:I

    .line 58
    .line 59
    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 60
    .line 61
    iget v7, v3, Lbjq;->e:I

    .line 62
    .line 63
    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 64
    .line 65
    iget-object v6, v6, Llsa;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Landroid/view/View;

    .line 68
    .line 69
    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget v6, v4, Lbqe;->a:I

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    const/4 v8, 0x0

    .line 78
    if-eq v6, v7, :cond_4

    .line 79
    .line 80
    const/4 v9, 0x2

    .line 81
    if-eq v6, v9, :cond_3

    .line 82
    .line 83
    const/4 v9, 0x4

    .line 84
    if-eq v6, v9, :cond_2

    .line 85
    .line 86
    const/16 v9, 0x8

    .line 87
    .line 88
    if-eq v6, v9, :cond_1

    .line 89
    .line 90
    move-object v5, v1

    .line 91
    move v6, v8

    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_1
    iget-object v6, v4, Lbqe;->c:Lbjq;

    .line 95
    .line 96
    iget v6, v6, Lbjq;->e:I

    .line 97
    .line 98
    iget-object v9, v4, Lbqe;->d:Lbjq;

    .line 99
    .line 100
    iget v9, v9, Lbjq;->e:I

    .line 101
    .line 102
    invoke-virtual {v4, v9}, Lbqe;->c(I)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual {v5, v9}, Lbqd;->a(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lbqe;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Lbqe;->c(I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-static {v8, v8, v8, v5}, Lbjq;->e(IIII)Lbjq;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-object v6, v4, Lbqe;->c:Lbjq;

    .line 125
    .line 126
    iget v6, v6, Lbjq;->d:I

    .line 127
    .line 128
    iget-object v9, v4, Lbqe;->d:Lbjq;

    .line 129
    .line 130
    iget v9, v9, Lbjq;->d:I

    .line 131
    .line 132
    invoke-virtual {v4, v9}, Lbqe;->c(I)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-virtual {v5, v9}, Lbqd;->d(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lbqe;->a()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    invoke-virtual {v4, v6}, Lbqe;->c(I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v8, v8, v5, v8}, Lbjq;->e(IIII)Lbjq;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    iget-object v6, v4, Lbqe;->c:Lbjq;

    .line 155
    .line 156
    iget v6, v6, Lbjq;->c:I

    .line 157
    .line 158
    iget-object v9, v4, Lbqe;->d:Lbjq;

    .line 159
    .line 160
    iget v9, v9, Lbjq;->c:I

    .line 161
    .line 162
    invoke-virtual {v4, v9}, Lbqe;->c(I)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-virtual {v5, v9}, Lbqd;->a(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lbqe;->a()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_5

    .line 174
    .line 175
    invoke-virtual {v4, v6}, Lbqe;->c(I)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-static {v8, v5, v8, v8}, Lbjq;->e(IIII)Lbjq;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    iget-object v6, v4, Lbqe;->c:Lbjq;

    .line 185
    .line 186
    iget v6, v6, Lbjq;->b:I

    .line 187
    .line 188
    iget-object v9, v4, Lbqe;->d:Lbjq;

    .line 189
    .line 190
    iget v9, v9, Lbjq;->b:I

    .line 191
    .line 192
    invoke-virtual {v4, v9}, Lbqe;->c(I)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-virtual {v5, v9}, Lbqd;->d(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lbqe;->a()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_5

    .line 204
    .line 205
    invoke-virtual {v4, v6}, Lbqe;->c(I)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-static {v5, v8, v8, v8}, Lbjq;->e(IIII)Lbjq;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    goto :goto_1

    .line 214
    :cond_5
    move-object v5, v1

    .line 215
    :goto_1
    if-lez v6, :cond_6

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    move v7, v8

    .line 219
    :goto_2
    invoke-virtual {v4, v7}, Lbqe;->g(Z)V

    .line 220
    .line 221
    .line 222
    if-lez v6, :cond_7

    .line 223
    .line 224
    const/high16 v6, 0x3f800000    # 1.0f

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    const/4 v6, 0x0

    .line 228
    :goto_3
    invoke-virtual {v4, v6}, Lbqe;->e(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v6}, Lbqe;->f(F)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v5}, Lbjq;->b(Lbjq;Lbjq;)Lbjq;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    add-int/lit8 v2, v2, -0x1

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_8
    return-void
.end method
