.class public final Llci;
.super Licc;
.source "PG"

# interfaces
.implements Lamgd;
.implements Lalwf;
.implements Laaxs;


# instance fields
.field public final a:Llcf;

.field public final b:Lagke;

.field public final c:Laffp;

.field public final d:Lahlj;

.field public e:Lazzu;

.field public f:Lavfj;

.field public g:Z

.field public h:Z

.field public final i:Laffd;

.field private final j:Landroid/content/Context;

.field private final k:Lbksk;

.field private final l:Laaxp;

.field private final m:Lbksa;

.field private final n:Lamgf;

.field private final o:Lbksw;

.field private final p:Z

.field private final q:Z

.field private final r:Lblyd;

.field private final s:Laaxz;

.field private final t:Laaxz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbksk;Licv;Llcf;Lagke;Laffp;Laffd;Laaxp;Lbksa;Lamgf;Lahlj;Laaxz;Laaxz;Laqos;Lbjyq;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Licc;-><init>(Licv;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llci;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llci;->k:Lbksk;

    .line 7
    .line 8
    iput-object p4, p0, Llci;->a:Llcf;

    .line 9
    .line 10
    iput-object p5, p0, Llci;->b:Lagke;

    .line 11
    .line 12
    iput-object p6, p0, Llci;->c:Laffp;

    .line 13
    .line 14
    iput-object p7, p0, Llci;->i:Laffd;

    .line 15
    .line 16
    iput-object p8, p0, Llci;->l:Laaxp;

    .line 17
    .line 18
    iput-object p9, p0, Llci;->m:Lbksa;

    .line 19
    .line 20
    iput-object p10, p0, Llci;->n:Lamgf;

    .line 21
    .line 22
    iput-object p11, p0, Llci;->d:Lahlj;

    .line 23
    .line 24
    iput-object p12, p0, Llci;->s:Laaxz;

    .line 25
    .line 26
    iput-object p13, p0, Llci;->t:Laaxz;

    .line 27
    .line 28
    invoke-virtual {p14}, Laqos;->at()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Llci;->p:Z

    .line 33
    .line 34
    invoke-virtual {p15}, Lbjyq;->eG()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Llci;->q:Z

    .line 39
    .line 40
    move-object/from16 p1, p16

    .line 41
    .line 42
    iput-object p1, p0, Llci;->r:Lblyd;

    .line 43
    .line 44
    new-instance p1, Lbksw;

    .line 45
    .line 46
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Llci;->o:Lbksw;

    .line 50
    .line 51
    return-void
.end method

.method private final i(Lamgf;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llci;->r:Lblyd;

    .line 7
    .line 8
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lozr;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lozr;->m(Lalwf;)Lbksx;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lamgx;->b:Lbkrp;

    .line 26
    .line 27
    new-instance v2, Llcg;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, p0, v3}, Llcg;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-string v3, "LCOP"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Llbj;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {v3, v4}, Llbj;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lamgf;->ar()Lupx;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lupx;->m()Lbkrp;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Llci;->k:Lbksk;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Llcg;

    .line 67
    .line 68
    invoke-direct {v1, p0, v4}, Llcg;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Llbj;

    .line 72
    .line 73
    invoke-direct {v2, v4}, Llbj;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance p1, Llcg;

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-direct {p1, p0, v1}, Llcg;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Llci;->m:Lbksa;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-object v0
.end method


# virtual methods
.method public final b()Lalwd;
    .locals 2

    .line 1
    new-instance v0, Ljoj;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljoj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "toggle_source"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final fE()V
    .locals 1

    .line 1
    iget-object v0, p0, Llci;->l:Laaxp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llci;->o:Lbksw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbksw;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 5

    .line 1
    iget-object v0, p0, Llci;->t:Laaxz;

    .line 2
    .line 3
    iget-object v0, v0, Laaxz;->a:Lbkrp;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Llci;->i(Lamgf;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Llci;->k:Lbksk;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lkxh;

    .line 16
    .line 17
    const/16 v3, 0xf

    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Lkxh;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Llbj;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct {v3, v4}, Llbj;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Llci;->s:Laaxz;

    .line 36
    .line 37
    iget-object v0, v0, Laaxz;->a:Lbkrp;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lkxh;

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lkxh;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Llbj;

    .line 51
    .line 52
    invoke-direct {v2, v4}, Llbj;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Llci;->a:Llcf;

    .line 63
    .line 64
    invoke-virtual {v0}, Lalpj;->ik()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [Lbksx;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, [Lbksx;

    .line 75
    .line 76
    return-object p1
.end method

.method public final g(Lagjs;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lafep;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Lagjs;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast v0, Larif;

    .line 8
    .line 9
    invoke-virtual {v0}, Larif;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Llci;->a:Llcf;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-ne v1, p0, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Llci;->h:Z

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    move p1, v5

    .line 27
    move v4, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p1, v4

    .line 32
    :goto_0
    invoke-virtual {v2, v4}, Llcf;->h(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Llci;->e:Lazzu;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    new-instance v2, Lahlh;

    .line 40
    .line 41
    iget-object v1, v1, Lazzu;->k:Latqt;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lahlh;-><init>(Latqt;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Llci;->d:Lahlj;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {v1, v2, v3}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-interface {v1, v2, v3}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-boolean p1, p0, Llci;->h:Z

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    move p1, v5

    .line 65
    move v4, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move p1, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move p1, v4

    .line 70
    :goto_1
    invoke-virtual {v2, v4}, Llcf;->l(Z)V

    .line 71
    .line 72
    .line 73
    :cond_6
    :goto_2
    iget-object v1, p0, Llci;->b:Lagke;

    .line 74
    .line 75
    if-eq v5, p1, :cond_7

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    :cond_7
    invoke-interface {v1, v5}, Lagke;->c(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Larif;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_c

    .line 86
    .line 87
    iget-object v0, p0, Llci;->i:Laffd;

    .line 88
    .line 89
    iget-object v0, v0, Laffd;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/LinkedList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_c

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Llci;

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    invoke-virtual {v1, p0}, Llci;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_8

    .line 122
    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    iget-object v2, v1, Llci;->f:Lavfj;

    .line 126
    .line 127
    iget v4, v2, Lavfj;->b:I

    .line 128
    .line 129
    and-int/lit16 v4, v4, 0x200

    .line 130
    .line 131
    if-eqz v4, :cond_9

    .line 132
    .line 133
    iget-object v2, v2, Lavfj;->k:Lavuk;

    .line 134
    .line 135
    if-nez v2, :cond_a

    .line 136
    .line 137
    sget-object v2, Lavuk;->a:Lavuk;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_9
    move-object v2, v3

    .line 141
    :cond_a
    :goto_4
    if-nez p1, :cond_b

    .line 142
    .line 143
    iget-object v4, v1, Llci;->f:Lavfj;

    .line 144
    .line 145
    iget v5, v4, Lavfj;->b:I

    .line 146
    .line 147
    const v6, 0x8000

    .line 148
    .line 149
    .line 150
    and-int/2addr v5, v6

    .line 151
    if-eqz v5, :cond_b

    .line 152
    .line 153
    iget-object v2, v4, Lavfj;->q:Lavuk;

    .line 154
    .line 155
    if-nez v2, :cond_b

    .line 156
    .line 157
    sget-object v2, Lavuk;->a:Lavuk;

    .line 158
    .line 159
    :cond_b
    iget-object v1, v1, Llci;->c:Laffp;

    .line 160
    .line 161
    invoke-interface {v1, v2, v3}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_c
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lalcu;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Llci;->h(Lalcu;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "unsupported op code: "

    .line 19
    .line 20
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    check-cast p2, Lagjs;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Llci;->g(Lagjs;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    const-class p1, Lagjs;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    new-array p2, p2, [Ljava/lang/Class;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    aput-object p1, p2, p3

    .line 41
    .line 42
    const-class p1, Lalcu;

    .line 43
    .line 44
    aput-object p1, p2, v0

    .line 45
    .line 46
    return-object p2
.end method

.method public final gi()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llci;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llci;->j:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Labqq;->u(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Llci;->q:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0}, Licc;->gi()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lalcu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llci;->a:Llcf;

    .line 2
    .line 3
    iget-boolean p1, p1, Lalcu;->a:Z

    .line 4
    .line 5
    iget-boolean v1, v0, Llcf;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-boolean p1, v0, Llcf;->g:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Llcf;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic ix(Ljava/lang/Object;Lahms;)Lalvz;
    .locals 3

    .line 1
    check-cast p1, Llch;

    .line 2
    .line 3
    iget-object p2, p1, Llch;->a:Lbccf;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    iget-object v1, p2, Lbccf;->d:Lavfa;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lavfa;->a:Lavfa;

    .line 13
    .line 14
    :cond_0
    iget v1, v1, Lavfa;->b:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-object v1, p2, Lbccf;->d:Lavfa;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lavfa;->a:Lavfa;

    .line 25
    .line 26
    :cond_1
    iget-object v1, v1, Lavfa;->d:Lavfj;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Lavfj;->a:Lavfj;

    .line 31
    .line 32
    :cond_2
    iput-object v1, p0, Llci;->f:Lavfj;

    .line 33
    .line 34
    iget-object v2, p0, Llci;->b:Lagke;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Lagke;->b(Lavfj;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0}, Lagke;->c(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Llci;->i:Laffd;

    .line 43
    .line 44
    iget-object v1, v1, Laffd;->a:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget v1, p2, Lbccf;->b:I

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Llci;->c:Laffp;

    .line 63
    .line 64
    iget-object p2, p2, Lbccf;->c:Lavuk;

    .line 65
    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    sget-object p2, Lavuk;->a:Lavuk;

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Llci;->f()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, p2, v2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object p1, p1, Llch;->b:Lazzu;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iput-object p1, p0, Llci;->e:Lazzu;

    .line 82
    .line 83
    iget-object p2, p0, Llci;->a:Llcf;

    .line 84
    .line 85
    iget-object v1, p2, Llcf;->o:Laqgb;

    .line 86
    .line 87
    iput-object p1, v1, Laqgb;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p2}, Lalpj;->R()V

    .line 90
    .line 91
    .line 92
    :cond_5
    new-instance p1, Llbw;

    .line 93
    .line 94
    invoke-direct {p1, p0, v0}, Llbw;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public final kq()V
    .locals 2

    .line 1
    iget-object v0, p0, Llci;->n:Lamgf;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llci;->i(Lamgf;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Lbksx;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lbksx;

    .line 15
    .line 16
    iget-object v1, p0, Llci;->o:Lbksw;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lbksw;->g([Lbksx;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llci;->l:Laaxp;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Llci;->a:Llcf;

    .line 27
    .line 28
    invoke-virtual {v0}, Lalpj;->ik()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
