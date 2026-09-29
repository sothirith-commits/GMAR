.class public final Lyab;
.super Lxty;
.source "PG"


# instance fields
.field public final b:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lxvv;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lxty;-><init>(Ljava/util/UUID;Lxvv;)V

    const-string p1, ""

    iput-object p1, p0, Lyab;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lyab;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxty;-><init>(Lxty;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lyab;->h:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lyab;->h:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lyab;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lyab;->i:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lyab;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lyab;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a()Lxtu;
    .locals 1

    .line 1
    new-instance v0, Lyab;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyab;-><init>(Lyab;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lyab;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyab;-><init>(Lyab;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Lxua;)V
    .locals 5

    .line 1
    sget-object v0, Latcj;->a:Latcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lyab;->h:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Latck;->a:Latck;

    .line 12
    .line 13
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v2, Latck;

    .line 23
    .line 24
    iget v3, v2, Latck;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Latck;->b:I

    .line 29
    .line 30
    const-string v3, "_txt_0"

    .line 31
    .line 32
    iput-object v3, v2, Latck;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lyab;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 40
    .line 41
    check-cast v3, Latck;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v4, v3, Latck;->b:I

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x2

    .line 49
    .line 50
    iput v4, v3, Latck;->b:I

    .line 51
    .line 52
    iput-object v2, v3, Latck;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Latck;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Latro;->by(Latck;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lyab;->i:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    sget-object v1, Latck;->a:Latck;

    .line 68
    .line 69
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 77
    .line 78
    check-cast v2, Latck;

    .line 79
    .line 80
    iget v3, v2, Latck;->b:I

    .line 81
    .line 82
    or-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    iput v3, v2, Latck;->b:I

    .line 85
    .line 86
    const-string v3, "_txt_1"

    .line 87
    .line 88
    iput-object v3, v2, Latck;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, p0, Lyab;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 96
    .line 97
    check-cast v3, Latck;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget v4, v3, Latck;->b:I

    .line 103
    .line 104
    or-int/lit8 v4, v4, 0x2

    .line 105
    .line 106
    iput v4, v3, Latck;->b:I

    .line 107
    .line 108
    iput-object v2, v3, Latck;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Latck;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Latro;->by(Latck;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    sget-object v1, Lbimm;->a:Lbimm;

    .line 120
    .line 121
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Latfp;

    .line 126
    .line 127
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Latcj;

    .line 132
    .line 133
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, Latfp;->instance:Latrw;

    .line 137
    .line 138
    check-cast v2, Lbimm;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v0, v2, Lbimm;->f:Latcj;

    .line 144
    .line 145
    iget v0, v2, Lbimm;->c:I

    .line 146
    .line 147
    or-int/lit8 v0, v0, 0x2

    .line 148
    .line 149
    iput v0, v2, Lbimm;->c:I

    .line 150
    .line 151
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lbimm;

    .line 156
    .line 157
    sget-object v1, Lbirg;->a:Lbirg;

    .line 158
    .line 159
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Latrq;

    .line 164
    .line 165
    sget-object v2, Lbimm;->b:Latru;

    .line 166
    .line 167
    invoke-virtual {v1, v2, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lbirg;

    .line 175
    .line 176
    iget-object p1, p1, Lxua;->a:Lcom/google/research/xeno/effect/Effect;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/google/research/xeno/effect/Effect;->a:Ljava/util/Map;

    .line 179
    .line 180
    const-string v1, "gl_skottie_renderer_calculator_runtime_options"

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Lxtu;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lcom/google/research/xeno/effect/Control;

    .line 191
    .line 192
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v1, Lxyy;

    .line 197
    .line 198
    const/16 v2, 0x9

    .line 199
    .line 200
    invoke-direct {v1, v0, v2}, Lxyy;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final synthetic j()Lxty;
    .locals 1

    .line 1
    new-instance v0, Lyab;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyab;-><init>(Lyab;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
