.class public final Luhj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:Ltud;


# instance fields
.field public a:Luhy;

.field public b:I

.field public final c:Latrq;

.field public final e:Lrlq;

.field private final f:Ltud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltud;

    .line 2
    .line 3
    invoke-direct {v0}, Ltud;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luhj;->d:Ltud;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Latrq;Ltud;Lrlq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Luhj;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Luhj;->c:Latrq;

    .line 8
    .line 9
    iput-object p2, p0, Luhj;->f:Ltud;

    .line 10
    .line 11
    iput-object p3, p0, Luhj;->e:Lrlq;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Luho;
    .locals 1

    .line 1
    iget-object v0, p0, Luhj;->c:Latrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luho;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Luhj;)V
    .locals 4

    .line 1
    iget-object v0, p1, Luhj;->a:Luhy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Luhj;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/2addr v0, v2

    .line 18
    invoke-static {v0}, Lathv;->S(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Luhj;->f:Ltud;

    .line 22
    .line 23
    iget-object v3, p1, Luhj;->f:Ltud;

    .line 24
    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    invoke-static {v1}, Lathv;->S(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Luhj;->a:Luhy;

    .line 32
    .line 33
    invoke-interface {v0}, Luhy;->o()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Luhj;->e:Lrlq;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lrlq;->D(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Luhj;->c:Latrq;

    .line 45
    .line 46
    invoke-virtual {v1}, Latro;->clear()Latro;

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Luhj;->c:Latrq;

    .line 50
    .line 51
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Luho;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Latro;->mergeFrom(Latrw;)Latro;

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Luhj;->e:Lrlq;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lrlq;->C(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luhj;->c:Latrq;

    .line 2
    .line 3
    iget-object v0, v0, Latrq;->instance:Latrw;

    .line 4
    .line 5
    check-cast v0, Luho;

    .line 6
    .line 7
    iget-object v0, v0, Luho;->d:Lasdi;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lasdi;->a:Lasdi;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lasdi;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luhj;->c:Latrq;

    .line 2
    .line 3
    iget-object v0, v0, Latrq;->instance:Latrw;

    .line 4
    .line 5
    check-cast v0, Luho;

    .line 6
    .line 7
    iget-object v0, v0, Luho;->d:Lasdi;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lasdi;->a:Lasdi;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lasdi;->b:I

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0x800

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Luhj;->e:Lrlq;

    .line 2
    .line 3
    iget-object v0, v0, Lrlq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_7

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lacrd;

    .line 27
    .line 28
    iget-object v1, v1, Lacrd;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Luia;

    .line 31
    .line 32
    iget-object v3, v1, Luia;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lrlq;

    .line 35
    .line 36
    invoke-virtual {v3}, Lrlq;->I()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide/16 v5, -0x1

    .line 41
    .line 42
    cmp-long v5, v3, v5

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    iget-object v5, p0, Luhj;->c:Latrq;

    .line 47
    .line 48
    const-wide/16 v6, 0x3e8

    .line 49
    .line 50
    mul-long/2addr v3, v6

    .line 51
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v5, v5, Latrq;->instance:Latrw;

    .line 55
    .line 56
    check-cast v5, Luho;

    .line 57
    .line 58
    sget-object v6, Luho;->a:Luho;

    .line 59
    .line 60
    iget v6, v5, Luho;->b:I

    .line 61
    .line 62
    or-int/lit8 v6, v6, 0x4

    .line 63
    .line 64
    iput v6, v5, Luho;->b:I

    .line 65
    .line 66
    iput-wide v3, v5, Luho;->f:J

    .line 67
    .line 68
    :cond_1
    iget-object v3, v1, Luia;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Luid;

    .line 71
    .line 72
    iget-boolean v4, v3, Luid;->h:Z

    .line 73
    .line 74
    iget-object v4, v3, Luid;->f:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/util/Collection;

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    .line 85
    .line 86
    .line 87
    iput-object v5, v3, Luid;->g:Ljava/util/Collection;

    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Luhj;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    iget-object v5, p0, Luhj;->a:Luhy;

    .line 96
    .line 97
    invoke-interface {v5}, Luhy;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v6, p0, Luhj;->a:Luhy;

    .line 102
    .line 103
    invoke-interface {v6}, Luhy;->p()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_3

    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    move-object v6, v5

    .line 112
    check-cast v6, Luhj;

    .line 113
    .line 114
    invoke-virtual {v6}, Luhj;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    :cond_3
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/util/Collection;

    .line 125
    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0}, Luhj;->a()Luho;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-object v6, v3, Luid;->g:Ljava/util/Collection;

    .line 137
    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    iput-object v2, v3, Luid;->g:Ljava/util/Collection;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {p0}, Luhj;->a()Luho;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_2
    iget-object v5, v3, Luid;->a:Ljava/util/Set;

    .line 159
    .line 160
    invoke-interface {v5, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v3, v3, Luid;->b:Ljava/util/Set;

    .line 164
    .line 165
    invoke-interface {v3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_0

    .line 173
    .line 174
    invoke-virtual {v1}, Luia;->b()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_7
    iget-object v0, p0, Luhj;->c:Latrq;

    .line 180
    .line 181
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 182
    .line 183
    check-cast v1, Luho;

    .line 184
    .line 185
    iget-object v1, v1, Luho;->d:Lasdi;

    .line 186
    .line 187
    if-nez v1, :cond_8

    .line 188
    .line 189
    sget-object v1, Lasdi;->a:Lasdi;

    .line 190
    .line 191
    :cond_8
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 199
    .line 200
    check-cast v3, Lasdi;

    .line 201
    .line 202
    iput-object v2, v3, Lasdi;->e:Lasdj;

    .line 203
    .line 204
    iget v2, v3, Lasdi;->b:I

    .line 205
    .line 206
    and-int/lit16 v2, v2, -0x801

    .line 207
    .line 208
    iput v2, v3, Lasdi;->b:I

    .line 209
    .line 210
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 214
    .line 215
    check-cast v2, Lasdi;

    .line 216
    .line 217
    iget v3, v2, Lasdi;->b:I

    .line 218
    .line 219
    and-int/lit8 v3, v3, -0x2

    .line 220
    .line 221
    iput v3, v2, Lasdi;->b:I

    .line 222
    .line 223
    const/4 v3, -0x1

    .line 224
    iput v3, v2, Lasdi;->c:I

    .line 225
    .line 226
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lasdi;

    .line 231
    .line 232
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v0, v0, Latrq;->instance:Latrw;

    .line 236
    .line 237
    check-cast v0, Luho;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object v1, v0, Luho;->d:Lasdi;

    .line 243
    .line 244
    iget v1, v0, Luho;->b:I

    .line 245
    .line 246
    or-int/lit8 v1, v1, 0x1

    .line 247
    .line 248
    iput v1, v0, Luho;->b:I

    .line 249
    .line 250
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Luhj;->a:Luhy;

    .line 2
    .line 3
    invoke-interface {v0}, Luhy;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    :cond_0
    const-string v1, "Repressed visibility is not yet supported."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lathv;->J(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Luhj;->a:Luhy;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Luhy;->u(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Luhj;->a:Luhy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "."

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Luhj;->c:Latrq;

    .line 27
    .line 28
    iget-object v1, v1, Latrq;->instance:Latrw;

    .line 29
    .line 30
    check-cast v1, Luho;

    .line 31
    .line 32
    iget-object v1, v1, Luho;->d:Lasdi;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lasdi;->a:Lasdi;

    .line 37
    .line 38
    :cond_1
    iget v1, v1, Lasdi;->d:I

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "CVE"

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "#"

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " ["

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "]"

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
