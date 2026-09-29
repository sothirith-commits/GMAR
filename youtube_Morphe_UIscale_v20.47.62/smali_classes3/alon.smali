.class public final Lalon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajdh;


# instance fields
.field public final a:Lajak;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile g:Lamqt;

.field final h:Ljava/util/concurrent/atomic/AtomicReference;

.field final i:Ljava/util/concurrent/atomic/AtomicReference;

.field private final j:Lbkrp;

.field private final k:Lbksw;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lalwm;

.field private final n:Landroid/content/Context;

.field private final o:Lupx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbkrp;Lupx;Lalwm;Lajak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalon;->n:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lalon;->l:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lalon;->j:Lbkrp;

    .line 9
    .line 10
    iput-object p4, p0, Lalon;->o:Lupx;

    .line 11
    .line 12
    iput-object p6, p0, Lalon;->a:Lajak;

    .line 13
    .line 14
    iput-object p5, p0, Lalon;->m:Lalwm;

    .line 15
    .line 16
    new-instance p1, Lbksw;

    .line 17
    .line 18
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lalon;->k:Lbksw;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lalon;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lalon;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lalon;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lalon;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    sget-object p2, Lalza;->a:Lalza;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lalon;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    sget-object p2, Lalot;->a:Lalot;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lalon;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lalon;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    return-void
.end method

.method public static d(Lalot;I)Lalot;
    .locals 2

    .line 1
    sget-object v0, Lalot;->a:Lalot;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalot;->ordinal()I

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
    sget-object p0, Lalot;->a:Lalot;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    sget-object p0, Lalot;->e:Lalot;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lalot;->d:Lalot;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    if-ne p1, v1, :cond_3

    .line 33
    .line 34
    sget-object p0, Lalot;->c:Lalot;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object p0, Lalot;->b:Lalot;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final a(J)Lajdg;
    .locals 4

    .line 1
    iget-object v0, p0, Lalon;->c:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object p1, p0, Lalon;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lalot;->a:Lalot;

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lalon;->m:Lalwm;

    .line 42
    .line 43
    iget-object v1, v1, Lalwm;->e:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v1, p1, p2}, Lalwn;->g(J)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p2, p0, Lalon;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lalot;->a:Lalot;

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
    iget-object p1, p0, Lalon;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lalot;

    .line 73
    .line 74
    sget-object v1, Lalot;->d:Lalot;

    .line 75
    .line 76
    if-eq p1, v1, :cond_8

    .line 77
    .line 78
    sget-object v1, Lalot;->e:Lalot;

    .line 79
    .line 80
    if-ne p1, v1, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object p1, p0, Lalon;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lalza;

    .line 90
    .line 91
    sget-object v1, Lalot;->a:Lalot;

    .line 92
    .line 93
    invoke-virtual {p1}, Lalza;->ordinal()I

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
    iget-object p1, p0, Lalon;->n:Landroid/content/Context;

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
    iget-object p1, p0, Lalon;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    sget-object p2, Lalot;->a:Lalot;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    sget-object p1, Lalot;->a:Lalot;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    :goto_0
    sget-object p1, Lalot;->b:Lalot;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {p1, v0}, Lalon;->d(Lalot;I)Lalot;

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
    iget-object p2, p0, Lalon;->i:Ljava/util/concurrent/atomic/AtomicReference;

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
    sget-object p1, Lalot;->d:Lalot;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-static {p1, p2}, Lalon;->d(Lalot;I)Lalot;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p2, p0, Lalon;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    .line 177
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    iget-object p1, p0, Lalon;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lalot;

    .line 188
    .line 189
    :cond_8
    :goto_1
    iget-object p2, p0, Lalon;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lalot;

    .line 196
    .line 197
    if-ne p1, v0, :cond_9

    .line 198
    .line 199
    iget-object v0, p0, Lalon;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lalon;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p2, p0, Lalon;->l:Ljava/util/concurrent/Executor;

    .line 216
    .line 217
    new-instance v0, Laljv;

    .line 218
    .line 219
    const/16 v1, 0xb

    .line 220
    .line 221
    invoke-direct {v0, p0, p1, v1}, Laljv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    iget-object p1, p1, Lalot;->g:Lajdg;

    .line 232
    .line 233
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalon;->k:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lalon;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lalon;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lalon;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lalon;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lalon;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    sget-object v1, Lalza;->a:Lalza;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lalon;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    sget-object v1, Lalot;->a:Lalot;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lalon;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lalon;->g:Lamqt;

    .line 48
    .line 49
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    new-instance v0, Lamhf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lamhf;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lalon;->j:Lbkrp;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v4, Lalom;

    .line 15
    .line 16
    invoke-direct {v4, p0, v1}, Lalom;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v4, p0, Lalon;->k:Lbksw;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Lbksw;->e(Lbksx;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lalon;->o:Lupx;

    .line 29
    .line 30
    invoke-virtual {v0}, Lupx;->m()Lbkrp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v5, Lamhf;

    .line 35
    .line 36
    invoke-direct {v5, v1, v2}, Lamhf;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v5, Lalom;

    .line 44
    .line 45
    invoke-direct {v5, p0, v2}, Lalom;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Lbksw;->e(Lbksx;)Z

    .line 53
    .line 54
    .line 55
    new-instance v0, Lakqa;

    .line 56
    .line 57
    const/16 v5, 0xe

    .line 58
    .line 59
    invoke-direct {v0, v5}, Lakqa;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0}, Laiom;->bE(Lbkrp;Larhs;)Lbkrp;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v5, Lamhf;

    .line 67
    .line 68
    invoke-direct {v5, v1, v2}, Lamhf;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v5, Lalom;

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    invoke-direct {v5, p0, v6}, Lalom;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0}, Lbksw;->e(Lbksx;)Z

    .line 86
    .line 87
    .line 88
    new-instance v0, Lakqa;

    .line 89
    .line 90
    const/16 v5, 0xf

    .line 91
    .line 92
    invoke-direct {v0, v5}, Lakqa;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v0}, Laiom;->bE(Lbkrp;Larhs;)Lbkrp;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v3, Lamhf;

    .line 100
    .line 101
    invoke-direct {v3, v1, v2}, Lamhf;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lalom;

    .line 109
    .line 110
    invoke-direct {v1, p0, v6}, Lalom;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4, v0}, Lbksw;->e(Lbksx;)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method
