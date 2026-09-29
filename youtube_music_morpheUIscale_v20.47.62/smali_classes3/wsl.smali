.class final Lwsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygr;


# instance fields
.field final a:Lwwa;

.field final b:Lwvr;

.field public final c:Lwsp;

.field private final d:Z

.field private final e:Lwuv;

.field private final f:Z


# direct methods
.method public constructor <init>(Lwwa;Lwvr;Lbhgt;Lbhgt;Lwsp;Lwuv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwsl;->a:Lwwa;

    .line 5
    .line 6
    iput-object p2, p0, Lwsl;->b:Lwvr;

    .line 7
    .line 8
    iput-object p5, p0, Lwsl;->c:Lwsp;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p3, p1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput-boolean p2, p0, Lwsl;->d:Z

    .line 26
    .line 27
    invoke-virtual {p4, p1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lwsl;->f:Z

    .line 38
    .line 39
    iput-object p6, p0, Lwsl;->e:Lwuv;

    .line 40
    .line 41
    return-void
.end method

.method private final f(Lchwm;Lygn;IZZ)Lchwm;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p3, v0, :cond_1

    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    iget-object p3, p0, Lwsl;->c:Lwsp;

    .line 7
    .line 8
    check-cast p2, Lyex;

    .line 9
    .line 10
    iget-object p2, p2, Lyex;->i:Lyhf;

    .line 11
    .line 12
    invoke-virtual {p3, p2}, Lwsp;->a(Lyhf;)Lwsp;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lchwm;->f(Lchwq;)Lchwm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p3, Lwsi;

    .line 22
    .line 23
    invoke-direct {p3, p0, p5, p2}, Lwsi;-><init>(Lwsl;ZLygn;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcicl;

    .line 27
    .line 28
    invoke-direct {p2, p1, p3}, Lcicl;-><init>(Lchwp;Lchyz;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lciyj;->p:Lchyz;

    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lygq;->a(Lygr;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final b(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;
    .locals 8

    .line 1
    iget-object v0, p0, Lwsl;->b:Lwvr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcdow;->b:Lbknr;

    .line 7
    .line 8
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 16
    .line 17
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lcdpt;->b:Lbknr;

    .line 26
    .line 27
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 35
    .line 36
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lcdpq;->b:Lbknr;

    .line 45
    .line 46
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 54
    .line 55
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    sget-object v1, Lcdgx;->b:Lbknr;

    .line 64
    .line 65
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 73
    .line 74
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 84
    return-object p1

    .line 85
    :cond_2
    :goto_1
    new-instance v1, Lwsj;

    .line 86
    .line 87
    invoke-direct {v1, v0, p1, p2}, Lwsj;-><init>(Lwvr;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lchwm;->g(Lchwo;)Lchwm;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v0, p0, Lwsl;->a:Lwwa;

    .line 95
    .line 96
    check-cast p2, Lyex;

    .line 97
    .line 98
    iget-object v1, p2, Lyex;->i:Lyhf;

    .line 99
    .line 100
    iget-object v2, p0, Lwsl;->e:Lwuv;

    .line 101
    .line 102
    iget-object v5, p2, Lyex;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lwwa;->a(Lyhf;)Lcdvx;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/4 v7, 0x0

    .line 109
    move-object v4, p1

    .line 110
    invoke-virtual/range {v2 .. v7}, Lwuv;->a(Lchwm;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lcdvx;Lbkna;)Lchwm;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final c(Lceib;Laakt;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lwcq;->a(Lwcv;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lygn;->q()Lygl;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v3, p2

    .line 11
    check-cast v3, Laakm;

    .line 12
    .line 13
    iget-object v3, v3, Laakm;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lygl;->g(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    move-object v3, p2

    .line 19
    check-cast v3, Laakm;

    .line 20
    .line 21
    iget-object v3, v3, Laakm;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lyew;

    .line 25
    .line 26
    iput-object v3, v4, Lyew;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v3, p2

    .line 29
    check-cast v3, Laakm;

    .line 30
    .line 31
    iget-object v3, v3, Laakm;->c:Lcepd;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lwcz;->f()[B

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 44
    .line 45
    invoke-static {v5, v3, v4}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 50
    .line 51
    move-object v4, v2

    .line 52
    check-cast v4, Lyew;

    .line 53
    .line 54
    iput-object v3, v4, Lyew;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v2}, Lygl;->f()Lygn;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_2

    .line 60
    :try_start_1
    iget-object v3, p0, Lwsl;->b:Lwvr;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_0
    invoke-virtual {p1}, Lwcz;->f()[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v3, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 77
    .line 78
    invoke-static {v3, p1, v1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v2}, Lwsl;->b(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_1
    :goto_0
    iget-object v3, p0, Lwsl;->a:Lwwa;

    .line 91
    .line 92
    iget-object v4, v3, Lwwa;->a:Lbhoa;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lygp;

    .line 103
    .line 104
    if-nez v4, :cond_2

    .line 105
    .line 106
    iget-object v4, v3, Lwwa;->b:Lbhoa;

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lygp;

    .line 113
    .line 114
    :cond_2
    if-nez v4, :cond_3

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Lwwa;->d(I)Lchwm;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move-object v5, v2

    .line 122
    check-cast v5, Lyex;

    .line 123
    .line 124
    iget-object v5, v5, Lyex;->i:Lyhf;

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Lwwa;->a(Lyhf;)Lcdvx;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iget-object v7, v3, Lwwa;->c:Lwuv;

    .line 131
    .line 132
    new-instance v3, Lwvz;

    .line 133
    .line 134
    invoke-direct {v3, v4, p1, v2}, Lwvz;-><init>(Lygp;Lceib;Lygn;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lchwm;->h(Ljava/util/concurrent/Callable;)Lchwm;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object v4, v2

    .line 142
    check-cast v4, Lyex;

    .line 143
    .line 144
    iget-object v9, v4, Lyex;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 145
    .line 146
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v5, v7, Lwuv;->a:Lcjac;

    .line 151
    .line 152
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lyhr;

    .line 157
    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    invoke-interface {v5}, Lyhr;->a()Z

    .line 161
    .line 162
    .line 163
    move-result v5
    :try_end_1
    .catch Lbkon; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    if-eqz v5, :cond_4

    .line 165
    .line 166
    :try_start_2
    invoke-virtual {p1}, Lwcz;->f()[B

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget-object v6, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 175
    .line 176
    invoke-static {v6, p1, v5}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    :try_end_2
    .catch Lbkon; {:try_start_2 .. :try_end_2} :catch_0

    .line 181
    .line 182
    move-object v8, p1

    .line 183
    goto :goto_1

    .line 184
    :catch_0
    :cond_4
    move-object v8, v4

    .line 185
    :goto_1
    :try_start_3
    iget-object p1, v7, Lwuv;->b:Lygv;

    .line 186
    .line 187
    invoke-interface {p1}, Lygv;->b()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_5

    .line 192
    .line 193
    invoke-interface {p1, v0}, Lygv;->a(I)Lygx;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :cond_5
    move-object v11, v1

    .line 198
    new-instance v6, Lwus;

    .line 199
    .line 200
    invoke-direct/range {v6 .. v11}, Lwus;-><init>(Lwuv;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lcdvx;Lygx;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v6}, Lchwm;->l(Lchyv;)Lchwm;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v1, Lwut;

    .line 208
    .line 209
    invoke-direct {v1, v7, v10, v11}, Lwut;-><init>(Lwuv;Lcdvx;Lygx;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Lchwm;->k(Lchyv;)Lchwm;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v1, Lwuu;

    .line 217
    .line 218
    invoke-direct {v1, v7, v10, v11}, Lwuu;-><init>(Lwuv;Lcdvx;Lygx;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v1}, Lchwm;->j(Lchyq;)Lchwm;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_2
    if-nez p1, :cond_6

    .line 226
    .line 227
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    const-string v1, "Unsupported command: "

    .line 230
    .line 231
    invoke-static {v0, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Lchwm;->m(Ljava/lang/Throwable;)Lchwm;

    .line 239
    .line 240
    .line 241
    move-result-object p1
    :try_end_3
    .catch Lbkon; {:try_start_3 .. :try_end_3} :catch_1

    .line 242
    goto :goto_4

    .line 243
    :catch_1
    move-exception v0

    .line 244
    move-object p1, v0

    .line 245
    move-object v1, v2

    .line 246
    goto :goto_3

    .line 247
    :catch_2
    move-exception v0

    .line 248
    move-object p1, v0

    .line 249
    :goto_3
    invoke-static {p1}, Lchwm;->m(Ljava/lang/Throwable;)Lchwm;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-nez v1, :cond_7

    .line 254
    .line 255
    check-cast p2, Laakm;

    .line 256
    .line 257
    iget-object v0, p2, Laakm;->a:Landroid/view/View;

    .line 258
    .line 259
    invoke-static {}, Lygn;->q()Lygl;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1, v0}, Lygl;->g(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    iget-object p2, p2, Laakm;->b:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v0, v1

    .line 269
    check-cast v0, Lyew;

    .line 270
    .line 271
    iput-object p2, v0, Lyew;->c:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {v1}, Lygl;->f()Lygn;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :cond_6
    :goto_4
    move-object v4, p1

    .line 278
    move-object v5, v2

    .line 279
    goto :goto_5

    .line 280
    :cond_7
    move-object v4, p1

    .line 281
    move-object v5, v1

    .line 282
    :goto_5
    iget-boolean v7, p0, Lwsl;->d:Z

    .line 283
    .line 284
    iget-boolean v8, p0, Lwsl;->f:Z

    .line 285
    .line 286
    const/4 v6, 0x2

    .line 287
    move-object v3, p0

    .line 288
    invoke-direct/range {v3 .. v8}, Lwsl;->f(Lchwm;Lygn;IZZ)Lchwm;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    nop

    .line 297
    :sswitch_data_0
    .sparse-switch
        0xa27d580 -> :sswitch_0
        0xb91f50b -> :sswitch_0
        0x1de66341 -> :sswitch_0
        0x1f4addaa -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;I)Lchwm;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lygq;->b(Lygr;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;I)Lchwm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;I)Lchwm;
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lygn;->q()Lygl;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lygl;->f()Lygn;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    move-object v2, p2

    .line 12
    invoke-virtual {p0, p1, v2}, Lwsl;->b(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lwsl;->a:Lwwa;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v2}, Lwwa;->e(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ljava/lang/Object;)Lchwm;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_1
    move-object v1, p2

    .line 25
    iget-boolean v4, p0, Lwsl;->d:Z

    .line 26
    .line 27
    iget-boolean v5, p0, Lwsl;->f:Z

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move v3, p3

    .line 31
    invoke-direct/range {v0 .. v5}, Lwsl;->f(Lchwm;Lygn;IZZ)Lchwm;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
