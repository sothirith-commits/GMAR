.class public final Lafhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafgf;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lcjac;

.field public final c:Lafga;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lcjac;

.field private final f:Ljava/util/Map;

.field private final g:Z

.field private final h:Lcjac;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcjac;Lajch;Lcjac;Lafga;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafhf;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    iput-object p2, p0, Lafhf;->b:Lcjac;

    .line 7
    .line 8
    iput-object p5, p0, Lafhf;->c:Lafga;

    .line 9
    .line 10
    iput-object p4, p0, Lafhf;->e:Lcjac;

    .line 11
    .line 12
    iput-object p6, p0, Lafhf;->h:Lcjac;

    .line 13
    .line 14
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lafhf;->f:Ljava/util/Map;

    .line 20
    .line 21
    sget p1, Lajcr;->a:I

    .line 22
    .line 23
    const p1, 0x400100f1

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p1}, Lajch;->j(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lafhf;->g:Z

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-static {}, Lafhe;->e()Lafhd;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lafhd;->f()Lafhe;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lafhf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    return-void
.end method

.method private final A(Ljava/util/function/Predicate;Lavdn;Lbhpa;Lbhnq;I)Lj$/util/stream/Stream;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lbhpa;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lj$/util/stream/Stream$-CC;->empty()Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p2}, Lj$/util/stream/Stream$-CC;->ofNullable(Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p3, p2}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Lafgr;

    .line 27
    .line 28
    invoke-direct {p3}, Lafgr;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance p3, Lafgs;

    .line 36
    .line 37
    invoke-direct {p3, p1}, Lafgs;-><init>(Ljava/util/function/Predicate;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lafgt;

    .line 45
    .line 46
    invoke-direct {p2}, Lafgt;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lafgu;

    .line 54
    .line 55
    invoke-direct {p2, p4}, Lafgu;-><init>(Lbhnq;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lafgv;

    .line 63
    .line 64
    invoke-direct {p2, p0, p5}, Lafgv;-><init>(Lafhf;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method static final u(Lavci;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lavch;->I:Lavch;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laffb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lafhf;->c:Lafga;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lafga;->f(Laffb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lafgw;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lafgw;-><init>(Lafhf;Laffb;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lbimx;->a:Lbimx;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lafgx;

    .line 23
    .line 24
    invoke-direct {v1}, Lafgx;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lafgy;

    .line 32
    .line 33
    invoke-direct {v1}, Lafgy;-><init>()V

    .line 34
    .line 35
    .line 36
    const-class v2, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1, p1}, Lbgug;->b(Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lafhf;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v2, "user_account"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v4, "user_identity_id"

    .line 13
    .line 14
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "datasync_id"

    .line 19
    .line 20
    const-string v6, ""

    .line 21
    .line 22
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v7, "IS_INCOGNITO_SESSION_IDENTITY"

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const-string v9, "persona_account"

    .line 34
    .line 35
    invoke-interface {v1, v9, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const-string v10, "IS_UNICORN_CHILD_ACCOUNT"

    .line 40
    .line 41
    invoke-interface {v1, v10, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const-string v11, "HAS_GRIFFIN_POLICY"

    .line 46
    .line 47
    invoke-interface {v1, v11, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    const-string v12, "IS_CHILD_ACCOUNT_OVER_13"

    .line 52
    .line 53
    invoke-interface {v1, v12, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    const-string v13, "delegation_type"

    .line 58
    .line 59
    const/4 v14, 0x1

    .line 60
    invoke-interface {v1, v13, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    invoke-static {v13}, Lbnin;->b(I)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-nez v13, :cond_0

    .line 69
    .line 70
    const/4 v13, 0x2

    .line 71
    :cond_0
    const-string v15, "user_identity"

    .line 72
    .line 73
    invoke-interface {v1, v15, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    const-string v3, "delegation_context"

    .line 78
    .line 79
    const-string v8, "NO_DELEGATION_CONTEXT"

    .line 80
    .line 81
    invoke-interface {v1, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move/from16 v16, v7

    .line 86
    .line 87
    const-string v7, "No +Page Delegate"

    .line 88
    .line 89
    invoke-static {v15, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-ne v14, v7, :cond_1

    .line 94
    .line 95
    move-object v15, v6

    .line 96
    :cond_1
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    sget-object v5, Lavci;->b:Lavci;

    .line 105
    .line 106
    const-string v6, "Data sync id is empty"

    .line 107
    .line 108
    invoke-virtual {v0, v5, v6}, Lafhf;->n(Lavci;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v6, "[Clockwork][Database]Dropping pref acct w/ empty datasync id"

    .line 112
    .line 113
    invoke-static {v5, v6}, Lafhf;->u(Lavci;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v5, v4

    .line 117
    :cond_2
    if-nez v16, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Lafhf;->s()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    const-string v2, "NEXT_INCOGNITO_SESSION_INDEX"

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v3}, Lafix;->a(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :goto_0
    add-int/2addr v3, v14

    .line 137
    iget-object v5, v0, Lafhf;->c:Lafga;

    .line 138
    .line 139
    invoke-interface {v5, v4}, Lafga;->b(Ljava/lang/String;)Lavdn;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_3

    .line 144
    .line 145
    invoke-static {v3}, Lafix;->a(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v4}, Laffb;->r(Ljava/lang/String;Ljava/lang/String;)Laffb;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lafhf;->g(Laffb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    if-eqz v2, :cond_c

    .line 170
    .line 171
    if-eqz v4, :cond_c

    .line 172
    .line 173
    if-eqz v16, :cond_5

    .line 174
    .line 175
    invoke-static {v4, v5}, Laffb;->r(Ljava/lang/String;Ljava/lang/String;)Laffb;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_1

    .line 180
    :cond_5
    if-eqz v9, :cond_6

    .line 181
    .line 182
    invoke-static {v4, v2, v5}, Laffb;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laffb;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_1

    .line 187
    :cond_6
    const/4 v1, 0x3

    .line 188
    if-eqz v10, :cond_8

    .line 189
    .line 190
    if-ne v13, v1, :cond_7

    .line 191
    .line 192
    invoke-static {v4, v2, v5}, Laffb;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laffb;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto :goto_1

    .line 197
    :cond_7
    invoke-static {v4, v2, v5, v12}, Laffb;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Laffb;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_1

    .line 202
    :cond_8
    if-eqz v11, :cond_a

    .line 203
    .line 204
    if-ne v13, v1, :cond_9

    .line 205
    .line 206
    invoke-static {v4, v2, v5}, Laffb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laffb;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_1

    .line 211
    :cond_9
    invoke-static {v4, v2, v5, v12}, Laffb;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Laffb;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_1

    .line 216
    :cond_a
    invoke-static {v3, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_b

    .line 221
    .line 222
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_b

    .line 227
    .line 228
    invoke-static {v4, v2, v5, v13, v3}, Laffb;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laffb;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    goto :goto_1

    .line 233
    :cond_b
    invoke-static {v4, v2, v15, v5}, Laffb;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laffb;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto :goto_1

    .line 238
    :cond_c
    const/4 v1, 0x0

    .line 239
    :goto_1
    iget-object v2, v0, Lafhf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 240
    .line 241
    invoke-static {}, Lafhe;->e()Lafhd;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    move-object v4, v3

    .line 246
    check-cast v4, Laffx;

    .line 247
    .line 248
    iput-object v1, v4, Laffx;->a:Laffb;

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    iput-object v1, v4, Laffx;->b:Lafiy;

    .line 252
    .line 253
    invoke-virtual {v3}, Lafhd;->f()Lafhe;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final c()Lafiy;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Lafhf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lafhe;

    .line 9
    .line 10
    invoke-virtual {v1}, Lafhe;->c()Lafiy;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_1
    invoke-virtual {v1}, Lafhe;->a()Laffb;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eq v0, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lafhe;->a()Laffb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lafhf;->c:Lafga;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Lafga;->a(Laffb;)Lafiy;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_2
    if-nez v2, :cond_3

    .line 37
    .line 38
    sget-object v2, Lafiy;->a:Lafiy;

    .line 39
    .line 40
    :cond_3
    invoke-virtual {v1}, Lafhe;->b()Lafhd;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Laffx;

    .line 46
    .line 47
    iput-object v2, v4, Laffx;->b:Lafiy;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v3}, Lafhf;->r(Lafhe;Lafhd;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    return-object v2
.end method

.method public final d()Lavdn;
    .locals 1

    .line 1
    iget-object v0, p0, Lafhf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafhe;

    .line 8
    .line 9
    invoke-virtual {v0}, Lafhe;->f()Lavdn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lavdn;
    .locals 2

    .line 1
    invoke-static {}, Laigb;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lavdm;->a:Lavdn;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lafhf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lafhe;

    .line 22
    .line 23
    invoke-virtual {v0}, Lafhe;->a()Laffb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Laffb;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0

    .line 41
    :cond_2
    :goto_0
    invoke-static {p1}, Lafix;->b(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {p1, p1}, Laffb;->r(Ljava/lang/String;Ljava/lang/String;)Laffb;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_3
    iget-object v0, p0, Lafhf;->c:Lafga;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lafga;->b(Ljava/lang/String;)Lavdn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lafhf;->b:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laflm;

    .line 8
    .line 9
    invoke-virtual {v0}, Laflm;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lafgk;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lafgk;-><init>(Lafhf;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lbimx;->a:Lbimx;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lafgl;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lafgl;-><init>(Lafhf;)V

    .line 31
    .line 32
    .line 33
    const-class v3, Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1, v2}, Lbgug;->b(Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lafgm;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lafgm;-><init>(Lafhf;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lbiob;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final g(Laffb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lafhf;->h(Laffb;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final h(Laffb;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget-object v0, p0, Lafhf;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "identity_version"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "user_signed_out"

    .line 15
    .line 16
    const-string v2, "delegation_context"

    .line 17
    .line 18
    const-string v3, "delegation_type"

    .line 19
    .line 20
    const-string v4, "IS_CHILD_ACCOUNT_OVER_13"

    .line 21
    .line 22
    const-string v5, "HAS_GRIFFIN_POLICY"

    .line 23
    .line 24
    const-string v6, "IS_UNICORN_CHILD_ACCOUNT"

    .line 25
    .line 26
    const-string v7, "datasync_id"

    .line 27
    .line 28
    const-string v8, "user_identity_id"

    .line 29
    .line 30
    const-string v9, "persona_account"

    .line 31
    .line 32
    const-string v10, "user_identity"

    .line 33
    .line 34
    const-string v11, "user_account"

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-interface {v11, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-interface {v10, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v9, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-string v9, "username"

    .line 55
    .line 56
    invoke-interface {v8, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-interface {v8, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {v7, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v6, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_0
    invoke-virtual {p1}, Laffb;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {v0, v11, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1}, Laffb;->e()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-interface {p2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1}, Laffb;->h()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-interface {p2, v9, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string v9, "IS_INCOGNITO_SESSION_IDENTITY"

    .line 114
    .line 115
    invoke-virtual {p1}, Laffb;->g()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-interface {p2, v9, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1}, Laffb;->d()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-interface {p2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1}, Laffb;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-interface {p2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1}, Laffb;->j()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-interface {p2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1}, Laffb;->f()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-interface {p2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1}, Laffb;->i()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-interface {p2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1}, Laffb;->l()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    add-int/lit8 v4, v4, -0x1

    .line 168
    .line 169
    invoke-interface {p2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1}, Laffb;->c()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Laffb;->g()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_1

    .line 185
    .line 186
    const/4 p2, 0x0

    .line 187
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const-string v1, "incognito_visitor_id"

    .line 192
    .line 193
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lafhf;->b:Lcjac;

    .line 197
    .line 198
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Laflm;

    .line 203
    .line 204
    invoke-virtual {p2}, Laflm;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    new-instance v1, Lafgh;

    .line 209
    .line 210
    invoke-direct {v1}, Lafgh;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-static {p2, v1}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 214
    .line 215
    .line 216
    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 217
    .line 218
    .line 219
    if-eqz p1, :cond_5

    .line 220
    .line 221
    invoke-virtual {p1}, Laffb;->d()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-static {p2}, Lajqg;->h(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Laffb;->a()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-static {p2}, Lajqg;->h(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object p2, p0, Lafhf;->c:Lafga;

    .line 236
    .line 237
    invoke-interface {p2, p1}, Lafga;->f(Laffb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Laffb;->g()Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_2

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_2
    iget-object p2, p0, Lafhf;->f:Ljava/util/Map;

    .line 248
    .line 249
    invoke-virtual {p1}, Laffb;->b()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_3
    :goto_1
    iget-object p2, p0, Lafhf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    check-cast p2, Lafhe;

    .line 263
    .line 264
    invoke-virtual {p2}, Lafhe;->b()Lafhd;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v1, v0, Lafhd;->c:Ljava/util/Set;

    .line 269
    .line 270
    if-nez v1, :cond_4

    .line 271
    .line 272
    new-instance v1, Ljava/util/HashSet;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 275
    .line 276
    .line 277
    :cond_4
    iput-object v1, v0, Lafhd;->c:Ljava/util/Set;

    .line 278
    .line 279
    iget-object v1, v0, Lafhd;->c:Ljava/util/Set;

    .line 280
    .line 281
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p2, v0}, Lafhf;->r(Lafhe;Lafhd;)Z

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-eqz p2, :cond_3

    .line 289
    .line 290
    :cond_5
    iget-object p2, p0, Lafhf;->e:Lcjac;

    .line 291
    .line 292
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    check-cast p2, Lafpz;

    .line 297
    .line 298
    if-nez p1, :cond_6

    .line 299
    .line 300
    sget-object v0, Lavdm;->a:Lavdn;

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_6
    move-object v0, p1

    .line 304
    :goto_2
    invoke-interface {p2, v0}, Lafpz;->d(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v1, Lafgn;

    .line 313
    .line 314
    invoke-direct {v1}, Lafgn;-><init>()V

    .line 315
    .line 316
    .line 317
    sget-object v2, Lbimx;->a:Lbimx;

    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v1, Lafgo;

    .line 324
    .line 325
    invoke-direct {v1}, Lafgo;-><init>()V

    .line 326
    .line 327
    .line 328
    const-class v3, Ljava/lang/Throwable;

    .line 329
    .line 330
    invoke-virtual {v0, v3, v1, v2}, Lbgug;->b(Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v1, Lafgp;

    .line 335
    .line 336
    invoke-direct {v1, p0, p1, p2}, Lafgp;-><init>(Lafhf;Laffb;Lafpz;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1, v2}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {p1}, Lbiob;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1
.end method

.method public final i(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lafhf;->h(Laffb;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lafhf;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lafhf;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "incognito_visitor_id"

    .line 11
    .line 12
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "visitor_id"

    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final k([Landroid/accounts/Account;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {}, Laigb;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    new-array v1, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lafhf;->c:Lafga;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lafga;->g([Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final l()V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lafhf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafhe;

    .line 8
    .line 9
    invoke-virtual {v0}, Lafhe;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lafhe;->b()Lafhd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lafiy;->a:Lafiy;

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Laffx;

    .line 23
    .line 24
    iput-object v2, v3, Laffx;->b:Lafiy;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lafhf;->r(Lafhe;Lafhd;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final m(Laffb;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lafhf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafhe;

    .line 8
    .line 9
    invoke-virtual {v0}, Lafhe;->f()Lavdn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lavdn;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Laffb;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lafhe;->b()Lafhd;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lafiy;->a:Lafiy;

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Laffx;

    .line 35
    .line 36
    iput-object v2, v3, Laffx;->b:Lafiy;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lafhf;->r(Lafhe;Lafhd;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lafhf;->c:Lafga;

    .line 45
    .line 46
    invoke-virtual {p1}, Laffb;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, p1}, Lafga;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method final n(Lavci;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafhf;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lafhf;->u(Lavci;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {}, Laigb;->a()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v1, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Laffb;

    .line 18
    .line 19
    invoke-virtual {v3}, Laffb;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lafhf;->c:Lafga;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Lafga;->h([Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lafhf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafhe;

    .line 8
    .line 9
    invoke-virtual {v0}, Lafhe;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lafhe;->a()Laffb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Laffb;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lafhe;->a()Laffb;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Laffb;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Laffb;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1}, Laffb;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2, p2, v3, v1}, Laffb;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laffb;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lafhe;->b()Lafhd;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Laffx;

    .line 56
    .line 57
    iput-object v1, v3, Laffx;->a:Laffb;

    .line 58
    .line 59
    invoke-virtual {p0, v0, v2}, Lafhf;->r(Lafhe;Lafhd;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lafhf;->a:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "user_account"

    .line 72
    .line 73
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    iget-object v0, p0, Lafhf;->c:Lafga;

    .line 81
    .line 82
    invoke-interface {v0, p1, p2}, Lafga;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final q(Lafiy;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lafhf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafhe;

    .line 8
    .line 9
    invoke-virtual {v0}, Lafhe;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Lafhe;->a()Laffb;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lafhe;->b()Lafhd;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Laffx;

    .line 26
    .line 27
    iput-object p1, v3, Laffx;->b:Lafiy;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2}, Lafhf;->r(Lafhe;Lafhd;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lafhf;->c:Lafga;

    .line 36
    .line 37
    invoke-virtual {v1}, Laffb;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1, p1}, Lafga;->k(Ljava/lang/String;Lafiy;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method final r(Lafhe;Lafhd;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lafhd;->f()Lafhe;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    iget-object v0, p0, Lafhf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lafhf;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "incognito_visitor_id"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafhf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafhe;

    .line 8
    .line 9
    invoke-virtual {v0}, Lafhe;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final v()Lbhnq;
    .locals 3

    .line 1
    iget-object v0, p0, Lafhf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafhe;

    .line 8
    .line 9
    invoke-virtual {v0}, Lafhe;->a()Laffb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lafhe;->d()Lbhpa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbhpa;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v0, Lbhnq;->d:I

    .line 27
    .line 28
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbhpa;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lbhud;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lafgz;

    .line 50
    .line 51
    invoke-direct {v1}, Lafgz;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lafha;

    .line 59
    .line 60
    invoke-direct {v1}, Lafha;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, Lbhnq;->d:I

    .line 68
    .line 69
    sget-object v1, Lbhky;->a:Lj$/util/stream/Collector;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lbhnq;

    .line 76
    .line 77
    return-object v0
.end method

.method public final w(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafhf;->h:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqjt;

    .line 8
    .line 9
    sget-object v1, Lbqvo;->a:Lbqvo;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbqvm;

    .line 16
    .line 17
    sget-object v2, Lblep;->a:Lblep;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbleo;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lbleo;->instance:Lbknt;

    .line 29
    .line 30
    check-cast v3, Lblep;

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    iput p1, v3, Lblep;->e:I

    .line 35
    .line 36
    iget p1, v3, Lblep;->b:I

    .line 37
    .line 38
    or-int/lit8 p1, p1, 0x4

    .line 39
    .line 40
    iput p1, v3, Lblep;->b:I

    .line 41
    .line 42
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p1, v1, Lbqvm;->instance:Lbknt;

    .line 46
    .line 47
    check-cast p1, Lbqvo;

    .line 48
    .line 49
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lblep;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v2, p1, Lbqvo;->d:Ljava/lang/Object;

    .line 59
    .line 60
    const/16 v2, 0x185

    .line 61
    .line 62
    iput v2, p1, Lbqvo;->c:I

    .line 63
    .line 64
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lbqvo;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Laqjt;->a(Lbqvo;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final x()Lbhnq;
    .locals 7

    .line 1
    invoke-static {}, Laigb;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafhf;->c:Lafga;

    .line 5
    .line 6
    invoke-interface {v0}, Lafga;->d()Lbhnq;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v0, p0, Lafhf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lafhe;

    .line 17
    .line 18
    invoke-virtual {v0}, Lafhe;->a()Laffb;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0}, Lafhe;->d()Lbhpa;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Lbhpa;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object v5

    .line 35
    :cond_0
    sget v0, Lbhnq;->d:I

    .line 36
    .line 37
    new-instance v0, Lbhnl;

    .line 38
    .line 39
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lafgi;

    .line 46
    .line 47
    invoke-direct {v2}, Lafgi;-><init>()V

    .line 48
    .line 49
    .line 50
    const/16 v6, 0x13

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    invoke-direct/range {v1 .. v6}, Lafhf;->A(Ljava/util/function/Predicate;Lavdn;Lbhpa;Lbhnq;I)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v1, Lafgg;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lafgg;-><init>(Lbhnl;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final y()Lbhnq;
    .locals 7

    .line 1
    invoke-static {}, Laigb;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafhf;->c:Lafga;

    .line 5
    .line 6
    invoke-interface {v0}, Lafga;->e()Lbhnq;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v0, p0, Lafhf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lafhe;

    .line 17
    .line 18
    invoke-virtual {v0}, Lafhe;->a()Laffb;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0}, Lafhe;->d()Lbhpa;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Lbhpa;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x14

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lafhf;->w(I)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :cond_0
    sget v0, Lbhnq;->d:I

    .line 41
    .line 42
    new-instance v0, Lbhnl;

    .line 43
    .line 44
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lafhb;

    .line 51
    .line 52
    invoke-direct {v2}, Lafhb;-><init>()V

    .line 53
    .line 54
    .line 55
    const/16 v6, 0x12

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    invoke-direct/range {v1 .. v6}, Lafhf;->A(Ljava/util/function/Predicate;Lavdn;Lbhpa;Lbhnq;I)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v1, Lafgg;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lafgg;-><init>(Lbhnl;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final z(Ljava/lang/String;)Lavdn;
    .locals 2

    .line 1
    iget-object v0, p0, Lafhf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafhe;

    .line 8
    .line 9
    invoke-virtual {v0}, Lafhe;->a()Laffb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Laffb;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lafhf;->f:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lavdn;

    .line 34
    .line 35
    if-nez v1, :cond_6

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lavdm;->a:Lavdn;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-static {p1}, Lafix;->b(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-static {p1, p1}, Laffb;->r(Ljava/lang/String;Ljava/lang/String;)Laffb;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3
    invoke-static {}, Laigb;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    const-string v1, "AbstractIdentityStore getIdentityByDataSyncId() hitting DB on main thread."

    .line 66
    .line 67
    invoke-static {v1}, Lajnc;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lavdn;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_5
    iget-object v1, p0, Lafhf;->c:Lafga;

    .line 80
    .line 81
    invoke-interface {v1, p1}, Lafga;->c(Ljava/lang/String;)Lavdn;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_6
    return-object v1
.end method
