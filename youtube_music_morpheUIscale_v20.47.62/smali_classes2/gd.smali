.class public abstract Lgd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Z

.field public e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgd;->b:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lgd;->c:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public static final d(Landroid/view/ViewGroup;Let;)Lgd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Let;->aj()Led;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lfw;->a(Landroid/view/ViewGroup;Led;)Lgd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgd;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lgc;

    .line 18
    .line 19
    iget v2, v1, Lgc;->i:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Lgc;->a:Ldb;

    .line 25
    .line 26
    invoke-virtual {v2}, Ldb;->requireView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Lga;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v1, v2, v3}, Lgc;->h(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;Z)V
.end method

.method public final b(Ldb;)Lgc;
    .locals 4

    .line 1
    iget-object v0, p0, Lgd;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lgc;

    .line 19
    .line 20
    iget-object v3, v2, Lgc;->a:Ldb;

    .line 21
    .line 22
    invoke-static {v3, p1}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-boolean v2, v2, Lgc;->b:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lgc;

    .line 35
    .line 36
    return-object v1
.end method

.method public final c(Ldb;)Lgc;
    .locals 4

    .line 1
    iget-object v0, p0, Lgd;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lgc;

    .line 19
    .line 20
    iget-object v3, v2, Lgc;->a:Ldb;

    .line 21
    .line 22
    invoke-static {v3, p1}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-boolean v2, v2, Lgc;->b:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lgc;

    .line 35
    .line 36
    return-object v1
.end method

