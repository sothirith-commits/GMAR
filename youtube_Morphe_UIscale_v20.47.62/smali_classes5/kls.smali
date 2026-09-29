.class public final Lkls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacng;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field b:Lahng;

.field public c:Lbksx;

.field public final d:Lkat;

.field public final e:Lyun;

.field private final f:Lca;

.field private final g:Lblyd;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lahni;

.field private final j:Ljava/util/function/Supplier;

.field private final k:Lanml;

.field private final l:Lbaum;

.field private final m:Lajlx;


# direct methods
.method public constructor <init>(Lca;Ljava/util/function/Supplier;Lblyd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lahni;Lajlx;Lkat;Lanml;Lbaum;Lyun;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkls;->f:Lca;

    .line 5
    .line 6
    iput-object p2, p0, Lkls;->j:Ljava/util/function/Supplier;

    .line 7
    .line 8
    iput-object p3, p0, Lkls;->g:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Lkls;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lkls;->h:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lkls;->i:Lahni;

    .line 15
    .line 16
    iput-object p7, p0, Lkls;->m:Lajlx;

    .line 17
    .line 18
    iput-object p8, p0, Lkls;->d:Lkat;

    .line 19
    .line 20
    iput-object p9, p0, Lkls;->k:Lanml;

    .line 21
    .line 22
    iput-object p10, p0, Lkls;->l:Lbaum;

    .line 23
    .line 24
    iput-object p11, p0, Lkls;->e:Lyun;

    .line 25
    .line 26
    return-void
.end method

.method public static final i(Ljava/io/File;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "SICAssetApplicator"

    .line 34
    .line 35
    const-string v1, "Output directory not accessible: "

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method private final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkls;->i:Lahni;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahni;->m(I)Lahng;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lkls;->b:Lahng;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lawjb;Latqt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget v0, p1, Lawjb;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lawja;->a(I)Lawja;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lawja;->b:Lawja;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lawjb;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lawjq;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lawjq;->a:Lawjq;

    .line 26
    .line 27
    :goto_0
    iget v0, p1, Lawjq;->c:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lkls;->d:Lkat;

    .line 32
    .line 33
    invoke-virtual {v0}, Lkat;->c()V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x111

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lkls;->j(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p1, Lawjq;->c:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p1, Lawjq;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v0, ""

    .line 51
    .line 52
    :goto_1
    iget-object v1, p0, Lkls;->k:Lanml;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, Laarb;->b()Laarb;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v0, v2}, Lanml;->l(Landroid/net/Uri;Laara;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lkls;->f:Lca;

    .line 66
    .line 67
    new-instance v1, Ljev;

    .line 68
    .line 69
    const/16 v5, 0xe

    .line 70
    .line 71
    invoke-direct {v1, v5}, Ljev;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2, v1}, Laatm;->a(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lklr;

    .line 79
    .line 80
    invoke-direct {v1, p0, p2, p1, v4}, Lklr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lkls;->h:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    invoke-static {v0, v1, p1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v0, Lkib;

    .line 90
    .line 91
    invoke-direct {v0, p0, v3}, Lkib;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v0, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_2
    invoke-static {v5}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_3
    sget-object v2, Lawja;->d:Lawja;

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    if-ne v1, v2, :cond_7

    .line 108
    .line 109
    const/4 v1, 0x4

    .line 110
    if-ne v0, v1, :cond_4

    .line 111
    .line 112
    iget-object p1, p1, Lawjb;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lawkz;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    sget-object p1, Lawkz;->a:Lawkz;

    .line 118
    .line 119
    :goto_2
    move-object v8, p1

    .line 120
    iget p1, v8, Lawkz;->b:I

    .line 121
    .line 122
    and-int/2addr p1, v4

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0}, Lkls;->d()Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Lklb;

    .line 130
    .line 131
    invoke-direct {v0, v3}, Lklb;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Lklb;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lklb;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-static {v5}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_5
    iget-object v0, p0, Lkls;->d:Lkat;

    .line 159
    .line 160
    invoke-virtual {v0}, Lkat;->e()V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x110

    .line 164
    .line 165
    invoke-direct {p0, v0}, Lkls;->j(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lkls;->m:Lajlx;

    .line 169
    .line 170
    iget-object v1, v8, Lawkz;->e:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/io/File;

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Lajlx;->d(Ljava/lang/String;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p0, Lkls;->f:Lca;

    .line 183
    .line 184
    new-instance v2, Ljev;

    .line 185
    .line 186
    const/16 v3, 0xf

    .line 187
    .line 188
    invoke-direct {v2, v3}, Ljev;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0, v2}, Laatm;->a(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    move-object v10, p1

    .line 200
    check-cast v10, Ljava/io/File;

    .line 201
    .line 202
    new-instance v6, Lkia;

    .line 203
    .line 204
    const/4 v11, 0x2

    .line 205
    const/4 v12, 0x0

    .line 206
    move-object v7, p0

    .line 207
    move-object v9, p2

    .line 208
    invoke-direct/range {v6 .. v12}, Lkia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 209
    .line 210
    .line 211
    iget-object p1, v7, Lkls;->h:Ljava/util/concurrent/Executor;

    .line 212
    .line 213
    invoke-static {v0, v6, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :cond_6
    move-object v7, p0

    .line 219
    invoke-static {v5}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :cond_7
    move-object v7, p0

    .line 225
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1
.end method

.method public final b()Ljyc;
    .locals 2

    .line 1
    iget-object v0, p0, Lkls;->l:Lbaum;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbaum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljyc;->b:Ljyc;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    :pswitch_0
    sget-object v0, Ljyc;->d:Ljyc;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :pswitch_1
    sget-object v0, Ljyc;->a:Ljyc;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    :pswitch_2
    sget-object v0, Ljyc;->c:Ljyc;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lkls;->c:Lbksx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbksx;->lt()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string v1, "Operation already in process"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lrwl;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, Lrwl;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final d()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lkls;->g:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladvz;

    .line 8
    .line 9
    invoke-virtual {v0}, Ladvz;->b()Ladwj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final e()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lkls;->j:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lct;

    .line 8
    .line 9
    invoke-virtual {v0}, Lct;->k()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbx;

    .line 30
    .line 31
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final f()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lkls;->j:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lct;

    .line 8
    .line 9
    invoke-static {v0}, Laegg;->cD(Lct;)Ladmg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkls;->b:Lahng;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "aft"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lahng;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lkls;->b:Lahng;

    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkls;->f()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkhq;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2}, Lkhq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
