.class final Lwjo;
.super Lhmn;
.source "PG"


# instance fields
.field m:Ljava/util/List;
    .annotation runtime Lhko;
        a = 0x6
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field n:Lxha;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field o:Lchxy;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field p:Lyhf;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field q:Lyii;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field r:Lyiz;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CollectionSection"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lhmn;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lhmn;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_15

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lwjo;

    .line 21
    .line 22
    iget-object v2, p0, Lwjo;->m:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    iget-object v3, p1, Lwjo;->m:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p1, Lwjo;->m:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v2, p0, Lwjo;->m:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p1, Lwjo;->m:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lhba;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lhba;

    .line 78
    .line 79
    sget-boolean v6, Lhkx;->a:Z

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lhba;->g(Lhba;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    :cond_4
    :goto_0
    return v1

    .line 88
    :cond_5
    iget-object v2, p1, Lwjo;->m:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    return v1

    .line 93
    :cond_6
    iget-object v2, p0, Lwjo;->n:Lxha;

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    iget-object v3, p1, Lwjo;->n:Lxha;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    iget-object v2, p1, Lwjo;->n:Lxha;

    .line 107
    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    :cond_8
    return v1

    .line 111
    :cond_9
    :goto_1
    iget-object v2, p0, Lwjo;->o:Lchxy;

    .line 112
    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    iget-object v3, p1, Lwjo;->o:Lchxy;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_b

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_a
    iget-object v2, p1, Lwjo;->o:Lchxy;

    .line 125
    .line 126
    if-eqz v2, :cond_c

    .line 127
    .line 128
    :cond_b
    return v1

    .line 129
    :cond_c
    :goto_2
    iget-object v2, p0, Lwjo;->p:Lyhf;

    .line 130
    .line 131
    if-eqz v2, :cond_d

    .line 132
    .line 133
    iget-object v3, p1, Lwjo;->p:Lyhf;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_e

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_d
    iget-object v2, p1, Lwjo;->p:Lyhf;

    .line 143
    .line 144
    if-eqz v2, :cond_f

    .line 145
    .line 146
    :cond_e
    return v1

    .line 147
    :cond_f
    :goto_3
    iget-object v2, p0, Lwjo;->q:Lyii;

    .line 148
    .line 149
    if-eqz v2, :cond_10

    .line 150
    .line 151
    iget-object v3, p1, Lwjo;->q:Lyii;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_11

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_10
    iget-object v2, p1, Lwjo;->q:Lyii;

    .line 161
    .line 162
    if-eqz v2, :cond_12

    .line 163
    .line 164
    :cond_11
    return v1

    .line 165
    :cond_12
    :goto_4
    iget-object v2, p0, Lwjo;->r:Lyiz;

    .line 166
    .line 167
    if-eqz v2, :cond_13

    .line 168
    .line 169
    iget-object p1, p1, Lwjo;->r:Lyiz;

    .line 170
    .line 171
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_14

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_13
    iget-object p1, p1, Lwjo;->r:Lyiz;

    .line 179
    .line 180
    if-eqz p1, :cond_14

    .line 181
    .line 182
    :goto_5
    return v1

    .line 183
    :cond_14
    return v0

    .line 184
    :cond_15
    :goto_6
    return v1
.end method

.method protected final g(Lhmo;)Lhmg;
    .locals 13

    .line 1
    iget-object v2, p0, Lwjo;->p:Lyhf;

    .line 2
    .line 3
    iget-object v0, p0, Lwjo;->r:Lyiz;

    .line 4
    .line 5
    iget-object v4, p0, Lwjo;->q:Lyii;

    .line 6
    .line 7
    iget-object v5, p0, Lwjo;->o:Lchxy;

    .line 8
    .line 9
    iget-object v6, p0, Lwjo;->n:Lxha;

    .line 10
    .line 11
    iget-object v1, p0, Lwjo;->m:Ljava/util/List;

    .line 12
    .line 13
    new-instance v7, Lhmf;

    .line 14
    .line 15
    invoke-direct {v7}, Lhmf;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v6}, Lxha;->g()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v8, 0x0

    .line 23
    if-lez v3, :cond_1

    .line 24
    .line 25
    move v9, v8

    .line 26
    :goto_0
    invoke-interface {v6}, Lxha;->g()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v9, v1, :cond_7

    .line 31
    .line 32
    invoke-interface {v6, v9}, Lxha;->j(I)Lxhf;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    move v11, v8

    .line 37
    :goto_1
    invoke-interface {v10}, Lxhf;->g()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge v11, v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v10, v11}, Lxhf;->h(I)Lxje;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v1, p1

    .line 48
    invoke-interface/range {v0 .. v5}, Lyiz;->a(Lhbf;Lyhf;Lxje;Lyii;Lchxy;)Lhba;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v12, v1

    .line 53
    move-object v1, v0

    .line 54
    move-object v0, v12

    .line 55
    invoke-static {v0}, Lhnq;->t(Lhmo;)Lhnp;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, p1}, Lhnp;->c(Lhba;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v3}, Lhmf;->a(Lhmm;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v11, v11, 0x1

    .line 66
    .line 67
    move-object p1, v0

    .line 68
    move-object v0, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    move-object v1, v0

    .line 71
    move-object v0, p1

    .line 72
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    move-object v0, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v0, p1

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    invoke-interface {v6}, Lxha;->A()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-interface {v6}, Lxha;->s()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x2

    .line 88
    const/4 v4, 0x1

    .line 89
    if-ne p1, v3, :cond_2

    .line 90
    .line 91
    move v8, v4

    .line 92
    :cond_2
    if-nez v2, :cond_3

    .line 93
    .line 94
    iget-object p1, v0, Lhbf;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {p1}, Lhal;->b(Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-static {v0, v1, v7, v4, v8}, Lwjp;->a(Lhmo;Ljava/util/List;Lhmf;IZ)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_3
    invoke-interface {v6}, Lxha;->i()Lxgw;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v2, -0x1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    sget-object v3, Lxkg;->Q:Lwcr;

    .line 114
    .line 115
    invoke-interface {p1, v3}, Lxgw;->e(Lwcr;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-interface {p1, v3}, Lxgw;->d(Lwcr;)Lwcv;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lxkg;

    .line 127
    .line 128
    invoke-interface {p1}, Lxkg;->g()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    :cond_5
    :goto_2
    if-gtz v2, :cond_6

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lhba;

    .line 149
    .line 150
    invoke-static {v0}, Lhnq;->t(Lhmo;)Lhnp;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2, v1}, Lhnp;->c(Lhba;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v2}, Lhmf;->a(Lhmm;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-static {v0, v1, v7, v2, v8}, Lwjp;->a(Lhmo;Ljava/util/List;Lhmf;IZ)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_4
    iget-object p1, v7, Lhmf;->a:Lhmg;

    .line 165
    .line 166
    return-object p1
.end method
