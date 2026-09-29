.class public final synthetic Lagbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagax;


# instance fields
.field public final synthetic a:Lagbv;


# direct methods
.method public synthetic constructor <init>(Lagbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagbu;->a:Lagbv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lahch;Lagzu;)Lagzu;
    .locals 10

    .line 1
    const-class v0, Lagxc;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v5, v0

    .line 8
    check-cast v5, Laopi;

    .line 9
    .line 10
    const-class v0, Lagxg;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Latma;

    .line 17
    .line 18
    const-class v1, Lagxb;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const-class v1, Lagzb;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Lbakv;

    .line 35
    .line 36
    iget-object v1, p0, Lagbu;->a:Lagbv;

    .line 37
    .line 38
    const-class v2, Lagwk;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lahch;->q(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Lagzu;->r()Lblpo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v2, Lblpo;->p:Lblpo;

    .line 52
    .line 53
    if-eq p1, v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2}, Lagzu;->r()Lblpo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v2, Lblpo;->b:Lblpo;

    .line 60
    .line 61
    if-eq p1, v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p2}, Lagzu;->r()Lblpo;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v2, Lblpo;->c:Lblpo;

    .line 68
    .line 69
    if-eq p1, v2, :cond_0

    .line 70
    .line 71
    return-object v9

    .line 72
    :cond_0
    iget-object p1, v1, Lagbv;->c:Lagjl;

    .line 73
    .line 74
    iget-object v0, v0, Latma;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1, p2, v0}, Lagjl;->c(Lagzu;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_1
    if-nez p2, :cond_2

    .line 81
    .line 82
    iget-object p2, v1, Lagbv;->f:Lafuv;

    .line 83
    .line 84
    const-class v1, Lagzb;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lbakv;

    .line 91
    .line 92
    iget-object v0, v0, Latma;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p2, p1, v0}, Lafuv;->b(Lbakv;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v9

    .line 98
    :cond_2
    invoke-virtual {p2}, Lagzu;->r()Lblpo;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v6, Lblpo;->x:Lblpo;

    .line 103
    .line 104
    if-ne v2, v6, :cond_3

    .line 105
    .line 106
    iget-object v2, v1, Lagbv;->e:Laghc;

    .line 107
    .line 108
    const-class p1, Lagwk;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Laolh;

    .line 115
    .line 116
    iget-object p2, v2, Laghc;->b:Lcjac;

    .line 117
    .line 118
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Laghy;

    .line 123
    .line 124
    invoke-static {v3, v5}, Lagzj;->c(Ljava/lang/String;Laopi;)Lagzj;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Laghb;

    .line 129
    .line 130
    move-object v6, v4

    .line 131
    move-object v4, v3

    .line 132
    move-object v3, p1

    .line 133
    invoke-direct/range {v1 .. v6}, Laghb;-><init>(Laghc;Laolh;Ljava/lang/String;Laopi;Lbakv;)V

    .line 134
    .line 135
    .line 136
    const/16 p1, 0xb

    .line 137
    .line 138
    invoke-virtual {p2, p1, v0, v1}, Laghy;->a(ILagzj;Ljava/util/function/Supplier;)V

    .line 139
    .line 140
    .line 141
    return-object v9

    .line 142
    :cond_3
    invoke-virtual {p2}, Lagzu;->r()Lblpo;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v6, Lblpo;->p:Lblpo;

    .line 147
    .line 148
    if-eq v2, v6, :cond_7

    .line 149
    .line 150
    invoke-virtual {p2}, Lagzu;->r()Lblpo;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v6, Lblpo;->b:Lblpo;

    .line 155
    .line 156
    if-eq v2, v6, :cond_7

    .line 157
    .line 158
    invoke-virtual {p2}, Lagzu;->r()Lblpo;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v6, Lblpo;->c:Lblpo;

    .line 163
    .line 164
    if-ne v2, v6, :cond_4

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    sget-object v0, Lblpo;->e:Lblpo;

    .line 168
    .line 169
    const/4 v2, 0x2

    .line 170
    new-array v2, v2, [Ljava/lang/Class;

    .line 171
    .line 172
    const-class v6, Lagxl;

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    aput-object v6, v2, v7

    .line 176
    .line 177
    const-class v6, Lagxr;

    .line 178
    .line 179
    const/4 v7, 0x1

    .line 180
    aput-object v6, v2, v7

    .line 181
    .line 182
    invoke-virtual {p2, v0, v2}, Lagzu;->y(Lblpo;[Ljava/lang/Class;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    iget-object v1, v1, Lagbv;->d:Laghi;

    .line 189
    .line 190
    const-class v0, Lagxr;

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v6, v0

    .line 197
    check-cast v6, Lagzp;

    .line 198
    .line 199
    const-class v0, Lagwj;

    .line 200
    .line 201
    invoke-virtual {p2, v0}, Lagzu;->x(Ljava/lang/Class;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    const-class v0, Lagwj;

    .line 208
    .line 209
    invoke-virtual {p2, v0}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Laoky;

    .line 214
    .line 215
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_0

    .line 220
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_0
    move-object v7, v0

    .line 225
    const-class v0, Lagxl;

    .line 226
    .line 227
    invoke-virtual {p2, v0}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    move-object v8, p2

    .line 232
    check-cast v8, Lagzl;

    .line 233
    .line 234
    move-object v2, p1

    .line 235
    invoke-virtual/range {v1 .. v8}, Laghi;->a(Lahch;Ljava/lang/String;Lbakv;Laopi;Lagzp;Lj$/util/Optional;Lagzl;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    return-object v9

    .line 239
    :cond_7
    :goto_1
    iget-object p1, v1, Lagbv;->c:Lagjl;

    .line 240
    .line 241
    iget-object v0, v0, Latma;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {p1, p2, v0}, Lagjl;->c(Lagzu;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object p2
.end method
