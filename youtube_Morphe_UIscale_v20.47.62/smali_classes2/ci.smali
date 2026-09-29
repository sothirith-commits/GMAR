.class final Lci;
.super Lql;
.source "PG"


# instance fields
.field final synthetic a:Lct;


# direct methods
.method public constructor <init>(Lct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lci;->a:Lct;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lql;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lct;->Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lci;->a:Lct;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lci;->a:Lct;

    .line 14
    .line 15
    invoke-static {v0}, Lct;->Z(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v1, Lct;->f:Law;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v2, v1, Lct;->f:Law;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput-boolean v3, v2, Law;->b:Z

    .line 32
    .line 33
    invoke-virtual {v2}, Law;->d()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lct;->f:Law;

    .line 37
    .line 38
    new-instance v4, Lbf;

    .line 39
    .line 40
    invoke-direct {v4, v1, v0}, Lbf;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, Ldb;->t:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, v2, Ldb;->t:Ljava/util/ArrayList;

    .line 53
    .line 54
    :cond_2
    iget-object v0, v2, Ldb;->t:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lct;->f:Law;

    .line 60
    .line 61
    invoke-virtual {v0}, Law;->a()I

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v1, Lct;->g:Z

    .line 66
    .line 67
    invoke-virtual {v1}, Lct;->ai()V

    .line 68
    .line 69
    .line 70
    iput-boolean v3, v1, Lct;->g:Z

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, v1, Lct;->f:Law;

    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lct;->Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lci;->a:Lct;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lci;->a:Lct;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v1, Lct;->g:Z

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lct;->ap(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-boolean v3, v1, Lct;->g:Z

    .line 23
    .line 24
    iget-object v4, v1, Lct;->f:Law;

    .line 25
    .line 26
    if-eqz v4, :cond_9

    .line 27
    .line 28
    iget-object v4, v1, Lct;->l:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    iget-object v5, v1, Lct;->f:Law;

    .line 39
    .line 40
    invoke-static {v5}, Lct;->aj(Law;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v1, Lct;->l:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    move v7, v3

    .line 54
    :goto_0
    if-ge v7, v6, :cond_2

    .line 55
    .line 56
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Laqwe;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    add-int/lit8 v10, v7, 0x1

    .line 71
    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lbx;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v7, v10

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v4, v1, Lct;->f:Law;

    .line 84
    .line 85
    iget-object v4, v4, Law;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    move v6, v3

    .line 92
    :goto_2
    if-ge v6, v5, :cond_4

    .line 93
    .line 94
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lda;

    .line 99
    .line 100
    iget-object v7, v7, Lda;->b:Lbx;

    .line 101
    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    iput-boolean v3, v7, Lbx;->u:Z

    .line 105
    .line 106
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    iget-object v5, v1, Lct;->f:Law;

    .line 112
    .line 113
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4, v3, v2}, Lct;->l(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ldq;

    .line 139
    .line 140
    iget-object v5, v4, Ldq;->c:Ljava/util/List;

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ldq;->g(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ldq;->e(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    iget-object v2, v1, Lct;->f:Law;

    .line 150
    .line 151
    iget-object v2, v2, Law;->d:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    :goto_4
    if-ge v3, v4, :cond_7

    .line 158
    .line 159
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lda;

    .line 164
    .line 165
    iget-object v5, v5, Lda;->b:Lbx;

    .line 166
    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    iget-object v6, v5, Lbx;->Q:Landroid/view/ViewGroup;

    .line 170
    .line 171
    if-nez v6, :cond_6

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Lct;->ar(Lbx;)Laqix;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5}, Laqix;->j()V

    .line 178
    .line 179
    .line 180
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    const/4 v2, 0x0

    .line 184
    iput-object v2, v1, Lct;->f:Law;

    .line 185
    .line 186
    invoke-virtual {v1}, Lct;->U()V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lct;->Z(I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    iget-object v0, v1, Lct;->h:Lql;

    .line 196
    .line 197
    iget-boolean v0, v0, Lql;->b:Z

    .line 198
    .line 199
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    :cond_8
    return-void

    .line 203
    :cond_9
    iget-object v0, v1, Lct;->h:Lql;

    .line 204
    .line 205
    iget-boolean v0, v0, Lql;->b:Z

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    invoke-virtual {v1}, Lct;->ad()Z

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_a
    iget-object v0, v1, Lct;->e:Lqo;

    .line 214
    .line 215
    invoke-virtual {v0}, Lqo;->c()V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final c(Lpq;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lct;->Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lci;->a:Lct;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lci;->a:Lct;

    .line 14
    .line 15
    iget-object v2, v1, Lct;->f:Law;

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v1, v3, v2, v4}, Lct;->l(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ldq;

    .line 49
    .line 50
    invoke-static {v0}, Lct;->Z(I)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    iget v5, p1, Lpq;->a:F

    .line 57
    .line 58
    :cond_2
    iget-object v5, v4, Ldq;->c:Ljava/util/List;

    .line 59
    .line 60
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ldp;

    .line 80
    .line 81
    iget-object v7, v7, Ldp;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v6, v7}, Lblzk;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {v6}, Lblzk;->ba(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Lblzk;->aT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    move v7, v2

    .line 100
    :goto_1
    if-ge v7, v6, :cond_1

    .line 101
    .line 102
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ldn;

    .line 107
    .line 108
    iget-object v9, v4, Ldq;->a:Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {v8, p1}, Ldn;->e(Lpq;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-object p1, v1, Lct;->l:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_2
    if-ge v2, v0, :cond_5

    .line 123
    .line 124
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Laqwe;

    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lct;->Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lci;->a:Lct;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lci;->a:Lct;

    .line 14
    .line 15
    invoke-virtual {v0}, Lct;->G()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcs;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcs;-><init>(Lct;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Lct;->H(Lcq;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
