.class final Lmcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laara;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lmcp;->c:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lmcp;->a:Z

    .line 4
    .line 5
    iput-object p1, p0, Lmcp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget p2, p0, Lmcp;->c:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    iget-object p1, p0, Lmcp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lmcr;

    .line 13
    .line 14
    iget-object p1, p1, Lmcr;->h:Lasrt;

    .line 15
    .line 16
    invoke-virtual {p1}, Lasrt;->S()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lmcp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    iget-boolean p1, p0, Lmcp;->a:Z

    .line 8
    .line 9
    check-cast p2, Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, Lmcp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    if-eqz p2, :cond_7

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-gt p1, v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    check-cast v0, Lmbp;

    .line 27
    .line 28
    iget-object p1, v0, Lmbp;->b:Lamgb;

    .line 29
    .line 30
    invoke-virtual {p1}, Lamgb;->k()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->y()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->q()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    :cond_1
    iget-object v3, v0, Lmbp;->c:Laloy;

    .line 49
    .line 50
    iget-object v4, v0, Lmbp;->h:Lafgi;

    .line 51
    .line 52
    iget-object v5, v3, Laloy;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4}, Lafgi;->aP()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Laloy;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Laloy;->a(Ljava/lang/String;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Llxn;

    .line 77
    .line 78
    const/4 v5, 0x6

    .line 79
    invoke-direct {v4, v5}, Llxn;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget v4, Larnr;->d:I

    .line 87
    .line 88
    sget-object v4, Larle;->a:Lj$/util/stream/Collector;

    .line 89
    .line 90
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Larnr;

    .line 95
    .line 96
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance v5, Lkeq;

    .line 101
    .line 102
    const/16 v6, 0xf

    .line 103
    .line 104
    invoke-direct {v5, v3, v6}, Lkeq;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ljava/util/List;

    .line 116
    .line 117
    :cond_2
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 134
    .line 135
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->x(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-virtual {p1}, Lamgb;->j()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_0
    if-nez v2, :cond_5

    .line 148
    .line 149
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    move-object v2, p2

    .line 154
    check-cast v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 155
    .line 156
    :cond_5
    sget-object p2, Lalct;->b:Lalct;

    .line 157
    .line 158
    invoke-virtual {p1, v2, p2}, Lamgb;->aA(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lalct;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v0, Lmbp;->a:Llzf;

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Llzf;->h(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    check-cast v0, Lmbp;

    .line 168
    .line 169
    iget-object p1, v0, Lmbp;->i:Lbjyq;

    .line 170
    .line 171
    const-wide/32 v1, 0x2b9d65d

    .line 172
    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-virtual {p1, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    iget-object p1, v0, Lmbp;->g:Lalcn;

    .line 182
    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    iget p1, p1, Lalcn;->d:I

    .line 186
    .line 187
    const/4 v1, 0x4

    .line 188
    if-ne p1, v1, :cond_7

    .line 189
    .line 190
    iget-object p1, v0, Lmbp;->b:Lamgb;

    .line 191
    .line 192
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 197
    .line 198
    sget-object v0, Lalct;->b:Lalct;

    .line 199
    .line 200
    invoke-virtual {p1, p2, v0}, Lamgb;->aA(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lalct;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_1
    return-void

    .line 204
    :cond_8
    check-cast p1, Ljava/lang/Void;

    .line 205
    .line 206
    iget-boolean p1, p0, Lmcp;->a:Z

    .line 207
    .line 208
    check-cast p2, Ljava/util/List;

    .line 209
    .line 210
    iget-object v0, p0, Lmcp;->b:Ljava/lang/Object;

    .line 211
    .line 212
    if-eqz p1, :cond_9

    .line 213
    .line 214
    check-cast v0, Lmcr;

    .line 215
    .line 216
    iget-object p1, v0, Lmcr;->a:Llzf;

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Llzf;->m(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_9
    check-cast v0, Lmcr;

    .line 223
    .line 224
    invoke-virtual {v0, p2}, Lmcr;->j(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method
