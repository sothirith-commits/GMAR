.class public final Lygx;
.super Lygq;
.source "PG"


# static fields
.field private static final i:Lj$/time/Duration;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private j:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x12c

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lygx;->i:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxsv;Lygn;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lygq;-><init>(Lxsv;Lygn;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lygx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {p0}, Lygx;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lygx;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    return-void
.end method

.method private final p()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lygx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lygx;->d:Lygn;

    .line 10
    .line 11
    invoke-interface {v0}, Lygn;->j()Lylz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lwid;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lwid;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lylz;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method protected final f(Lymj;)Z
    .locals 3

    .line 1
    sget-object v0, Lymi;->n:Lymi;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lymj;->c(Lymi;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lygx;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lygx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lygx;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lygx;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lygx;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lygx;->d:Lygn;

    .line 37
    .line 38
    invoke-interface {p1}, Lygn;->j()Lylz;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lygx;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    new-instance v1, Lwid;

    .line 45
    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Lwid;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lylz;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lygx;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    :goto_0
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_1
    return v0
.end method

.method protected final g()Larnr;
    .locals 5

    .line 1
    sget v0, Larnr;->d:I

    .line 2
    .line 3
    new-instance v0, Larnm;

    .line 4
    .line 5
    invoke-direct {v0}, Larnm;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lygx;->d:Lygn;

    .line 9
    .line 10
    iget-object v2, p0, Lygx;->c:Lxsv;

    .line 11
    .line 12
    invoke-interface {v1}, Lygn;->q()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lygn;->q()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->d:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, v2, Lxsv;->b:Lxsz;

    .line 38
    .line 39
    check-cast v1, Lxtf;

    .line 40
    .line 41
    iget-object v2, v2, Lxsv;->a:Ljava/util/UUID;

    .line 42
    .line 43
    iget-object v3, v1, Lxtf;->l:Lxvv;

    .line 44
    .line 45
    new-instance v4, Lyab;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, Lyab;-><init>(Ljava/util/UUID;Lxvv;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lxtf;->m:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v4, Lyab;->h:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v1, Lxtf;->n:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v4, Lyab;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Larnm;->h(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lygx;->c:Lxsv;

    .line 62
    .line 63
    invoke-virtual {v1}, Lxsv;->lJ()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method protected final bridge synthetic j()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lygx;->g()Larnr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final synthetic lR()Lygp;
    .locals 15

    .line 1
    new-instance v4, Lykb;

    .line 2
    .line 3
    invoke-direct {v4}, Lykb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lygx;->c:Lxsv;

    .line 7
    .line 8
    iget-object v0, v0, Lxsv;->c:Lj$/time/Duration;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, Lykb;->c(Lj$/time/Duration;)V

    .line 11
    .line 12
    .line 13
    iget-object v14, p0, Lygx;->d:Lygn;

    .line 14
    .line 15
    new-instance v5, Lylg;

    .line 16
    .line 17
    invoke-interface {v14}, Lygn;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v6, v0

    .line 22
    invoke-interface {v14}, Lygn;->f()Lxzk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v8, v0, Lxzk;->b:Lyet;

    .line 27
    .line 28
    iget-object v0, p0, Lygx;->c:Lxsv;

    .line 29
    .line 30
    iget-object v9, v0, Lxsv;->d:Lj$/time/Duration;

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    invoke-direct/range {v5 .. v10}, Lylg;-><init>(JLyet;Lj$/time/Duration;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lyjt;->b()Lyjr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v14}, Lygn;->k()Lyme;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lyjr;->a:Lyme;

    .line 45
    .line 46
    invoke-interface {v14}, Lygn;->lY()Lxzv;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lyjr;->b:Lxzq;

    .line 51
    .line 52
    invoke-interface {v14}, Lygn;->l()Latgz;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lyjr;->c:Latgz;

    .line 57
    .line 58
    invoke-interface {v14}, Lygn;->m()Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lyjr;->e:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 63
    .line 64
    invoke-interface {v14}, Lygn;->p()Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lyjr;->g:Lj$/util/Optional;

    .line 69
    .line 70
    iput-object v14, v0, Lyjr;->h:Lxsd;

    .line 71
    .line 72
    iget-object v1, p0, Lygx;->c:Lxsv;

    .line 73
    .line 74
    iget-object v1, v1, Lxsv;->a:Ljava/util/UUID;

    .line 75
    .line 76
    iput-object v1, v0, Lyjr;->i:Ljava/util/UUID;

    .line 77
    .line 78
    invoke-interface {v14}, Lygn;->t()Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lyjr;->j:Lj$/util/Optional;

    .line 83
    .line 84
    invoke-interface {v14}, Lygn;->f()Lxzk;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, Lxzk;->a:Lxrx;

    .line 89
    .line 90
    iput-object v1, v0, Lyjr;->l:Lxrx;

    .line 91
    .line 92
    invoke-interface {v14}, Lygn;->i()Lykh;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, Lyjr;->m:Lykh;

    .line 97
    .line 98
    new-instance v3, Lyjt;

    .line 99
    .line 100
    invoke-direct {v3, v0}, Lyjt;-><init>(Lyjr;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v5, Lylg;->c:Lylf;

    .line 104
    .line 105
    sget v0, Lyjj;->c:I

    .line 106
    .line 107
    new-instance v0, Lyjh;

    .line 108
    .line 109
    invoke-direct {v0}, Lyjh;-><init>()V

    .line 110
    .line 111
    .line 112
    iget v1, p0, Lygx;->f:I

    .line 113
    .line 114
    iput v1, v0, Lyjh;->a:I

    .line 115
    .line 116
    invoke-interface {v14}, Lygn;->f()Lxzk;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v1, v1, Lxzk;->a:Lxrx;

    .line 121
    .line 122
    iget-boolean v1, v1, Lxrx;->c:Z

    .line 123
    .line 124
    iput-boolean v1, v0, Lyjh;->c:Z

    .line 125
    .line 126
    invoke-interface {v14}, Lygn;->n()Lj$/time/Duration;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p0, v1}, Lygq;->i(Lj$/time/Duration;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, v0, Lyjh;->b:I

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Lyjl;->c(Lyka;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4}, Lyjl;->c(Lyka;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lyjh;->a()Lyjj;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v6, Lylc;

    .line 147
    .line 148
    move-object v10, v5

    .line 149
    move-object v5, v6

    .line 150
    invoke-interface {v14}, Lygn;->b()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget-object v1, p0, Lygx;->c:Lxsv;

    .line 155
    .line 156
    iget-object v7, v1, Lxsv;->a:Ljava/util/UUID;

    .line 157
    .line 158
    invoke-interface {v14}, Lygn;->c()Landroid/util/Size;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iget-object v1, p0, Lygx;->c:Lxsv;

    .line 163
    .line 164
    iget-object v1, v1, Lxsv;->b:Lxsz;

    .line 165
    .line 166
    check-cast v1, Lxtf;

    .line 167
    .line 168
    iget-object v9, v1, Lxtc;->k:Lxtb;

    .line 169
    .line 170
    invoke-interface {v14}, Lygn;->k()Lyme;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-interface {v14}, Lygn;->f()Lxzk;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v12, v1, Lxzk;->a:Lxrx;

    .line 179
    .line 180
    const/4 v13, 0x1

    .line 181
    invoke-direct/range {v5 .. v14}, Lylc;-><init>(Landroid/content/Context;Ljava/util/UUID;Landroid/util/Size;Lxtb;Lylg;Lyme;Lxrx;ZLxsd;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lygx;->c:Lxsv;

    .line 185
    .line 186
    iget-object v2, v1, Lxsv;->c:Lj$/time/Duration;

    .line 187
    .line 188
    invoke-virtual {v1}, Lxsv;->b()Lj$/time/Duration;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v2, v1}, Lyjm;->n(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v5}, Lyjm;->k(Lykx;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v14}, Lygn;->h()Lyim;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v5, v1}, Lylc;->t(Lyim;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lygx;->g()Larnr;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v3, v1}, Lyjt;->c(Ljava/util/List;)Lyjs;

    .line 210
    .line 211
    .line 212
    move-object v6, v5

    .line 213
    move-object v5, v0

    .line 214
    new-instance v0, Lygw;

    .line 215
    .line 216
    invoke-interface {v14}, Lygn;->j()Lylz;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, p0, Lygx;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 221
    .line 222
    new-instance v7, Lngh;

    .line 223
    .line 224
    const/16 v8, 0x14

    .line 225
    .line 226
    invoke-direct {v7, p0, v6, v8}, Lngh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2, v7}, Lylz;->d(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object v1, p0

    .line 234
    invoke-direct/range {v0 .. v6}, Lygw;-><init>(Lygx;Lcom/google/common/util/concurrent/ListenableFuture;Lyjt;Lykb;Lyjm;Lylc;)V

    .line 235
    .line 236
    .line 237
    return-object v0
.end method

.method protected final lS()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lygx;->i:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()V
    .locals 15

    .line 1
    const-string v0, "h"

    .line 2
    .line 3
    const-string v1, "w"

    .line 4
    .line 5
    const-string v2, "/android_asset/"

    .line 6
    .line 7
    const-string v3, "fr"

    .line 8
    .line 9
    :try_start_0
    iget-object v4, p0, Lygx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v6, p0, Lygx;->c:Lxsv;

    .line 16
    .line 17
    iget-object v6, v6, Lxsv;->b:Lxsz;

    .line 18
    .line 19
    check-cast v6, Lxtf;

    .line 20
    .line 21
    iget-object v6, v6, Lxtf;->l:Lxvv;

    .line 22
    .line 23
    invoke-static {}, Lymz;->e()V

    .line 24
    .line 25
    .line 26
    sget-object v7, Lxvv;->a:Lj$/time/Duration;

    .line 27
    .line 28
    iget-object v8, v6, Lxvv;->d:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    const-string v9, ""

    .line 44
    .line 45
    invoke-virtual {v8, v2, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v6, v6, Lxvv;->b:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :try_start_1
    invoke-static {v2}, Lasal;->d(Ljava/io/InputStream;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object v1, v0

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_0
    throw v1

    .line 82
    :cond_1
    iget-object v2, v6, Lxvv;->b:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v6, v6, Lxvv;->d:Landroid/net/Uri;

    .line 85
    .line 86
    const-string v8, "r"

    .line 87
    .line 88
    sget-object v9, Lwxw;->b:Lwxw;

    .line 89
    .line 90
    invoke-static {v2, v6, v8, v9}, Lwxx;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lwxw;)Landroid/content/res/AssetFileDescriptor;

    .line 91
    .line 92
    .line 93
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 94
    :try_start_5
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 95
    .line 96
    .line 97
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 98
    :try_start_6
    invoke-static {v6}, Lasal;->d(Ljava/io/InputStream;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 105
    .line 106
    .line 107
    :cond_2
    if-eqz v2, :cond_3

    .line 108
    .line 109
    :try_start_8
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 110
    .line 111
    .line 112
    :cond_3
    move-object v6, v8

    .line 113
    :cond_4
    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    .line 114
    .line 115
    new-instance v8, Ljava/lang/String;

    .line 116
    .line 117
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    invoke-direct {v8, v6, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const/4 v8, 0x0

    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    new-instance v5, Landroid/util/Size;

    .line 147
    .line 148
    invoke-direct {v5, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    sget-object v0, Lxvv;->e:Labmt;

    .line 153
    .line 154
    new-instance v1, Lagzd;

    .line 155
    .line 156
    sget-object v6, Lycm;->c:Lycm;

    .line 157
    .line 158
    invoke-direct {v1, v0, v6}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lagzd;->d()V

    .line 162
    .line 163
    .line 164
    const-string v0, "Could not find the size in the skottie file."

    .line 165
    .line 166
    new-array v6, v8, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v1, v0, v6}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    move-object v10, v5

    .line 172
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-lez v0, :cond_6

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const-wide/32 v5, 0xf4240

    .line 189
    .line 190
    .line 191
    int-to-long v11, v0

    .line 192
    div-long/2addr v5, v11

    .line 193
    sget-object v1, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    .line 194
    .line 195
    invoke-static {v5, v6, v1}, Lj$/time/Duration;->of(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    sget-object v0, Lxvv;->e:Labmt;

    .line 201
    .line 202
    new-instance v1, Lagzd;

    .line 203
    .line 204
    sget-object v3, Lycm;->c:Lycm;

    .line 205
    .line 206
    invoke-direct {v1, v0, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lagzd;->d()V

    .line 210
    .line 211
    .line 212
    const-string v0, "Could not find the frame rate field in the skottie file, using the default value."

    .line 213
    .line 214
    new-array v3, v8, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v1, v0, v3}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/16 v0, 0x1e

    .line 220
    .line 221
    :goto_3
    move-object v11, v7

    .line 222
    const-string v1, "ip"

    .line 223
    .line 224
    invoke-virtual {v2, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const-string v3, "op"

    .line 229
    .line 230
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    sub-int/2addr v2, v1

    .line 239
    int-to-long v1, v2

    .line 240
    const-wide/32 v5, 0x186a0

    .line 241
    .line 242
    .line 243
    mul-long/2addr v1, v5

    .line 244
    long-to-double v1, v1

    .line 245
    int-to-double v5, v0

    .line 246
    div-double/2addr v1, v5

    .line 247
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    const-wide/16 v5, 0xa

    .line 252
    .line 253
    mul-long/2addr v1, v5

    .line 254
    sget-object v3, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    .line 255
    .line 256
    invoke-static {v1, v2, v3}, Lj$/time/Duration;->of(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    int-to-long v13, v0

    .line 261
    new-instance v9, Lxvu;

    .line 262
    .line 263
    invoke-direct/range {v9 .. v14}, Lxvu;-><init>(Landroid/util/Size;Lj$/time/Duration;Lj$/time/Duration;J)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :catchall_2
    move-exception v0

    .line 271
    move-object v1, v0

    .line 272
    if-eqz v6, :cond_7

    .line 273
    .line 274
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :catchall_3
    move-exception v0

    .line 279
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    :goto_4
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 283
    :catchall_4
    move-exception v0

    .line 284
    move-object v1, v0

    .line 285
    if-eqz v2, :cond_8

    .line 286
    .line 287
    :try_start_b
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :catchall_5
    move-exception v0

    .line 292
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    :goto_5
    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    iget-object v1, p0, Lygx;->d:Lygn;

    .line 298
    .line 299
    invoke-static {}, Lxsi;->b()Labaq;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iput-object v0, v2, Labaq;->b:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v3, p0, Lygx;->c:Lxsv;

    .line 306
    .line 307
    iget-object v3, v3, Lxsv;->a:Ljava/util/UUID;

    .line 308
    .line 309
    new-instance v4, Lxse;

    .line 310
    .line 311
    const/4 v5, 0x1

    .line 312
    invoke-direct {v4, v3, v5}, Lxse;-><init>(Ljava/util/UUID;I)V

    .line 313
    .line 314
    .line 315
    iput-object v4, v2, Labaq;->c:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-virtual {v2}, Labaq;->e()Lxsi;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v1, v2}, Lygn;->d(Lxsi;)V

    .line 322
    .line 323
    .line 324
    new-instance v1, Ljava/lang/Exception;

    .line 325
    .line 326
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    throw v1
.end method
