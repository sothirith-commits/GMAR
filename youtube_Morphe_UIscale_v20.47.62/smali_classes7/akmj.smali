.class public final Lakmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbl;


# instance fields
.field private final a:Lafkt;

.field private final b:Lakxy;

.field private final c:Laoyd;


# direct methods
.method public constructor <init>(Lafkt;Laoyd;Lakxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakmj;->a:Lafkt;

    .line 5
    .line 6
    iput-object p2, p0, Lakmj;->c:Laoyd;

    .line 7
    .line 8
    iput-object p3, p0, Lakmj;->b:Lakxy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lakqy;
    .locals 9

    .line 1
    const-string v0, "%"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lakmj;->a:Lafkt;

    .line 5
    .line 6
    const/16 v3, 0x92

    .line 7
    .line 8
    invoke-static {v3, p1}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v2, v3}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-class v4, Lawxq;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lbkru;->Z()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lawxq;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Lakmj;->b:Lakxy;

    .line 31
    .line 32
    invoke-virtual {v4}, Lakxy;->q()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lakmj;->c:Laoyd;

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v5, Lakmo;->b:Laflb;

    .line 46
    .line 47
    invoke-static {p1, v0, v0}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v6, 0x7

    .line 52
    invoke-static {v5, v6, v0, v3, v4}, Laeik;->aw(Lafla;ILjava/lang/String;Laoyd;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, Laeik;->ax(Laoyd;Ljava/util/List;)Lagal;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v2, v0}, Lafkt;->r(Lagal;)Lbksl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lbksl;->P()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v2, v0}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-class v2, Lawxq;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lbkru;->Z()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v3, v0

    .line 97
    check-cast v3, Lawxq;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    return-object v1

    .line 101
    :cond_1
    :goto_0
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-virtual {v3}, Lawxq;->getLicenses()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Lawxq;->getLicenses()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lawxt;

    .line 133
    .line 134
    iget-object v3, v2, Lawxt;->i:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move-object v2, v1

    .line 144
    :goto_1
    if-eqz v2, :cond_5

    .line 145
    .line 146
    iget-object v0, v2, Lawxt;->k:Latqt;

    .line 147
    .line 148
    invoke-virtual {v0}, Latqt;->H()[B

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v0, v2, Lawxt;->j:Latse;

    .line 153
    .line 154
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v3, Lajvz;

    .line 159
    .line 160
    const/16 v4, 0x14

    .line 161
    .line 162
    invoke-direct {v3, v4}, Lajvz;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget v3, Larnr;->d:I

    .line 170
    .line 171
    sget-object v3, Larle;->a:Lj$/util/stream/Collector;

    .line 172
    .line 173
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v6, v0

    .line 178
    check-cast v6, Larnr;

    .line 179
    .line 180
    iget-object v7, v2, Lawxt;->g:Ljava/lang/String;

    .line 181
    .line 182
    iget v8, v2, Lawxt;->l:I

    .line 183
    .line 184
    new-instance v3, Lakqy;

    .line 185
    .line 186
    move-object v4, p1

    .line 187
    invoke-direct/range {v3 .. v8}, Lakqy;-><init>(Ljava/lang/String;[BLarnr;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    .line 189
    .line 190
    return-object v3

    .line 191
    :cond_5
    return-object v1

    .line 192
    :catch_0
    move-exception v0

    .line 193
    move-object p1, v0

    .line 194
    sget-object v0, Lakbv;->b:Lakbv;

    .line 195
    .line 196
    sget-object v2, Lakbu;->C:Lakbu;

    .line 197
    .line 198
    const-string v3, "Couldn\'t retrieve OfflineDrmData"

    .line 199
    .line 200
    invoke-static {v0, v2, v3, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_2
    return-object v1

    .line 204
    :catch_1
    const-string p1, "[Offline] Stale drm store"

    .line 205
    .line 206
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v1
.end method
