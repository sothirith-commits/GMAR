.class public final Lagfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagef;
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
.field public final a:Lagee;

.field public final b:Lagjj;

.field public final c:Lahch;

.field public final d:Lagzu;

.field public final e:Lahaq;

.field public final f:Lcjac;

.field public final g:Lahba;

.field public h:Laftz;

.field public i:I

.field private final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final k:Lansr;

.field private final l:Ljava/lang/String;

.field private final m:Laopi;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lj$/util/Optional;

.field private final p:Lafuo;

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:Layup;

.field private final u:Ljava/lang/Long;

.field private final v:Lafyn;

.field private final w:Lafzp;


# direct methods
.method public constructor <init>(Lagee;Lagjj;Ljava/util/concurrent/CopyOnWriteArrayList;Lahch;Lagzu;Laopi;Ljava/util/concurrent/Executor;Lafzp;Lansr;Lagqu;Lafyn;Lcjac;Lafuo;Layup;Lagoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagfa;->a:Lagee;

    .line 5
    .line 6
    iput-object p2, p0, Lagfa;->b:Lagjj;

    .line 7
    .line 8
    iput-object p3, p0, Lagfa;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lagfa;->c:Lahch;

    .line 11
    .line 12
    iput-object p5, p0, Lagfa;->d:Lagzu;

    .line 13
    .line 14
    iput-object p6, p0, Lagfa;->m:Laopi;

    .line 15
    .line 16
    const-class p1, Lagxb;

    .line 17
    .line 18
    invoke-virtual {p4, p1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lagfa;->l:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p7, p0, Lagfa;->n:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput p1, p0, Lagfa;->i:I

    .line 30
    .line 31
    iput-object p8, p0, Lagfa;->w:Lafzp;

    .line 32
    .line 33
    const-class p1, Lagyg;

    .line 34
    .line 35
    invoke-virtual {p5, p1}, Lagzu;->x(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const-class p1, Lagyg;

    .line 42
    .line 43
    invoke-virtual {p5, p1}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lahaq;

    .line 48
    .line 49
    iput-object p1, p0, Lagfa;->e:Lahaq;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-class p1, Lagye;

    .line 53
    .line 54
    invoke-virtual {p5, p1}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lahaq;

    .line 59
    .line 60
    iput-object p1, p0, Lagfa;->e:Lahaq;

    .line 61
    .line 62
    :goto_0
    iput-object p11, p0, Lagfa;->v:Lafyn;

    .line 63
    .line 64
    iput-object p9, p0, Lagfa;->k:Lansr;

    .line 65
    .line 66
    iput-object p12, p0, Lagfa;->f:Lcjac;

    .line 67
    .line 68
    iput-object p13, p0, Lagfa;->p:Lafuo;

    .line 69
    .line 70
    invoke-static/range {p4 .. p5}, Lagfu;->a(Lahch;Lagzu;)Lahba;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lagfa;->g:Lahba;

    .line 75
    .line 76
    sget-object p2, Lahba;->a:Lahba;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lahba;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput-boolean p2, p0, Lagfa;->q:Z

    .line 83
    .line 84
    sget-object p2, Lahba;->b:Lahba;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lahba;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iput-boolean p2, p0, Lagfa;->r:Z

    .line 91
    .line 92
    sget-object p2, Lahba;->c:Lahba;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lahba;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iput-boolean p2, p0, Lagfa;->s:Z

    .line 99
    .line 100
    invoke-static {p4, p5, p9}, Lagfu;->d(Lahch;Lagzu;Lansr;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, Lagfa;->u:Ljava/lang/Long;

    .line 105
    .line 106
    new-instance p2, Lagqt;

    .line 107
    .line 108
    iget-object p3, p0, Lagfa;->e:Lahaq;

    .line 109
    .line 110
    invoke-direct {p2, p10, p3, p1, p6}, Lagqt;-><init>(Lagqu;Lahbq;Lahba;Laopi;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lagfa;->o:Lj$/util/Optional;

    .line 118
    .line 119
    iput-object p14, p0, Lagfa;->t:Layup;

    .line 120
    .line 121
    return-void
.end method

.method private final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lagfa;->p:Lafuo;

    .line 2
    .line 3
    iget-object v1, p0, Lagfa;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lagfa;->e:Lahaq;

    .line 6
    .line 7
    iget-object v3, p0, Lagfa;->g:Lahba;

    .line 8
    .line 9
    iget-object v4, p0, Lagfa;->u:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3, v4}, Lafuo;->e(Ljava/lang/String;Lahbq;Lahba;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lagfa;->q:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lagfa;->f:Lcjac;

    .line 19
    .line 20
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lafun;

    .line 25
    .line 26
    invoke-interface {v0}, Lafun;->e()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lagfa;->f:Lcjac;

    .line 30
    .line 31
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lafun;

    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, Lafun;->b(Lahaq;Lahba;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lagfa;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Laftz;

    .line 57
    .line 58
    invoke-interface {v4}, Laftz;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lafun;

    .line 69
    .line 70
    invoke-interface {v0, v2, v3}, Lafun;->c(Lahaq;Lahba;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lagfa;->a:Lagee;

    .line 74
    .line 75
    iget-object v1, p0, Lagfa;->c:Lahch;

    .line 76
    .line 77
    iget-object v2, p0, Lagfa;->d:Lagzu;

    .line 78
    .line 79
    invoke-interface {v0, v1, v2}, Lagee;->c(Lahch;Lagzu;)V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Lagfa;->h:Laftz;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Lagfa;->f:Lcjac;

    .line 86
    .line 87
    sget-object v1, Lagst;->b:Lagst;

    .line 88
    .line 89
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lafun;

    .line 94
    .line 95
    iget-object v2, p0, Lagfa;->e:Lahaq;

    .line 96
    .line 97
    iget-object v3, p0, Lagfa;->g:Lahba;

    .line 98
    .line 99
    invoke-interface {v0, v2, v1, v3}, Lafun;->a(Lahbq;Lagst;Lahba;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lagfa;->h:Laftz;

    .line 104
    .line 105
    invoke-static {v1}, Lagst;->a(Lagst;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    const/16 v2, 0xa

    .line 113
    .line 114
    if-eq v0, v1, :cond_4

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    if-eq v0, v1, :cond_3

    .line 118
    .line 119
    iget-object v1, p0, Lagfa;->a:Lagee;

    .line 120
    .line 121
    iget-object v3, p0, Lagfa;->c:Lahch;

    .line 122
    .line 123
    iget-object v4, p0, Lagfa;->d:Lagzu;

    .line 124
    .line 125
    new-instance v5, Lagjo;

    .line 126
    .line 127
    const-string v6, "Unrecognized scenario for custom display: "

    .line 128
    .line 129
    invoke-static {v0, v6}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/16 v6, 0x2d

    .line 134
    .line 135
    invoke-direct {v5, v0, v6}, Lagjo;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v3, v4, v5, v2}, Lagee;->x(Lahch;Lagzu;Lagjo;I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    iget-object v0, p0, Lagfa;->b:Lagjj;

    .line 143
    .line 144
    iget-object v2, p0, Lagfa;->d:Lagzu;

    .line 145
    .line 146
    invoke-interface {v0, v2, v1}, Lagjj;->aa(Lagzu;I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    iget-object v0, p0, Lagfa;->a:Lagee;

    .line 151
    .line 152
    iget-object v1, p0, Lagfa;->c:Lahch;

    .line 153
    .line 154
    iget-object v3, p0, Lagfa;->d:Lagzu;

    .line 155
    .line 156
    new-instance v4, Lagjo;

    .line 157
    .line 158
    const-string v5, "Custom display error"

    .line 159
    .line 160
    const/16 v6, 0x2c

    .line 161
    .line 162
    invoke-direct {v4, v5, v6}, Lagjo;-><init>(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1, v3, v4, v2}, Lagee;->x(Lahch;Lagzu;Lagjo;I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    iget-object v0, p0, Lagfa;->b:Lagjj;

    .line 170
    .line 171
    iget-object v1, p0, Lagfa;->d:Lagzu;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-interface {v0, v1, v2}, Lagjj;->aa(Lagzu;I)V

    .line 175
    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lagfa;->m:Laopi;

    .line 2
    .line 3
    iget-object v1, p0, Lagfa;->k:Lansr;

    .line 4
    .line 5
    invoke-interface {v0}, Laopi;->V()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v0}, Laopi;->P()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-boolean v4, p0, Lagfa;->q:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lagfa;->r:Z

    .line 16
    .line 17
    iget-boolean v6, p0, Lagfa;->s:Z

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    invoke-static/range {v1 .. v7}, Lahkl;->m(Lansr;ZZZZZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lagfa;->w:Lafzp;

    .line 27
    .line 28
    invoke-virtual {v1}, Lafzp;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lagfa;->e:Lahaq;

    .line 35
    .line 36
    instance-of v1, v1, Lahcr;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lagfa;->p:Lafuo;

    .line 41
    .line 42
    invoke-interface {v1}, Lafuo;->k()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    const/4 v1, 0x4

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq p1, v1, :cond_3

    .line 48
    .line 49
    if-eq p1, v2, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lagfa;->v:Lafyn;

    .line 52
    .line 53
    iget-object v3, p0, Lagfa;->e:Lahaq;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lafyn;->a(Lahbq;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lagfa;->h:Laftz;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-interface {v1}, Laftz;->a()V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lagfa;->h:Laftz;

    .line 67
    .line 68
    :cond_4
    iget-object v1, p0, Lagfa;->p:Lafuo;

    .line 69
    .line 70
    invoke-interface {v1}, Lafuo;->a()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lagfa;->o:Lj$/util/Optional;

    .line 74
    .line 75
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lagqt;

    .line 86
    .line 87
    invoke-virtual {v1}, Lagqt;->a()V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v1, p0, Lagfa;->a:Lagee;

    .line 91
    .line 92
    iget-object v3, p0, Lagfa;->c:Lahch;

    .line 93
    .line 94
    iget-object v4, p0, Lagfa;->d:Lagzu;

    .line 95
    .line 96
    invoke-interface {v1, v3, v4, p1}, Lagee;->e(Lahch;Lagzu;I)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    iput v1, p0, Lagfa;->i:I

    .line 101
    .line 102
    iget-object v3, p0, Lagfa;->g:Lahba;

    .line 103
    .line 104
    sget-object v4, Lahba;->a:Lahba;

    .line 105
    .line 106
    if-ne v3, v4, :cond_8

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    if-eq p1, v1, :cond_6

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    if-ne p1, v1, :cond_8

    .line 114
    .line 115
    :cond_6
    iget-object p1, p0, Lagfa;->t:Layup;

    .line 116
    .line 117
    invoke-virtual {p1}, Layup;->bg()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    invoke-interface {v0}, Laopi;->l()Laopp;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Laopp;->g()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    invoke-interface {v0}, Laopi;->l()Laopp;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v0, "PREROLL_SHOWN"

    .line 136
    .line 137
    invoke-virtual {p1, v0, v2}, Laopp;->b(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    :cond_8
    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagfa;->g()V

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
    .locals 2

    .line 1
    iget-object v0, p0, Lagfa;->g:Lahba;

    .line 2
    .line 3
    sget-object v1, Lahba;->c:Lahba;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lagfa;->n:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, Lagez;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lagez;-><init>(Lagfa;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lagfa;->f()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final a()Lagzu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
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

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lagfa;->k:Lansr;

    .line 2
    .line 3
    iget-object v1, p0, Lagfa;->m:Laopi;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-interface {v2}, Laopi;->V()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {v2}, Laopi;->P()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-boolean v3, p0, Lagfa;->q:Z

    .line 15
    .line 16
    iget-boolean v4, p0, Lagfa;->r:Z

    .line 17
    .line 18
    iget-boolean v5, p0, Lagfa;->s:Z

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-static/range {v0 .. v6}, Lahkl;->m(Lansr;ZZZZZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Lagfa;->w:Lafzp;

    .line 28
    .line 29
    invoke-virtual {v0}, Lafzp;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lagfa;->g()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v1, p0, Lagfa;->c:Lahch;

    .line 40
    .line 41
    const-class v2, Lagzb;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lbakv;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Lafzp;->c(Lbakv;Lafuz;)V
    :try_end_0
    .catch Lafui; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    iget-object v1, p0, Lagfa;->a:Lagee;

    .line 55
    .line 56
    iget-object v2, p0, Lagfa;->c:Lahch;

    .line 57
    .line 58
    iget-object v3, p0, Lagfa;->d:Lagzu;

    .line 59
    .line 60
    new-instance v4, Lagjo;

    .line 61
    .line 62
    invoke-virtual {v0}, Lafui;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget v0, v0, Lafui;->a:I

    .line 71
    .line 72
    invoke-direct {v4, v5, v0}, Lagjo;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    invoke-interface {v1, v2, v3, v4, v0}, Lagee;->x(Lahch;Lagzu;Lagjo;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-direct {p0}, Lagfa;->g()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
