.class public final Lngt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field private final a:Laoif;

.field private final b:Lirx;

.field private final c:Liry;

.field private final d:Lirx;

.field private final e:Laqos;


# direct methods
.method public constructor <init>(Laoif;Lirx;Lirx;Liry;Laqos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lngt;->a:Laoif;

    .line 5
    .line 6
    iput-object p2, p0, Lngt;->b:Lirx;

    .line 7
    .line 8
    iput-object p3, p0, Lngt;->d:Lirx;

    .line 9
    .line 10
    iput-object p4, p0, Lngt;->c:Liry;

    .line 11
    .line 12
    iput-object p5, p0, Lngt;->e:Laqos;

    .line 13
    .line 14
    return-void
.end method

.method private final a(Latqt;)Laobt;
    .locals 1

    .line 1
    invoke-virtual {p1}, Latqt;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iget-object v0, p0, Lngt;->e:Laqos;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Laqos;->v(Lj$/util/Optional;)Laobt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private final b(Lirw;Laobt;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lirw;->a:Laohr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lirw;->k()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lngt;->a:Laoif;

    .line 7
    .line 8
    invoke-virtual {p1}, Lirw;->a()Lirz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p2, p1}, Laoif;->o(Laoik;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_a

    .line 4
    .line 5
    if-nez p3, :cond_9

    .line 6
    .line 7
    check-cast p2, Lafei;

    .line 8
    .line 9
    iget-object p1, p2, Lafei;->b:Larif;

    .line 10
    .line 11
    iget-object p3, p2, Lafei;->a:Larif;

    .line 12
    .line 13
    iget-object v1, p2, Lafei;->c:Larif;

    .line 14
    .line 15
    iget-object p2, p2, Lafei;->d:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lncx;

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    invoke-direct {v3, v2, v4}, Lncx;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Larif;->h()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const-string v3, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbbjm;

    .line 49
    .line 50
    iget-object p2, p1, Lbbjm;->f:Latqt;

    .line 51
    .line 52
    invoke-direct {p0, p2}, Lngt;->a(Latqt;)Laobt;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p3, p2, Laobt;->a:Lahlj;

    .line 57
    .line 58
    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lngt;->d:Lirx;

    .line 62
    .line 63
    invoke-virtual {p3, p1, v2}, Lirx;->d(Lbbjm;Ljava/util/Map;)Lirw;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1, p2}, Lngt;->b(Lirw;Laobt;)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_0
    invoke-virtual {p3}, Larif;->h()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p3}, Larif;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lbbkq;

    .line 82
    .line 83
    iget-object p2, p1, Lbbkq;->f:Latqt;

    .line 84
    .line 85
    invoke-direct {p0, p2}, Lngt;->a(Latqt;)Laobt;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p3, p2, Laobt;->a:Lahlj;

    .line 90
    .line 91
    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object p3, p0, Lngt;->b:Lirx;

    .line 95
    .line 96
    invoke-virtual {p3, p1, v2}, Lirx;->b(Lbbkq;Ljava/util/Map;)Lirw;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1, p2}, Lngt;->b(Lirw;Laobt;)V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_1
    invoke-virtual {v1}, Larif;->h()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lbbkr;

    .line 115
    .line 116
    sget-object p2, Latqt;->d:Latqt;

    .line 117
    .line 118
    invoke-direct {p0, p2}, Lngt;->a(Latqt;)Laobt;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object p3, p2, Laobt;->a:Lahlj;

    .line 123
    .line 124
    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object p3, p0, Lngt;->c:Liry;

    .line 128
    .line 129
    iget-object p3, p3, Liry;->a:Laoif;

    .line 130
    .line 131
    invoke-interface {p3}, Laoif;->k()Laoih;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Lirw;

    .line 136
    .line 137
    iget v1, p1, Lbbkr;->b:I

    .line 138
    .line 139
    and-int/2addr v1, v0

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    iget-object v1, p1, Lbbkr;->c:Laxnn;

    .line 143
    .line 144
    if-nez v1, :cond_3

    .line 145
    .line 146
    sget-object v1, Laxnn;->a:Laxnn;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    move-object v1, v4

    .line 150
    :cond_3
    :goto_0
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p3, v1}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p3, Lirw;->b:Lj$/util/Optional;

    .line 166
    .line 167
    iget v0, p1, Lbbkr;->b:I

    .line 168
    .line 169
    and-int/lit8 v0, v0, 0x4

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-object v0, p1, Lbbkr;->e:Lbesh;

    .line 174
    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    sget-object v0, Lbesh;->a:Lbesh;

    .line 178
    .line 179
    :cond_4
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p3, Lirw;->c:Lj$/util/Optional;

    .line 184
    .line 185
    :cond_5
    iget v0, p1, Lbbkr;->b:I

    .line 186
    .line 187
    and-int/lit8 v0, v0, 0x2

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    iget-object p1, p1, Lbbkr;->d:Layas;

    .line 192
    .line 193
    if-nez p1, :cond_6

    .line 194
    .line 195
    sget-object p1, Layas;->a:Layas;

    .line 196
    .line 197
    :cond_6
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p3, Lirw;->d:Lj$/util/Optional;

    .line 202
    .line 203
    :cond_7
    invoke-direct {p0, p3, p2}, Lngt;->b(Lirw;Laobt;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    return-object v4

    .line 207
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string p2, "unsupported op code: "

    .line 210
    .line 211
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_a
    new-array p1, v0, [Ljava/lang/Class;

    .line 220
    .line 221
    const/4 p2, 0x0

    .line 222
    const-class p3, Lafei;

    .line 223
    .line 224
    aput-object p3, p1, p2

    .line 225
    .line 226
    return-object p1
.end method
