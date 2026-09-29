.class public final Lleh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llfq;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Set;

.field private c:Ljava/lang/String;

.field private d:Let;

.field private e:Lanqq;

.field private f:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lleh;->a:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lleh;->b:Ljava/util/Set;

    .line 21
    .line 22
    const-string v1, "FEmusic_library_landing"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lleh;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Llfp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lleh;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lleh;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/os/Bundle;Let;Lanqq;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lleh;->d:Let;

    .line 2
    .line 3
    iput-object p3, p0, Lleh;->e:Lanqq;

    .line 4
    .line 5
    iput-object p4, p0, Lleh;->f:Ljava/util/Set;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const-string p3, "root_fragment_tags"

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object p4, p0, Lleh;->b:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p4, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p3, "active_root_fragment_tag"

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lleh;->c:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p2}, Let;->a()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lleh;->i()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;Lbnna;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lleh;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lleh;->d:Let;

    .line 12
    .line 13
    invoke-virtual {v0}, Let;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    iget-object v0, p0, Lleh;->d:Let;

    .line 21
    .line 22
    iget-object v3, p0, Lleh;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Let;->f(Ljava/lang/String;)Ldb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v3, v0, Ljgh;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v0, Ljgh;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljgh;->j()Laqnz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Laqnz;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v3, Lbvmi;->a:Lbvmi;

    .line 43
    .line 44
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lbvmh;

    .line 49
    .line 50
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v3, Lbvmh;->instance:Lbknt;

    .line 54
    .line 55
    check-cast v4, Lbvmi;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v5, v4, Lbvmi;->b:I

    .line 61
    .line 62
    or-int/2addr v5, v2

    .line 63
    iput v5, v4, Lbvmi;->b:I

    .line 64
    .line 65
    iput-object v0, v4, Lbvmi;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2}, Lbknt;->toBuilder()Lbknm;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lbnmz;

    .line 72
    .line 73
    sget-object v0, Lbvmg;->b:Lbknr;

    .line 74
    .line 75
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lbvmi;

    .line 80
    .line 81
    invoke-virtual {p2, v0, v3}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lbnna;

    .line 89
    .line 90
    :cond_1
    iput-object p1, p0, Lleh;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, Lleh;->d:Let;

    .line 93
    .line 94
    invoke-static {v0}, Lqwp;->e(Let;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {p0}, Lleh;->i()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lleh;->d:Let;

    .line 105
    .line 106
    iget-object v3, p0, Lleh;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Let;->f(Ljava/lang/String;)Ldb;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    instance-of p1, v0, Llfv;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    move-object p1, v0

    .line 119
    check-cast p1, Llfv;

    .line 120
    .line 121
    invoke-interface {p1}, Llfv;->R()V

    .line 122
    .line 123
    .line 124
    :cond_3
    instance-of p1, v0, Llfu;

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    check-cast v0, Llfu;

    .line 129
    .line 130
    invoke-interface {v0}, Llfu;->v()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    if-nez v0, :cond_6

    .line 135
    .line 136
    const-string v0, "FEmusic_search"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v0, "hide_search_back_action"

    .line 149
    .line 150
    invoke-static {v0, p1}, Lbhoa;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    const/4 p1, 0x0

    .line 156
    :goto_0
    iget-object v0, p0, Lleh;->e:Lanqq;

    .line 157
    .line 158
    invoke-interface {v0, p2, p1}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_1
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lleh;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "root_fragment_tags"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "active_root_fragment_tag"

    .line 14
    .line 15
    iget-object v1, p0, Lleh;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Llfp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lleh;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lleh;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lleh;->d:Let;

    .line 2
    .line 3
    invoke-static {v0}, Lqwp;->e(Let;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-object v0, p0, Lleh;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lleh;->d:Let;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Let;->P(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lleh;->d:Let;

    .line 23
    .line 24
    new-instance v1, Lbd;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lbd;-><init>(Let;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lleh;->b:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v4, "FEmusic_immersive"

    .line 40
    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p0, Lleh;->c:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    :cond_2
    iget-object v5, p0, Lleh;->d:Let;

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Let;->f(Ljava/lang/String;)Ldb;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    instance-of v3, v5, Lbaxh;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Lfi;->p(Ldb;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v3, v5, Ldb;->mFragmentManager:Let;

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    iget-object v4, v1, Lbd;->a:Let;

    .line 86
    .line 87
    if-ne v3, v4, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "Cannot hide Fragment attached to a different FragmentManager. Fragment "

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ldb;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, " is already attached to a FragmentManager."

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_5
    :goto_1
    new-instance v3, Lfh;

    .line 120
    .line 121
    const/4 v4, 0x4

    .line 122
    invoke-direct {v3, v4, v5}, Lfh;-><init>(ILdb;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lfi;->q(Lfh;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    iget-object v0, p0, Lleh;->d:Let;

    .line 130
    .line 131
    iget-object v3, p0, Lleh;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Let;->f(Ljava/lang/String;)Ldb;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lfi;->o(Ldb;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {v1}, Lfi;->a()I

    .line 143
    .line 144
    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    iget-object v0, p0, Lleh;->c:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iget-object v0, p0, Lleh;->f:Ljava/util/Set;

    .line 152
    .line 153
    check-cast v0, Lbhud;

    .line 154
    .line 155
    invoke-virtual {v0}, Lbhud;->k()Lbhum;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lorh;

    .line 170
    .line 171
    iget-object v3, p0, Lleh;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    iget-object v0, v1, Lorh;->b:Loru;

    .line 180
    .line 181
    iget-object v3, v0, Loru;->b:Lda;

    .line 182
    .line 183
    iput-object v2, v0, Loru;->b:Lda;

    .line 184
    .line 185
    iget-object v5, v0, Loru;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v2, v0, Loru;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v6, v0, Loru;->c:Landroid/os/Bundle;

    .line 190
    .line 191
    iput-object v2, v0, Loru;->c:Landroid/os/Bundle;

    .line 192
    .line 193
    if-eqz v3, :cond_9

    .line 194
    .line 195
    if-eqz v5, :cond_9

    .line 196
    .line 197
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 198
    .line 199
    invoke-static {v6}, Lorg;->c(Landroid/os/Bundle;)Lorg;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v3}, Ldb;->setInitialSavedState(Lda;)V

    .line 204
    .line 205
    .line 206
    check-cast v5, Lbbch;

    .line 207
    .line 208
    iput-object v5, v0, Lbbci;->bt:Lbbch;

    .line 209
    .line 210
    iget-object v1, v1, Lorh;->a:Let;

    .line 211
    .line 212
    new-instance v2, Lbd;

    .line 213
    .line 214
    invoke-direct {v2, v1}, Lbd;-><init>(Let;)V

    .line 215
    .line 216
    .line 217
    const v1, 0x7f0b0509

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1, v0, v4}, Lfi;->s(ILdb;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lfi;->g()V

    .line 224
    .line 225
    .line 226
    :cond_9
    iget-object v0, p0, Lleh;->a:Ljava/util/Set;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_a

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Llfp;

    .line 243
    .line 244
    iget-object v2, p0, Lleh;->c:Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v1, v2}, Llfp;->e(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_a
    :goto_3
    return-void
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lleh;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
