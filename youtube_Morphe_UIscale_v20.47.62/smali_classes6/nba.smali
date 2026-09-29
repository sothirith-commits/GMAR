.class public final Lnba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;
.implements Laaxs;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lhtb;

.field public final c:Laolb;

.field public final d:Lblws;

.field public final e:Lahlj;

.field public f:Lagdv;

.field public final g:Lafge;

.field private final h:Laaxp;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lblws;

.field private final k:Z

.field private final l:Labad;

.field private final m:Lambr;

.field private final n:Lbjys;

.field private final o:Lbjyp;

.field private final p:Laswf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laaxp;Lambr;Lhtb;Lafge;Laolb;Laswf;Ljava/util/concurrent/Executor;Labad;Lahlj;Lbjys;Lbjyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnba;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lnba;->h:Laaxp;

    .line 7
    .line 8
    iput-object p3, p0, Lnba;->m:Lambr;

    .line 9
    .line 10
    iput-object p4, p0, Lnba;->b:Lhtb;

    .line 11
    .line 12
    iput-object p5, p0, Lnba;->g:Lafge;

    .line 13
    .line 14
    iput-object p6, p0, Lnba;->c:Laolb;

    .line 15
    .line 16
    iput-object p7, p0, Lnba;->p:Laswf;

    .line 17
    .line 18
    iput-object p8, p0, Lnba;->i:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, Lnba;->l:Labad;

    .line 21
    .line 22
    iput-object p10, p0, Lnba;->e:Lahlj;

    .line 23
    .line 24
    iput-object p11, p0, Lnba;->n:Lbjys;

    .line 25
    .line 26
    iput-object p12, p0, Lnba;->o:Lbjyp;

    .line 27
    .line 28
    new-instance p2, Lblws;

    .line 29
    .line 30
    invoke-direct {p2}, Lblws;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lnba;->j:Lblws;

    .line 34
    .line 35
    new-instance p2, Lblws;

    .line 36
    .line 37
    invoke-direct {p2}, Lblws;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lnba;->d:Lblws;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "show_offline_items"

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Lnba;->k:Z

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic n(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to load offline settings response"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic o(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to load get_settings response"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnba;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnba;->l:Labad;

    .line 6
    .line 7
    invoke-virtual {v0}, Labad;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method private final v(Ljava/util/List;I)Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbdka;

    .line 16
    .line 17
    iget v1, v0, Lbdka;->b:I

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-object v0, v0, Lbdka;->e:Lbdjy;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lbdjy;->a:Lbdjy;

    .line 28
    .line 29
    :cond_1
    iget v1, v0, Lbdjy;->c:I

    .line 30
    .line 31
    invoke-static {v1}, Latic;->m(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_2
    if-ne v1, p2, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_3
    and-int/lit8 v1, v1, 0x4

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, Lbdka;->f:Lbdkc;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 54
    .line 55
    :cond_4
    iget-object v0, v0, Lbdkc;->d:Latsn;

    .line 56
    .line 57
    invoke-direct {p0, v0, p2}, Lnba;->v(Ljava/util/List;I)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Larif;
    .locals 1

    .line 1
    const/16 v0, 0x27ab

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnba;->s(I)Lbdjy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq p3, p1, :cond_7

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    if-eq p3, v2, :cond_1

    .line 12
    .line 13
    if-ne p3, v1, :cond_0

    .line 14
    .line 15
    check-cast p2, Lakdg;

    .line 16
    .line 17
    invoke-virtual {p0}, Lnba;->q()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "unsupported op code: "

    .line 24
    .line 25
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    check-cast p2, Lakde;

    .line 34
    .line 35
    invoke-virtual {p0}, Lnba;->q()V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    check-cast p2, Lafei;

    .line 40
    .line 41
    iget-object p3, p2, Lafei;->a:Larif;

    .line 42
    .line 43
    iget-object p2, p2, Lafei;->b:Larif;

    .line 44
    .line 45
    new-instance v4, Lnay;

    .line 46
    .line 47
    invoke-direct {v4, v2}, Lnay;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v4}, Larif;->b(Larhs;)Larif;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v4}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget-object p2, p0, Lnba;->a:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-virtual {p3}, Larif;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Lbbkq;

    .line 77
    .line 78
    iget-object p3, p3, Lbbkq;->c:Laxnn;

    .line 79
    .line 80
    if-nez p3, :cond_3

    .line 81
    .line 82
    sget-object p3, Laxnn;->a:Laxnn;

    .line 83
    .line 84
    :cond_3
    invoke-static {p3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p2, p3, v3}, Labqv;->an(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    new-instance p3, Lnay;

    .line 93
    .line 94
    invoke-direct {p3, v3}, Lnay;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3}, Larif;->b(Larhs;)Larif;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    new-instance v2, Lnay;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Lnay;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v2}, Larif;->b(Larhs;)Larif;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    new-instance v1, Lnay;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lnay;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v1}, Larif;->b(Larhs;)Larif;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p3, v4}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_6

    .line 130
    .line 131
    iget-object p3, p0, Lnba;->a:Landroid/app/Activity;

    .line 132
    .line 133
    invoke-virtual {p2}, Larif;->c()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lbbjm;

    .line 138
    .line 139
    iget-object p2, p2, Lbbjm;->c:Laxnn;

    .line 140
    .line 141
    if-nez p2, :cond_5

    .line 142
    .line 143
    sget-object p2, Laxnn;->a:Laxnn;

    .line 144
    .line 145
    :cond_5
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {p3, p2, v3}, Labqv;->an(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 150
    .line 151
    .line 152
    :cond_6
    return-object p1

    .line 153
    :cond_7
    new-array p1, v0, [Ljava/lang/Class;

    .line 154
    .line 155
    const-class p2, Lafei;

    .line 156
    .line 157
    aput-object p2, p1, v3

    .line 158
    .line 159
    const-class p2, Lakde;

    .line 160
    .line 161
    aput-object p2, p1, v2

    .line 162
    .line 163
    const-class p2, Lakdg;

    .line 164
    .line 165
    aput-object p2, p1, v1

    .line 166
    .line 167
    return-object p1
.end method

.method public final gd(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnba;->j:Lblws;

    .line 2
    .line 3
    invoke-virtual {p1}, Lblws;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnba;->d:Lblws;

    .line 7
    .line 8
    invoke-virtual {p1}, Lblws;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Lbdjv;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnba;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lbdjv;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lbdjv;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final i(Lbdlf;)Lbdjz;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnba;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lbdjz;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lbdjz;

    .line 24
    .line 25
    iget v2, v1, Lbdjz;->e:I

    .line 26
    .line 27
    invoke-static {v2}, Lbdlf;->a(I)Lbdlf;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lbdlf;->a:Lbdlf;

    .line 34
    .line 35
    :cond_1
    if-ne v2, p1, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final iB(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnba;->h:Laaxp;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnba;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnba;->h:Laaxp;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Larhs;)Lbkru;
    .locals 2

    .line 1
    new-instance v0, Lyxu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lyxu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbkru;->j(Lbkrw;)Lbkru;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final k(Ljava/lang/Runnable;)Lbksx;
    .locals 6

    .line 1
    iget-object v0, p0, Lnba;->f:Lagdv;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lnba;->o:Lbjyp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbjyp;->eF()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lnba;->b:Lhtb;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, Lhtb;->c:Lakcj;

    .line 18
    .line 19
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lhtb;->h(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Lhji;

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    invoke-direct {v3, v2, v4}, Lhji;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Lhtb;->e:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lnba;->i:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v3, Lltb;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Lltb;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lmui;

    .line 52
    .line 53
    const/16 v5, 0xb

    .line 54
    .line 55
    invoke-direct {v4, p0, v5}, Lmui;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2, v3, v4}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Lhtb;->c()Lhta;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lhta;->d()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lagdv;

    .line 71
    .line 72
    iput-object v0, p0, Lnba;->f:Lagdv;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    sget-object v2, Lnaz;->c:Lnaz;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v2}, Lnba;->p(Lagdv;Lnaz;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Lagdv;

    .line 83
    .line 84
    sget-object v2, Layzy;->a:Layzy;

    .line 85
    .line 86
    invoke-direct {v0, v2}, Lagdv;-><init>(Layzy;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lnaz;->a:Lnaz;

    .line 90
    .line 91
    invoke-virtual {p0, v0, v2}, Lnba;->p(Lagdv;Lnaz;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const-string v2, "Failed to load settings response"

    .line 97
    .line 98
    invoke-static {v2, v0}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lnba;->d:Lblws;

    .line 103
    .line 104
    sget-object v2, Lnaz;->c:Lnaz;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object v0, p0, Lnba;->j:Lblws;

    .line 110
    .line 111
    invoke-virtual {v0}, Lblwt;->bb()Lblwt;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lbkrp;->ac()Lbkrp;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Lmsf;

    .line 132
    .line 133
    invoke-direct {v2, p1, v1}, Lmsf;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnba;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Larnr;->d:I

    .line 8
    .line 9
    sget-object v0, Larsa;->a:Larnr;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lnba;->f:Lagdv;

    .line 13
    .line 14
    invoke-virtual {v0}, Lagdv;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, Lnba;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lnba;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget v0, Larnr;->d:I

    .line 14
    .line 15
    sget-object v0, Larsa;->a:Larnr;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lnba;->f:Lagdv;

    .line 19
    .line 20
    invoke-virtual {v0}, Lagdv;->b()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lnba;->l()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final p(Lagdv;Lnaz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnba;->p:Laswf;

    .line 2
    .line 3
    iget-object v1, v0, Laswf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Laswf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnba;->d:Lblws;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lnba;->j:Lblws;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method final q()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lnba;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lnba;->m:Lambr;

    .line 9
    .line 10
    iget-object v1, p0, Lnba;->n:Lbjys;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbjys;->eA()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lazad;->a:Lazad;

    .line 21
    .line 22
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast v3, Lazad;

    .line 32
    .line 33
    iput v2, v3, Lazad;->c:I

    .line 34
    .line 35
    iget v4, v3, Lazad;->b:I

    .line 36
    .line 37
    or-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    iput v4, v3, Lazad;->b:I

    .line 40
    .line 41
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lazad;

    .line 46
    .line 47
    invoke-static {v1}, Laaud;->bR(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-virtual {v0, v1}, Lambr;->d(Ljava/lang/String;)Lagdu;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lambr;->i(Lagdu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v3, p0, Lnba;->i:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    new-instance v4, Lltb;

    .line 64
    .line 65
    const/16 v5, 0x14

    .line 66
    .line 67
    invoke-direct {v4, v5}, Lltb;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lllp;

    .line 71
    .line 72
    invoke-direct {v5, p0, v1, v2}, Lllp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3, v4, v5}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnba;->f:Lagdv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final s(I)Lbdjy;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnba;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lbdjz;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lbdjz;

    .line 24
    .line 25
    iget-object v1, v1, Lbdjz;->d:Latsn;

    .line 26
    .line 27
    invoke-direct {p0, v1, p1}, Lnba;->v(Ljava/util/List;I)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbdjy;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final t(I)Lj$/util/Optional;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnba;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lbdjz;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lbdjz;

    .line 24
    .line 25
    iget-object v1, v1, Lbdjz;->d:Latsn;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lbdka;

    .line 42
    .line 43
    iget-object v3, v2, Lbdka;->f:Lbdkc;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    sget-object v3, Lbdkc;->a:Lbdkc;

    .line 48
    .line 49
    :cond_2
    iget v3, v3, Lbdkc;->e:I

    .line 50
    .line 51
    invoke-static {v3}, Laqzk;->aZ(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    :cond_3
    if-ne v3, p1, :cond_1

    .line 59
    .line 60
    iget-object p1, v2, Lbdka;->f:Lbdkc;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 65
    .line 66
    :cond_4
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
