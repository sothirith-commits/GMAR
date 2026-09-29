.class public final Lagct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagef;


# annotations
.annotation runtime Lagnn;
    b = .enum Lblpz;->s:Lblpz;
    c = {
        Lagwk;
    }
    d = {
        Lagzb;,
        Lagxb;,
        Lagxc;
    }
.end annotation


# instance fields
.field private final a:Lagee;

.field private final b:Lahch;

.field private final c:Lagzu;

.field private final d:Laghc;


# direct methods
.method public constructor <init>(Lagee;Lahch;Lagzu;Laghc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagct;->a:Lagee;

    .line 5
    .line 6
    iput-object p2, p0, Lagct;->b:Lahch;

    .line 7
    .line 8
    iput-object p3, p0, Lagct;->c:Lagzu;

    .line 9
    .line 10
    iput-object p4, p0, Lagct;->d:Laghc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagct;->a:Lagee;

    .line 2
    .line 3
    iget-object v1, p0, Lagct;->b:Lahch;

    .line 4
    .line 5
    iget-object v2, p0, Lagct;->c:Lagzu;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Lagee;->e(Lahch;Lagzu;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final R()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lagct;->a:Lagee;

    .line 4
    .line 5
    iget-object v8, v0, Lagct;->b:Lahch;

    .line 6
    .line 7
    iget-object v2, v0, Lagct;->c:Lagzu;

    .line 8
    .line 9
    invoke-interface {v1, v8, v2}, Lagee;->c(Lahch;Lagzu;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lagwk;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Laolh;

    .line 20
    .line 21
    const-class v1, Lagxb;

    .line 22
    .line 23
    invoke-virtual {v8, v1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v6, v1

    .line 28
    check-cast v6, Ljava/lang/String;

    .line 29
    .line 30
    const-class v1, Lagxc;

    .line 31
    .line 32
    invoke-virtual {v8, v1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v7, v1

    .line 37
    check-cast v7, Laopi;

    .line 38
    .line 39
    invoke-static {v6, v7}, Lagzj;->c(Ljava/lang/String;Laopi;)Lagzj;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, v0, Lagct;->d:Laghc;

    .line 44
    .line 45
    const-class v2, Lagxr;

    .line 46
    .line 47
    invoke-virtual {v8, v2}, Lahch;->q(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const-class v2, Lagxr;

    .line 54
    .line 55
    invoke-virtual {v8, v2}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lagzp;

    .line 60
    .line 61
    move-object v5, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-class v2, Lagxg;

    .line 64
    .line 65
    invoke-virtual {v8, v2}, Lahch;->q(Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const-class v2, Lagwi;

    .line 73
    .line 74
    invoke-virtual {v8, v2}, Lahch;->q(Ljava/lang/Class;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4}, Laolh;->d()Lblig;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, Laolh;->a()Lbhnq;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9}, Lbhnq;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v5, v3, Laghc;->c:Lcjac;

    .line 98
    .line 99
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lafyv;

    .line 104
    .line 105
    invoke-virtual {v5}, Lafyv;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    new-instance v9, Lagzp;

    .line 110
    .line 111
    new-instance v10, Laoky;

    .line 112
    .line 113
    invoke-direct {v10, v2}, Laoky;-><init>(Lblig;)V

    .line 114
    .line 115
    .line 116
    const-class v2, Lagwi;

    .line 117
    .line 118
    invoke-virtual {v8, v2}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-interface {v7}, Laopi;->R()Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-interface {v7}, Laopi;->H()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-interface {v7}, Laopi;->B()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-interface {v7}, Laopi;->aa()[B

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    invoke-direct/range {v9 .. v16}, Lagzp;-><init>(Laoky;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 145
    .line 146
    .line 147
    move-object v5, v9

    .line 148
    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    .line 149
    .line 150
    invoke-virtual {v5}, Lagzp;->b()Lahba;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v9, Lahba;->d:Lahba;

    .line 155
    .line 156
    if-ne v2, v9, :cond_3

    .line 157
    .line 158
    iget-object v2, v3, Laghc;->d:Lansr;

    .line 159
    .line 160
    invoke-static {v2}, Lahkl;->g(Lansr;)Lbluc;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-boolean v2, v2, Lbluc;->P:Z

    .line 165
    .line 166
    if-nez v2, :cond_3

    .line 167
    .line 168
    iget-object v2, v3, Laghc;->a:Lcjac;

    .line 169
    .line 170
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lagog;

    .line 175
    .line 176
    const-class v9, Lagxr;

    .line 177
    .line 178
    invoke-virtual {v8, v9}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Lagzp;

    .line 183
    .line 184
    const-class v10, Lagzb;

    .line 185
    .line 186
    invoke-virtual {v8, v10}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, Lbakv;

    .line 191
    .line 192
    invoke-virtual {v2, v9, v7, v10, v6}, Lagog;->e(Lagzp;Laopi;Lbakv;Ljava/lang/String;)Lahch;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v9, v3, Laghc;->b:Lcjac;

    .line 197
    .line 198
    invoke-interface {v9}, Lcjac;->gr()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Laghy;

    .line 203
    .line 204
    new-instance v10, Laggw;

    .line 205
    .line 206
    invoke-direct {v10, v2}, Laggw;-><init>(Lahch;)V

    .line 207
    .line 208
    .line 209
    const/16 v2, 0x17

    .line 210
    .line 211
    invoke-virtual {v9, v2, v1, v10}, Laghy;->a(ILagzj;Ljava/util/function/Supplier;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    iget-object v2, v3, Laghc;->b:Lcjac;

    .line 215
    .line 216
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object v9, v2

    .line 221
    check-cast v9, Laghy;

    .line 222
    .line 223
    new-instance v2, Laggx;

    .line 224
    .line 225
    invoke-direct/range {v2 .. v8}, Laggx;-><init>(Laghc;Laolh;Lagzp;Ljava/lang/String;Laopi;Lahch;)V

    .line 226
    .line 227
    .line 228
    const/16 v3, 0xb

    .line 229
    .line 230
    invoke-virtual {v9, v3, v1, v2}, Laghy;->a(ILagzj;Ljava/util/function/Supplier;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final a()Lagzu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
