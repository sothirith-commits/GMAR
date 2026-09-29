.class public final synthetic Lkca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwnv;


# instance fields
.field public final synthetic a:Lauso;


# direct methods
.method public synthetic constructor <init>(Lauso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkca;->a:Lauso;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhbf;Lyhf;Lcom/google/protobuf/MessageLite;Ljava/util/List;)Lhax;
    .locals 3

    .line 1
    check-cast p3, Lcdxl;

    .line 2
    .line 3
    new-instance p4, Lausn;

    .line 4
    .line 5
    invoke-direct {p4}, Lausn;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lausj;

    .line 9
    .line 10
    invoke-direct {v0, p1, p4}, Lausj;-><init>(Lhbf;Lausn;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lausj;->a:Lausn;

    .line 14
    .line 15
    iget-object p4, p0, Lkca;->a:Lauso;

    .line 16
    .line 17
    iget-object v1, p4, Lauso;->a:Lygr;

    .line 18
    .line 19
    iput-object v1, p1, Lausn;->c:Lygr;

    .line 20
    .line 21
    iget-object v1, v0, Lausj;->d:Ljava/util/BitSet;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p1, Lausn;->z:Lcdxl;

    .line 28
    .line 29
    const/16 v2, 0x13

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p3, Lcdxl;->g:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_0
    iput-object v2, p1, Lausn;->u:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 43
    .line 44
    const/16 v2, 0xd

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p3, Lcdxl;->h:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_1
    iput-object v2, p1, Lausn;->v:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 58
    .line 59
    const/16 v2, 0xe

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p3, Lcdxl;->i:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_2
    iput-object v2, p1, Lausn;->t:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 73
    .line 74
    const/16 v2, 0xc

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p3, Lcdxl;->j:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 80
    .line 81
    if-nez p3, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :cond_3
    iput-object p3, p1, Lausn;->w:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 88
    .line 89
    const/16 p3, 0xf

    .line 90
    .line 91
    invoke-virtual {v1, p3}, Ljava/util/BitSet;->set(I)V

    .line 92
    .line 93
    .line 94
    iget-object p3, p4, Lauso;->b:Lynr;

    .line 95
    .line 96
    iput-object p3, p1, Lausn;->A:Lynr;

    .line 97
    .line 98
    const/16 p3, 0x15

    .line 99
    .line 100
    invoke-virtual {v1, p3}, Ljava/util/BitSet;->set(I)V

    .line 101
    .line 102
    .line 103
    iget-object p3, p4, Lauso;->c:Lyjo;

    .line 104
    .line 105
    iput-object p3, p1, Lausn;->s:Lyjo;

    .line 106
    .line 107
    const/16 p3, 0xa

    .line 108
    .line 109
    invoke-virtual {v1, p3}, Ljava/util/BitSet;->set(I)V

    .line 110
    .line 111
    .line 112
    iget-object p3, p4, Lauso;->d:Landroid/app/Activity;

    .line 113
    .line 114
    iput-object p3, p1, Lausn;->a:Landroid/app/Activity;

    .line 115
    .line 116
    const/4 p3, 0x0

    .line 117
    invoke-virtual {v1, p3}, Ljava/util/BitSet;->set(I)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p1, Lausn;->d:Lyhf;

    .line 121
    .line 122
    const/4 p2, 0x3

    .line 123
    invoke-virtual {v1, p2}, Ljava/util/BitSet;->set(I)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p4, Lauso;->q:Lautm;

    .line 127
    .line 128
    iput-object p2, p1, Lausn;->G:Lautm;

    .line 129
    .line 130
    const/16 p2, 0x10

    .line 131
    .line 132
    invoke-virtual {v1, p2}, Ljava/util/BitSet;->set(I)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p4, Lauso;->e:Lautr;

    .line 136
    .line 137
    iput-object p2, p1, Lausn;->y:Lautr;

    .line 138
    .line 139
    const/16 p2, 0x12

    .line 140
    .line 141
    invoke-virtual {v1, p2}, Ljava/util/BitSet;->set(I)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p4, Lauso;->f:Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    iput-object p2, p1, Lausn;->B:Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    const/16 p2, 0x16

    .line 149
    .line 150
    invoke-virtual {v1, p2}, Ljava/util/BitSet;->set(I)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p4, Lauso;->o:Lbefl;

    .line 154
    .line 155
    iput-object p2, p1, Lausn;->E:Lbefl;

    .line 156
    .line 157
    const/16 p2, 0x14

    .line 158
    .line 159
    invoke-virtual {v1, p2}, Ljava/util/BitSet;->set(I)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p4, Lauso;->g:Laqnz;

    .line 163
    .line 164
    iput-object p2, p1, Lausn;->r:Laqnz;

    .line 165
    .line 166
    const/16 p2, 0x9

    .line 167
    .line 168
    invoke-virtual {v1, p2}, Ljava/util/BitSet;->set(I)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p4, Lauso;->r:Laodk;

    .line 172
    .line 173
    iput-object p2, p1, Lausn;->F:Laodk;

    .line 174
    .line 175
    const/4 p2, 0x6

    .line 176
    invoke-virtual {v1, p2}, Ljava/util/BitSet;->set(I)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p4, Lauso;->h:Lavdo;

    .line 180
    .line 181
    iput-object p2, p1, Lausn;->p:Lavdo;

    .line 182
    .line 183
    const/4 p2, 0x7

    .line 184
    invoke-virtual {v1, p2}, Ljava/util/BitSet;->set(I)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p4, Lauso;->i:Lbddc;

    .line 188
    .line 189
    iput-object p2, p1, Lausn;->q:Lbddc;

    .line 190
    .line 191
    const/16 p2, 0x8

    .line 192
    .line 193
    invoke-virtual {v1, p2}, Ljava/util/BitSet;->set(I)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p4, Lauso;->j:Lbczg;

    .line 197
    .line 198
    iput-object p2, p1, Lausn;->b:Lbczg;

    .line 199
    .line 200
    const/4 p2, 0x1

    .line 201
    invoke-virtual {v1, p2}, Ljava/util/BitSet;->set(I)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p4, Lauso;->k:Lchxl;

    .line 205
    .line 206
    iput-object p2, p1, Lausn;->C:Lchxl;

    .line 207
    .line 208
    const/16 p2, 0x17

    .line 209
    .line 210
    invoke-virtual {v1, p2}, Ljava/util/BitSet;->set(I)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p4, Lauso;->l:Lchad;

    .line 214
    .line 215
    iput-object p2, p1, Lausn;->x:Lchad;

    .line 216
    .line 217
    const/16 p2, 0x11

    .line 218
    .line 219
    invoke-virtual {v1, p2}, Ljava/util/BitSet;->set(I)V

    .line 220
    .line 221
    .line 222
    iget-object p2, p4, Lauso;->p:Laurw;

    .line 223
    .line 224
    iput-object p2, p1, Lausn;->D:Laurw;

    .line 225
    .line 226
    const/16 p2, 0xb

    .line 227
    .line 228
    invoke-virtual {v1, p2}, Ljava/util/BitSet;->set(I)V

    .line 229
    .line 230
    .line 231
    iget-object p2, p4, Lauso;->m:Lj$/util/Optional;

    .line 232
    .line 233
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-virtual {p2, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    iput-boolean p2, p1, Lausn;->f:Z

    .line 248
    .line 249
    const/4 p2, 0x5

    .line 250
    invoke-virtual {v1, p2}, Ljava/util/BitSet;->set(I)V

    .line 251
    .line 252
    .line 253
    iget-object p2, p4, Lauso;->n:Lj$/util/Optional;

    .line 254
    .line 255
    const-wide/16 p3, 0x0

    .line 256
    .line 257
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-virtual {p2, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Ljava/lang/Long;

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide p2

    .line 271
    iput-wide p2, p1, Lausn;->e:J

    .line 272
    .line 273
    const/4 p1, 0x4

    .line 274
    invoke-virtual {v1, p1}, Ljava/util/BitSet;->set(I)V

    .line 275
    .line 276
    .line 277
    return-object v0
.end method
