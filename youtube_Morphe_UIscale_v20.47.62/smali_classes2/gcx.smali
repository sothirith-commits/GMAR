.class final Lgcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdp;


# instance fields
.field final synthetic a:Lgcy;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lgcy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgcx;->a:Lgcy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgcx;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lgdo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgcx;->e(Lgdo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lgdo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgcx;->a:Lgcy;

    .line 2
    .line 3
    iget-object v1, v0, Lgcy;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lgcy;->j:Lbyj;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lgdu;

    .line 32
    .line 33
    invoke-interface {p1}, Lgdo;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v3, v1, Lgdu;->a:Lgcu;

    .line 40
    .line 41
    new-instance v4, Lgct;

    .line 42
    .line 43
    iget-object v3, v3, Lgcu;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v1, Lgdu;->b:Lgdm;

    .line 46
    .line 47
    invoke-direct {v4, v3, v1}, Lgct;-><init>(Ljava/lang/String;Lgdm;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object v4, v1, v3

    .line 55
    .line 56
    invoke-interface {v2, v1}, Lgmu;->d([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0, p1}, Lgcx;->e(Lgdo;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final c(Lgdo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgcx;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lgdo;->c(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lgdt;

    .line 18
    .line 19
    invoke-virtual {v3}, Lgdt;->a()Lgcu;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lgcx;->a:Lgcy;

    .line 24
    .line 25
    iget-object v5, v5, Lgcy;->k:Lpem;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Lpem;->W(Lgcu;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lgcv;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lgdt;->b()Lgdm;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v4, v4, Lgcv;->a:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Labaq;

    .line 46
    .line 47
    iget v3, v3, Lgdt;->b:F

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v4, Labaq;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p1, v4, Labaq;->b:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lgcx;->a:Lgcy;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v0, v0, Lgcy;->b:Lbek;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lbel;->a(Lbek;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    sget-object v1, Lgne;->a:Lbnn;

    .line 88
    .line 89
    sget-boolean v1, Lgnc;->b:Z

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v2, 0x1d

    .line 96
    .line 97
    if-lt v1, v2, :cond_2

    .line 98
    .line 99
    invoke-static {v0, p1}, Lfx$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public final d(Lgdo;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lgcx;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lgdo;->c(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    move v3, v1

    .line 13
    :goto_0
    if-ge v3, p1, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lgdt;

    .line 20
    .line 21
    invoke-virtual {v4}, Lgdt;->a()Lgcu;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Lgcx;->a:Lgcy;

    .line 26
    .line 27
    iget-object v7, v6, Lgcy;->k:Lpem;

    .line 28
    .line 29
    invoke-virtual {v7, v5}, Lpem;->W(Lgcu;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lgcv;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Lgdt;->b()Lgdm;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v7, v7, Lgcv;->a:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Labaq;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v7, 0x0

    .line 51
    :goto_1
    iget-object v6, v6, Lgcy;->h:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lgdt;->b()Lgdm;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v5}, Lgdm;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    iget v5, v4, Lgdt;->b:F

    .line 66
    .line 67
    :cond_1
    if-nez v7, :cond_2

    .line 68
    .line 69
    move v2, v1

    .line 70
    :cond_2
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object v5, v7, Labaq;->e:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    iget v4, v4, Lgdt;->b:F

    .line 77
    .line 78
    check-cast v5, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    cmpl-float v4, v5, v4

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    iget-object v2, v7, Labaq;->e:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    :cond_3
    move v2, v1

    .line 96
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100
    .line 101
    .line 102
    return v2
.end method

.method public final e(Lgdo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgcx;->a:Lgcy;

    .line 4
    .line 5
    iget-object v2, v1, Lgcy;->a:Ljava/util/Map;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    if-ge v6, v4, :cond_10

    .line 25
    .line 26
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lgdu;

    .line 31
    .line 32
    iget-object v8, v7, Lgdu;->a:Lgcu;

    .line 33
    .line 34
    iget-object v9, v1, Lgcy;->k:Lpem;

    .line 35
    .line 36
    invoke-virtual {v9, v8}, Lpem;->W(Lgcu;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    check-cast v10, Lgcv;

    .line 41
    .line 42
    iget-object v7, v7, Lgdu;->b:Lgdm;

    .line 43
    .line 44
    iget v11, v10, Lgcv;->c:I

    .line 45
    .line 46
    const-string v12, "Some animation bookkeeping is wrong: tried to remove an animation from the list of active animations, but it wasn\'t there."

    .line 47
    .line 48
    const/4 v13, 0x2

    .line 49
    const/4 v14, 0x1

    .line 50
    if-ne v11, v13, :cond_5

    .line 51
    .line 52
    iget-object v11, v10, Lgcv;->a:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Labaq;

    .line 59
    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    iget v12, v7, Labaq;->a:I

    .line 63
    .line 64
    add-int/lit8 v12, v12, -0x1

    .line 65
    .line 66
    iput v12, v7, Labaq;->a:I

    .line 67
    .line 68
    iget v7, v10, Lgcv;->c:I

    .line 69
    .line 70
    if-ne v7, v13, :cond_3

    .line 71
    .line 72
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_2

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, Labaq;

    .line 91
    .line 92
    iget v12, v12, Labaq;->a:I

    .line 93
    .line 94
    if-lez v12, :cond_1

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v7, v14

    .line 99
    :goto_1
    if-eqz v7, :cond_7

    .line 100
    .line 101
    iget-object v12, v10, Lgcv;->b:Lgbn;

    .line 102
    .line 103
    if-eqz v12, :cond_7

    .line 104
    .line 105
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_7

    .line 118
    .line 119
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Lgdm;

    .line 124
    .line 125
    iget-object v13, v10, Lgcv;->b:Lgbn;

    .line 126
    .line 127
    invoke-static {v12, v13}, Lgcy;->e(Lgdm;Lgbn;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    const-string v2, "This should only be checked for disappearing animations"

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 140
    .line 141
    invoke-direct {v1, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_5
    iget-object v11, v10, Lgcv;->a:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    check-cast v13, Labaq;

    .line 152
    .line 153
    if-eqz v13, :cond_f

    .line 154
    .line 155
    iget v12, v13, Labaq;->a:I

    .line 156
    .line 157
    add-int/lit8 v12, v12, -0x1

    .line 158
    .line 159
    iput v12, v13, Labaq;->a:I

    .line 160
    .line 161
    if-gtz v12, :cond_e

    .line 162
    .line 163
    invoke-interface {v11, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    iget-object v12, v10, Lgcv;->b:Lgbn;

    .line 171
    .line 172
    if-eqz v12, :cond_6

    .line 173
    .line 174
    iget-object v12, v10, Lgcv;->e:Lgbn;

    .line 175
    .line 176
    invoke-virtual {v12}, Lgbn;->d()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    check-cast v12, Lgag;

    .line 181
    .line 182
    invoke-interface {v7, v12}, Lgdm;->e(Lgag;)F

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    iget-object v13, v10, Lgcv;->b:Lgbn;

    .line 187
    .line 188
    invoke-static {v7, v12, v13}, Lgcy;->h(Lgdm;FLgbn;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    move v7, v11

    .line 192
    :cond_7
    if-eqz v7, :cond_e

    .line 193
    .line 194
    iget-object v7, v1, Lgcy;->h:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v7, :cond_8

    .line 197
    .line 198
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    :cond_8
    iget-object v7, v10, Lgcv;->b:Lgbn;

    .line 202
    .line 203
    if-eqz v7, :cond_9

    .line 204
    .line 205
    invoke-virtual {v1, v7, v14}, Lgcy;->d(Lgbn;Z)V

    .line 206
    .line 207
    .line 208
    :cond_9
    iget-object v7, v1, Lgcy;->j:Lbyj;

    .line 209
    .line 210
    if-eqz v7, :cond_d

    .line 211
    .line 212
    iget-object v11, v7, Lbyj;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v11, Lgda;

    .line 215
    .line 216
    iget-object v12, v11, Lgda;->a:Ljava/util/Map;

    .line 217
    .line 218
    invoke-interface {v12, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    check-cast v12, Lgbn;

    .line 223
    .line 224
    if-eqz v12, :cond_a

    .line 225
    .line 226
    iget-object v7, v7, Lbyj;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v7, Lpem;

    .line 229
    .line 230
    invoke-static {v7, v12}, Lgdb;->g(Lpem;Lgbn;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_a
    iget-object v12, v11, Lgda;->f:Ljava/util/HashSet;

    .line 235
    .line 236
    invoke-virtual {v12, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-nez v12, :cond_b

    .line 241
    .line 242
    iget-object v12, v7, Lbyj;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v12, Lpem;

    .line 245
    .line 246
    iget-object v12, v12, Lpem;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v12, Lgda;

    .line 249
    .line 250
    iget-object v12, v12, Lgda;->j:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v12, :cond_b

    .line 253
    .line 254
    const-string v13, "Ending animation for id "

    .line 255
    .line 256
    const-string v14, " but it wasn\'t recorded as animating!"

    .line 257
    .line 258
    invoke-static {v8, v13, v14}, Lfdc;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-static {v12, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    :cond_b
    iget-object v12, v11, Lgda;->i:Lgnq;

    .line 266
    .line 267
    if-eqz v12, :cond_c

    .line 268
    .line 269
    check-cast v12, Lgaa;

    .line 270
    .line 271
    iget-object v12, v12, Lgaa;->E:Ljava/util/Map;

    .line 272
    .line 273
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    check-cast v12, Lgbn;

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_c
    const/4 v12, 0x0

    .line 281
    :goto_3
    if-eqz v12, :cond_d

    .line 282
    .line 283
    iget-short v13, v12, Lgbn;->b:S

    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    :goto_4
    if-ge v14, v13, :cond_d

    .line 287
    .line 288
    iget-object v15, v11, Lgda;->i:Lgnq;

    .line 289
    .line 290
    invoke-virtual {v12, v14}, Lgbn;->c(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    move-object/from16 v5, v16

    .line 295
    .line 296
    check-cast v5, Lgag;

    .line 297
    .line 298
    move-object/from16 v16, v2

    .line 299
    .line 300
    iget-wide v2, v5, Lgag;->a:J

    .line 301
    .line 302
    invoke-interface {v15, v2, v3}, Lgnq;->b(J)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iget-object v3, v7, Lbyj;->b:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v5, v11, Lgda;->i:Lgnq;

    .line 309
    .line 310
    check-cast v3, Lpem;

    .line 311
    .line 312
    const/4 v15, 0x0

    .line 313
    invoke-static {v3, v5, v2, v15}, Lgdb;->k(Lpem;Lgnq;IZ)V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v14, v14, 0x1

    .line 317
    .line 318
    move-object/from16 v3, p1

    .line 319
    .line 320
    move-object/from16 v2, v16

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_d
    :goto_5
    move-object/from16 v16, v2

    .line 324
    .line 325
    const/4 v15, 0x0

    .line 326
    invoke-virtual {v9, v8}, Lpem;->Z(Lgcu;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v10}, Lgcy;->b(Lgcv;)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_e
    move-object/from16 v16, v2

    .line 334
    .line 335
    const/4 v15, 0x0

    .line 336
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 337
    .line 338
    move-object/from16 v3, p1

    .line 339
    .line 340
    move-object/from16 v2, v16

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 345
    .line 346
    invoke-direct {v1, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :cond_10
    iget-object v1, v1, Lgcy;->b:Lbek;

    .line 351
    .line 352
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {v1, v2}, Lbel;->a(Lbek;I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-nez v3, :cond_12

    .line 367
    .line 368
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    sget-object v4, Lgne;->a:Lbnn;

    .line 373
    .line 374
    sget-boolean v4, Lgnc;->b:Z

    .line 375
    .line 376
    if-eqz v4, :cond_11

    .line 377
    .line 378
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 379
    .line 380
    const/16 v5, 0x1d

    .line 381
    .line 382
    if-lt v4, v5, :cond_11

    .line 383
    .line 384
    invoke-static {v2, v3}, Lfx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    :cond_11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-static {v1, v2}, Lbel;->b(Lbek;I)V

    .line 392
    .line 393
    .line 394
    :cond_12
    :goto_7
    return-void
.end method
