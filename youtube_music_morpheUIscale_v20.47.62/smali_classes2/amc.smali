.class public final Lamc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamc;

.field private static final m:Lamc;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lamf;

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lamb;

    .line 2
    .line 3
    invoke-direct {v0}, Lamb;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lamb;->d:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lamb;->c()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, Lamb;->i:Z

    .line 14
    .line 15
    new-instance v2, Lamc;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lamc;-><init>(Lamb;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lamc;->a:Lamc;

    .line 21
    .line 22
    new-instance v0, Lamb;

    .line 23
    .line 24
    invoke-direct {v0}, Lamb;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    iput v3, v0, Lamb;->d:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lamb;->c()V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, v0, Lamb;->i:Z

    .line 34
    .line 35
    new-instance v4, Lamc;

    .line 36
    .line 37
    invoke-direct {v4, v0}, Lamc;-><init>(Lamb;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lamb;

    .line 41
    .line 42
    invoke-direct {v0}, Lamb;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v4, Lamf;->a:Lamf;

    .line 46
    .line 47
    iput-object v4, v0, Lamb;->k:Lamf;

    .line 48
    .line 49
    iput v3, v0, Lamb;->d:I

    .line 50
    .line 51
    new-instance v4, Lamc;

    .line 52
    .line 53
    invoke-direct {v4, v0}, Lamc;-><init>(Lamb;)V

    .line 54
    .line 55
    .line 56
    sput-object v4, Lamc;->m:Lamc;

    .line 57
    .line 58
    new-instance v0, Lamb;

    .line 59
    .line 60
    invoke-direct {v0, v4}, Lamb;-><init>(Lamc;)V

    .line 61
    .line 62
    .line 63
    sget-object v5, Lamf;->c:Lamf;

    .line 64
    .line 65
    iput-object v5, v0, Lamb;->k:Lamf;

    .line 66
    .line 67
    iput v3, v0, Lamb;->f:I

    .line 68
    .line 69
    iput-boolean v1, v0, Lamb;->i:Z

    .line 70
    .line 71
    new-instance v5, Lamc;

    .line 72
    .line 73
    invoke-direct {v5, v0}, Lamc;-><init>(Lamb;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lamb;

    .line 77
    .line 78
    invoke-direct {v0, v4}, Lamb;-><init>(Lamc;)V

    .line 79
    .line 80
    .line 81
    sget-object v5, Lamf;->c:Lamf;

    .line 82
    .line 83
    iput-object v5, v0, Lamb;->k:Lamf;

    .line 84
    .line 85
    iput v3, v0, Lamb;->f:I

    .line 86
    .line 87
    invoke-virtual {v0}, Lamb;->b()V

    .line 88
    .line 89
    .line 90
    iput-boolean v1, v0, Lamb;->i:Z

    .line 91
    .line 92
    new-instance v5, Lamc;

    .line 93
    .line 94
    invoke-direct {v5, v0}, Lamc;-><init>(Lamb;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lamb;

    .line 98
    .line 99
    invoke-direct {v0, v4}, Lamb;-><init>(Lamc;)V

    .line 100
    .line 101
    .line 102
    iput v1, v0, Lamb;->f:I

    .line 103
    .line 104
    sget-object v5, Lamf;->d:Lamf;

    .line 105
    .line 106
    iput-object v5, v0, Lamb;->k:Lamf;

    .line 107
    .line 108
    iput-boolean v1, v0, Lamb;->i:Z

    .line 109
    .line 110
    invoke-virtual {v0}, Lamb;->d()V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lamc;

    .line 114
    .line 115
    invoke-direct {v5, v0}, Lamc;-><init>(Lamb;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lamb;

    .line 119
    .line 120
    invoke-direct {v0, v4}, Lamb;-><init>(Lamc;)V

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x4

    .line 124
    iput v5, v0, Lamb;->d:I

    .line 125
    .line 126
    iput v5, v0, Lamb;->f:I

    .line 127
    .line 128
    invoke-virtual {v0}, Lamb;->b()V

    .line 129
    .line 130
    .line 131
    sget-object v6, Lamf;->e:Lamf;

    .line 132
    .line 133
    iput-object v6, v0, Lamb;->k:Lamf;

    .line 134
    .line 135
    iput-boolean v1, v0, Lamb;->i:Z

    .line 136
    .line 137
    invoke-virtual {v0}, Lamb;->d()V

    .line 138
    .line 139
    .line 140
    new-instance v6, Lamc;

    .line 141
    .line 142
    invoke-direct {v6, v0}, Lamc;-><init>(Lamb;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lamb;

    .line 146
    .line 147
    invoke-direct {v0, v4}, Lamb;-><init>(Lamc;)V

    .line 148
    .line 149
    .line 150
    iput v5, v0, Lamb;->d:I

    .line 151
    .line 152
    invoke-virtual {v0}, Lamb;->b()V

    .line 153
    .line 154
    .line 155
    iput-boolean v1, v0, Lamb;->i:Z

    .line 156
    .line 157
    invoke-virtual {v0}, Lamb;->d()V

    .line 158
    .line 159
    .line 160
    new-instance v4, Lamc;

    .line 161
    .line 162
    invoke-direct {v4, v0}, Lamc;-><init>(Lamb;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lamb;

    .line 166
    .line 167
    invoke-direct {v0}, Lamb;-><init>()V

    .line 168
    .line 169
    .line 170
    iput v3, v0, Lamb;->d:I

    .line 171
    .line 172
    iput v3, v0, Lamb;->f:I

    .line 173
    .line 174
    invoke-virtual {v0}, Lamb;->b()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lamb;->a(I)V

    .line 178
    .line 179
    .line 180
    const v4, 0x10006

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4}, Lamb;->a(I)V

    .line 184
    .line 185
    .line 186
    iput-boolean v1, v0, Lamb;->i:Z

    .line 187
    .line 188
    new-instance v5, Lamc;

    .line 189
    .line 190
    invoke-direct {v5, v0}, Lamc;-><init>(Lamb;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lamb;

    .line 194
    .line 195
    invoke-direct {v0}, Lamb;-><init>()V

    .line 196
    .line 197
    .line 198
    iput v1, v0, Lamb;->d:I

    .line 199
    .line 200
    iput v1, v0, Lamb;->f:I

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lamb;->a(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lamb;->c()V

    .line 206
    .line 207
    .line 208
    iput-boolean v1, v0, Lamb;->i:Z

    .line 209
    .line 210
    new-instance v5, Lamc;

    .line 211
    .line 212
    invoke-direct {v5, v0}, Lamc;-><init>(Lamb;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lamb;

    .line 216
    .line 217
    invoke-direct {v0}, Lamb;-><init>()V

    .line 218
    .line 219
    .line 220
    iput v3, v0, Lamb;->d:I

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lamb;->a(I)V

    .line 223
    .line 224
    .line 225
    const v3, 0x10005

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3}, Lamb;->a(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v4}, Lamb;->a(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lamb;->c()V

    .line 235
    .line 236
    .line 237
    iput-boolean v1, v0, Lamb;->h:Z

    .line 238
    .line 239
    iput-boolean v1, v0, Lamb;->i:Z

    .line 240
    .line 241
    new-instance v1, Lamc;

    .line 242
    .line 243
    invoke-direct {v1, v0}, Lamc;-><init>(Lamb;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lamb;

    .line 247
    .line 248
    invoke-direct {v0, v2}, Lamb;-><init>(Lamc;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lamb;->a:Ljava/util/Set;

    .line 252
    .line 253
    const v2, 0x10002

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    new-instance v1, Lamc;

    .line 264
    .line 265
    invoke-direct {v1, v0}, Lamc;-><init>(Lamb;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public constructor <init>(Lamb;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lamb;->d:I

    .line 5
    .line 6
    iput v0, p0, Lamc;->b:I

    .line 7
    .line 8
    iget v1, p1, Lamb;->e:I

    .line 9
    .line 10
    iput v1, p0, Lamc;->c:I

    .line 11
    .line 12
    iget v1, p1, Lamb;->f:I

    .line 13
    .line 14
    iput v1, p0, Lamc;->d:I

    .line 15
    .line 16
    iget-object v1, p1, Lamb;->k:Lamf;

    .line 17
    .line 18
    iput-object v1, p0, Lamc;->i:Lamf;

    .line 19
    .line 20
    iget-boolean v1, p1, Lamb;->g:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lamc;->e:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lamb;->h:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lamc;->f:Z

    .line 27
    .line 28
    iget-boolean v1, p1, Lamb;->i:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lamc;->g:Z

    .line 31
    .line 32
    iget-boolean v1, p1, Lamb;->j:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lamc;->h:Z

    .line 35
    .line 36
    new-instance v1, Ljava/util/HashSet;

    .line 37
    .line 38
    iget-object v2, p1, Lamb;->a:Ljava/util/Set;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lamc;->j:Ljava/util/Set;

    .line 44
    .line 45
    new-instance v2, Ljava/util/HashSet;

    .line 46
    .line 47
    iget-object v3, p1, Lamb;->c:Ljava/util/Set;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lamc;->l:Ljava/util/Set;

    .line 53
    .line 54
    new-instance v3, Ljava/util/HashSet;

    .line 55
    .line 56
    iget-object v4, p1, Lamb;->b:Ljava/util/Set;

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object v3, p1, Lamb;->b:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v0, "Both disallowed and allowed action type set cannot be defined."

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_1
    :goto_0
    new-instance v2, Ljava/util/HashSet;

    .line 94
    .line 95
    iget-object p1, p1, Lamb;->b:Ljava/util/Set;

    .line 96
    .line 97
    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lamc;->k:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-gt p1, v0, :cond_2

    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string v0, "Required action types exceeded max allowed actions"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string v0, "Disallowed action types cannot also be in the required set"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lamc;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :goto_0
    iget v1, p0, Lamc;->d:I

    .line 19
    .line 20
    iget v2, p0, Lamc;->c:I

    .line 21
    .line 22
    iget v3, p0, Lamc;->b:I

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move v4, v1

    .line 29
    move v6, v2

    .line 30
    move v5, v3

    .line 31
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_13

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Landroidx/car/app/model/Action;

    .line 42
    .line 43
    iget-object v8, p0, Lamc;->k:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-nez v9, :cond_3

    .line 50
    .line 51
    invoke-virtual {v7}, Landroidx/car/app/model/Action;->getType()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {v7}, Landroidx/car/app/model/Action;->getType()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Landroidx/car/app/model/Action;->typeToString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, " is disallowed"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    :goto_2
    iget-object v8, p0, Lamc;->l:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-nez v9, :cond_5

    .line 93
    .line 94
    invoke-virtual {v7}, Landroidx/car/app/model/Action;->getType()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-virtual {v7}, Landroidx/car/app/model/Action;->getType()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Landroidx/car/app/model/Action;->typeToString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, " is not allowed"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_5
    :goto_3
    invoke-virtual {v7}, Landroidx/car/app/model/Action;->getType()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Landroidx/car/app/model/Action;->getTitle()Landroidx/car/app/model/CarText;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const-string v9, "Action list exceeded max number of "

    .line 145
    .line 146
    if-eqz v8, :cond_7

    .line 147
    .line 148
    invoke-virtual {v8}, Landroidx/car/app/model/CarText;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-nez v10, :cond_7

    .line 153
    .line 154
    add-int/lit8 v4, v4, -0x1

    .line 155
    .line 156
    if-ltz v4, :cond_6

    .line 157
    .line 158
    iget-object v10, p0, Lamc;->i:Lamf;

    .line 159
    .line 160
    invoke-virtual {v10, v8}, Lamf;->a(Landroidx/car/app/model/CarText;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string v0, " actions with custom titles"

    .line 167
    .line 168
    invoke-static {v1, v9, v0}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, -0x1

    .line 177
    .line 178
    if-ltz v5, :cond_12

    .line 179
    .line 180
    invoke-virtual {v7}, Landroidx/car/app/model/Action;->getFlags()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    and-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    if-eqz v8, :cond_9

    .line 187
    .line 188
    add-int/lit8 v6, v6, -0x1

    .line 189
    .line 190
    if-ltz v6, :cond_8

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string v0, " primary actions"

    .line 196
    .line 197
    invoke-static {v2, v9, v0}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_9
    :goto_5
    iget-boolean v8, p0, Lamc;->e:Z

    .line 206
    .line 207
    if-eqz v8, :cond_b

    .line 208
    .line 209
    invoke-virtual {v7}, Landroidx/car/app/model/Action;->getIcon()Landroidx/car/app/model/CarIcon;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    if-nez v8, :cond_b

    .line 214
    .line 215
    invoke-virtual {v7}, Landroidx/car/app/model/Action;->isStandard()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_a

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    const-string v0, "Non-standard actions without an icon are disallowed"

    .line 225
    .line 226
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_b
    :goto_6
    iget-boolean v8, p0, Lamc;->f:Z

    .line 231
    .line 232
    if-eqz v8, :cond_e

    .line 233
    .line 234
    invoke-virtual {v7}, Landroidx/car/app/model/Action;->getBackgroundColor()Landroidx/car/app/model/CarColor;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    if-eqz v8, :cond_c

    .line 239
    .line 240
    sget-object v8, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    .line 241
    .line 242
    invoke-virtual {v7}, Landroidx/car/app/model/Action;->getBackgroundColor()Landroidx/car/app/model/CarColor;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v8, v9}, Landroidx/car/app/model/CarColor;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_10

    .line 251
    .line 252
    :cond_c
    invoke-virtual {v7}, Landroidx/car/app/model/Action;->isStandard()Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_d

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    const-string v0, "Non-standard actions without a background color are disallowed"

    .line 262
    .line 263
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_e
    sget-object v8, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    .line 268
    .line 269
    invoke-virtual {v7}, Landroidx/car/app/model/Action;->getBackgroundColor()Landroidx/car/app/model/CarColor;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v8, v9}, Landroidx/car/app/model/CarColor;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-nez v8, :cond_10

    .line 278
    .line 279
    iget-boolean v8, p0, Lamc;->h:Z

    .line 280
    .line 281
    if-eqz v8, :cond_10

    .line 282
    .line 283
    invoke-virtual {v7}, Landroidx/car/app/model/Action;->getFlags()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    and-int/lit8 v8, v8, 0x1

    .line 288
    .line 289
    if-eqz v8, :cond_f

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    const-string v0, "Background color can only be set for primary actions"

    .line 295
    .line 296
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_10
    :goto_7
    iget-boolean v8, p0, Lamc;->g:Z

    .line 301
    .line 302
    if-nez v8, :cond_1

    .line 303
    .line 304
    invoke-virtual {v7}, Landroidx/car/app/model/Action;->getOnClickDelegate()Laks;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    if-eqz v8, :cond_1

    .line 309
    .line 310
    invoke-virtual {v7}, Landroidx/car/app/model/Action;->isStandard()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_11

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    const-string v0, "Setting a click listener for a custom action is disallowed"

    .line 321
    .line 322
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    const-string v0, " actions"

    .line 329
    .line 330
    invoke-static {v3, v9, v0}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p1

    .line 338
    :cond_13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-nez p1, :cond_15

    .line 343
    .line 344
    new-instance p1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_14

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-static {v1}, Landroidx/car/app/model/Action;->typeToString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v1, ","

    .line 377
    .line 378
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    const-string v1, "Missing required action types: "

    .line 392
    .line 393
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_15
    return-void
.end method
