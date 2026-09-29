.class public final Lxys;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxzk;

.field public final b:Lxry;

.field public c:Lxry;

.field public d:Lxry;

.field private final e:Lahun;


# direct methods
.method public constructor <init>(Lxry;Lxzk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxys;->b:Lxry;

    .line 5
    .line 6
    iput-object p2, p0, Lxys;->a:Lxzk;

    .line 7
    .line 8
    new-instance v0, Lahun;

    .line 9
    .line 10
    invoke-static {p2}, Lxys;->a(Lxzk;)Larnr;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {v0, p2, p1}, Lahun;-><init>(Larnr;Lxry;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxys;->e:Lahun;

    .line 18
    .line 19
    invoke-virtual {p0}, Lxys;->b()Lywu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lxys;->c(Lywu;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a(Lxzk;)Larnr;
    .locals 3

    .line 1
    sget v0, Larnr;->d:I

    .line 2
    .line 3
    new-instance v0, Larnm;

    .line 4
    .line 5
    invoke-direct {v0}, Larnm;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lxzk;->m:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lxyq;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lxyq;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p0, Lojr;

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lojr;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lxyq;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lxyq;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final b()Lywu;
    .locals 8

    .line 1
    iget-object v0, p0, Lxys;->b:Lxry;

    .line 2
    .line 3
    sget-object v1, Lxyt;->a:Labmt;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Lyct;->e(Lxry;Landroid/content/Context;)Lbjau;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Labmt;->p(Lbjau;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lxry;->b()Larox;

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
    new-instance v3, Lxxn;

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lxxn;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Larle;->b:Lj$/util/stream/Collector;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Larox;

    .line 39
    .line 40
    invoke-virtual {v0}, Lxry;->b()Larox;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Larox;->k()Larto;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lxsv;

    .line 60
    .line 61
    invoke-virtual {v4}, Lxsv;->lL()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    iget-object v4, v4, Lxsv;->d:Lj$/time/Duration;

    .line 68
    .line 69
    invoke-virtual {v4}, Lj$/time/Duration;->isZero()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    new-instance v4, Lagzd;

    .line 76
    .line 77
    sget-object v6, Lycm;->c:Lycm;

    .line 78
    .line 79
    invoke-direct {v4, v1, v6}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lagzd;->d()V

    .line 83
    .line 84
    .line 85
    new-array v5, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v6, "MediaComposition Segment found of zero duration"

    .line 88
    .line 89
    invoke-virtual {v4, v6, v5}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0}, Lxry;->d()Larox;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Larox;->k()Larto;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lxws;

    .line 112
    .line 113
    iget-boolean v4, v3, Lxws;->d:Z

    .line 114
    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    iget-object v4, v3, Lxws;->e:Lxuv;

    .line 118
    .line 119
    if-nez v4, :cond_3

    .line 120
    .line 121
    iget-object v4, v3, Lxws;->f:Lxuv;

    .line 122
    .line 123
    if-nez v4, :cond_3

    .line 124
    .line 125
    new-instance v4, Lagzd;

    .line 126
    .line 127
    sget-object v6, Lycm;->c:Lycm;

    .line 128
    .line 129
    invoke-direct {v4, v1, v6}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lagzd;->d()V

    .line 133
    .line 134
    .line 135
    new-array v6, v5, [Ljava/lang/Object;

    .line 136
    .line 137
    const-string v7, "MediaComposition transition found with no incoming or outgoing segments"

    .line 138
    .line 139
    invoke-virtual {v4, v7, v6}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v4, v3, Lxws;->e:Lxuv;

    .line 143
    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    iget-object v4, v4, Lxuv;->l:Ljava/util/UUID;

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Larox;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_4

    .line 153
    .line 154
    new-instance v4, Lagzd;

    .line 155
    .line 156
    sget-object v6, Lycm;->c:Lycm;

    .line 157
    .line 158
    invoke-direct {v4, v1, v6}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lagzd;->d()V

    .line 162
    .line 163
    .line 164
    new-array v6, v5, [Ljava/lang/Object;

    .line 165
    .line 166
    const-string v7, "MediaComposition transition found with incoming segment not found in the composition"

    .line 167
    .line 168
    invoke-virtual {v4, v7, v6}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object v3, v3, Lxws;->f:Lxuv;

    .line 172
    .line 173
    if-eqz v3, :cond_2

    .line 174
    .line 175
    iget-object v3, v3, Lxuv;->l:Ljava/util/UUID;

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Larox;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_2

    .line 182
    .line 183
    new-instance v3, Lagzd;

    .line 184
    .line 185
    sget-object v4, Lycm;->c:Lycm;

    .line 186
    .line 187
    invoke-direct {v3, v1, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lagzd;->d()V

    .line 191
    .line 192
    .line 193
    new-array v4, v5, [Ljava/lang/Object;

    .line 194
    .line 195
    const-string v6, "MediaComposition transition found with outgoing segment not found in the composition"

    .line 196
    .line 197
    invoke-virtual {v3, v6, v4}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    iget-object v0, p0, Lxys;->e:Lahun;

    .line 202
    .line 203
    invoke-virtual {v0}, Lahun;->j()Lywu;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0
.end method

.method public final c(Lywu;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lywu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxry;

    .line 4
    .line 5
    iput-object v0, p0, Lxys;->c:Lxry;

    .line 6
    .line 7
    iget-object p1, p1, Lywu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lxry;

    .line 10
    .line 11
    iput-object p1, p0, Lxys;->d:Lxry;

    .line 12
    .line 13
    return-void
.end method
