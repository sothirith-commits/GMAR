.class public final Lasyl;
.super Laulz;
.source "PG"


# instance fields
.field private final b:Laioq;

.field private final c:Laooi;

.field private final d:Laujt;

.field private e:Ljava/lang/Exception;

.field private f:Z

.field private g:Z

.field private h:Landroid/net/Uri;

.field private i:I

.field private final j:Latnv;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcfv;Laioq;Laooi;Laujt;Latnv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lauph;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Laulz;-><init>(Lcfv;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lauph;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lasyl;->b:Laioq;

    .line 11
    .line 12
    invoke-static {p3}, Lauph;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lasyl;->c:Laooi;

    .line 16
    .line 17
    invoke-static {p4}, Lauph;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lasyl;->d:Laujt;

    .line 21
    .line 22
    iput-object p5, p0, Lasyl;->j:Latnv;

    .line 23
    .line 24
    return-void
.end method

.method private final h(Lcfr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasyl;->b:Laioq;

    .line 2
    .line 3
    invoke-interface {v0}, Laioq;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Laukn;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Laukn;

    .line 16
    .line 17
    iget v0, v0, Laukn;->e:I

    .line 18
    .line 19
    const/16 v1, 0xcc

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    :cond_1
    instance-of v0, p1, Lauko;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lauko;

    .line 29
    .line 30
    iget-object v0, v0, Lauko;->e:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "x-segment-lmt"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    return-void

    .line 42
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lasyl;->f:Z

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iput-boolean v1, p0, Lasyl;->g:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    iput-object p1, p0, Lasyl;->e:Ljava/lang/Exception;

    .line 51
    .line 52
    iget p1, p0, Lasyl;->i:I

    .line 53
    .line 54
    add-int/2addr p1, v1

    .line 55
    iput p1, p0, Lasyl;->i:I

    .line 56
    .line 57
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lasyl;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lasyl;->i:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Laulz;->a([BII)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0}, Lasyl;->i()V
    :try_end_0
    .catch Lcfr; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return p1

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-direct {p0, p1}, Lasyl;->h(Lcfr;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final b(Lcfe;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lcfe;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Lauph;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lasyl;->c:Laooi;

    .line 7
    .line 8
    invoke-virtual {v1}, Laooi;->aO()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lasyl;->h:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v3}, Lasyq;->c(Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Lasyl;->e:Ljava/lang/Exception;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v2, v2, Ljava/net/SocketTimeoutException;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, Lasyl;->e:Ljava/lang/Exception;

    .line 42
    .line 43
    iput-boolean v3, p0, Lasyl;->f:Z

    .line 44
    .line 45
    iput-boolean v3, p0, Lasyl;->g:Z

    .line 46
    .line 47
    iput v3, p0, Lasyl;->i:I

    .line 48
    .line 49
    :cond_2
    iput-object v0, p0, Lasyl;->h:Landroid/net/Uri;

    .line 50
    .line 51
    :cond_3
    invoke-virtual {v1}, Laooi;->Y()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    iget v2, p0, Lasyl;->i:I

    .line 58
    .line 59
    invoke-virtual {v1}, Laooi;->p()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-le v2, v4, :cond_7

    .line 64
    .line 65
    iget-boolean v2, p0, Lasyl;->g:Z

    .line 66
    .line 67
    if-nez v2, :cond_7

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "redirector.googlevideo.com"

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v2}, Lauph;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v4, ".a1.googlevideo.com"

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const-string v5, "pf=1"

    .line 93
    .line 94
    const-string v6, "cmo"

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "td=a1.googlevideo.com"

    .line 103
    .line 104
    invoke-virtual {v0, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const-string v4, ".googlevideo.com"

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v3, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const-string v4, "c.youtube.com"

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    const-string v0, "td=c.youtube.com"

    .line 139
    .line 140
    invoke-virtual {v3, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_6
    :goto_1
    invoke-virtual {p1, v0}, Lcfe;->c(Landroid/net/Uri;)Lcfe;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lasyl;->f:Z

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    iput-boolean v3, p0, Lasyl;->f:Z

    .line 157
    .line 158
    :goto_2
    iget-object v0, p0, Lasyl;->k:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, p1, v0}, Laumq;->b(Laooi;Lcfe;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    iget-object v0, p0, Lasyl;->j:Latnv;

    .line 167
    .line 168
    const-string v1, "ppp"

    .line 169
    .line 170
    const-string v2, "bf"

    .line 171
    .line 172
    invoke-interface {v0, v1, v2}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p1, Lcfe;->a:Landroid/net/Uri;

    .line 176
    .line 177
    const-string v1, "cpn"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lasyl;->k:Ljava/lang/String;

    .line 184
    .line 185
    :cond_8
    :try_start_0
    invoke-super {p0, p1}, Laulz;->b(Lcfe;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    iget-object p1, p0, Lasyl;->d:Laujt;

    .line 190
    .line 191
    invoke-super {p0}, Laulz;->k()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-super {p0}, Laulz;->d()Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {p1, v2, v3}, Laujt;->m(ILjava/util/Map;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lasyl;->i()V
    :try_end_0
    .catch Lcfr; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    return-wide v0

    .line 206
    :catch_0
    move-exception p1

    .line 207
    invoke-direct {p0, p1}, Lasyl;->h(Lcfr;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method