.method public final e(Lgc;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lgc;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Lgc;->h:I

    .line 9
    .line 10
    iget-object v1, p1, Lgc;->a:Ldb;

    .line 11
    .line 12
    iget-object v2, p0, Lgd;->a:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v1}, Ldb;->requireView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1, v2}, Lgb;->b(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lgc;->g()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lgc;

    .line 21
    .line 22
    iget-object v2, v2, Lgc;->g:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcjbu;->k(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Lcjbu;->B(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcjbu;->w(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    move v3, v2

    .line 42
    :goto_1
    if-ge v3, v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lfx;

    .line 49
    .line 50
    iget-object v5, p0, Lgd;->a:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lfx;->b(Landroid/view/ViewGroup;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move v1, v2

    .line 63
    :goto_2
    if-ge v1, v0, :cond_2

    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lgc;

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Lgd;->e(Lgc;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-static {p1}, Lcjbu;->w(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_3
    if-ge v2, v0, :cond_4

    .line 86
    .line 87
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lgc;

    .line 92
    .line 93
    iget-object v3, v1, Lgc;->g:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Lgc;->a()V

    .line 102
    .line 103
    .line 104
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lgd;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lgd;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lgd;->h()V

    .line 16
    .line 17
    .line 18
    iput-boolean v2, p0, Lgd;->d:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lgd;->b:Ljava/util/List;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v3, p0, Lgd;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v3}, Lcjbu;->y(Ljava/util/Collection;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lgc;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_2

    .line 55
    .line 56
    iget-object v8, v6, Lgc;->a:Ldb;

    .line 57
    .line 58
    iget-boolean v8, v8, Ldb;->mTransitioning:Z

    .line 59
    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v7, v2

    .line 64
    :goto_1
    iput-boolean v7, v6, Lgc;->d:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_8

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lgc;

    .line 82
    .line 83
    iget-boolean v6, p0, Lgd;->f:Z

    .line 84
    .line 85
    const/4 v8, 0x2

    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    invoke-static {v8}, Let;->ac(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {v5}, Lgc;->a()V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    invoke-static {v8}, Let;->ac(I)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-virtual {v5, v0}, Lgc;->e(Landroid/view/ViewGroup;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    iput-boolean v2, p0, Lgd;->f:Z

    .line 114
    .line 115
    iget-boolean v6, v5, Lgc;->c:Z

    .line 116
    .line 117
    if-nez v6, :cond_4

    .line 118
    .line 119
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_15

    .line 128
    .line 129
    invoke-direct {p0}, Lgd;->l()V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lcjbu;->y(Ljava/util/Collection;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    goto/16 :goto_c

    .line 143
    .line 144
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    iget-boolean v3, p0, Lgd;->d:Z

    .line 151
    .line 152
    invoke-virtual {p0, v0, v3}, Lgd;->a(Ljava/util/List;Z)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :cond_a
    :goto_4
    move v4, v7

    .line 160
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_e

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lgc;

    .line 171
    .line 172
    iget-object v4, v4, Lgc;->g:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_d

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_b

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_a

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lfx;

    .line 202
    .line 203
    invoke-virtual {v5}, Lfx;->d()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_c

    .line 208
    .line 209
    :cond_d
    move v4, v2

    .line 210
    goto :goto_5

    .line 211
    :cond_e
    if-eqz v4, :cond_10

    .line 212
    .line 213
    new-instance v3, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_f

    .line 227
    .line 228
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lgc;

    .line 233
    .line 234
    iget-object v5, v5, Lgc;->g:Ljava/util/List;

    .line 235
    .line 236
    invoke-static {v3, v5}, Lcjbu;->k(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_f
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_10

    .line 245
    .line 246
    move v3, v7

    .line 247
    goto :goto_7

    .line 248
    :cond_10
    move v3, v2

    .line 249
    :goto_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    move v5, v7

    .line 254
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_11

    .line 259
    .line 260
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Lgc;

    .line 265
    .line 266
    iget-object v6, v6, Lgc;->a:Ldb;

    .line 267
    .line 268
    iget-boolean v6, v6, Ldb;->mTransitioning:Z

    .line 269
    .line 270
    and-int/2addr v5, v6

    .line 271
    goto :goto_8

    .line 272
    :cond_11
    if-eqz v5, :cond_12

    .line 273
    .line 274
    if-nez v3, :cond_12

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_12
    move v7, v2

    .line 278
    :goto_9
    iput-boolean v7, p0, Lgd;->f:Z

    .line 279
    .line 280
    if-nez v5, :cond_13

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Lgd;->j(Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v0}, Lgd;->f(Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_13
    if-eqz v3, :cond_14

    .line 290
    .line 291
    invoke-virtual {p0, v0}, Lgd;->j(Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    move v4, v2

    .line 299
    :goto_a
    if-ge v4, v3, :cond_14

    .line 300
    .line 301
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Lgc;

    .line 306
    .line 307
    invoke-virtual {p0, v5}, Lgd;->e(Lgc;)V

    .line 308
    .line 309
    .line 310
    add-int/lit8 v4, v4, 0x1

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_14
    :goto_b
    iput-boolean v2, p0, Lgd;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    .line 315
    :cond_15
    :goto_c
    monitor-exit v1

    .line 316
    return-void

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    monitor-exit v1

    .line 319
    throw v0
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgd;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lgd;->b:Ljava/util/List;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-direct {p0}, Lgd;->l()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lgd;->j(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lgd;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v3}, Lcjbu;->y(Ljava/util/Collection;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lgc;

    .line 38
    .line 39
    iput-boolean v6, v5, Lgc;->d:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x2

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lgc;

    .line 58
    .line 59
    invoke-static {v5}, Let;->ac(I)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v7, "Container "

    .line 74
    .line 75
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v7, " is not attached to window. "

    .line 82
    .line 83
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v4, v0}, Lgc;->e(Landroid/view/ViewGroup;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v2}, Lcjbu;->y(Ljava/util/Collection;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lgc;

    .line 112
    .line 113
    iput-boolean v6, v7, Lgc;->d:Z

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lgc;

    .line 131
    .line 132
    invoke-static {v5}, Let;->ac(I)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v7, "Container "

    .line 147
    .line 148
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v7, " is not attached to window. "

    .line 155
    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :goto_5
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {v4, v0}, Lgc;->e(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    monitor-exit v2

    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    monitor-exit v2

    .line 170
    throw v0
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgd;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lgd;->l()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Lgc;

    .line 28
    .line 29
    iget-object v5, v4, Lgc;->a:Ldb;

    .line 30
    .line 31
    iget-object v5, v5, Ldb;->mView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lga;->b(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget v4, v4, Lgc;->h:I

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    if-ne v4, v6, :cond_0

    .line 44
    .line 45
    if-eq v5, v6, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v2, v3

    .line 49
    :goto_0
    check-cast v2, Lgc;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v3, v2, Lgc;->a:Ldb;

    .line 54
    .line 55
    :cond_2
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Ldb;->isPostponed()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    :goto_1
    iput-boolean v1, p0, Lgd;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    monitor-exit v0

    .line 69
    throw v1
.end method

.method public final j(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lgc;

    .line 14
    .line 15
    invoke-virtual {v3}, Lgc;->b()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lgc;

    .line 41
    .line 42
    iget-object v2, v2, Lgc;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lcjbu;->k(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v0}, Lcjbu;->B(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcjbu;->w(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_2
    if-ge v1, v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lfx;

    .line 67
    .line 68
    iget-object v3, p0, Lgd;->a:Landroid/view/ViewGroup;

    .line 69
    .line 70
    iget-boolean v4, v2, Lfx;->i:Z

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lfx;->c(Landroid/view/ViewGroup;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 v3, 0x1

    .line 78
    iput-boolean v3, v2, Lfx;->i:Z

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    return-void
.end method

.method public final k(IILfe;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgd;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p3, Lfe;->a:Ldb;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lgd;->b(Ldb;)Lgc;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    iget-boolean v2, v1, Ldb;->mTransitioning:Z

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-boolean v2, v1, Ldb;->mRemoving:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgd;->c(Ldb;)Lgc;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2, p1, p2}, Lgc;->h(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    new-instance v1, Lfy;

    .line 40
    .line 41
    invoke-direct {v1, p1, p2, p3}, Lfy;-><init>(IILfe;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance p1, Lfu;

    .line 48
    .line 49
    invoke-direct {p1, p0, v1}, Lfu;-><init>(Lgd;Lfy;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lgc;->c(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lfv;

    .line 56
    .line 57
    invoke-direct {p1, p0, v1}, Lfv;-><init>(Lgd;Lfy;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lgc;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_2
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit v0

    .line 67
    throw p1
.end method
