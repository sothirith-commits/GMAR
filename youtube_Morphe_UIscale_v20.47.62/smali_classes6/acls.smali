.class final Lacls;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Laclt;

.field final synthetic e:Lbbho;

.field final synthetic f:Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;


# direct methods
.method public constructor <init>(Laclt;Lbbho;Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacls;->d:Laclt;

    .line 2
    .line 3
    iput-object p2, p0, Lacls;->e:Lbbho;

    .line 4
    .line 5
    iput-object p3, p0, Lacls;->f:Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbmbl;-><init>(ILbmar;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbmgq;

    .line 2
    .line 3
    check-cast p2, Lbmar;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lblyx;->a:Lblyx;

    .line 10
    .line 11
    check-cast p1, Lacls;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lacls;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lbmay;->a:Lbmay;

    .line 2
    .line 3
    iget v1, p0, Lacls;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lacls;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Lacls;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v11, p0

    .line 23
    move-object p1, v4

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v1, p0, Lacls;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v11, p0

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move p1, v4

    .line 37
    iget-object v4, p0, Lacls;->d:Laclt;

    .line 38
    .line 39
    iget-object v1, v4, Laclt;->a:Lahng;

    .line 40
    .line 41
    sget-object v5, Laaug;->bD:Laaug;

    .line 42
    .line 43
    invoke-interface {v1, v5}, Lahng;->a(Laaug;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lacls;->e:Lbbho;

    .line 47
    .line 48
    iget v5, v1, Lbbho;->b:I

    .line 49
    .line 50
    if-ne v5, v2, :cond_3

    .line 51
    .line 52
    iget-object v1, v1, Lbbho;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lbczn;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object v1, Lbczn;->a:Lbczn;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v5, v4, Laclt;->b:Laclc;

    .line 63
    .line 64
    iget-object v6, p0, Lacls;->f:Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 65
    .line 66
    invoke-virtual {v5}, Laclc;->e()Lacld;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iput-object v6, v5, Lacld;->a:Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 71
    .line 72
    iget v6, v1, Lbczn;->b:I

    .line 73
    .line 74
    and-int/2addr v6, v3

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    iget-object v6, v1, Lbczn;->d:Latqt;

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Lafrv;->o(Latqt;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v5}, Lafrv;->m()V

    .line 84
    .line 85
    .line 86
    :goto_2
    iget v6, v1, Lbczn;->b:I

    .line 87
    .line 88
    and-int/2addr v6, p1

    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    iget-object v6, v1, Lbczn;->c:Lbbhj;

    .line 92
    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    sget-object v6, Lbbhj;->a:Lbbhj;

    .line 96
    .line 97
    :cond_5
    iput-object v6, v5, Lacld;->b:Lbbhj;

    .line 98
    .line 99
    :cond_6
    iget-wide v7, v1, Lbczn;->e:J

    .line 100
    .line 101
    iget-wide v9, v1, Lbczn;->f:J

    .line 102
    .line 103
    iput-object v1, p0, Lacls;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iput p1, p0, Lacls;->c:I

    .line 106
    .line 107
    const-string v6, "Generation failed after making the initial request."

    .line 108
    .line 109
    move-object v11, p0

    .line 110
    invoke-virtual/range {v4 .. v11}, Laclt;->b(Lacld;Ljava/lang/String;JJLbmar;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eq p1, v0, :cond_f

    .line 115
    .line 116
    :goto_3
    check-cast p1, Layuh;

    .line 117
    .line 118
    move-object v12, v1

    .line 119
    move-object v1, p1

    .line 120
    move-object p1, v12

    .line 121
    iget v4, v1, Layuh;->b:I

    .line 122
    .line 123
    and-int/lit8 v5, v4, 0x4

    .line 124
    .line 125
    if-eqz v5, :cond_a

    .line 126
    .line 127
    sget-wide v4, Lbmfh;->a:J

    .line 128
    .line 129
    iget-object v4, v1, Layuh;->e:Lbesy;

    .line 130
    .line 131
    if-nez v4, :cond_7

    .line 132
    .line 133
    sget-object v4, Lbesy;->a:Lbesy;

    .line 134
    .line 135
    :cond_7
    iget v4, v4, Lbesy;->c:I

    .line 136
    .line 137
    sget-object v5, Lbmfj;->c:Lbmfj;

    .line 138
    .line 139
    invoke-static {v4, v5}, Lbmdl;->l(ILbmfj;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    iput-object p1, v11, Lacls;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v1, v11, Lacls;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iput v3, v11, Lacls;->c:I

    .line 148
    .line 149
    invoke-static {v4, v5, p0}, Lbmgt;->i(JLbmar;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-eq v4, v0, :cond_f

    .line 154
    .line 155
    :goto_4
    check-cast v1, Layuh;

    .line 156
    .line 157
    iget-object v1, v1, Layuh;->e:Lbesy;

    .line 158
    .line 159
    if-nez v1, :cond_8

    .line 160
    .line 161
    sget-object v1, Lbesy;->a:Lbesy;

    .line 162
    .line 163
    :cond_8
    invoke-static {v1}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    iget-object v4, v11, Lacls;->d:Laclt;

    .line 170
    .line 171
    iget-object v5, v4, Laclt;->b:Laclc;

    .line 172
    .line 173
    invoke-virtual {v5, v1}, Laclc;->d(Lamri;)Lacld;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    move-object v1, p1

    .line 178
    check-cast v1, Lbczn;

    .line 179
    .line 180
    iget-wide v7, v1, Lbczn;->e:J

    .line 181
    .line 182
    iget-wide v9, v1, Lbczn;->f:J

    .line 183
    .line 184
    iput-object p1, v11, Lacls;->a:Ljava/lang/Object;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    iput-object v1, v11, Lacls;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iput v2, v11, Lacls;->c:I

    .line 190
    .line 191
    const-string v6, "Generation failed after making a continuation request."

    .line 192
    .line 193
    invoke-virtual/range {v4 .. v11}, Laclt;->b(Lacld;Ljava/lang/String;JJLbmar;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eq v1, v0, :cond_f

    .line 198
    .line 199
    move-object v12, v1

    .line 200
    move-object v1, p1

    .line 201
    move-object p1, v12

    .line 202
    goto :goto_3

    .line 203
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string v0, "Required value was null."

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_a
    and-int/lit8 p1, v4, 0x8

    .line 212
    .line 213
    iget-object v0, v11, Lacls;->d:Laclt;

    .line 214
    .line 215
    if-eqz p1, :cond_d

    .line 216
    .line 217
    iget-object p1, v1, Layuh;->f:Lbbhk;

    .line 218
    .line 219
    if-nez p1, :cond_b

    .line 220
    .line 221
    sget-object p1, Lbbhk;->a:Lbbhk;

    .line 222
    .line 223
    :cond_b
    iget p1, p1, Lbbhk;->c:F

    .line 224
    .line 225
    iget-object v2, v1, Layuh;->f:Lbbhk;

    .line 226
    .line 227
    if-nez v2, :cond_c

    .line 228
    .line 229
    sget-object v2, Lbbhk;->a:Lbbhk;

    .line 230
    .line 231
    :cond_c
    iget-object v0, v0, Laclt;->c:Lagtr;

    .line 232
    .line 233
    invoke-virtual {v0, p1, v2}, Lagtr;->c(FLbbhk;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_d
    iget-object p1, v0, Laclt;->c:Lagtr;

    .line 238
    .line 239
    const/high16 v0, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-static {p1, v0}, Labtu;->aW(Lagtr;F)V

    .line 242
    .line 243
    .line 244
    :goto_5
    iget-object p1, v11, Lacls;->d:Laclt;

    .line 245
    .line 246
    iget-object p1, p1, Laclt;->a:Lahng;

    .line 247
    .line 248
    sget-object v0, Laaug;->bE:Laaug;

    .line 249
    .line 250
    invoke-interface {p1, v0}, Lahng;->a(Laaug;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, v1, Layuh;->d:Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 254
    .line 255
    if-nez p1, :cond_e

    .line 256
    .line 257
    sget-object p1, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->a:Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 258
    .line 259
    :cond_e
    return-object p1

    .line 260
    :cond_f
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 3

    .line 1
    new-instance p1, Lacls;

    .line 2
    .line 3
    iget-object v0, p0, Lacls;->d:Laclt;

    .line 4
    .line 5
    iget-object v1, p0, Lacls;->e:Lbbho;

    .line 6
    .line 7
    iget-object v2, p0, Lacls;->f:Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lacls;-><init>(Laclt;Lbbho;Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;Lbmar;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
