.class public final Larsj;
.super Larsm;
.source "PG"


# instance fields
.field public final a:Lblge;

.field public final b:Lblgl;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Larry;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:I


# direct methods
.method public constructor <init>(Lblgg;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lblgg;->d:Lblge;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lblge;->a:Lblge;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lblgg;->c:Lblgl;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lblgl;->a:Lblgl;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lblgg;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Larsm;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Larsj;->a:Lblge;

    .line 31
    .line 32
    iput-object v1, p0, Larsj;->b:Lblgl;

    .line 33
    .line 34
    iput-object p2, p0, Larsj;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Larsj;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, v0, Lblge;->c:Lblhs;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lblhs;->a:Lblhs;

    .line 43
    .line 44
    :cond_2
    iget v2, p1, Lblhs;->b:I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    iget-object p1, p1, Lblhs;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lblhu;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object p1, Lblhu;->a:Lblhu;

    .line 55
    .line 56
    :goto_0
    iget-object p1, p1, Lblhu;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v4, 0x0

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    move-object p1, v4

    .line 66
    :cond_4
    iput-object p1, p0, Larsj;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, v1, Lblgl;->g:Lcdfj;

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    sget-object p1, Lcdfj;->a:Lcdfj;

    .line 73
    .line 74
    :cond_5
    iget-object p1, p1, Lcdfj;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    iget-object p1, v1, Lblgl;->e:Lcdfj;

    .line 80
    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    sget-object p1, Lcdfj;->a:Lcdfj;

    .line 84
    .line 85
    :cond_6
    iget-object p1, p1, Lcdfj;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    move-object p1, v4

    .line 94
    :cond_7
    iput-object p1, p0, Larsj;->g:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, v0, Lblge;->c:Lblhs;

    .line 97
    .line 98
    if-nez p1, :cond_8

    .line 99
    .line 100
    sget-object p1, Lblhs;->a:Lblhs;

    .line 101
    .line 102
    :cond_8
    iget v1, p1, Lblhs;->b:I

    .line 103
    .line 104
    if-ne v1, v3, :cond_9

    .line 105
    .line 106
    iget-object p1, p1, Lblhs;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lblhu;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_9
    sget-object p1, Lblhu;->a:Lblhu;

    .line 112
    .line 113
    :goto_1
    iget-object p1, p1, Lblhu;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_a

    .line 120
    .line 121
    move-object p1, v4

    .line 122
    :cond_a
    iput-object p1, p0, Larsj;->h:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p1, v0, Lblge;->c:Lblhs;

    .line 125
    .line 126
    if-nez p1, :cond_b

    .line 127
    .line 128
    sget-object v1, Lblhs;->a:Lblhs;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_b
    move-object v1, p1

    .line 132
    :goto_2
    iget-wide v1, v1, Lblhs;->e:J

    .line 133
    .line 134
    iput-wide v1, p0, Larsj;->i:J

    .line 135
    .line 136
    if-nez p1, :cond_c

    .line 137
    .line 138
    sget-object v1, Lblhs;->a:Lblhs;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_c
    move-object v1, p1

    .line 142
    :goto_3
    iget v1, v1, Lblhs;->d:I

    .line 143
    .line 144
    invoke-static {v1}, Lblhq;->a(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_d

    .line 149
    .line 150
    move v1, v3

    .line 151
    :cond_d
    iput v1, p0, Larsj;->j:I

    .line 152
    .line 153
    new-instance v1, Larrm;

    .line 154
    .line 155
    invoke-direct {v1}, Larrm;-><init>()V

    .line 156
    .line 157
    .line 158
    if-nez p1, :cond_e

    .line 159
    .line 160
    sget-object v2, Lblhs;->a:Lblhs;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_e
    move-object v2, p1

    .line 164
    :goto_4
    iget v5, v2, Lblhs;->b:I

    .line 165
    .line 166
    if-ne v5, v3, :cond_f

    .line 167
    .line 168
    iget-object v2, v2, Lblhs;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lblhu;

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_f
    sget-object v2, Lblhu;->a:Lblhu;

    .line 174
    .line 175
    :goto_5
    iget v2, v2, Lblhu;->b:I

    .line 176
    .line 177
    and-int/lit8 v2, v2, 0x2

    .line 178
    .line 179
    if-eqz v2, :cond_12

    .line 180
    .line 181
    new-instance v4, Larsc;

    .line 182
    .line 183
    if-nez p1, :cond_10

    .line 184
    .line 185
    sget-object p1, Lblhs;->a:Lblhs;

    .line 186
    .line 187
    :cond_10
    iget v2, p1, Lblhs;->b:I

    .line 188
    .line 189
    if-ne v2, v3, :cond_11

    .line 190
    .line 191
    iget-object p1, p1, Lblhs;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lblhu;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_11
    sget-object p1, Lblhu;->a:Lblhu;

    .line 197
    .line 198
    :goto_6
    iget-object p1, p1, Lblhu;->c:Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {v4, p1, v3}, Larsc;-><init>(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    :cond_12
    iput-object v4, v1, Larrm;->d:Larsc;

    .line 204
    .line 205
    invoke-virtual {v1, p2}, Larrx;->c(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Larsb;

    .line 209
    .line 210
    iget-object p2, v0, Lblge;->c:Lblhs;

    .line 211
    .line 212
    if-nez p2, :cond_13

    .line 213
    .line 214
    sget-object p2, Lblhs;->a:Lblhs;

    .line 215
    .line 216
    :cond_13
    iget v0, p2, Lblhs;->b:I

    .line 217
    .line 218
    if-ne v0, v3, :cond_14

    .line 219
    .line 220
    iget-object p2, p2, Lblhs;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p2, Lblhu;

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_14
    sget-object p2, Lblhu;->a:Lblhu;

    .line 226
    .line 227
    :goto_7
    iget-object p2, p2, Lblhu;->d:Ljava/lang/String;

    .line 228
    .line 229
    invoke-direct {p1, p2}, Larsb;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, p1}, Larrx;->b(Larsb;)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Larss;

    .line 236
    .line 237
    invoke-direct {p1, v3}, Larss;-><init>(I)V

    .line 238
    .line 239
    .line 240
    iput-object p1, v1, Larrm;->a:Larss;

    .line 241
    .line 242
    invoke-virtual {p0}, Larsj;->c()Larsw;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v1, p1}, Larrx;->d(Larsw;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Larrx;->a()Larry;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, p0, Larsj;->e:Larry;

    .line 254
    .line 255
    return-void
.end method


# virtual methods
.method public final B()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Larsm;->B()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isRemoteDevice"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v1, "mdxDiscoveryId"

    .line 12
    .line 13
    iget-object v2, p0, Larsj;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "cloudPairedDevice"

    .line 2
    .line 3
    return-object v0
.end method

.method public final D(Larsm;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Larsj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Larsj;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Larsj;->a()Larrz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Larsj;->a()Larrz;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v1, p1}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final E()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    return v0
.end method

.method public final a()Larrz;
    .locals 4

    .line 1
    iget-object v0, p0, Larsj;->a:Lblge;

    .line 2
    .line 3
    iget-object v1, v0, Lblge;->c:Lblhs;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lblhs;->a:Lblhs;

    .line 8
    .line 9
    :cond_0
    iget v2, v1, Lblhs;->b:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Lblhs;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lblhu;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Lblhu;->a:Lblhu;

    .line 20
    .line 21
    :goto_0
    iget v1, v1, Lblhu;->b:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    new-instance v1, Larrz;

    .line 28
    .line 29
    iget-object v0, v0, Lblge;->c:Lblhs;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lblhs;->a:Lblhs;

    .line 34
    .line 35
    :cond_2
    iget v2, v0, Lblhs;->b:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, Lblhs;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lblhu;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    sget-object v0, Lblhu;->a:Lblhu;

    .line 45
    .line 46
    :goto_1
    iget-object v0, v0, Lblhu;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Larrz;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_4
    new-instance v0, Larrz;

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    invoke-direct {v0, v1}, Larrz;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final c()Larsw;
    .locals 4

    .line 1
    new-instance v0, Larsw;

    .line 2
    .line 3
    iget-object v1, p0, Larsj;->a:Lblge;

    .line 4
    .line 5
    iget-object v1, v1, Lblge;->c:Lblhs;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lblhs;->a:Lblhs;

    .line 10
    .line 11
    :cond_0
    iget v2, v1, Lblhs;->b:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lblhs;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lblhu;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, Lblhu;->a:Lblhu;

    .line 22
    .line 23
    :goto_0
    iget-object v1, v1, Lblhu;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Remote-"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Larsw;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Larsj;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Larsj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Larsj;

    .line 12
    .line 13
    iget-object v1, p0, Larsj;->a:Lblge;

    .line 14
    .line 15
    iget-object v3, p1, Larsj;->a:Lblge;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Larsj;->b:Lblgl;

    .line 25
    .line 26
    iget-object v3, p1, Larsj;->b:Lblgl;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Larsj;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Larsj;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Larsj;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Larsj;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Larsj;->a:Lblge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Larsj;->b:Lblgl;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Larsj;->c:Ljava/lang/String;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Larsj;->d:Ljava/lang/String;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MdxRemoteScreen(activeDeviceAppInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Larsj;->a:Lblge;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", playbackData="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Larsj;->b:Lblgl;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", name="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Larsj;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", contextParams="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Larsj;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
