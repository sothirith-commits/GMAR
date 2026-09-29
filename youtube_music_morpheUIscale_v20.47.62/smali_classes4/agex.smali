.class public final Lagex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagfg;
.implements Lafuz;


# annotations
.annotation runtime Lagnn;
    a = .enum Lblpo;->c:Lblpo;
    b = .enum Lblpz;->b:Lblpz;
    c = {
        Lagye;,
        Lagwm;
    }
    d = {
        Lagxb;,
        Lagxc;
    }
.end annotation


# instance fields
.field public final a:Lafug;

.field public final b:Lagff;

.field public final c:Lagjj;

.field public final d:Lahch;

.field public final e:Lagzu;

.field public final f:Lahaq;

.field public final g:Lagzj;

.field public final h:Lcjac;

.field public final i:Lahba;

.field private final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final k:Lafuo;

.field private final l:Lansr;

.field private final m:Lafuv;

.field private final n:Ljava/lang/String;

.field private final o:Laopi;

.field private final p:Lagqt;

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:Ljava/lang/Long;

.field private u:Laftz;

.field private final v:Lafyn;

.field private final w:Lafzp;


# direct methods
.method public constructor <init>(Lafug;Lagff;Lagjj;Ljava/util/concurrent/CopyOnWriteArrayList;Lafuo;Lafyn;Lansr;Lagqu;Lahch;Lagzu;Lafzp;Lafuv;Lcjac;Lagoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagex;->a:Lafug;

    .line 5
    .line 6
    iput-object p2, p0, Lagex;->b:Lagff;

    .line 7
    .line 8
    iput-object p3, p0, Lagex;->c:Lagjj;

    .line 9
    .line 10
    iput-object p4, p0, Lagex;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lagex;->k:Lafuo;

    .line 13
    .line 14
    iput-object p6, p0, Lagex;->v:Lafyn;

    .line 15
    .line 16
    iput-object p7, p0, Lagex;->l:Lansr;

    .line 17
    .line 18
    iput-object p9, p0, Lagex;->d:Lahch;

    .line 19
    .line 20
    iput-object p10, p0, Lagex;->e:Lagzu;

    .line 21
    .line 22
    iput-object p11, p0, Lagex;->w:Lafzp;

    .line 23
    .line 24
    iput-object p12, p0, Lagex;->m:Lafuv;

    .line 25
    .line 26
    iput-object p13, p0, Lagex;->h:Lcjac;

    .line 27
    .line 28
    const-class p1, Lagyg;

    .line 29
    .line 30
    invoke-virtual {p10, p1}, Lagzu;->x(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-class p1, Lagyg;

    .line 37
    .line 38
    invoke-virtual {p10, p1}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lahaq;

    .line 43
    .line 44
    iput-object p1, p0, Lagex;->f:Lahaq;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-class p1, Lagye;

    .line 48
    .line 49
    invoke-virtual {p10, p1}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lahaq;

    .line 54
    .line 55
    iput-object p1, p0, Lagex;->f:Lahaq;

    .line 56
    .line 57
    :goto_0
    const-class p1, Lagxb;

    .line 58
    .line 59
    invoke-virtual {p9, p1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, p0, Lagex;->n:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p9, p10}, Lagfu;->a(Lahch;Lagzu;)Lahba;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lagex;->i:Lahba;

    .line 72
    .line 73
    sget-object p3, Lahba;->a:Lahba;

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Lahba;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    iput-boolean p3, p0, Lagex;->q:Z

    .line 80
    .line 81
    sget-object p3, Lahba;->b:Lahba;

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Lahba;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    iput-boolean p3, p0, Lagex;->r:Z

    .line 88
    .line 89
    sget-object p3, Lahba;->c:Lahba;

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Lahba;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    iput-boolean p3, p0, Lagex;->s:Z

    .line 96
    .line 97
    invoke-static {p9, p10, p7}, Lagfu;->d(Lahch;Lagzu;Lansr;)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iput-object p3, p0, Lagex;->t:Ljava/lang/Long;

    .line 102
    .line 103
    const-class p3, Lagxc;

    .line 104
    .line 105
    invoke-virtual {p9, p3}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Laopi;

    .line 110
    .line 111
    iput-object p3, p0, Lagex;->o:Laopi;

    .line 112
    .line 113
    iget-object p4, p0, Lagex;->f:Lahaq;

    .line 114
    .line 115
    instance-of p5, p4, Lagtd;

    .line 116
    .line 117
    if-eqz p5, :cond_1

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    new-instance p5, Lagqt;

    .line 122
    .line 123
    invoke-direct {p5, p8, p4, p2, p3}, Lagqt;-><init>(Lagqu;Lahbq;Lahba;Laopi;)V

    .line 124
    .line 125
    .line 126
    move-object p2, p5

    .line 127
    :goto_1
    iput-object p2, p0, Lagex;->p:Lagqt;

    .line 128
    .line 129
    invoke-static {p1, p3}, Lagzj;->c(Ljava/lang/String;Laopi;)Lagzj;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lagex;->g:Lagzj;

    .line 134
    .line 135
    return-void
.end method

.method private final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lagex;->f:Lahaq;

    .line 2
    .line 3
    instance-of v1, v0, Lagtd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lagtd;

    .line 9
    .line 10
    iget-object v1, v1, Lagtd;->b:Lahbq;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    iget-object v2, p0, Lagex;->n:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lagex;->k:Lafuo;

    .line 17
    .line 18
    iget-object v4, p0, Lagex;->i:Lahba;

    .line 19
    .line 20
    iget-object v5, p0, Lagex;->t:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-interface {v3, v2, v1, v4, v5}, Lafuo;->e(Ljava/lang/String;Lahbq;Lahba;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lagex;->b:Lagff;

    .line 26
    .line 27
    invoke-interface {v1}, Lagff;->t()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lagex;->h:Lcjac;

    .line 31
    .line 32
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lafun;

    .line 37
    .line 38
    invoke-interface {v2, v0, v4}, Lafun;->b(Lahaq;Lahba;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lagex;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Laftz;

    .line 58
    .line 59
    invoke-interface {v3}, Laftz;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lafun;

    .line 70
    .line 71
    invoke-interface {v1, v0, v4}, Lafun;->c(Lahaq;Lahba;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lagex;->a:Lafug;

    .line 75
    .line 76
    iget-object v1, p0, Lagex;->g:Lagzj;

    .line 77
    .line 78
    iget-object v2, p0, Lagex;->d:Lahch;

    .line 79
    .line 80
    iget-object v4, p0, Lagex;->e:Lagzu;

    .line 81
    .line 82
    invoke-interface {v0, v1, v2, v4}, Lafug;->d(Lagzj;Lahch;Lagzu;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lagex;->f(Lj$/util/Optional;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object v0, p0, Lagex;->h:Lcjac;

    .line 94
    .line 95
    sget-object v1, Lagst;->b:Lagst;

    .line 96
    .line 97
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lafun;

    .line 102
    .line 103
    iget-object v2, p0, Lagex;->f:Lahaq;

    .line 104
    .line 105
    iget-object v3, p0, Lagex;->i:Lahba;

    .line 106
    .line 107
    invoke-interface {v0, v2, v1, v3}, Lafun;->a(Lahbq;Lagst;Lahba;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Lagex;->f(Lj$/util/Optional;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lagst;->a(Lagst;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    const/16 v3, 0xa

    .line 125
    .line 126
    if-eq v0, v1, :cond_5

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    if-eq v0, v1, :cond_3

    .line 130
    .line 131
    iget-object v1, p0, Lagex;->b:Lagff;

    .line 132
    .line 133
    new-instance v2, Lagjo;

    .line 134
    .line 135
    const-string v4, "Unrecognized scenario for custom display: "

    .line 136
    .line 137
    invoke-static {v0, v4}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/16 v4, 0x2d

    .line 142
    .line 143
    invoke-direct {v2, v0, v4}, Lagjo;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v2, v3}, Lagff;->w(Lagjo;I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    invoke-virtual {v2}, Lahbq;->gP()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Lahaq;->au(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lagex;->L(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lagex;->b:Lagff;

    .line 164
    .line 165
    iget-object v2, p0, Lagex;->e:Lagzu;

    .line 166
    .line 167
    invoke-interface {v0, v2, v1}, Lagff;->u(Lagzu;I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    iget-object v0, p0, Lagex;->c:Lagjj;

    .line 172
    .line 173
    iget-object v2, p0, Lagex;->e:Lagzu;

    .line 174
    .line 175
    invoke-interface {v0, v2, v1}, Lagjj;->aa(Lagzu;I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    iget-object v0, p0, Lagex;->b:Lagff;

    .line 180
    .line 181
    new-instance v1, Lagjo;

    .line 182
    .line 183
    const-string v2, "Custom display error"

    .line 184
    .line 185
    const/16 v4, 0x2c

    .line 186
    .line 187
    invoke-direct {v1, v2, v4}, Lagjo;-><init>(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v1, v3}, Lagff;->w(Lagjo;I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_6
    const/4 v0, 0x0

    .line 195
    invoke-virtual {p0, v0}, Lagex;->L(I)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lagex;->b:Lagff;

    .line 199
    .line 200
    iget-object v2, p0, Lagex;->e:Lagzu;

    .line 201
    .line 202
    invoke-interface {v1, v2, v0}, Lagff;->u(Lagzu;I)V

    .line 203
    .line 204
    .line 205
    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lagex;->f:Lahaq;

    .line 5
    .line 6
    instance-of v1, v0, Lahcr;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    instance-of v0, v0, Lagtd;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lagex;->k:Lafuo;

    .line 15
    .line 16
    invoke-interface {v0}, Lafuo;->k()V

    .line 17
    .line 18
    .line 19
    :cond_2
    :goto_0
    const/4 v0, 0x4

    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lagex;->v:Lafyn;

    .line 26
    .line 27
    iget-object v1, p0, Lagex;->f:Lahaq;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lafyn;->a(Lahbq;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    iget-object v0, p0, Lagex;->u:Laftz;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Laftz;->a()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lagex;->u:Laftz;

    .line 41
    .line 42
    :cond_4
    iget-object v0, p0, Lagex;->k:Lafuo;

    .line 43
    .line 44
    invoke-interface {v0}, Lafuo;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lagex;->f:Lahaq;

    .line 48
    .line 49
    instance-of v0, v0, Lagtd;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    iget-object v0, p0, Lagex;->p:Lagqt;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0}, Lagqt;->a()V

    .line 59
    .line 60
    .line 61
    :cond_6
    :goto_1
    iget-object v0, p0, Lagex;->a:Lafug;

    .line 62
    .line 63
    iget-object v1, p0, Lagex;->g:Lagzj;

    .line 64
    .line 65
    iget-object v2, p0, Lagex;->d:Lahch;

    .line 66
    .line 67
    iget-object v3, p0, Lagex;->e:Lagzu;

    .line 68
    .line 69
    invoke-interface {v0, v1, v2, v3, p1}, Lafug;->f(Lagzj;Lahch;Lagzu;I)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lagex;->l:Lansr;

    .line 73
    .line 74
    iget-object v0, p0, Lagex;->o:Laopi;

    .line 75
    .line 76
    iget-boolean v7, p0, Lagex;->q:Z

    .line 77
    .line 78
    iget-boolean v8, p0, Lagex;->r:Z

    .line 79
    .line 80
    iget-boolean v9, p0, Lagex;->s:Z

    .line 81
    .line 82
    invoke-interface {v0}, Laopi;->V()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-interface {v0}, Laopi;->P()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-static/range {v4 .. v10}, Lahkl;->m(Lansr;ZZZZZZ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object v0, p0, Lagex;->w:Lafzp;

    .line 98
    .line 99
    invoke-virtual {v0}, Lafzp;->b()V

    .line 100
    .line 101
    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    :try_start_0
    iget-object p1, p0, Lagex;->m:Lafuv;

    .line 105
    .line 106
    const-class v0, Lagzb;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lbakv;

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lafuv;->c(Lbakv;)V
    :try_end_0
    .catch Lafui; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    iget-object v0, p0, Lagex;->d:Lahch;

    .line 121
    .line 122
    invoke-virtual {p1}, Lafui;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v0, p1}, Lagoj;->f(Lahch;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagex;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic P()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final R()V
    .locals 12

    .line 1
    iget-object v0, p0, Lagex;->f:Lahaq;

    .line 2
    .line 3
    instance-of v0, v0, Lahcu;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lagex;->e:Lagzu;

    .line 10
    .line 11
    const-class v2, Lagxq;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lagzu;->x(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lagex;->a:Lafug;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, Lagex;->g:Lagzj;

    .line 23
    .line 24
    iget-object v5, p0, Lagex;->d:Lahch;

    .line 25
    .line 26
    invoke-interface {v3, v2, v5, v0}, Lafug;->d(Lagzj;Lahch;Lagzu;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lagex;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Laftz;

    .line 46
    .line 47
    invoke-interface {v2}, Laftz;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lagex;->f(Lj$/util/Optional;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    sget-object v0, Lagst;->b:Lagst;

    .line 62
    .line 63
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0, v2}, Lagex;->f(Lj$/util/Optional;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lagst;->a(Lagst;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, Lagex;->a:Lafug;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v3, p0, Lagex;->g:Lagzj;

    .line 79
    .line 80
    iget-object v4, p0, Lagex;->d:Lahch;

    .line 81
    .line 82
    iget-object v5, p0, Lagex;->e:Lagzu;

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    invoke-interface {v2, v3, v4, v5, v6}, Lafug;->f(Lagzj;Lahch;Lagzu;I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lagex;->b:Lagff;

    .line 89
    .line 90
    new-instance v3, Lagjo;

    .line 91
    .line 92
    const-string v4, "Unrecognized scenario for survey interstitial: "

    .line 93
    .line 94
    invoke-static {v0, v4}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/16 v4, 0x2d

    .line 99
    .line 100
    invoke-direct {v3, v0, v4}, Lagjo;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v3, v1}, Lagff;->w(Lagjo;I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget-object v0, p0, Lagex;->g:Lagzj;

    .line 108
    .line 109
    iget-object v1, p0, Lagex;->d:Lahch;

    .line 110
    .line 111
    iget-object v3, p0, Lagex;->e:Lagzu;

    .line 112
    .line 113
    invoke-interface {v2, v0, v1, v3, v4}, Lafug;->f(Lagzj;Lahch;Lagzu;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lagex;->b:Lagff;

    .line 117
    .line 118
    invoke-interface {v0, v3, v4}, Lagff;->u(Lagzu;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    iget-object v1, p0, Lagex;->g:Lagzj;

    .line 123
    .line 124
    iget-object v2, p0, Lagex;->d:Lahch;

    .line 125
    .line 126
    invoke-interface {v3, v1, v2, v0}, Lafug;->d(Lagzj;Lahch;Lagzu;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v1, v2, v0, v4}, Lafug;->f(Lagzj;Lahch;Lagzu;I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lagex;->b:Lagff;

    .line 133
    .line 134
    invoke-interface {v1, v0, v4}, Lagff;->u(Lagzu;I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    iget-object v5, p0, Lagex;->l:Lansr;

    .line 139
    .line 140
    iget-object v0, p0, Lagex;->o:Laopi;

    .line 141
    .line 142
    iget-boolean v8, p0, Lagex;->q:Z

    .line 143
    .line 144
    iget-boolean v9, p0, Lagex;->r:Z

    .line 145
    .line 146
    iget-boolean v10, p0, Lagex;->s:Z

    .line 147
    .line 148
    invoke-interface {v0}, Laopi;->V()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-interface {v0}, Laopi;->P()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    const/4 v11, 0x0

    .line 157
    invoke-static/range {v5 .. v11}, Lahkl;->m(Lansr;ZZZZZZ)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    :try_start_0
    iget-object v0, p0, Lagex;->w:Lafzp;

    .line 164
    .line 165
    invoke-virtual {v0}, Lafzp;->d()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    invoke-direct {p0}, Lagex;->g()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    iget-object v2, p0, Lagex;->d:Lahch;

    .line 176
    .line 177
    const-class v3, Lagzb;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lbakv;

    .line 184
    .line 185
    invoke-virtual {v0, v2, p0}, Lafzp;->c(Lbakv;Lafuz;)V
    :try_end_0
    .catch Lafui; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catch_0
    move-exception v0

    .line 190
    iget-object v2, p0, Lagex;->b:Lagff;

    .line 191
    .line 192
    new-instance v3, Lagjo;

    .line 193
    .line 194
    invoke-virtual {v0}, Lafui;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget v0, v0, Lafui;->a:I

    .line 199
    .line 200
    invoke-direct {v3, v4, v0}, Lagjo;-><init>(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v3, v1}, Lagff;->w(Lagjo;I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_6
    invoke-direct {p0}, Lagex;->g()V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final a()Lagzu;
    .locals 1

    .line 1
    iget-object v0, p0, Lagex;->e:Lagzu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
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

.method public final f(Lj$/util/Optional;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Laftz;

    .line 7
    .line 8
    iput-object p1, p0, Lagex;->u:Laftz;

    .line 9
    .line 10
    return-void
.end method
