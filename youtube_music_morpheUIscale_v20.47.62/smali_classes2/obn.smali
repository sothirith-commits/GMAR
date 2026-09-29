.class public final Lobn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Landroid/content/Context;Ladmg;Lcjac;Lbion;Lcgzp;)Lnxt;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lnzb;

    .line 10
    .line 11
    iget-object v3, v2, Lnzb;->a:Lcjac;

    .line 12
    .line 13
    sget-object v4, Ladja;->a:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    new-instance v4, Ladiz;

    .line 16
    .line 17
    invoke-direct {v4, v0}, Ladiz;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const-string v5, "queuemodule"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ladiz;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v6, "queue.pb"

    .line 26
    .line 27
    invoke-virtual {v4, v6}, Ladiz;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ladiz;->a()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v7, Lobg;

    .line 35
    .line 36
    invoke-direct {v7, v0}, Lobg;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lobh;

    .line 40
    .line 41
    invoke-direct {v8}, Lobh;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v9, Lobi;

    .line 45
    .line 46
    invoke-direct {v9}, Lobi;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v10, Lobj;

    .line 50
    .line 51
    invoke-direct {v10}, Lobj;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v11, Lobk;

    .line 55
    .line 56
    invoke-direct {v11}, Lobk;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lajaz;

    .line 60
    .line 61
    move-object/from16 v12, p3

    .line 62
    .line 63
    invoke-direct/range {v6 .. v12}, Lajaz;-><init>(Lcjac;Lbhgx;Lbhgf;Lbhgf;Laiaw;Lbion;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ladme;->h()Ladmd;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7, v4}, Ladmd;->f(Landroid/net/Uri;)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Lbkvb;->a:Lbkvb;

    .line 74
    .line 75
    invoke-virtual {v7, v4}, Ladmd;->e(Lcom/google/protobuf/MessageLite;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v6}, Ladmd;->h(Ladlw;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ladmd;->a()Ladme;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1, v4}, Ladmg;->a(Ladme;)Ladmc;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    new-instance v4, Ladiz;

    .line 90
    .line 91
    invoke-direct {v4, v0}, Ladiz;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ladiz;->d(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v6, "videolists.pb"

    .line 98
    .line 99
    invoke-virtual {v4, v6}, Ladiz;->e(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ladiz;->a()Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {}, Ladme;->h()Ladmd;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6, v4}, Ladmd;->f(Landroid/net/Uri;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Lbkvk;->a:Lbkvk;

    .line 114
    .line 115
    invoke-virtual {v6, v4}, Ladmd;->e(Lcom/google/protobuf/MessageLite;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ladmd;->a()Ladme;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v1, v4}, Ladmg;->a(Ladme;)Ladmc;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    new-instance v4, Ladiz;

    .line 127
    .line 128
    invoke-direct {v4, v0}, Ladiz;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ladiz;->d(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "continuations.pb"

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Ladiz;->e(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ladiz;->a()Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {}, Ladme;->h()Ladmd;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4, v0}, Ladmd;->f(Landroid/net/Uri;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lbkuv;->a:Lbkuv;

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Ladmd;->e(Lcom/google/protobuf/MessageLite;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ladmd;->a()Ladme;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Ladmg;->a(Ladme;)Ladmc;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    new-instance v6, Lnza;

    .line 164
    .line 165
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v7, v0

    .line 170
    check-cast v7, Lvsp;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v0, v2, Lnzb;->b:Lcjac;

    .line 176
    .line 177
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v8, v0

    .line 182
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v0, v2, Lnzb;->c:Lcjac;

    .line 188
    .line 189
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v9, v0

    .line 194
    check-cast v9, Lnon;

    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v0, v2, Lnzb;->d:Lcjac;

    .line 200
    .line 201
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v10, v0

    .line 206
    check-cast v10, Lnia;

    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v0, v2, Lnzb;->e:Lcjac;

    .line 212
    .line 213
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object v11, v0

    .line 218
    check-cast v11, Lqvt;

    .line 219
    .line 220
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-object/from16 v15, p4

    .line 236
    .line 237
    invoke-direct/range {v6 .. v15}, Lnza;-><init>(Lvsp;Ljava/util/concurrent/Executor;Lnon;Lnia;Lqvt;Ladmc;Ladmc;Ladmc;Lcgzp;)V

    .line 238
    .line 239
    .line 240
    return-object v6
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
