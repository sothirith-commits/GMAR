.class public Lagjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagjy;
.implements Lafuz;


# annotations
.annotation runtime Lagnn;
    b = .enum Lblpz;->b:Lblpz;
    d = {
        Lagww;,
        Lagzb;,
        Lagxc;,
        Lagxb;
    }
.end annotation


# instance fields
.field protected final a:Lahch;

.field private final b:Lagjx;

.field private final c:Lbakv;

.field private final d:Lahba;

.field private final e:Laijd;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lansr;

.field private final h:Lagjm;

.field private final i:Laopi;

.field private final j:Lafuv;

.field private k:Z

.field private l:Z

.field private final m:Lafzp;

.field private final n:Lagkt;


# direct methods
.method public constructor <init>(Lagjx;Lansr;Lafzp;Lagkt;Lahch;Laijd;Ljava/util/concurrent/Executor;Lagjm;Lafuv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagjv;->b:Lagjx;

    .line 5
    .line 6
    iput-object p2, p0, Lagjv;->g:Lansr;

    .line 7
    .line 8
    iput-object p3, p0, Lagjv;->m:Lafzp;

    .line 9
    .line 10
    iput-object p4, p0, Lagjv;->n:Lagkt;

    .line 11
    .line 12
    iput-object p5, p0, Lagjv;->a:Lahch;

    .line 13
    .line 14
    const-class p1, Lagzb;

    .line 15
    .line 16
    invoke-virtual {p5, p1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbakv;

    .line 21
    .line 22
    iput-object p1, p0, Lagjv;->c:Lbakv;

    .line 23
    .line 24
    const-class p1, Lagww;

    .line 25
    .line 26
    invoke-virtual {p5, p1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lahba;

    .line 31
    .line 32
    iput-object p1, p0, Lagjv;->d:Lahba;

    .line 33
    .line 34
    const-class p1, Lagxc;

    .line 35
    .line 36
    invoke-virtual {p5, p1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Laopi;

    .line 41
    .line 42
    iput-object p1, p0, Lagjv;->i:Laopi;

    .line 43
    .line 44
    iput-object p6, p0, Lagjv;->e:Laijd;

    .line 45
    .line 46
    iput-object p7, p0, Lagjv;->f:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iput-object p8, p0, Lagjv;->h:Lagjm;

    .line 49
    .line 50
    iput-object p9, p0, Lagjv;->j:Lafuv;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lagjv;->k:Z

    .line 54
    .line 55
    iput-boolean p1, p0, Lagjv;->l:Z

    .line 56
    .line 57
    return-void
.end method

.method private final f(Lagwg;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lagjv;->d:Lahba;

    .line 2
    .line 3
    iget-object v1, p0, Lagjv;->i:Laopi;

    .line 4
    .line 5
    invoke-interface {v1}, Laopi;->V()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-interface {v1}, Laopi;->P()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    sget-object v1, Lahba;->a:Lahba;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lahba;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    sget-object v1, Lahba;->b:Lahba;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lahba;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    sget-object v1, Lahba;->c:Lahba;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lahba;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget-object v2, p0, Lagjv;->g:Lansr;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static/range {v2 .. v8}, Lahkl;->m(Lansr;ZZZZZZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    return v4

    .line 42
    :cond_0
    const-class v3, Lagya;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lagwg;->f(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const-class v3, Lagya;

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lagwg;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lahba;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    return v4

    .line 71
    :cond_1
    invoke-static {v2}, Lahkl;->M(Lansr;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return v4

    .line 79
    :cond_3
    :goto_0
    iget-object p1, p0, Lagjv;->a:Lahch;

    .line 80
    .line 81
    invoke-virtual {p1}, Lahch;->d()Lbhnq;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v5, v3

    .line 86
    check-cast v5, Lbhsz;

    .line 87
    .line 88
    iget v5, v5, Lbhsz;->c:I

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    move v7, v6

    .line 92
    :cond_4
    if-ge v7, v5, :cond_5

    .line 93
    .line 94
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lahdh;

    .line 99
    .line 100
    instance-of v9, v8, Lahay;

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    if-eqz v9, :cond_4

    .line 105
    .line 106
    check-cast v8, Lahay;

    .line 107
    .line 108
    invoke-virtual {v8}, Lahay;->a()Lahdd;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-wide v0, v0, Lahdd;->a:J

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const/4 v3, 0x0

    .line 120
    if-ne v0, v1, :cond_6

    .line 121
    .line 122
    invoke-static {v2}, Lahkl;->M(Lansr;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v0, p0, Lagjv;->c:Lbakv;

    .line 129
    .line 130
    invoke-interface {v0}, Lbakv;->b()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    move-object v0, v3

    .line 140
    :goto_1
    if-nez v0, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    :try_start_0
    iget-object v1, p0, Lagjv;->j:Lafuv;

    .line 144
    .line 145
    iget-object v2, p0, Lagjv;->c:Lbakv;

    .line 146
    .line 147
    const-class v3, Lagxb;

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    invoke-interface {v1, v2, p1, v7, v8}, Lafuv;->g(Lbakv;Ljava/lang/String;J)Z

    .line 160
    .line 161
    .line 162
    move-result p1
    :try_end_0
    .catch Lafui; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    if-eqz p1, :cond_c

    .line 164
    .line 165
    iget-object p1, p0, Lagjv;->h:Lagjm;

    .line 166
    .line 167
    iget-object v0, p0, Lagjv;->a:Lahch;

    .line 168
    .line 169
    invoke-interface {p1}, Lagjm;->m()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v0}, Lahch;->k()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_a

    .line 182
    .line 183
    iget-object p1, p0, Lagjv;->d:Lahba;

    .line 184
    .line 185
    sget-object v0, Lahba;->b:Lahba;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lahba;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_8

    .line 192
    .line 193
    return v4

    .line 194
    :cond_8
    iget-object p1, p0, Lagjv;->g:Lansr;

    .line 195
    .line 196
    invoke-static {p1}, Lahkl;->L(Lansr;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_9

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    return v4

    .line 204
    :cond_a
    :goto_2
    iget-object p1, p0, Lagjv;->d:Lahba;

    .line 205
    .line 206
    sget-object v0, Lahba;->c:Lahba;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lahba;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_b

    .line 213
    .line 214
    iget-object p1, p0, Lagjv;->g:Lansr;

    .line 215
    .line 216
    invoke-static {p1}, Lahkl;->M(Lansr;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_b

    .line 221
    .line 222
    return v4

    .line 223
    :cond_b
    return v6

    .line 224
    :catch_0
    move-exception v0

    .line 225
    move-object p1, v0

    .line 226
    iget-object v0, p0, Lagjv;->a:Lahch;

    .line 227
    .line 228
    invoke-virtual {p1}, Lafui;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {v0, p1}, Lagoj;->f(Lahch;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_c
    :goto_3
    return v4
.end method


# virtual methods
.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagjv;->d:Lahba;

    .line 2
    .line 3
    sget-object v1, Lahba;->a:Lahba;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lahba;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lagjv;->e()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lagjv;->f:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v1, Lagju;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lagju;-><init>(Lagjv;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final P()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lagjv;->k:Z

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lagjv;->n:Lagkt;

    .line 10
    .line 11
    iget-object v2, v1, Lagkt;->a:Lahdf;

    .line 12
    .line 13
    invoke-virtual {v2}, Lahdf;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lagjv;->a:Lahch;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lahde;

    .line 34
    .line 35
    invoke-virtual {v3}, Lahch;->k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v5, v4, Lahde;->c:Lahch;

    .line 40
    .line 41
    invoke-virtual {v5}, Lahch;->k()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    iget-object v1, v1, Lagkt;->b:Lcjac;

    .line 62
    .line 63
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Laglo;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Laglo;->u(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public a(Lagwg;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lagjv;->k:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lagjv;->f(Lagwg;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lagjv;->m:Lafzp;

    .line 11
    .line 12
    iget-object v1, p0, Lagjv;->c:Lbakv;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lafzp;->c(Lbakv;Lafuz;)V
    :try_end_0
    .catch Lafui; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    iget-object v0, p0, Lagjv;->b:Lagjx;

    .line 20
    .line 21
    iget-object v1, p0, Lagjv;->a:Lahch;

    .line 22
    .line 23
    new-instance v2, Lagjq;

    .line 24
    .line 25
    invoke-virtual {p1}, Lafui;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget p1, p1, Lafui;->a:I

    .line 30
    .line 31
    invoke-direct {v2, v3, p1}, Lagjq;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x7

    .line 35
    invoke-interface {v0, v1, v2, p1}, Lagjx;->A(Lahch;Lagjq;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lagjv;->k:Z

    .line 41
    .line 42
    iget-object v0, p0, Lagjv;->b:Lagjx;

    .line 43
    .line 44
    iget-object v1, p0, Lagjv;->a:Lahch;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lagjx;->k(Lahch;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lagjv;->d:Lahba;

    .line 50
    .line 51
    sget-object v1, Lahba;->a:Lahba;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lahba;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lagjv;->e:Laijd;

    .line 60
    .line 61
    new-instance v1, Lagqw;

    .line 62
    .line 63
    invoke-direct {v1}, Lagqw;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Laijd;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-direct {p0, p1}, Lagjv;->f(Lagwg;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lagjv;->e:Laijd;

    .line 76
    .line 77
    new-instance v0, Lagqy;

    .line 78
    .line 79
    invoke-direct {v0}, Lagqy;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, Lagqv;

    .line 2
    .line 3
    invoke-direct {v0}, Lagqv;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lagjv;->e:Laijd;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lagjv;->k:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lagjv;->l:Z

    .line 17
    .line 18
    iget-object v0, p0, Lagjv;->b:Lagjx;

    .line 19
    .line 20
    iget-object v1, p0, Lagjv;->a:Lahch;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lagjx;->m(Lahch;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lagjv;->l:Z

    .line 28
    .line 29
    iget-object v0, p0, Lagjv;->b:Lagjx;

    .line 30
    .line 31
    iget-object v1, p0, Lagjv;->a:Lahch;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lagjx;->m(Lahch;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lagjv;->m:Lafzp;

    .line 37
    .line 38
    invoke-virtual {v0}, Lafzp;->b()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lagjv;->k:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lagjv;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lagjv;->m:Lafzp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lafzp;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lagjv;->e:Laijd;

    .line 15
    .line 16
    new-instance v1, Lagqx;

    .line 17
    .line 18
    invoke-direct {v1}, Lagqx;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Laijd;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lagjv;->b:Lagjx;

    .line 25
    .line 26
    iget-object v1, p0, Lagjv;->a:Lahch;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lagjx;->k(Lahch;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
