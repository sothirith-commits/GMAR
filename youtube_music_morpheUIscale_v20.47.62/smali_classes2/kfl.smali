.class public final synthetic Lkfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwnv;


# instance fields
.field public final synthetic a:Lbcim;


# direct methods
.method public synthetic constructor <init>(Lbcim;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkfl;->a:Lbcim;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhbf;Lyhf;Lcom/google/protobuf/MessageLite;Ljava/util/List;)Lhax;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    check-cast v1, Lcdnb;

    .line 6
    .line 7
    iget v2, v1, Lcdnb;->c:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    and-int/2addr v2, v3

    .line 11
    if-eqz v2, :cond_8

    .line 12
    .line 13
    iget-object v2, v1, Lcdnb;->d:Lcdmf;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcdmf;->a:Lcdmf;

    .line 18
    .line 19
    :cond_0
    move-object/from16 v4, p0

    .line 20
    .line 21
    iget-object v5, v4, Lkfl;->a:Lbcim;

    .line 22
    .line 23
    iget v2, v2, Lcdmf;->f:I

    .line 24
    .line 25
    invoke-static {v2}, Lcdmh;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v6, v5, Lbcim;->a:Lygr;

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    const/4 v8, 0x5

    .line 33
    const/4 v9, 0x0

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eq v2, v8, :cond_4

    .line 38
    .line 39
    :goto_0
    iget-object v2, v1, Lcdnb;->d:Lcdmf;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    sget-object v2, Lcdmf;->a:Lcdmf;

    .line 44
    .line 45
    :cond_2
    iget v2, v2, Lcdmf;->f:I

    .line 46
    .line 47
    invoke-static {v2}, Lcdmh;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    if-ne v2, v7, :cond_5

    .line 55
    .line 56
    :cond_4
    new-instance v2, Lynz;

    .line 57
    .line 58
    invoke-direct {v2, v9, v9, v6, v1}, Lynz;-><init>(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygr;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v9, v2

    .line 62
    :cond_5
    :goto_1
    iget-object v2, v5, Lbcim;->c:Laqtr;

    .line 63
    .line 64
    iget-object v10, v5, Lbcim;->b:Lyjo;

    .line 65
    .line 66
    new-instance v11, Lbcil;

    .line 67
    .line 68
    invoke-direct {v11}, Lbcil;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v12, Lbcih;

    .line 72
    .line 73
    move-object/from16 v13, p1

    .line 74
    .line 75
    invoke-direct {v12, v13, v11}, Lbcih;-><init>(Lhbf;Lbcil;)V

    .line 76
    .line 77
    .line 78
    iget-object v11, v12, Lbcih;->a:Lbcil;

    .line 79
    .line 80
    iput-object v1, v11, Lbcil;->y:Lcdnb;

    .line 81
    .line 82
    iget-object v13, v12, Lbcih;->d:Ljava/util/BitSet;

    .line 83
    .line 84
    const/16 v14, 0xe

    .line 85
    .line 86
    invoke-virtual {v13, v14}, Ljava/util/BitSet;->set(I)V

    .line 87
    .line 88
    .line 89
    iput-object v10, v11, Lbcil;->p:Lyjo;

    .line 90
    .line 91
    invoke-virtual {v13, v8}, Ljava/util/BitSet;->set(I)V

    .line 92
    .line 93
    .line 94
    iget v8, v1, Lcdnb;->c:I

    .line 95
    .line 96
    and-int/lit16 v8, v8, 0x400

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    if-eqz v8, :cond_6

    .line 100
    .line 101
    move v8, v3

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move v8, v10

    .line 104
    :goto_2
    invoke-static {v8, v2}, Lbidp;->a(ZLjava/lang/Object;)Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v11, Lbcil;->t:Lj$/util/Optional;

    .line 109
    .line 110
    const/16 v2, 0xa

    .line 111
    .line 112
    invoke-virtual {v13, v2}, Ljava/util/BitSet;->set(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v1, Lcdnb;->l:Lcdms;

    .line 116
    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    sget-object v1, Lcdms;->a:Lcdms;

    .line 120
    .line 121
    :cond_7
    iget-object v2, v5, Lbcim;->i:Lvsp;

    .line 122
    .line 123
    iget-object v8, v5, Lbcim;->j:Lbcrm;

    .line 124
    .line 125
    iget-object v14, v5, Lbcim;->h:Lauwt;

    .line 126
    .line 127
    iget-object v15, v5, Lbcim;->g:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    iget-object v7, v5, Lbcim;->f:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    iget-object v3, v5, Lbcim;->e:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    iget-object v5, v5, Lbcim;->d:Lbcok;

    .line 134
    .line 135
    iput-object v1, v11, Lbcil;->q:Lcdms;

    .line 136
    .line 137
    const/4 v1, 0x7

    .line 138
    invoke-virtual {v13, v1}, Ljava/util/BitSet;->set(I)V

    .line 139
    .line 140
    .line 141
    iput-object v5, v11, Lbcil;->r:Lbcok;

    .line 142
    .line 143
    const/16 v1, 0x8

    .line 144
    .line 145
    invoke-virtual {v13, v1}, Ljava/util/BitSet;->set(I)V

    .line 146
    .line 147
    .line 148
    iput-object v3, v11, Lbcil;->w:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    const/16 v1, 0xc

    .line 151
    .line 152
    invoke-virtual {v13, v1}, Ljava/util/BitSet;->set(I)V

    .line 153
    .line 154
    .line 155
    iput-object v7, v11, Lbcil;->u:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    const/16 v1, 0xb

    .line 158
    .line 159
    invoke-virtual {v13, v1}, Ljava/util/BitSet;->set(I)V

    .line 160
    .line 161
    .line 162
    iput-object v15, v11, Lbcil;->b:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    invoke-virtual {v13, v10}, Ljava/util/BitSet;->set(I)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    iput-boolean v1, v11, Lbcil;->f:Z

    .line 169
    .line 170
    const/4 v3, 0x4

    .line 171
    invoke-virtual {v13, v3}, Ljava/util/BitSet;->set(I)V

    .line 172
    .line 173
    .line 174
    iput-boolean v1, v11, Lbcil;->x:Z

    .line 175
    .line 176
    const/16 v1, 0xd

    .line 177
    .line 178
    invoke-virtual {v13, v1}, Ljava/util/BitSet;->set(I)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v11, Lbcil;->e:Lyhf;

    .line 182
    .line 183
    const/4 v1, 0x3

    .line 184
    invoke-virtual {v13, v1}, Ljava/util/BitSet;->set(I)V

    .line 185
    .line 186
    .line 187
    iput-object v6, v11, Lbcil;->d:Lygr;

    .line 188
    .line 189
    const/4 v1, 0x2

    .line 190
    invoke-virtual {v13, v1}, Ljava/util/BitSet;->set(I)V

    .line 191
    .line 192
    .line 193
    iput-object v9, v11, Lbcil;->a:Lynz;

    .line 194
    .line 195
    iput-object v14, v11, Lbcil;->v:Lauwt;

    .line 196
    .line 197
    iput-object v8, v11, Lbcil;->z:Lbcrm;

    .line 198
    .line 199
    const/4 v1, 0x6

    .line 200
    invoke-virtual {v13, v1}, Ljava/util/BitSet;->set(I)V

    .line 201
    .line 202
    .line 203
    iput-object v2, v11, Lbcil;->c:Lvsp;

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    invoke-virtual {v13, v1}, Ljava/util/BitSet;->set(I)V

    .line 207
    .line 208
    .line 209
    check-cast v0, Lyez;

    .line 210
    .line 211
    iget v0, v0, Lyez;->i:F

    .line 212
    .line 213
    iput v0, v11, Lbcil;->s:F

    .line 214
    .line 215
    const/16 v0, 0x9

    .line 216
    .line 217
    invoke-virtual {v13, v0}, Ljava/util/BitSet;->set(I)V

    .line 218
    .line 219
    .line 220
    return-object v12

    .line 221
    :cond_8
    move-object/from16 v4, p0

    .line 222
    .line 223
    new-instance v0, Lyjp;

    .line 224
    .line 225
    const-string v1, "ImageZoomType.image missing"

    .line 226
    .line 227
    invoke-direct {v0, v1}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method
