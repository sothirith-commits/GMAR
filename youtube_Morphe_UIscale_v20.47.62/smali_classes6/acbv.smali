.class public final Lacbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxtn;


# instance fields
.field public final a:Lacce;

.field public final b:Lkih;

.field final c:Lcco;

.field public final d:Lj$/util/Optional;

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;

.field public g:Z

.field public h:Lj$/util/Optional;

.field public i:Lj$/util/Optional;

.field public j:Lj$/util/Optional;

.field public k:Lj$/util/Optional;

.field public l:Lj$/util/Optional;

.field public m:Z

.field public n:I

.field private final o:Lxry;

.field private final p:Laccg;


# direct methods
.method public constructor <init>(Lxry;Lj$/util/Optional;Laccg;Lkih;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacce;

    .line 5
    .line 6
    invoke-direct {v0}, Lacce;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacbv;->a:Lacce;

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lacbv;->e:Lj$/util/Optional;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lacbv;->n:I

    .line 19
    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lacbv;->f:Lj$/util/Optional;

    .line 25
    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lacbv;->h:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lacbv;->i:Lj$/util/Optional;

    .line 37
    .line 38
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lacbv;->j:Lj$/util/Optional;

    .line 43
    .line 44
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lacbv;->k:Lj$/util/Optional;

    .line 49
    .line 50
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lacbv;->l:Lj$/util/Optional;

    .line 55
    .line 56
    iput-object p1, p0, Lacbv;->o:Lxry;

    .line 57
    .line 58
    iput-object p2, p0, Lacbv;->d:Lj$/util/Optional;

    .line 59
    .line 60
    iput-object p3, p0, Lacbv;->p:Laccg;

    .line 61
    .line 62
    iput-object p4, p0, Lacbv;->b:Lkih;

    .line 63
    .line 64
    new-instance p1, Ladcm;

    .line 65
    .line 66
    invoke-direct {p1, p0, v0}, Ladcm;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lacbv;->c:Lcco;

    .line 70
    .line 71
    iget-boolean p2, p0, Lacbv;->g:Z

    .line 72
    .line 73
    if-nez p2, :cond_0

    .line 74
    .line 75
    iput-boolean v0, p0, Lacbv;->g:Z

    .line 76
    .line 77
    invoke-virtual {p4, p1}, Lkih;->b(Lcco;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lxwk;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final b()Lxwm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final d(Landroid/util/Size;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 13

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lacbv;->o:Lxry;

    .line 10
    .line 11
    invoke-virtual {v2}, Lxry;->b()Larox;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-class v4, Lxti;

    .line 16
    .line 17
    invoke-static {v3, v4}, Labtu;->f(Larox;Ljava/lang/Class;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2}, Lxry;->b()Larox;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-class v5, Lxtd;

    .line 26
    .line 27
    invoke-static {v4, v5}, Labtu;->f(Larox;Ljava/lang/Class;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v7, Laahm;

    .line 40
    .line 41
    const/16 v8, 0x14

    .line 42
    .line 43
    invoke-direct {v7, v8}, Laahm;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v2}, Lxry;->b()Larox;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Larox;->k()Larto;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Lxsv;

    .line 69
    .line 70
    iget-object v10, v9, Lxsv;->b:Lxsz;

    .line 71
    .line 72
    instance-of v11, v10, Lxsx;

    .line 73
    .line 74
    if-eqz v11, :cond_3

    .line 75
    .line 76
    check-cast v10, Lxsx;

    .line 77
    .line 78
    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-nez v11, :cond_2

    .line 83
    .line 84
    iget-object v11, v10, Lxsx;->b:Lxvk;

    .line 85
    .line 86
    invoke-virtual {v11}, Lxvk;->a()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v11, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-nez v11, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    :goto_1
    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v1, v9, Lxsv;->a:Ljava/util/UUID;

    .line 111
    .line 112
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    instance-of v10, v10, Lxti;

    .line 118
    .line 119
    if-eqz v10, :cond_0

    .line 120
    .line 121
    iget-object v0, v9, Lxsv;->a:Ljava/util/UUID;

    .line 122
    .line 123
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v9, 0x1

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lxti;

    .line 141
    .line 142
    iget-object v2, v2, Lxti;->l:Lxwc;

    .line 143
    .line 144
    invoke-virtual {v2}, Lxwc;->d()Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const/4 v4, 0x2

    .line 153
    iput v4, p0, Lacbv;->n:I

    .line 154
    .line 155
    iget-object v4, p0, Lacbv;->e:Lj$/util/Optional;

    .line 156
    .line 157
    new-instance v5, Lacbt;

    .line 158
    .line 159
    invoke-direct {v5, p0, v2, v3, v7}, Lacbt;-><init>(Lacbv;Landroid/net/Uri;ZI)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lacbx;

    .line 163
    .line 164
    invoke-direct {v2, p0, v9}, Lacbx;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v5, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lxtd;

    .line 182
    .line 183
    iget-object v2, v2, Lxtd;->l:Lxvp;

    .line 184
    .line 185
    const/4 v3, 0x3

    .line 186
    iput v3, p0, Lacbv;->n:I

    .line 187
    .line 188
    iget-object v3, p0, Lacbv;->e:Lj$/util/Optional;

    .line 189
    .line 190
    new-instance v4, Lacbu;

    .line 191
    .line 192
    invoke-direct {v4, v9}, Lacbu;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Lacbv;->p:Laccg;

    .line 199
    .line 200
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v4, v3, Laccg;->b:Lj$/util/Optional;

    .line 205
    .line 206
    invoke-virtual {v2, v4}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_7

    .line 211
    .line 212
    iput-object v2, v3, Laccg;->b:Lj$/util/Optional;

    .line 213
    .line 214
    invoke-virtual {v3}, Laccg;->a()V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    iput v9, p0, Lacbv;->n:I

    .line 219
    .line 220
    iget-object v2, p0, Lacbv;->e:Lj$/util/Optional;

    .line 221
    .line 222
    new-instance v3, Lacbu;

    .line 223
    .line 224
    invoke-direct {v3, v7}, Lacbu;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    :goto_2
    new-instance v2, Labzl;

    .line 231
    .line 232
    const/16 v3, 0xe

    .line 233
    .line 234
    invoke-direct {v2, p0, v3}, Labzl;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    new-instance v3, Laamr;

    .line 238
    .line 239
    invoke-direct {v3, p0, v8}, Laamr;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v2, v3}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    iput-object v1, p0, Lacbv;->h:Lj$/util/Optional;

    .line 246
    .line 247
    iput-object v0, p0, Lacbv;->i:Lj$/util/Optional;

    .line 248
    .line 249
    return-void
.end method

.method public final g(Lxtm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacbv;->b:Lkih;

    .line 2
    .line 3
    iget-object v1, v0, Lkih;->k:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Lkih;->e:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lacbv;->f:Lj$/util/Optional;

    .line 21
    .line 22
    iget-boolean p1, v0, Lkih;->e:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, v0, Lkih;->k:Lj$/util/Optional;

    .line 28
    .line 29
    new-instance v1, Lkee;

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lkee;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :goto_0
    invoke-interface {p1}, Lxtm;->a()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final h(Lj$/time/Duration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lacbv;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lacbv;->b:Lkih;

    .line 8
    .line 9
    iget-wide v1, v0, Lkih;->h:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean v1, v0, Lkih;->e:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lacbv;->j:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lkih;->i(J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lacbv;->j:Lj$/util/Optional;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final i(Lacck;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lacbv;->e:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object v0, p0, Lacbv;->l:Lj$/util/Optional;

    .line 8
    .line 9
    new-instance v1, Lacbs;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lacbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lacbv;->k:Lj$/util/Optional;

    .line 19
    .line 20
    new-instance v1, Lacbs;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, v2}, Lacbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lacbv;->m:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lacbv;->f()V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p0, Lacbv;->m:Z

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacbv;->h:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
