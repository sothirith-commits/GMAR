.class public final Laszk;
.super Laulz;
.source "PG"


# instance fields
.field private final b:Ljava/util/Set;

.field private final c:Latnv;

.field private final d:Lauof;

.field private e:Landroid/net/Uri;

.field private f:Landroid/net/Uri;

.field private g:J


# direct methods
.method public constructor <init>(Lcfv;Ljava/util/Set;Latnv;Lauof;)V
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
    iput-object p2, p0, Laszk;->b:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p3, p0, Laszk;->c:Latnv;

    .line 13
    .line 14
    iput-object p4, p0, Laszk;->d:Lauof;

    .line 15
    .line 16
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laszk;->e:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Laszk;->f:Landroid/net/Uri;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Laszk;->g:J

    .line 9
    .line 10
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
    :try_end_0
    .catch Lcfr; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0}, Laszk;->h()V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public final b(Lcfe;)J
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Laszk;->f:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Laszk;->g:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/32 v2, 0x927c0

    .line 13
    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Laszk;->h()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, Lcfe;->a:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v1, p0, Laszk;->e:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lasyq;->c(Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Laszk;->h()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Laszk;->f:Landroid/net/Uri;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    iget-object v2, p0, Laszk;->e:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-static {v2}, Lauph;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lauph;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Laszk;->b:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    new-instance v5, Lajqn;

    .line 72
    .line 73
    invoke-direct {v5, v1}, Lajqn;-><init>(Landroid/net/Uri;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    :cond_3
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez v6, :cond_4

    .line 117
    .line 118
    invoke-virtual {v5, v3}, Lajqn;->h(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {v5, v3, v6}, Lajqn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-virtual {v5}, Lajqn;->a()Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1, v1}, Lcfe;->c(Landroid/net/Uri;)Lcfe;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_6
    :try_start_0
    invoke-super {p0, p1}, Laulz;->b(Lcfe;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-super {p0}, Laulz;->c()Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object p1, p1, Lcfe;->a:Landroid/net/Uri;

    .line 143
    .line 144
    invoke-static {p1, v3}, Lasyq;->c(Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_9

    .line 149
    .line 150
    iput-object v0, p0, Laszk;->e:Landroid/net/Uri;

    .line 151
    .line 152
    iput-object v3, p0, Laszk;->f:Landroid/net/Uri;

    .line 153
    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    iput-wide v3, p0, Laszk;->g:J

    .line 159
    .line 160
    iget-object p1, p0, Laszk;->d:Lauof;

    .line 161
    .line 162
    iget-object p1, p1, Laukk;->f:Lcgzt;

    .line 163
    .line 164
    const-wide/32 v3, 0x2b455e8

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {p1, v3, v4, v0}, Lansc;->o(JZ)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    iget-object p1, p0, Laszk;->e:Landroid/net/Uri;

    .line 175
    .line 176
    iget-object v0, p0, Laszk;->f:Landroid/net/Uri;
    :try_end_0
    .catch Lcfr; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    const-string v3, "null"

    .line 179
    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    move-object p1, v3

    .line 188
    :goto_1
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :cond_8
    const-string v0, "o."

    .line 195
    .line 196
    const-string v4, ";r."

    .line 197
    .line 198
    invoke-static {v3, p1, v0, v4}, La;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v0, p0, Laszk;->c:Latnv;

    .line 203
    .line 204
    const-string v3, "sr"

    .line 205
    .line 206
    invoke-interface {v0, v3, p1}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcfr; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    .line 208
    .line 209
    :cond_9
    return-wide v1

    .line 210
    :catch_0
    move-exception p1

    .line 211
    invoke-direct {p0}, Laszk;->h()V

    .line 212
    .line 213
    .line 214
    throw p1
.end method

.method public final f()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Laulz;->f()V
    :try_end_0
    .catch Lcfr; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-direct {p0}, Laszk;->h()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method
