.class public final Larau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqzz;


# instance fields
.field private final a:Lcjac;

.field private final b:Laini;

.field private final c:Laini;

.field private final d:Lcjac;

.field private final e:Laqyw;

.field private final f:Lcgyq;

.field private final g:Lcgyt;


# direct methods
.method public constructor <init>(Lcjac;Laini;Laini;Lcjac;Laqyw;Lcgyq;Lcgyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larau;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Larau;->b:Laini;

    .line 7
    .line 8
    iput-object p3, p0, Larau;->c:Laini;

    .line 9
    .line 10
    iput-object p4, p0, Larau;->d:Lcjac;

    .line 11
    .line 12
    iput-object p5, p0, Larau;->e:Laqyw;

    .line 13
    .line 14
    iput-object p6, p0, Larau;->f:Lcgyq;

    .line 15
    .line 16
    iput-object p7, p0, Larau;->g:Lcgyt;

    .line 17
    .line 18
    return-void
.end method

.method private static final b(Lasgb;Laqyw;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Laqyw;->ak()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lasgb;->h()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p0, Lasfw;

    .line 15
    .line 16
    iget-object p0, p0, Lasfw;->a:Larsq;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p1, Larsq;->n:Larsq;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Larsq;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Lasgb;)Larax;
    .locals 10

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Larau;->d:Lcjac;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    new-instance v0, Larat;

    .line 10
    .line 11
    new-instance v4, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lasfw;

    .line 24
    .line 25
    const-string v2, "magmaKey"

    .line 26
    .line 27
    iget-object v3, v1, Lasfw;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Larau;->e:Laqyw;

    .line 38
    .line 39
    invoke-interface {v3}, Laqyw;->aa()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    const-string v6, "cl"

    .line 46
    .line 47
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const-string v7, ""

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    move-object v2, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v6, ","

    .line 61
    .line 62
    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const-string v6, "crt"

    .line 69
    .line 70
    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p1}, Lasgb;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-static {p1, v3}, Larau;->b(Lasgb;Laqyw;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    iget-object v2, v1, Lasfw;->a:Larsq;

    .line 86
    .line 87
    iget-object v2, v2, Larsq;->ax:Ljava/lang/String;

    .line 88
    .line 89
    const-string v6, "method"

    .line 90
    .line 91
    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    const/4 v2, 0x1

    .line 95
    invoke-static {p1, v3}, Larau;->b(Lasgb;Laqyw;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eq v2, v6, :cond_4

    .line 100
    .line 101
    const-string v2, "params"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const-string v2, "connectParams"

    .line 105
    .line 106
    :goto_1
    invoke-virtual {p1}, Lasgb;->i()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    iget-object v6, v1, Lasfw;->b:Larsv;

    .line 113
    .line 114
    invoke-static {v6}, Lasgc;->a(Larsv;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-boolean v2, v1, Lasfw;->e:Z

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    const-string v2, "ui"

    .line 130
    .line 131
    invoke-interface {v4, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v2, v1, Lasfw;->c:Larss;

    .line 135
    .line 136
    if-eqz v2, :cond_b

    .line 137
    .line 138
    iget v6, v2, Larss;->b:I

    .line 139
    .line 140
    const/4 v7, 0x4

    .line 141
    if-ne v6, v7, :cond_7

    .line 142
    .line 143
    const-string v2, "cast"

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    iget-boolean v2, v2, Larss;->a:Z

    .line 147
    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    const-string v2, "in_app_dial"

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    const/4 v2, 0x3

    .line 154
    if-eq v6, v2, :cond_a

    .line 155
    .line 156
    const/4 v2, 0x2

    .line 157
    if-ne v6, v2, :cond_9

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    const-string v2, "manual"

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_a
    :goto_2
    const-string v2, "dial"

    .line 164
    .line 165
    :goto_3
    const-string v6, "pairing_type"

    .line 166
    .line 167
    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_b
    invoke-interface {v3}, Laqyw;->aA()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const-string v6, "true"

    .line 175
    .line 176
    if-eqz v2, :cond_c

    .line 177
    .line 178
    const-string v2, "enableServerVerifiedSessionDeletion"

    .line 179
    .line 180
    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_c
    iget-object v2, p0, Larau;->g:Lcgyt;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcgyt;->O()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_d

    .line 190
    .line 191
    invoke-virtual {p1}, Lasgb;->h()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_d

    .line 196
    .line 197
    const-string p1, "requirePlaybackCheck"

    .line 198
    .line 199
    invoke-interface {v4, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_d
    move-object p1, v3

    .line 203
    iget-object v3, v1, Lasfw;->d:Larsc;

    .line 204
    .line 205
    iget-object v1, v1, Lasfw;->g:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v2, p0, Larau;->a:Lcjac;

    .line 208
    .line 209
    iget-object v6, p0, Larau;->b:Laini;

    .line 210
    .line 211
    iget-object v7, p0, Larau;->c:Laini;

    .line 212
    .line 213
    iget-object v9, p0, Larau;->f:Lcgyq;

    .line 214
    .line 215
    invoke-interface {p1}, Laqyw;->Y()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-direct/range {v0 .. v9}, Larat;-><init>(Ljava/lang/String;Lcjac;Larsc;Ljava/util/Map;Ljava/util/Map;Laini;Laini;ZLcgyq;)V

    .line 220
    .line 221
    .line 222
    return-object v0
.end method
