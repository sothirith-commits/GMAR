.class public final Laybn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laton;


# instance fields
.field public final a:Latju;

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile g:Lbaqf;

.field final h:Ljava/util/concurrent/atomic/AtomicReference;

.field final i:Ljava/util/concurrent/atomic/AtomicReference;

.field private final j:Lchws;

.field private final k:Layvd;

.field private final l:Lchxy;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Layom;

.field private final o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lchws;Layvd;Layom;Latju;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laybn;->o:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laybn;->m:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Laybn;->j:Lchws;

    .line 9
    .line 10
    iput-object p4, p0, Laybn;->k:Layvd;

    .line 11
    .line 12
    iput-object p6, p0, Laybn;->a:Latju;

    .line 13
    .line 14
    iput-object p5, p0, Laybn;->n:Layom;

    .line 15
    .line 16
    new-instance p1, Lchxy;

    .line 17
    .line 18
    invoke-direct {p1}, Lchxy;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Laybn;->l:Lchxy;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Laybn;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Laybn;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Laybn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Laybn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    sget-object p2, Laywl;->a:Laywl;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Laybn;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    sget-object p2, Laybt;->a:Laybt;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Laybn;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Laybn;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    return-void
.end method

.method public static d(Laybt;I)Laybt;
    .locals 2

    .line 1
    sget-object v0, Laybt;->a:Laybt;

    .line 2
    .line 3
    invoke-virtual {p0}, Laybt;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/16 v1, 0x1e0

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Laybt;->a:Laybt;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    sget-object p0, Laybt;->e:Laybt;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Laybt;->d:Laybt;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    if-ne p1, v1, :cond_3

    .line 33
    .line 34
    sget-object p0, Laybt;->c:Laybt;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object p0, Laybt;->b:Laybt;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final a(J)Latom;
    .locals 4

    .line 1
    iget-object v0, p0, Laybn;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x168

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x1e0

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x2d0

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x438

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x5a0

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x870

    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Laybn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Laybt;->a:Laybt;

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Laybn;->n:Layom;

    .line 42
    .line 43
    iget-object v1, v1, Layom;->e:Layon;

    .line 44
    .line 45
    invoke-interface {v1, p1, p2}, Layon;->e(J)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p2, p0, Laybn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Laybt;->a:Laybt;

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Laybn;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Laybt;

    .line 73
    .line 74
    sget-object v1, Laybt;->d:Laybt;

    .line 75
    .line 76
    if-eq p1, v1, :cond_8

    .line 77
    .line 78
    sget-object v1, Laybt;->e:Laybt;

    .line 79
    .line 80
    if-ne p1, v1, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object p1, p0, Laybn;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Laywl;

    .line 90
    .line 91
    sget-object v1, Laybt;->a:Laybt;

    .line 92
    .line 93
    invoke-virtual {p1}, Laywl;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 v1, 0x1

    .line 98
    if-eq p1, v1, :cond_6

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    if-eq p1, v2, :cond_3

    .line 102
    .line 103
    const/4 v2, 0x6

    .line 104
    if-eq p1, v2, :cond_6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object p1, p0, Laybn;->o:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 118
    .line 119
    if-ne p1, v2, :cond_5

    .line 120
    .line 121
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    iget-object p1, p0, Laybn;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    sget-object p2, Laybt;->a:Laybt;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    sget-object p1, Laybt;->a:Laybt;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    :goto_0
    sget-object p1, Laybt;->b:Laybt;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {p1, v0}, Laybn;->d(Laybt;I)Laybt;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_8

    .line 152
    .line 153
    iget-object p2, p0, Laybn;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_7

    .line 164
    .line 165
    sget-object p1, Laybt;->d:Laybt;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-static {p1, p2}, Laybn;->d(Laybt;I)Laybt;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p2, p0, Laybn;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    .line 177
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    iget-object p1, p0, Laybn;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Laybt;

    .line 188
    .line 189
    :cond_8
    :goto_1
    iget-object p2, p0, Laybn;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Laybt;

    .line 196
    .line 197
    if-ne p1, v0, :cond_9

    .line 198
    .line 199
    iget-object v0, p0, Laybn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    :cond_9
    iget-object v0, p0, Laybn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object p2, p0, Laybn;->m:Ljava/util/concurrent/Executor;

    .line 216
    .line 217
    new-instance v0, Laybm;

    .line 218
    .line 219
    invoke-direct {v0, p0, p1}, Laybm;-><init>(Laybn;Laybt;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    iget-object p1, p1, Laybt;->g:Latom;

    .line 230
    .line 231
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laybn;->l:Lchxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchxy;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laybn;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laybn;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laybn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laybn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laybn;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    sget-object v1, Laywl;->a:Laywl;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Laybn;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    sget-object v1, Laybt;->a:Laybt;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Laybn;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Laybn;->g:Lbaqf;

    .line 48
    .line 49
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    new-instance v0, Lazrx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lazrx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Laybn;->j:Lchws;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lchws;->k(Lchwv;)Lchws;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Laybh;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Laybh;-><init>(Laybn;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lchws;->ai(Lchyv;)Lchxz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, p0, Laybn;->l:Lchxy;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lchxy;->c(Lchxz;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laybn;->k:Layvd;

    .line 28
    .line 29
    invoke-virtual {v0}, Layvd;->b()Lchws;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v4, Lazrx;

    .line 34
    .line 35
    invoke-direct {v4, v1}, Lazrx;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lchws;->k(Lchwv;)Lchws;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v4, Laybi;

    .line 43
    .line 44
    invoke-direct {v4, p0}, Laybi;-><init>(Laybn;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lchws;->ai(Lchyv;)Lchxz;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Lchxy;->c(Lchxz;)Z

    .line 52
    .line 53
    .line 54
    new-instance v0, Laybj;

    .line 55
    .line 56
    invoke-direct {v0}, Laybj;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, Lazsa;->a(Lchws;Lbhgf;)Lchws;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v4, Lazrx;

    .line 64
    .line 65
    invoke-direct {v4, v1}, Lazrx;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lchws;->k(Lchwv;)Lchws;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v4, Laybk;

    .line 73
    .line 74
    invoke-direct {v4, p0}, Laybk;-><init>(Laybn;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lchws;->ai(Lchyv;)Lchxz;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Lchxy;->c(Lchxz;)Z

    .line 82
    .line 83
    .line 84
    new-instance v0, Laybl;

    .line 85
    .line 86
    invoke-direct {v0}, Laybl;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0}, Lazsa;->a(Lchws;Lbhgf;)Lchws;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Lazrx;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Lazrx;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lchws;->k(Lchwv;)Lchws;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Laybk;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Laybk;-><init>(Laybn;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lchws;->ai(Lchyv;)Lchxz;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, Lchxy;->c(Lchxz;)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method
