.class public final synthetic Lkfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwnv;


# instance fields
.field public final synthetic a:Lbcfk;


# direct methods
.method public synthetic constructor <init>(Lbcfk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkfk;->a:Lbcfk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhbf;Lyhf;Lcom/google/protobuf/MessageLite;Ljava/util/List;)Lhax;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    check-cast v0, Lcdxf;

    .line 4
    .line 5
    iget v1, v0, Lcdxf;->c:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    and-int/2addr v1, v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, v0, Lcdxf;->g:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    iget v4, v0, Lcdxf;->d:I

    .line 17
    .line 18
    if-ne v4, v2, :cond_1

    .line 19
    .line 20
    iget-object v4, v0, Lcdxf;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    :goto_1
    iget v6, v0, Lcdxf;->c:I

    .line 31
    .line 32
    and-int/lit8 v7, v6, 0x10

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    iget-boolean v7, v0, Lcdxf;->h:Z

    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v7, 0x0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    :goto_2
    move v7, v3

    .line 44
    :goto_3
    and-int/lit8 v6, v6, 0x20

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    iget-object v6, v0, Lcdxf;->i:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 50
    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move-object v6, v8

    .line 59
    :cond_5
    :goto_4
    iget v9, v0, Lcdxf;->c:I

    .line 60
    .line 61
    and-int/lit16 v9, v9, 0x100

    .line 62
    .line 63
    if-eqz v9, :cond_6

    .line 64
    .line 65
    iget-object v9, v0, Lcdxf;->l:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 66
    .line 67
    if-nez v9, :cond_7

    .line 68
    .line 69
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    goto :goto_5

    .line 74
    :cond_6
    move-object v9, v8

    .line 75
    :cond_7
    :goto_5
    iget v10, v0, Lcdxf;->c:I

    .line 76
    .line 77
    and-int/lit16 v10, v10, 0x200

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget-object v10, v0, Lcdxf;->m:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 82
    .line 83
    if-nez v10, :cond_9

    .line 84
    .line 85
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    goto :goto_6

    .line 90
    :cond_8
    move-object v10, v8

    .line 91
    :cond_9
    :goto_6
    iget v11, v0, Lcdxf;->c:I

    .line 92
    .line 93
    and-int/lit8 v12, v11, 0x40

    .line 94
    .line 95
    if-eqz v12, :cond_a

    .line 96
    .line 97
    iget-object v8, v0, Lcdxf;->j:Ljava/lang/String;

    .line 98
    .line 99
    :cond_a
    and-int/2addr v11, v3

    .line 100
    if-eqz v11, :cond_b

    .line 101
    .line 102
    iget v11, v0, Lcdxf;->f:I

    .line 103
    .line 104
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    goto :goto_7

    .line 113
    :cond_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    :goto_7
    iget v12, v0, Lcdxf;->c:I

    .line 118
    .line 119
    and-int/lit16 v12, v12, 0x80

    .line 120
    .line 121
    if-eqz v12, :cond_d

    .line 122
    .line 123
    iget v12, v0, Lcdxf;->k:I

    .line 124
    .line 125
    invoke-static {v12}, Lcdxb;->a(I)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-nez v12, :cond_c

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_c
    move-object/from16 v13, p0

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_d
    :goto_8
    move-object/from16 v13, p0

    .line 136
    .line 137
    move v12, v3

    .line 138
    :goto_9
    iget-object v14, v13, Lkfk;->a:Lbcfk;

    .line 139
    .line 140
    iget-boolean v0, v0, Lcdxf;->n:Z

    .line 141
    .line 142
    new-instance v15, Lbcfj;

    .line 143
    .line 144
    invoke-direct {v15}, Lbcfj;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lbcfi;

    .line 148
    .line 149
    move-object/from16 v5, p1

    .line 150
    .line 151
    invoke-direct {v2, v5, v15}, Lbcfi;-><init>(Lhbf;Lbcfj;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v1, v1, -0x1

    .line 155
    .line 156
    iget-object v5, v2, Lbcfi;->a:Lbcfj;

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v5, Lbcfj;->r:Ljava/lang/Integer;

    .line 163
    .line 164
    iget-object v1, v2, Lbcfi;->d:Ljava/util/BitSet;

    .line 165
    .line 166
    const/4 v15, 0x4

    .line 167
    invoke-virtual {v1, v15}, Ljava/util/BitSet;->set(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iput-object v4, v5, Lbcfj;->d:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iput-object v3, v5, Lbcfj;->p:Ljava/lang/Boolean;

    .line 184
    .line 185
    iget-object v3, v14, Lbcfk;->a:Lcgli;

    .line 186
    .line 187
    iput-object v3, v5, Lbcfj;->c:Lcgli;

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 191
    .line 192
    .line 193
    iput-object v6, v5, Lbcfj;->s:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 194
    .line 195
    iput-object v9, v5, Lbcfj;->t:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 196
    .line 197
    iput-object v10, v5, Lbcfj;->u:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 198
    .line 199
    iget-object v3, v14, Lbcfk;->b:Lyjo;

    .line 200
    .line 201
    iput-object v3, v5, Lbcfj;->q:Lyjo;

    .line 202
    .line 203
    const/4 v3, 0x3

    .line 204
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 205
    .line 206
    .line 207
    iput-object v8, v5, Lbcfj;->a:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v11, v5, Lbcfj;->b:Lj$/util/Optional;

    .line 210
    .line 211
    iput v12, v5, Lbcfj;->v:I

    .line 212
    .line 213
    iput-boolean v0, v5, Lbcfj;->f:Z

    .line 214
    .line 215
    const/4 v0, 0x2

    .line 216
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 217
    .line 218
    .line 219
    iget-boolean v0, v14, Lbcfk;->c:Z

    .line 220
    .line 221
    iput-boolean v0, v5, Lbcfj;->e:Z

    .line 222
    .line 223
    return-object v2
.end method
