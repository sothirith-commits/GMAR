.class public final Ladzd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladsn;

.field public b:Ladsn;

.field public c:Ladsn;

.field private final d:Laefl;


# direct methods
.method public constructor <init>(Ladsn;Ladzn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladzd;->a:Ladsn;

    .line 5
    .line 6
    new-instance v0, Laefl;

    .line 7
    .line 8
    sget v1, Lbhnq;->d:I

    .line 9
    .line 10
    new-instance v1, Lbhnl;

    .line 11
    .line 12
    invoke-direct {v1}, Lbhnl;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object v2, p2

    .line 16
    check-cast v2, Ladzh;

    .line 17
    .line 18
    iget-boolean v2, v2, Ladzh;->l:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Ladyy;

    .line 23
    .line 24
    invoke-direct {v2, p2}, Ladyy;-><init>(Ladzn;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance p2, Ladyz;

    .line 31
    .line 32
    invoke-direct {p2}, Ladyz;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ladzb;

    .line 36
    .line 37
    invoke-direct {v2, p2}, Ladzb;-><init>(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lbhnl;->g()Lbhnq;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {v0, p2, p1}, Laefl;-><init>(Lbhnq;Ladsn;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Ladzd;->d:Laefl;

    .line 51
    .line 52
    invoke-virtual {p0}, Ladzd;->a()Laefi;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ladzd;->b(Laefi;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Laefi;
    .locals 8

    .line 1
    iget-object v0, p0, Ladzd;->a:Ladsn;

    .line 2
    .line 3
    sget-object v1, Ladzf;->a:Laedo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Laeei;->b(Ladsn;Landroid/content/Context;)Lcftz;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Laedo;->b(Lcftz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ladsn;->b()Lbhpa;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ladze;

    .line 22
    .line 23
    invoke-direct {v3}, Ladze;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lbhky;->b:Lj$/util/stream/Collector;

    .line 31
    .line 32
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lbhpa;

    .line 37
    .line 38
    invoke-virtual {v0}, Ladsn;->b()Lbhpa;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lbhpa;->k()Lbhum;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ladtb;

    .line 58
    .line 59
    invoke-virtual {v4}, Ladtb;->gw()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    iget-object v4, v4, Ladtb;->d:Lj$/time/Duration;

    .line 66
    .line 67
    invoke-virtual {v4}, Lj$/time/Duration;->isZero()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    new-instance v4, Laedn;

    .line 74
    .line 75
    sget-object v6, Laedp;->c:Laedp;

    .line 76
    .line 77
    invoke-direct {v4, v1, v6}, Laedn;-><init>(Laedo;Laedp;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Laedn;->c()V

    .line 81
    .line 82
    .line 83
    new-array v5, v5, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v6, "MediaComposition Segment found of zero duration"

    .line 86
    .line 87
    invoke-virtual {v4, v6, v5}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v0}, Ladsn;->d()Lbhpa;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lbhpa;->k()Lbhum;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ladwj;

    .line 110
    .line 111
    iget-boolean v4, v3, Ladwj;->d:Z

    .line 112
    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    iget-object v4, v3, Ladwj;->e:Laduk;

    .line 116
    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    iget-object v4, v3, Ladwj;->f:Laduk;

    .line 120
    .line 121
    if-nez v4, :cond_3

    .line 122
    .line 123
    new-instance v4, Laedn;

    .line 124
    .line 125
    sget-object v6, Laedp;->c:Laedp;

    .line 126
    .line 127
    invoke-direct {v4, v1, v6}, Laedn;-><init>(Laedo;Laedp;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Laedn;->c()V

    .line 131
    .line 132
    .line 133
    new-array v6, v5, [Ljava/lang/Object;

    .line 134
    .line 135
    const-string v7, "MediaComposition transition found with no incoming or outgoing segments"

    .line 136
    .line 137
    invoke-virtual {v4, v7, v6}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v4, v3, Ladwj;->e:Laduk;

    .line 141
    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    iget-object v4, v4, Laduk;->l:Ljava/util/UUID;

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_4

    .line 151
    .line 152
    new-instance v4, Laedn;

    .line 153
    .line 154
    sget-object v6, Laedp;->c:Laedp;

    .line 155
    .line 156
    invoke-direct {v4, v1, v6}, Laedn;-><init>(Laedo;Laedp;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Laedn;->c()V

    .line 160
    .line 161
    .line 162
    new-array v6, v5, [Ljava/lang/Object;

    .line 163
    .line 164
    const-string v7, "MediaComposition transition found with incoming segment not found in the composition"

    .line 165
    .line 166
    invoke-virtual {v4, v7, v6}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v3, v3, Ladwj;->f:Laduk;

    .line 170
    .line 171
    if-eqz v3, :cond_2

    .line 172
    .line 173
    iget-object v3, v3, Laduk;->l:Ljava/util/UUID;

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_2

    .line 180
    .line 181
    new-instance v3, Laedn;

    .line 182
    .line 183
    sget-object v4, Laedp;->c:Laedp;

    .line 184
    .line 185
    invoke-direct {v3, v1, v4}, Laedn;-><init>(Laedo;Laedp;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Laedn;->c()V

    .line 189
    .line 190
    .line 191
    new-array v4, v5, [Ljava/lang/Object;

    .line 192
    .line 193
    const-string v6, "MediaComposition transition found with outgoing segment not found in the composition"

    .line 194
    .line 195
    invoke-virtual {v3, v6, v4}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    iget-object v0, p0, Ladzd;->d:Laefl;

    .line 200
    .line 201
    iget-object v1, v0, Laefl;->b:Ljava/lang/Object;

    .line 202
    .line 203
    monitor-enter v1

    .line 204
    :try_start_0
    iget-object v2, v0, Laefl;->a:Ladsn;

    .line 205
    .line 206
    new-instance v3, Ladsn;

    .line 207
    .line 208
    invoke-direct {v3, v2}, Ladsn;-><init>(Ladsn;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Ladsn;

    .line 212
    .line 213
    invoke-direct {v2, v3}, Ladsn;-><init>(Ladsn;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, Laefl;->c:Lbhnq;

    .line 217
    .line 218
    invoke-virtual {v0}, Lbhnq;->C()Lbhun;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_6

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Laefj;

    .line 233
    .line 234
    invoke-interface {v4, v2}, Laefj;->a(Ladsn;)Laefk;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-interface {v4}, Laefk;->a()V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_6
    new-instance v0, Laefi;

    .line 243
    .line 244
    invoke-direct {v0, v3, v2}, Laefi;-><init>(Ladsn;Ladsn;)V

    .line 245
    .line 246
    .line 247
    monitor-exit v1

    .line 248
    return-object v0

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    throw v0
.end method

.method public final b(Laefi;)V
    .locals 1

    .line 1
    iget-object v0, p1, Laefi;->a:Ladsn;

    .line 2
    .line 3
    iput-object v0, p0, Ladzd;->b:Ladsn;

    .line 4
    .line 5
    iget-object p1, p1, Laefi;->b:Ladsn;

    .line 6
    .line 7
    iput-object p1, p0, Ladzd;->c:Ladsn;

    .line 8
    .line 9
    return-void
.end method
