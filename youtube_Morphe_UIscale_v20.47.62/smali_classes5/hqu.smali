.class public final Lhqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakfh;


# instance fields
.field public final synthetic a:Lhqv;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private final d:Ljava/lang/Object;

.field private final e:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lhqv;Ljava/lang/String;Ljava/util/List;Lj$/util/Optional;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhqu;->a:Lhqv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Labsv;->k(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lhqu;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lhqu;->c:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, Lhqu;->e:Lj$/util/Optional;

    .line 14
    .line 15
    iput-object p5, p0, Lhqu;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Error editing the playlist"

    .line 2
    .line 3
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhqu;->a:Lhqv;

    .line 7
    .line 8
    iget-object v0, v0, Lhqv;->b:Labmq;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lhcj;

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Lhcj;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lhqu;->e:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(Layxp;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhqu;->a:Lhqv;

    .line 2
    .line 3
    iget-object v1, v0, Lhqv;->g:Lbjyp;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lbjyp;->dz()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lhqv;->c:Lifv;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lifv;->b(Layxp;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, Layxp;->g:Latsn;

    .line 19
    .line 20
    invoke-interface {v1}, Latsn;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lhqv;->a:Lblyd;

    .line 27
    .line 28
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Laffp;

    .line 33
    .line 34
    iget-object v2, p1, Layxp;->g:Latsn;

    .line 35
    .line 36
    iget-object v3, p0, Lhqu;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v1, v2, v3}, Laffp;->e(Ljava/util/List;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lhqu;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lbcen;

    .line 60
    .line 61
    iget v4, v4, Lbcen;->d:I

    .line 62
    .line 63
    invoke-static {v4}, Lbcem;->a(I)Lbcem;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    sget-object v4, Lbcem;->a:Lbcem;

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v4}, Lbcem;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x1

    .line 76
    const/4 v6, 0x2

    .line 77
    if-eq v4, v6, :cond_5

    .line 78
    .line 79
    const/4 v7, 0x3

    .line 80
    if-eq v4, v7, :cond_3

    .line 81
    .line 82
    const/16 v6, 0x11

    .line 83
    .line 84
    if-eq v4, v6, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v3, v0, Lhqv;->f:Lafgi;

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {v3}, Lafgi;->bh()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3}, Lafgi;->aW()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    iget v3, p1, Layxp;->d:I

    .line 104
    .line 105
    invoke-static {v3}, La;->cx(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    if-ne v3, v6, :cond_5

    .line 113
    .line 114
    iget-object v3, v0, Lhqv;->h:Laqfx;

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    iget-object v4, v0, Lhqv;->e:Laidq;

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-interface {v4}, Laidq;->g()Laidk;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    invoke-interface {v4}, Laidq;->f()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-ne v4, v5, :cond_5

    .line 133
    .line 134
    invoke-virtual {v3}, Laqfx;->cr()V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_1
    move v3, v5

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    if-eqz v3, :cond_8

    .line 140
    .line 141
    iget-object v1, v0, Lhqv;->d:Llrr;

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    iget-object v3, p0, Lhqu;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v3}, Labsv;->k(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v1, Llrr;->a:Lblyd;

    .line 151
    .line 152
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Laqos;

    .line 157
    .line 158
    invoke-virtual {v4}, Laqos;->R()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_7

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    iget-object v4, v1, Llrr;->c:Laqfx;

    .line 166
    .line 167
    invoke-virtual {v4, v3, v2}, Laqfx;->cx(Ljava/lang/String;Z)Lbkru;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lbkru;->Z()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Llrr;->a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_2
    iget v1, p1, Layxp;->b:I

    .line 181
    .line 182
    and-int/lit16 v1, v1, 0x200

    .line 183
    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    new-instance v1, Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lhqu;->d:Ljava/lang/Object;

    .line 192
    .line 193
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 194
    .line 195
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Lhqv;->a:Lblyd;

    .line 199
    .line 200
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Laffp;

    .line 205
    .line 206
    iget-object p1, p1, Layxp;->i:Lavuk;

    .line 207
    .line 208
    if-nez p1, :cond_9

    .line 209
    .line 210
    sget-object p1, Lavuk;->a:Lavuk;

    .line 211
    .line 212
    :cond_9
    invoke-interface {v0, p1, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    return-void
.end method

.method public final e(Layxp;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhqu;->d(Layxp;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final bridge synthetic nR(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Layxp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhqu;->d(Layxp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nY(Labhg;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhqu;->c(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
