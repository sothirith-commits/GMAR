.class public final Lojf;
.super Laevu;
.source "PG"

# interfaces
.implements Lanbz;
.implements Lhwy;


# instance fields
.field public final a:Lafgj;

.field public b:Z

.field public final c:Lbjyq;

.field private d:Laexe;

.field private final e:Landroid/content/Context;

.field private final f:Lbxm;

.field private final g:Lance;

.field private final h:Laffp;

.field private final i:Lhwz;

.field private final j:Lafca;

.field private final k:Lafcj;

.field private final l:Laeya;

.field private final m:Lhog;

.field private final n:Ljava/util/concurrent/Executor;

.field private final r:Landroid/view/View;

.field private final s:Lahlj;

.field private t:Lahlu;

.field private final u:Lbjyp;

.field private final v:Lpel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbxm;Lpel;Lahli;Lafgj;Lance;Laffp;Lhwz;Lafca;Lafcj;Lafic;Lhog;Lbjyq;Ljava/util/concurrent/Executor;Lbjyp;)V
    .locals 1

    .line 1
    invoke-interface {p4}, Lahli;->fp()Lahlj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Laevu;-><init>(Lahlj;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p4}, Lahli;->fp()Lahlj;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    iput-object p4, p0, Lojf;->s:Lahlj;

    .line 13
    .line 14
    iput-object p5, p0, Lojf;->a:Lafgj;

    .line 15
    .line 16
    iput-object p1, p0, Lojf;->e:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lojf;->f:Lbxm;

    .line 19
    .line 20
    iput-object p3, p0, Lojf;->v:Lpel;

    .line 21
    .line 22
    iput-object p6, p0, Lojf;->g:Lance;

    .line 23
    .line 24
    iput-object p7, p0, Lojf;->h:Laffp;

    .line 25
    .line 26
    iput-object p9, p0, Lojf;->j:Lafca;

    .line 27
    .line 28
    iput-object p8, p0, Lojf;->i:Lhwz;

    .line 29
    .line 30
    iput-object p14, p0, Lojf;->n:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p10, p0, Lojf;->k:Lafcj;

    .line 33
    .line 34
    check-cast p1, Landroid/app/Activity;

    .line 35
    .line 36
    const p2, 0x7f0b0cc1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lojf;->r:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p11, p4}, Lafic;->f(Lahlj;)Laeya;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lojf;->l:Laeya;

    .line 50
    .line 51
    iput-object p12, p0, Lojf;->m:Lhog;

    .line 52
    .line 53
    iput-object p13, p0, Lojf;->c:Lbjyq;

    .line 54
    .line 55
    move-object/from16 p1, p15

    .line 56
    .line 57
    iput-object p1, p0, Lojf;->u:Lbjyp;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbjyp;->fE()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p0, Lojf;->q:Lazjh;

    .line 66
    .line 67
    sget-object p2, Laxcj;->a:Laxcj;

    .line 68
    .line 69
    const/4 p5, 0x0

    .line 70
    invoke-virtual {p3, p4, p1, p2, p5}, Lpel;->X(Lahlj;Lazjh;Laxcj;Ljava/lang/String;)Laexe;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lojf;->d:Laexe;

    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method private final r()I
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lojf;->r:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lojf;->j:Lafca;

    .line 24
    .line 25
    invoke-interface {v1}, Lafca;->e()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    add-int/2addr v2, v1

    .line 36
    sub-int/2addr v0, v2

    .line 37
    return v0
.end method

