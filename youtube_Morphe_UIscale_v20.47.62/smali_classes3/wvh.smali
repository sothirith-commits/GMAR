.class public final synthetic Lwvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lqhc;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p5, p0, Lwvh;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwvh;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lwvh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, Lwvh;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lwvh;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p4, p0, Lwvh;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lulp;Luow;Ljava/util/concurrent/Executor;Laqre;Larif;I)V
    .locals 0

    .line 19
    iput p6, p0, Lwvh;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwvh;->e:Ljava/lang/Object;

    iput-object p3, p0, Lwvh;->a:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lwvh;->b:Ljava/lang/Object;

    iput-object p5, p0, Lwvh;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwvh;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    check-cast v7, Lupq;

    .line 11
    .line 12
    iget-object v8, v7, Lupq;->b:Lulx;

    .line 13
    .line 14
    iget-object v1, v7, Lupq;->a:Lumg;

    .line 15
    .line 16
    invoke-static {v8}, Lajtm;->j(Lulx;)Larif;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v3, v0, Lwvh;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v14, v0, Lwvh;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iget-object v4, v0, Lwvh;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v15, v4

    .line 27
    check-cast v15, Laqre;

    .line 28
    .line 29
    move-object v13, v3

    .line 30
    check-cast v13, Luow;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x4

    .line 34
    const/4 v12, 0x0

    .line 35
    invoke-static/range {v8 .. v15}, Lajtm;->l(Lulx;Larif;Ljava/lang/String;IZLuow;Ljava/util/concurrent/Executor;Laqre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v13, v1, v3}, Luow;->d(Lumg;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v5, Lhsu;

    .line 49
    .line 50
    const/16 v6, 0x13

    .line 51
    .line 52
    invoke-direct {v5, v6}, Lhsu;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5, v14}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v1, 0x2

    .line 60
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    aput-object v4, v1, v2

    .line 63
    .line 64
    aput-object v5, v1, v3

    .line 65
    .line 66
    invoke-static {v1}, Lwnr;->ab([Lcom/google/common/util/concurrent/ListenableFuture;)Lups;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, v0, Lwvh;->c:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v3, Lunv;

    .line 73
    .line 74
    move-object v6, v2

    .line 75
    check-cast v6, Larif;

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    invoke-direct/range {v3 .. v8}, Lunv;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Larif;Lupq;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3, v14}, Lups;->i(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :cond_0
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v3, v0, Lwvh;->b:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v1, v0, Lwvh;->a:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    iget-object v2, v0, Lwvh;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lqhc;

    .line 103
    .line 104
    move-object v4, v3

    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Lqhc;->O(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lasig;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lasig;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v4, Lhjl;

    .line 116
    .line 117
    const/16 v5, 0xf

    .line 118
    .line 119
    invoke-direct {v4, v3, v5}, Lhjl;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v4, v1}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    return-object v1

    .line 127
    :cond_1
    iget-object v1, v0, Lwvh;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v1}, Lwro;->a(Landroid/content/Context;)Lwro;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    invoke-static {}, Lwro;->d()V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lathv;->S(Z)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    iget-object v4, v1, Lwro;->c:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v4}, Lwuv;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lwuv;

    .line 157
    .line 158
    if-nez v4, :cond_3

    .line 159
    .line 160
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    check-cast v3, Ljava/lang/String;

    .line 163
    .line 164
    const-string v2, "Config package "

    .line 165
    .line 166
    const-string v4, " does not use declarative registration. See go/phenotype-android-integration#phenotype for more information."

    .line 167
    .line 168
    invoke-static {v3, v2, v4}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_0

    .line 180
    :cond_3
    iget-object v5, v0, Lwvh;->c:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v6, v1, Lwro;->e:Lwvs;

    .line 183
    .line 184
    iget-boolean v4, v4, Lwuv;->c:Z

    .line 185
    .line 186
    new-instance v7, Lwvp;

    .line 187
    .line 188
    check-cast v5, Ljava/lang/String;

    .line 189
    .line 190
    move-object v8, v3

    .line 191
    check-cast v8, Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {v7, v1, v8, v5, v4}, Lwvp;-><init>(Lwro;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Lwvs;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4}, Lasig;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lasig;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    new-instance v5, Lwic;

    .line 205
    .line 206
    const/16 v6, 0x14

    .line 207
    .line 208
    invoke-direct {v5, v6}, Lwic;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lwro;->b()Lasiq;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const-class v8, Ljava/lang/Throwable;

    .line 216
    .line 217
    invoke-static {v4, v8, v5, v6}, Lasfn;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    new-instance v5, Lwqu;

    .line 222
    .line 223
    const/4 v6, 0x7

    .line 224
    invoke-direct {v5, v7, v6}, Lwqu;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lwro;->b()Lasiq;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v4, v5, v6}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    new-instance v5, Lwvj;

    .line 236
    .line 237
    invoke-direct {v5, v1, v3, v7, v2}, Lwvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lwro;->b()Lasiq;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v4, v5, v1}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_0
    invoke-static {v1}, Lasig;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lasig;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    return-object v1
.end method
