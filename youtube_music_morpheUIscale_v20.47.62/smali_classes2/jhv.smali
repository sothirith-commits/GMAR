.class public final synthetic Ljhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Ljhy;


# direct methods
.method public synthetic constructor <init>(Ljhy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljhv;->a:Ljhy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Ljhv;->a:Ljhy;

    .line 12
    .line 13
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbuns;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbuns;->h()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Ljhy;->h:Ljava/util/Map;

    .line 30
    .line 31
    const-string v2, "PPSV"

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, v0, Ljhy;->c:Laijd;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lanna;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lanna;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Laijd;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Lbuns;->f()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, v0, Ljhy;->h:Ljava/util/Map;

    .line 64
    .line 65
    const-string v2, "PPSE"

    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget-object v3, v0, Ljhy;->c:Laijd;

    .line 74
    .line 75
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lanna;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Lanna;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Laijd;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p1}, Lbuns;->h()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Lbuns;->k()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1}, Lbuns;->f()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, Lbuns;->g()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1}, Lbuns;->e()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1}, Lbuns;->j()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    iget-object v1, p1, Lbuns;->d:Lbunu;

    .line 148
    .line 149
    iget-object v2, v1, Lbunu;->h:Lbkok;

    .line 150
    .line 151
    invoke-interface {v2}, Lbkok;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_2

    .line 156
    .line 157
    sget p1, Lbhnq;->d:I

    .line 158
    .line 159
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    new-instance v2, Lbhnl;

    .line 163
    .line 164
    invoke-direct {v2}, Lbhnl;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v1, Lbunu;->h:Lbkok;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/lang/String;

    .line 184
    .line 185
    iget-object v4, p1, Lbuns;->c:Laohx;

    .line 186
    .line 187
    invoke-interface {v4, v3}, Laohx;->b(Ljava/lang/String;)Laohs;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_3

    .line 192
    .line 193
    instance-of v4, v3, Lbugw;

    .line 194
    .line 195
    if-eqz v4, :cond_4

    .line 196
    .line 197
    check-cast v3, Lbugw;

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string v0, "Entity "

    .line 206
    .line 207
    const-string v1, " is not a MusicAlbumReleaseEntityModel"

    .line 208
    .line 209
    invoke-static {v3, v0, v1}, La;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_5
    invoke-virtual {v2}, Lbhnl;->g()Lbhnq;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :goto_1
    invoke-virtual {p1}, Lbhnq;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_6

    .line 226
    .line 227
    iget-object p1, v0, Ljhy;->j:Ljlg;

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    invoke-virtual {p1, v0}, Ljgh;->u(Z)V

    .line 231
    .line 232
    .line 233
    :cond_6
    return-void
.end method
