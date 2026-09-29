.class public final Lspt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqv;


# instance fields
.field final a:Lsrh;

.field public final b:Lspu;

.field final c:Laqfx;

.field private final d:Z

.field private final e:Z

.field private final f:Laqre;


# direct methods
.method public constructor <init>(Lsrh;Laqfx;Larif;Larif;Lspu;Laqre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lspt;->a:Lsrh;

    .line 5
    .line 6
    iput-object p2, p0, Lspt;->c:Laqfx;

    .line 7
    .line 8
    iput-object p5, p0, Lspt;->b:Lspu;

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
    invoke-virtual {p3, p1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-boolean p2, p0, Lspt;->d:Z

    .line 26
    .line 27
    invoke-virtual {p4, p1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-boolean p1, p0, Lspt;->e:Z

    .line 38
    .line 39
    iput-object p6, p0, Lspt;->f:Laqre;

    .line 40
    .line 41
    return-void
.end method

.method private final g(Lbkrj;Ltqs;IZZ)Lbkrj;
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
    iget-object p3, p0, Lspt;->b:Lspu;

    .line 7
    .line 8
    iget-object p2, p2, Ltqs;->j:Ltrk;

    .line 9
    .line 10
    invoke-virtual {p3, p2}, Lspu;->b(Ltrk;)Lspu;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lbkrj;->h(Lbkrn;)Lbkrj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p3, Liad;

    .line 20
    .line 21
    invoke-direct {p3, p0, p5, p2, v0}, Liad;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lbkrj;->y(Lbkty;)Lbkrj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwnr;->aR(Ltqv;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final b(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;
    .locals 9

    .line 1
    iget-object v0, p0, Lspt;->c:Laqfx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lbhkl;->b:Latru;

    .line 7
    .line 8
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 16
    .line 17
    iget-object v1, v1, Latru;->d:Latrt;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lbhkv;->b:Latru;

    .line 26
    .line 27
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 35
    .line 36
    iget-object v1, v1, Latru;->d:Latrt;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lbhku;->b:Latru;

    .line 45
    .line 46
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 54
    .line 55
    iget-object v1, v1, Latru;->d:Latrt;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    sget-object v1, Lbhgy;->b:Latru;

    .line 64
    .line 65
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 73
    .line 74
    iget-object v1, v1, Latru;->d:Latrt;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

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
    new-instance v1, Lspq;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v1, v0, p1, p2, v2}, Lspq;-><init>(Ljava/lang/Object;Latrw;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lbkrj;->i(Lbkrl;)Lbkrj;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v0, p0, Lspt;->a:Lsrh;

    .line 96
    .line 97
    iget-object v1, p2, Ltqs;->j:Ltrk;

    .line 98
    .line 99
    iget-object v3, p0, Lspt;->f:Laqre;

    .line 100
    .line 101
    iget-object v6, p2, Ltqs;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lsrh;->b(Ltrk;)Lbhsp;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/4 v8, 0x0

    .line 108
    move-object v5, p1

    .line 109
    invoke-virtual/range {v3 .. v8}, Laqre;->R(Lbkrj;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbhsp;Latrg;)Lbkrj;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public final synthetic c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;I)Lbkrj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwnr;->aS(Ltqv;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;I)Lbkrj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;I)Lbkrj;
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ltqs;->d()Ltqq;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ltqq;->a()Ltqs;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    move-object v2, p2

    .line 12
    invoke-virtual {p0, p1, v2}, Lspt;->b(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lspt;->a:Lsrh;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v2}, Lsrh;->f(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ljava/lang/Object;)Lbkrj;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_1
    move-object v1, p2

    .line 25
    iget-boolean v4, p0, Lspt;->d:Z

    .line 26
    .line 27
    iget-boolean v5, p0, Lspt;->e:Z

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move v3, p3

    .line 31
    invoke-direct/range {v0 .. v5}, Lspt;->g(Lbkrj;Ltqs;IZZ)Lbkrj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final e(Lsgw;Luur;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lspt;->f(Lsgw;Luur;I)Lbkrj;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lsgw;Luur;I)Lbkrj;
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {p1}, Lsec;->c(Lsgt;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v2, "resolveUpbCompletable "

    .line 8
    .line 9
    invoke-static {v0, v2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-static {}, Ltqs;->d()Ltqq;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v1, Luur;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ltqq;->c(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v1, Luur;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v4, v3, Ltqq;->g:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v1, Luur;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v4, v3, Ltqq;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, v1, Luur;->e:Lsgw;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Lsgw;->f()[B

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v6, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 47
    .line 48
    invoke-static {v6, v4, v5}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 53
    .line 54
    iput-object v4, v3, Ltqq;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 55
    .line 56
    :cond_0
    iget-object v4, v1, Luur;->c:Larjd;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-static {}, Ltrk;->b()Ltrj;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v6, Lspr;

    .line 65
    .line 66
    invoke-direct {v6, v4}, Lspr;-><init>(Larjd;)V

    .line 67
    .line 68
    .line 69
    iput-object v6, v5, Ltrj;->s:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    .line 70
    .line 71
    invoke-virtual {v5}, Ltrj;->a()Ltrk;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Ltqq;->b(Ltrk;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v3}, Ltqq;->a()Ltqs;

    .line 79
    .line 80
    .line 81
    move-result-object v6
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_2

    .line 82
    :try_start_1
    iget-object v3, p0, Lspt;->c:Laqfx;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    sparse-switch v0, :sswitch_data_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_0
    invoke-virtual {p1}, Lsgw;->f()[B

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 99
    .line 100
    invoke-static {v4, v2, v3}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 105
    .line 106
    invoke-virtual {p0, v2, v6}, Lspt;->b(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_2
    :goto_0
    iget-object v3, p0, Lspt;->a:Lsrh;

    .line 113
    .line 114
    iget-object v4, v3, Lsrh;->a:Larny;

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4, v5}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ltqu;

    .line 125
    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    iget-object v4, v3, Lsrh;->b:Larny;

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ltqu;

    .line 135
    .line 136
    :cond_3
    if-nez v4, :cond_4

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Lsrh;->e(I)Lbkrj;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_4
    iget-object v5, v6, Ltqs;->j:Ltrk;

    .line 145
    .line 146
    invoke-virtual {v3, v5}, Lsrh;->b(Ltrk;)Lbhsp;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-object v10, v3, Lsrh;->d:Laqre;

    .line 151
    .line 152
    new-instance v3, Llml;

    .line 153
    .line 154
    const/16 v7, 0xe

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    move-object v5, p1

    .line 158
    invoke-direct/range {v3 .. v8}, Llml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lbkrj;->j(Ljava/util/concurrent/Callable;)Lbkrj;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v4, v6, Ltqs;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 166
    .line 167
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-object v7, v10, Laqre;->c:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Ltrs;

    .line 178
    .line 179
    if-eqz v7, :cond_5

    .line 180
    .line 181
    invoke-interface {v7}, Ltrs;->a()Z

    .line 182
    .line 183
    .line 184
    move-result v7
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    if-eqz v7, :cond_5

    .line 186
    .line 187
    :try_start_2
    invoke-virtual {p1}, Lsgw;->f()[B

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    sget-object v11, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 196
    .line 197
    invoke-static {v11, v7, v8}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    :try_end_2
    .catch Latsq; {:try_start_2 .. :try_end_2} :catch_0

    .line 202
    .line 203
    move-object v5, v7

    .line 204
    :catch_0
    :cond_5
    :try_start_3
    iget-object v7, v10, Laqre;->b:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {v7}, Ltra;->b()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_6

    .line 211
    .line 212
    invoke-interface {v7, v0}, Ltra;->a(I)Ltrc;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :cond_6
    move-object v12, v2

    .line 217
    new-instance v7, Laaij;

    .line 218
    .line 219
    const/4 v13, 0x1

    .line 220
    move-object v11, v9

    .line 221
    move-object v8, v10

    .line 222
    move-object v10, v4

    .line 223
    move-object v9, v5

    .line 224
    invoke-direct/range {v7 .. v13}, Laaij;-><init>(Laqre;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbhsp;Ltrc;I)V

    .line 225
    .line 226
    .line 227
    move-object v9, v11

    .line 228
    invoke-virtual {v3, v7}, Lbkrj;->o(Lbkts;)Lbkrj;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v7, Lnqu;

    .line 233
    .line 234
    const/4 v11, 0x6

    .line 235
    move-object v10, v12

    .line 236
    const/4 v12, 0x0

    .line 237
    invoke-direct/range {v7 .. v12}, Lnqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 238
    .line 239
    .line 240
    move-object v12, v10

    .line 241
    invoke-virtual {v2, v7}, Lbkrj;->n(Lbkts;)Lbkrj;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v3, Ljfm;

    .line 246
    .line 247
    const/16 v4, 0xd

    .line 248
    .line 249
    invoke-direct {v3, v8, v9, v12, v4}, Ljfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3}, Lbkrj;->m(Lbktn;)Lbkrj;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :goto_1
    if-nez v2, :cond_7

    .line 257
    .line 258
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    const-string v3, "Unsupported command: "

    .line 261
    .line 262
    invoke-static {v0, v3}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v2}, Lbkrj;->p(Ljava/lang/Throwable;)Lbkrj;

    .line 270
    .line 271
    .line 272
    move-result-object v2
    :try_end_3
    .catch Latsq; {:try_start_3 .. :try_end_3} :catch_1

    .line 273
    :cond_7
    move-object v8, v2

    .line 274
    goto :goto_3

    .line 275
    :catch_1
    move-exception v0

    .line 276
    move-object v2, v6

    .line 277
    goto :goto_2

    .line 278
    :catch_2
    move-exception v0

    .line 279
    :goto_2
    invoke-static {v0}, Lbkrj;->p(Ljava/lang/Throwable;)Lbkrj;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-nez v2, :cond_8

    .line 284
    .line 285
    iget-object v2, v1, Luur;->a:Landroid/view/View;

    .line 286
    .line 287
    invoke-static {}, Ltqs;->d()Ltqq;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3, v2}, Ltqq;->c(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v1, Luur;->d:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v2, v3, Ltqq;->g:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v1, v1, Luur;->b:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v1, v3, Ltqq;->d:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-virtual {v3}, Ltqq;->a()Ltqs;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    move-object v8, v0

    .line 307
    :goto_3
    move-object v9, v6

    .line 308
    goto :goto_4

    .line 309
    :cond_8
    move-object v8, v0

    .line 310
    move-object v9, v2

    .line 311
    :goto_4
    iget-boolean v11, p0, Lspt;->d:Z

    .line 312
    .line 313
    iget-boolean v12, p0, Lspt;->e:Z

    .line 314
    .line 315
    move-object v7, p0

    .line 316
    move/from16 v10, p3

    .line 317
    .line 318
    invoke-direct/range {v7 .. v12}, Lspt;->g(Lbkrj;Ltqs;IZZ)Lbkrj;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    nop

    .line 327
    :sswitch_data_0
    .sparse-switch
        0xa27d580 -> :sswitch_0
        0xb91f50b -> :sswitch_0
        0x1de66341 -> :sswitch_0
        0x1f4addaa -> :sswitch_0
    .end sparse-switch
.end method