.method private final s()Laydy;
    .locals 3

    .line 1
    iget-object v0, p0, Laevu;->p:Laxfw;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, v0, Laxfw;->c:I

    .line 6
    .line 7
    const/high16 v2, 0x2000000

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Laxfw;->F:Lbdag;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lbdag;->a:Lbdag;

    .line 17
    .line 18
    :cond_0
    sget-object v1, Laydz;->a:Latru;

    .line 19
    .line 20
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 28
    .line 29
    iget-object v2, v1, Latru;->d:Latrt;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    check-cast v0, Laydy;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lojf;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Laewm;
    .locals 1

    .line 1
    iget-object v0, p0, Lojf;->d:Laexe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lanre;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lojf;->i:Lhwz;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lhwz;->m(Lhwy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Laevu;->p:Laxfw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, v0, Laxfw;->e:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Laxfw;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    sget-object v1, Lavuk;->a:Lavuk;

    .line 19
    .line 20
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Latrq;

    .line 25
    .line 26
    sget-object v3, Laxyd;->b:Latru;

    .line 27
    .line 28
    sget-object v4, Laxyd;->a:Laxyd;

    .line 29
    .line 30
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 38
    .line 39
    check-cast v5, Laxyd;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput v2, v5, Laxyd;->d:I

    .line 45
    .line 46
    iput-object v0, v5, Laxyd;->e:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Laxyd;

    .line 53
    .line 54
    invoke-virtual {v1, v3, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lavuk;

    .line 62
    .line 63
    iget-object v1, p0, Lojf;->h:Laffp;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final f(Lavuk;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lojf;->l:Laeya;

    .line 2
    .line 3
    invoke-virtual {p1}, Laeya;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lojf;->l:Laeya;

    .line 2
    .line 3
    invoke-virtual {v0}, Laeya;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lojf;->l:Laeya;

    .line 2
    .line 3
    invoke-virtual {v0}, Laeya;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laevu;->p:Laxfw;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lojf;->h:Laffp;

    .line 11
    .line 12
    iget-object v0, v0, Laxfw;->v:Latsn;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Laffp;->b(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lojf;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lojf;->e:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lhmu;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Laqxf;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final i(Lavuk;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lojf;->l:Laeya;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laeya;->e(Lavuk;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lojf;->i:Lhwz;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lhwz;->k(Lhwy;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laevu;->p:Laxfw;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lojf;->h:Laffp;

    .line 16
    .line 17
    iget-object v0, v0, Laxfw;->u:Latsn;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Laffp;->b(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Lbdwo;->b:Latru;

    .line 23
    .line 24
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 32
    .line 33
    iget-object v0, v0, Latru;->d:Latrt;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lbdwo;->b:Latru;

    .line 43
    .line 44
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 52
    .line 53
    iget-object v2, v0, Latru;->d:Latrt;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    check-cast p1, Lbdwo;

    .line 69
    .line 70
    iget-object p1, p1, Lbdwo;->f:Layea;

    .line 71
    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    sget-object p1, Layea;->a:Layea;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    sget-object v0, Lbdwn;->b:Latru;

    .line 78
    .line 79
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 87
    .line 88
    iget-object v0, v0, Latru;->d:Latrt;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Latrj;->o(Latrt;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    sget-object v0, Lbdwn;->b:Latru;

    .line 97
    .line 98
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 106
    .line 107
    iget-object v2, v0, Latru;->d:Latrt;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_1
    check-cast p1, Lbdwn;

    .line 123
    .line 124
    iget-object p1, p1, Lbdwn;->n:Lbdwl;

    .line 125
    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    sget-object p1, Lbdwl;->a:Lbdwl;

    .line 129
    .line 130
    :cond_4
    iget v0, p1, Lbdwl;->b:I

    .line 131
    .line 132
    const/4 v2, 0x4

    .line 133
    if-ne v0, v2, :cond_5

    .line 134
    .line 135
    iget-object p1, p1, Lbdwl;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Layea;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    sget-object p1, Layea;->a:Layea;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move-object p1, v1

    .line 144
    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    .line 145
    .line 146
    iget v0, p1, Layea;->b:I

    .line 147
    .line 148
    and-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    iget-object p1, p1, Layea;->c:Lavuk;

    .line 153
    .line 154
    if-nez p1, :cond_9

    .line 155
    .line 156
    sget-object p1, Lavuk;->a:Lavuk;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    move-object p1, v1

    .line 160
    :cond_9
    :goto_3
    iget-object v0, p0, Lojf;->t:Lahlu;

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    iget-object v2, p0, Laevu;->o:Lahlj;

    .line 165
    .line 166
    invoke-interface {v2, v0}, Lahlj;->e(Lahlu;)Lahms;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lojf;->t:Lahlu;

    .line 170
    .line 171
    invoke-interface {v2, v0, v1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    invoke-direct {p0}, Lojf;->s()Laydy;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_b

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lojf;->n(Lavuk;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_b
    iget v1, v0, Laydy;->b:I

    .line 185
    .line 186
    and-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    if-eqz v1, :cond_e

    .line 189
    .line 190
    iget-object v0, v0, Laydy;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v0, p0, Lojf;->a:Lafgj;

    .line 197
    .line 198
    invoke-static {v0}, Lyyh;->c(Lafgj;)Lauoa;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-boolean v1, v1, Lauoa;->s:Z

    .line 203
    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    iget-object v0, p0, Lojf;->f:Lbxm;

    .line 207
    .line 208
    iget-object v1, p0, Lojf;->g:Lance;

    .line 209
    .line 210
    iget-object v2, p0, Lojf;->e:Landroid/content/Context;

    .line 211
    .line 212
    check-cast v2, Landroid/app/Activity;

    .line 213
    .line 214
    invoke-direct {p0}, Lojf;->r()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    const/4 v6, 0x0

    .line 219
    invoke-virtual {p0}, Lojf;->q()Lahww;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    const/4 v5, 0x2

    .line 224
    move-object v7, p0

    .line 225
    invoke-interface/range {v1 .. v8}, Lance;->l(Landroid/content/Context;Landroid/net/Uri;IIZLanbz;Lahww;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v2, Lkwc;

    .line 230
    .line 231
    const/16 v3, 0x11

    .line 232
    .line 233
    invoke-direct {v2, p0, p1, v3}, Lkwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    new-instance v3, Lkwc;

    .line 237
    .line 238
    const/16 v4, 0x12

    .line 239
    .line 240
    invoke-direct {v3, p0, p1, v4}, Lkwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v1, v2, v3}, Laatm;->o(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_c
    move-object v7, p0

    .line 248
    invoke-static {v0}, Lyyh;->c(Lafgj;)Lauoa;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-boolean v0, v0, Lauoa;->r:Z

    .line 253
    .line 254
    const/16 v9, 0xf

    .line 255
    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    iget-object v0, v7, Lojf;->f:Lbxm;

    .line 259
    .line 260
    iget-object v1, v7, Lojf;->g:Lance;

    .line 261
    .line 262
    iget-object v2, v7, Lojf;->e:Landroid/content/Context;

    .line 263
    .line 264
    check-cast v2, Landroid/app/Activity;

    .line 265
    .line 266
    invoke-direct {p0}, Lojf;->r()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    const/4 v6, 0x0

    .line 271
    invoke-virtual {p0}, Lojf;->q()Lahww;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    const/4 v5, 0x2

    .line 276
    invoke-interface/range {v1 .. v8}, Lance;->l(Landroid/content/Context;Landroid/net/Uri;IIZLanbz;Lahww;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v2, Lkwc;

    .line 281
    .line 282
    invoke-direct {v2, p0, p1, v9}, Lkwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    new-instance v3, Lkwc;

    .line 286
    .line 287
    const/16 v4, 0x10

    .line 288
    .line 289
    invoke-direct {v3, p0, p1, v4}, Lkwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v1, v2, v3}, Laatm;->p(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_d
    iget-object v1, v7, Lojf;->g:Lance;

    .line 297
    .line 298
    iget-object v0, v7, Lojf;->e:Landroid/content/Context;

    .line 299
    .line 300
    move-object v2, v0

    .line 301
    check-cast v2, Landroid/app/Activity;

    .line 302
    .line 303
    invoke-direct {p0}, Lojf;->r()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    const/4 v6, 0x0

    .line 308
    invoke-virtual {p0}, Lojf;->q()Lahww;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    const/4 v5, 0x2

    .line 313
    invoke-interface/range {v1 .. v8}, Lance;->l(Landroid/content/Context;Landroid/net/Uri;IIZLanbz;Lahww;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v1, v7, Lojf;->n:Ljava/util/concurrent/Executor;

    .line 318
    .line 319
    new-instance v2, Lhcq;

    .line 320
    .line 321
    const/4 v3, 0x5

    .line 322
    invoke-direct {v2, p0, p1, v3}, Lhcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    new-instance v3, Lllp;

    .line 326
    .line 327
    invoke-direct {v3, p0, p1, v9}, Lllp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v1, v2, v3}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_e
    move-object v7, p0

    .line 335
    invoke-virtual {p0, p1}, Lojf;->n(Lavuk;)V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public final j(Lhxw;)V
    .locals 1

    .line 1
    sget-object v0, Lhxw;->d:Lhxw;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lojf;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic k(Lhxw;Lhxw;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lhnv;->b(Lhwy;Lhxw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final kk(Lazjh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lojf;->t:Lahlu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laevu;->o:Lahlj;

    .line 6
    .line 7
    invoke-interface {v1, v0, p1}, Lahlj;->C(Lahlu;Lazjh;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final kl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lojf;->k:Lafcj;

    .line 2
    .line 3
    sget-object v1, Lafce;->c:Lafce;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lafcj;->a(Lafce;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final km()V
    .locals 2

    .line 1
    iget-object v0, p0, Lojf;->k:Lafcj;

    .line 2
    .line 3
    sget-object v1, Lafce;->a:Lafce;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lafcj;->a(Lafce;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final kn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lojf;->t:Lahlu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laevu;->o:Lahlj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v0, v2}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lojf;->c:Lbjyq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbjyq;->dj()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lojf;->m:Lhog;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Lavqt;->b:Lavqt;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lhog;->b(Lavqt;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-virtual {p0}, Lojf;->e()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l(Laxfw;Lazjh;Lanzo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Laevu;->l(Laxfw;Lazjh;Lanzo;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lojf;->l:Laeya;

    .line 5
    .line 6
    iget-object p2, p0, Laevu;->p:Laxfw;

    .line 7
    .line 8
    iget-object p3, p0, Lojf;->q:Lazjh;

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Laeya;->g(Laxfw;Lazjh;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lojf;->u:Lbjyp;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbjyp;->fE()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lojf;->v:Lpel;

    .line 22
    .line 23
    iget-object p2, p0, Lojf;->s:Lahlj;

    .line 24
    .line 25
    iget-object p3, p0, Lojf;->q:Lazjh;

    .line 26
    .line 27
    sget-object v0, Laxcj;->a:Laxcj;

    .line 28
    .line 29
    invoke-virtual {p0}, Laevu;->K()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, p2, p3, v0, v1}, Lpel;->X(Lahlj;Lazjh;Laxcj;Ljava/lang/String;)Laexe;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lojf;->d:Laexe;

    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, Lojf;->s()Laydy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p2, Lahlh;

    .line 47
    .line 48
    iget-object p1, p1, Laydy;->d:Latqt;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lahlh;-><init>(Latqt;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lojf;->t:Lahlu;

    .line 54
    .line 55
    return-void
.end method

.method public final m(Laewo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lavuk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lojf;->b:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lojf;->h:Laffp;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lojf;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lojf;->a:Lafgj;

    .line 2
    .line 3
    invoke-static {v0}, Lyyh;->c(Lafgj;)Lauoa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lauoa;->u:Z

    .line 8
    .line 9
    return v0
.end method

.method public final q()Lahww;
    .locals 5

    .line 1
    iget-object v0, p0, Lojf;->t:Lahlu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lojf;->c:Lbjyq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbjyq;->dj()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v2, v0, :cond_1

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v0, p0

    .line 19
    :goto_0
    iget-object v2, p0, Laevu;->o:Lahlj;

    .line 20
    .line 21
    new-instance v3, Lahww;

    .line 22
    .line 23
    iget-object v4, p0, Lojf;->t:Lahlu;

    .line 24
    .line 25
    invoke-direct {v3, v2, v4, v0, v1}, Lahww;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 26
    .line 27
    .line 28
    return-object v3
.end method
