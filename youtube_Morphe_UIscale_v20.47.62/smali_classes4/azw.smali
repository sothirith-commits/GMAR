.class public final Lazw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazz;


# instance fields
.field private final b:Larx;

.field private final c:I

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Laqw;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lazw;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lazw;->e:Ljava/util/Map;

    .line 17
    .line 18
    const-string v0, "Not a supported video capabilities source: 0"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1, v0}, Lbnk;->h(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne p2, v0, :cond_0

    .line 26
    .line 27
    move p2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, v1

    .line 30
    :goto_0
    iput p2, p0, Lazw;->c:I

    .line 31
    .line 32
    invoke-interface {p1}, Laqw;->g()Larx;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-ne p2, v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Laqw;->w()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_5

    .line 43
    .line 44
    sget-object v2, Larx;->a:Larx;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p2, Ldbb;

    .line 48
    .line 49
    invoke-direct {p2, v2, v1}, Ldbb;-><init>(Larx;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ldbb;->g()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 v3, 0x3

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string p2, "RecorderVideoCapabilities"

    .line 65
    .line 66
    const-string v2, "Camera EncoderProfilesProvider doesn\'t contain any supported Quality."

    .line 67
    .line 68
    invoke-static {p2, v2}, Lang;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-array p2, v3, [Lazi;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    sget-object v4, Lazi;->g:Lazi;

    .line 75
    .line 76
    aput-object v4, p2, v2

    .line 77
    .line 78
    sget-object v2, Lazi;->f:Lazi;

    .line 79
    .line 80
    aput-object v2, p2, v1

    .line 81
    .line 82
    sget-object v1, Lazi;->e:Lazi;

    .line 83
    .line 84
    aput-object v1, p2, v0

    .line 85
    .line 86
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v2, Lbcb;

    .line 91
    .line 92
    invoke-direct {v2, p1, p2}, Lbcb;-><init>(Laqw;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object p2, Lbau;->a:Lwc;

    .line 96
    .line 97
    new-instance v0, Lbcc;

    .line 98
    .line 99
    invoke-direct {v0, v2, p2, p1}, Lbcc;-><init>(Larx;Lwc;Laqw;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lbcd;

    .line 103
    .line 104
    invoke-direct {v1, v0, p2}, Lbcd;-><init>(Larx;Lwc;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Laqw;->s()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lama;

    .line 126
    .line 127
    iget v4, v2, Lama;->h:I

    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget v2, v2, Lama;->i:I

    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    const/16 v4, 0xa

    .line 146
    .line 147
    if-ne v2, v4, :cond_3

    .line 148
    .line 149
    new-instance v0, Lbap;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Lbap;-><init>(Larx;)V

    .line 152
    .line 153
    .line 154
    move-object v1, v0

    .line 155
    :cond_4
    new-instance v2, Lbce;

    .line 156
    .line 157
    invoke-direct {v2, v1, p1, p2}, Lbce;-><init>(Larx;Laqw;Lwc;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_2
    iput-object v2, p0, Lazw;->b:Larx;

    .line 161
    .line 162
    invoke-interface {p1}, Laqw;->s()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lama;

    .line 181
    .line 182
    new-instance v1, Lbaq;

    .line 183
    .line 184
    iget-object v2, p0, Lazw;->b:Larx;

    .line 185
    .line 186
    invoke-direct {v1, v2, v0}, Lbaq;-><init>(Larx;Lama;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Ldbb;

    .line 190
    .line 191
    iget v3, p0, Lazw;->c:I

    .line 192
    .line 193
    invoke-direct {v2, v1, v3}, Ldbb;-><init>(Larx;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ldbb;->g()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_6

    .line 205
    .line 206
    iget-object v1, p0, Lazw;->d:Ljava/util/Map;

    .line 207
    .line 208
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    invoke-interface {p1}, Laqw;->x()Z

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method private final e(Lama;)Ldbb;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lama;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lazw;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ldbb;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lazw;->e:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_9

    .line 23
    .line 24
    iget-object v1, p0, Lazw;->d:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lama;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_8

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v4, v2

    .line 65
    check-cast v4, Lama;

    .line 66
    .line 67
    invoke-virtual {v4}, Lama;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const-string v6, "Fully specified range is not actually fully specified."

    .line 72
    .line 73
    invoke-static {v5, v6}, Lbnk;->j(ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v5, p1, Lama;->i:I

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget v7, v4, Lama;->i:I

    .line 82
    .line 83
    if-ne v5, v7, :cond_2

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v4}, Lama;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v5, v6}, Lbnk;->j(ZLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v5, p1, Lama;->h:I

    .line 93
    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget v4, v4, Lama;->h:I

    .line 98
    .line 99
    const/4 v6, 0x2

    .line 100
    if-ne v5, v6, :cond_6

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    if-eq v4, v5, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move v4, v5

    .line 107
    move v5, v6

    .line 108
    :cond_6
    if-ne v5, v4, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    move-object v2, v3

    .line 112
    :goto_1
    if-nez v2, :cond_8

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    iget-object v1, p0, Lazw;->b:Larx;

    .line 116
    .line 117
    new-instance v2, Lbaq;

    .line 118
    .line 119
    invoke-direct {v2, v1, p1}, Lbaq;-><init>(Larx;Lama;)V

    .line 120
    .line 121
    .line 122
    iget v1, p0, Lazw;->c:I

    .line 123
    .line 124
    new-instance v3, Ldbb;

    .line 125
    .line 126
    invoke-direct {v3, v2, v1}, Ldbb;-><init>(Larx;I)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ldbb;

    .line 138
    .line 139
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/util/Size;Lama;)Lazi;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lazw;->e(Lama;)Ldbb;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lazi;->k:Lazi;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p2, p1}, Ldbb;->e(Landroid/util/Size;)Lazi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(Landroid/util/Size;Lama;)Lbar;
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lazw;->e(Lama;)Ldbb;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p2, p1}, Ldbb;->e(Landroid/util/Size;)Lazi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lazi;->k:Lazi;

    .line 20
    .line 21
    if-eq v1, p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ldbb;->f(Lazi;)Lbar;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 31
    .line 32
    const-string p2, "Camera advertised available quality but did not produce EncoderProfiles for advertised quality."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    return-object v0
.end method

.method public final c(Lazi;Lama;)Lbar;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lazw;->e(Lama;)Ldbb;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p2, p1}, Ldbb;->f(Lazi;)Lbar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Lama;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lazw;->e(Lama;)Ldbb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ldbb;->g()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
