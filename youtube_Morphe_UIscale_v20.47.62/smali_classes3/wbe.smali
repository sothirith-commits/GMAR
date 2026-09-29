.class public final synthetic Lwbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblyd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwbe;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwbe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lwbe;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwbe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lalye;

    .line 9
    .line 10
    iget-object v0, v0, Lalye;->r:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lwbe;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lalye;

    .line 16
    .line 17
    iget-object v0, v0, Lalye;->r:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lwbe;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lalks;

    .line 23
    .line 24
    iget-object v0, v0, Lalks;->b:Lalkm;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    iget-object v0, p0, Lwbe;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lalks;

    .line 30
    .line 31
    iget-object v0, v0, Lalks;->f:Lalkx;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_3
    iget-object v0, p0, Lwbe;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lalks;

    .line 37
    .line 38
    iget-object v0, v0, Lalks;->c:Lalkv;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_4
    iget-object v0, p0, Lwbe;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_5
    iget-object v0, p0, Lwbe;->a:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_6
    iget-object v0, p0, Lwbe;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Laiwx;

    .line 50
    .line 51
    iget-object v1, v0, Laiwx;->c:Lcim;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcim;->b()Lcir;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v1, v0, Laiwx;->h:Lajqi;

    .line 58
    .line 59
    invoke-virtual {v1}, Lajoi;->P()Lbbqw;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-boolean v1, v1, Lbbqw;->k:Z

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v1, v0, Laiwx;->C:Laqfx;

    .line 68
    .line 69
    iget-object v4, v0, Laiwx;->D:Laode;

    .line 70
    .line 71
    iget-object v5, v0, Laiwx;->y:Lajpx;

    .line 72
    .line 73
    iget-object v2, v1, Laqfx;->d:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v6, v2

    .line 76
    new-instance v2, Laixg;

    .line 77
    .line 78
    move-object v10, v6

    .line 79
    check-cast v10, Lbksk;

    .line 80
    .line 81
    iget-object v6, v1, Laqfx;->a:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v9, v6

    .line 84
    check-cast v9, Lbkrp;

    .line 85
    .line 86
    iget-object v6, v1, Laqfx;->e:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v8, v6

    .line 89
    check-cast v8, Lbkrp;

    .line 90
    .line 91
    iget-object v6, v1, Laqfx;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v1, v1, Laqfx;->c:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v7, v6

    .line 96
    check-cast v7, Lajqi;

    .line 97
    .line 98
    move-object v6, v1

    .line 99
    invoke-direct/range {v2 .. v10}, Laixg;-><init>(Lcir;Laode;Lajpx;Lsak;Lajqi;Lbkrp;Lbkrp;Lbksk;)V

    .line 100
    .line 101
    .line 102
    move-object v3, v2

    .line 103
    :cond_0
    iget-object v0, v0, Laiwx;->a:Laiyn;

    .line 104
    .line 105
    invoke-interface {v3}, Lcir;->l()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Laiyn;->c:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v3, v2, v1}, Lcir;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    return-object v3

    .line 147
    :pswitch_7
    iget-object v0, p0, Lwbe;->a:Ljava/lang/Object;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_8
    iget-object v0, p0, Lwbe;->a:Ljava/lang/Object;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_9
    iget-object v0, p0, Lwbe;->a:Ljava/lang/Object;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_a
    iget-object v0, p0, Lwbe;->a:Ljava/lang/Object;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_b
    iget-object v0, p0, Lwbe;->a:Ljava/lang/Object;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_c
    iget-object v0, p0, Lwbe;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ladbg;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_d
    iget-object v0, p0, Lwbe;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lacsd;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_e
    iget-object v0, p0, Lwbe;->a:Ljava/lang/Object;

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    check-cast v0, Lbhpd;

    .line 185
    .line 186
    iget-object v0, v0, Lbhpd;->b:Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 187
    .line 188
    if-nez v0, :cond_2

    .line 189
    .line 190
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->a:Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 191
    .line 192
    :cond_2
    if-nez v0, :cond_3

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    return-object v0

    .line 196
    :cond_4
    :goto_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->a:Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 197
    .line 198
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Laszk;->ae(Latro;)Laswl;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Laswl;->ah()Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_f
    iget-object v0, p0, Lwbe;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Labea;

    .line 214
    .line 215
    iget-object v0, v0, Labea;->s:Lafgi;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_10
    iget-object v0, p0, Lwbe;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Larif;

    .line 221
    .line 222
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_11
    iget-object v0, p0, Lwbe;->a:Ljava/lang/Object;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_12
    iget-object v0, p0, Lwbe;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lopg;

    .line 235
    .line 236
    iget-object v0, v0, Lopg;->c:Lopi;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_13
    sget-object v0, Lwbf;->a:Lqgr;

    .line 240
    .line 241
    iget-object v0, p0, Lwbe;->a:Ljava/lang/Object;

    .line 242
    .line 243
    return-object v0

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
