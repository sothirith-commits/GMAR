.class public final synthetic Lamzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalzz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamzn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamzn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lalzy;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lamzn;->b:I

    .line 4
    .line 5
    iget-object v2, v0, Lamzn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    new-instance v3, Lamzl;

    .line 11
    .line 12
    check-cast v2, Lamzm;

    .line 13
    .line 14
    iget-object v1, v2, Lamzm;->a:Lblyd;

    .line 15
    .line 16
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Lamxv;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, Lamzm;->b:Lblyd;

    .line 27
    .line 28
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Lamaf;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, Lamzm;->c:Lblyd;

    .line 39
    .line 40
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v6, v1

    .line 45
    check-cast v6, Lbnlz;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v1, v2, Lamzm;->d:Lblyd;

    .line 51
    .line 52
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v7, v1

    .line 57
    check-cast v7, Lanbu;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, Lamzm;->e:Lblyd;

    .line 63
    .line 64
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v8, v1

    .line 69
    check-cast v8, Lamyw;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v1, v2, Lamzm;->f:Lblyd;

    .line 75
    .line 76
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v9, v1

    .line 81
    check-cast v9, Lamyq;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v1, v2, Lamzm;->g:Lblyd;

    .line 87
    .line 88
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v10, v1

    .line 93
    check-cast v10, Lamyn;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v1, v2, Lamzm;->h:Lblyd;

    .line 99
    .line 100
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lanyj;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v1, v2, Lamzm;->i:Lblyd;

    .line 110
    .line 111
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v11, v1

    .line 116
    check-cast v11, Laomu;

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v1, v2, Lamzm;->j:Lblyd;

    .line 122
    .line 123
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v12, v1

    .line 128
    check-cast v12, Lamah;

    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v1, v2, Lamzm;->k:Lblyd;

    .line 134
    .line 135
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v13, v1

    .line 140
    check-cast v13, Lacrd;

    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v1, v2, Lamzm;->l:Lblyd;

    .line 146
    .line 147
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v14, v1

    .line 152
    check-cast v14, Lamzh;

    .line 153
    .line 154
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v1, v2, Lamzm;->m:Lblyd;

    .line 158
    .line 159
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v15, v1

    .line 164
    check-cast v15, Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v1, v2, Lamzm;->n:Lblyd;

    .line 170
    .line 171
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object/from16 v16, v1

    .line 176
    .line 177
    check-cast v16, Labrr;

    .line 178
    .line 179
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v1, v2, Lamzm;->o:Lblyd;

    .line 183
    .line 184
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object/from16 v17, v1

    .line 189
    .line 190
    check-cast v17, Lalzu;

    .line 191
    .line 192
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v1, v2, Lamzm;->p:Lblyd;

    .line 196
    .line 197
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object/from16 v18, v1

    .line 202
    .line 203
    check-cast v18, Lamgf;

    .line 204
    .line 205
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-direct/range {v3 .. v18}, Lamzl;-><init>(Lamxv;Lamaf;Lbnlz;Lanbu;Lamyw;Lamyq;Lamyn;Laomu;Lamah;Lacrd;Lamzh;Ljava/util/concurrent/Executor;Labrr;Lalzu;Lamgf;)V

    .line 209
    .line 210
    .line 211
    return-object v3
.end method
