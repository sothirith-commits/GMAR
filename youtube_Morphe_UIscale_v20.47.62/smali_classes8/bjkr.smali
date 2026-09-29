.class public final Lbjkr;
.super Lbjiv;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "sgpd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbjiv;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbjkr;->a:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lbjiv;->t:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    if-eqz p1, :cond_5

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
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lbjkr;

    .line 20
    .line 21
    iget v2, p0, Lbjkr;->b:I

    .line 22
    .line 23
    iget v3, p1, Lbjkr;->b:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-object v2, p0, Lbjkr;->a:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object p1, p1, Lbjkr;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object p1, p1, Lbjkr;->a:Ljava/util/List;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    :goto_0
    return v1

    .line 46
    :cond_4
    return v0

    .line 47
    :cond_5
    :goto_1
    return v1
.end method

.method protected final h()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbjiv;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbjkr;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    const-wide/16 v3, 0xc

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v3, 0x8

    .line 18
    .line 19
    :goto_0
    const-wide/16 v5, 0x4

    .line 20
    .line 21
    add-long/2addr v3, v5

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbjkn;

    .line 33
    .line 34
    invoke-virtual {p0}, Lbjiv;->s()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-ne v7, v2, :cond_1

    .line 39
    .line 40
    iget v7, p0, Lbjkr;->b:I

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    add-long/2addr v3, v5

    .line 45
    :cond_1
    invoke-virtual {v0}, Lbjkn;->d()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v7, v0

    .line 50
    add-long/2addr v3, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-wide v3
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lbjkr;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lbjkr;->a:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method protected final i(Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lbjiv;->u(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbjiv;->s()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_d

    .line 10
    .line 11
    invoke-static {p1}, Lekh;->ae(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lbjiv;->s()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lekh;->ac(Ljava/nio/ByteBuffer;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Linternal/org/jni_zero/JniUtil;->o(J)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Lbjkr;->b:I

    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Lekh;->ac(Ljava/nio/ByteBuffer;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    :goto_0
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long v4, v2, v4

    .line 38
    .line 39
    if-lez v4, :cond_c

    .line 40
    .line 41
    iget v4, p0, Lbjkr;->b:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lbjiv;->s()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ne v5, v1, :cond_b

    .line 48
    .line 49
    iget v5, p0, Lbjkr;->b:I

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, Lekh;->ac(Ljava/nio/ByteBuffer;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v4, v5}, Linternal/org/jni_zero/JniUtil;->o(J)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/2addr v5, v4

    .line 66
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lbjkr;->a:Ljava/util/List;

    .line 74
    .line 75
    const-string v7, "roll"

    .line 76
    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    new-instance v7, Lbjkq;

    .line 84
    .line 85
    invoke-direct {v7}, Lbjkq;-><init>()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_2
    const-string v7, "rash"

    .line 91
    .line 92
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    new-instance v7, Lbjkp;

    .line 99
    .line 100
    invoke-direct {v7}, Lbjkp;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const-string v7, "seig"

    .line 105
    .line 106
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    new-instance v7, Lbjkm;

    .line 113
    .line 114
    invoke-direct {v7}, Lbjkm;-><init>()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const-string v7, "rap "

    .line 119
    .line 120
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    new-instance v7, Lbjkw;

    .line 127
    .line 128
    invoke-direct {v7}, Lbjkw;-><init>()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const-string v7, "tele"

    .line 133
    .line 134
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_6

    .line 139
    .line 140
    new-instance v7, Lbjku;

    .line 141
    .line 142
    invoke-direct {v7}, Lbjku;-><init>()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    const-string v7, "sync"

    .line 147
    .line 148
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    new-instance v7, Lbjlm;

    .line 155
    .line 156
    invoke-direct {v7}, Lbjlm;-><init>()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    const-string v7, "tscl"

    .line 161
    .line 162
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_8

    .line 167
    .line 168
    new-instance v7, Lbjln;

    .line 169
    .line 170
    invoke-direct {v7}, Lbjln;-><init>()V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    const-string v7, "tsas"

    .line 175
    .line 176
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_9

    .line 181
    .line 182
    new-instance v7, Lbjlo;

    .line 183
    .line 184
    invoke-direct {v7}, Lbjlo;-><init>()V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_9
    const-string v7, "stsa"

    .line 189
    .line 190
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_a

    .line 195
    .line 196
    new-instance v7, Lbjll;

    .line 197
    .line 198
    invoke-direct {v7}, Lbjll;-><init>()V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_a
    new-instance v7, Lbjkv;

    .line 203
    .line 204
    invoke-direct {v7, v0}, Lbjkv;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    const-wide/16 v8, -0x1

    .line 208
    .line 209
    add-long/2addr v2, v8

    .line 210
    invoke-virtual {v7, v6}, Lbjkn;->c(Ljava/nio/ByteBuffer;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 222
    .line 223
    const-string v0, "This should be implemented"

    .line 224
    .line 225
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_c
    return-void

    .line 230
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 231
    .line 232
    const-string v0, "SampleGroupDescriptionBox are only supported in version 1"

    .line 233
    .line 234
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lbjiv;->t(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjkr;->a:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbjkn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbjkn;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lfue;->b(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbjiv;->s()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget v0, p0, Lbjkr;->b:I

    .line 32
    .line 33
    int-to-long v2, v0

    .line 34
    invoke-static {p1, v2, v3}, Lekh;->S(Ljava/nio/ByteBuffer;J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lbjkr;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    invoke-static {p1, v2, v3}, Lekh;->S(Ljava/nio/ByteBuffer;J)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lbjkr;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lbjkn;

    .line 64
    .line 65
    invoke-virtual {p0}, Lbjiv;->s()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v3, v1, :cond_1

    .line 70
    .line 71
    iget v3, p0, Lbjkr;->b:I

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2}, Lbjkn;->b()Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-long v3, v3

    .line 84
    invoke-static {p1, v3, v4}, Lekh;->S(Ljava/nio/ByteBuffer;J)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v2}, Lbjkn;->b()Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lbjkr;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbjkr;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbjkn;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbjkn;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "????"

    .line 24
    .line 25
    :goto_0
    iget v1, p0, Lbjkr;->b:I

    .line 26
    .line 27
    iget-object v2, p0, Lbjkr;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/lit8 v4, v4, 0x54

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v4, v3

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v4, "SampleGroupDescriptionBox{groupingType=\'"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "\', defaultLength="

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", groupEntries="

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "}"

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
