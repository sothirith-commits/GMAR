.class public Lanxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lj$/util/Optional;

.field public final b:Landroid/content/Context;

.field public final c:Lanqq;

.field public final d:Lanrq;

.field public final e:Lanru;

.field public final f:Lanpo;

.field public final g:Laffp;

.field public final h:Lj$/util/Optional;

.field public final i:Z

.field public final j:Lj$/util/Optional;

.field public final k:Lj$/util/Optional;

.field public l:Laobr;

.field public m:Ljava/lang/Object;

.field public n:Lahlj;

.field public final o:Lmwt;

.field private final p:Ljava/lang/Object;

.field private volatile q:Landroid/widget/ListPopupWindow;

.field private final r:Llbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Lanxi;Llbp;Lashz;Lmwt;Lanpo;Llbp;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Lj$/util/Optional;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lanxh;->b:Landroid/content/Context;

    .line 14
    .line 15
    const-class p1, Lbavs;

    .line 16
    .line 17
    invoke-interface {p3, p1}, Lanxi;->b(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Lanxi;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p4, p1}, Llbp;->ag(Lanrl;)Lanqq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lanxh;->c:Lanqq;

    .line 29
    .line 30
    new-instance p4, Lanru;

    .line 31
    .line 32
    invoke-direct {p4}, Lanru;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Lanxh;->e:Lanru;

    .line 36
    .line 37
    invoke-virtual {p1, p4}, Lanqq;->i(Lanqb;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3}, Lanxi;->lD()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual/range {p13 .. p13}, Lj$/util/Optional;->isPresent()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    invoke-virtual/range {p13 .. p13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lafgi;

    .line 56
    .line 57
    const-wide/32 v1, 0x2b9db73

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v1, v2, v0}, Lafgi;->r(JZ)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_0
    new-instance p3, Lanrq;

    .line 68
    .line 69
    iget-object v1, p5, Lashz;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lathz;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-boolean p5, p5, Lashz;->a:Z

    .line 84
    .line 85
    invoke-direct {p3, v1, p1, p5, v0}, Lanrq;-><init>(Lathz;Lanrl;ZZ)V

    .line 86
    .line 87
    .line 88
    iput-object p3, p0, Lanxh;->d:Lanrq;

    .line 89
    .line 90
    invoke-virtual {p3, p4}, Lanrq;->i(Lanqb;)V

    .line 91
    .line 92
    .line 93
    iput-object p6, p0, Lanxh;->o:Lmwt;

    .line 94
    .line 95
    iput-object p7, p0, Lanxh;->f:Lanpo;

    .line 96
    .line 97
    iput-object p2, p0, Lanxh;->g:Laffp;

    .line 98
    .line 99
    iput-object p8, p0, Lanxh;->r:Llbp;

    .line 100
    .line 101
    iput-object p9, p0, Lanxh;->a:Lj$/util/Optional;

    .line 102
    .line 103
    iput-object p10, p0, Lanxh;->h:Lj$/util/Optional;

    .line 104
    .line 105
    iput-boolean p11, p0, Lanxh;->i:Z

    .line 106
    .line 107
    iput-object p12, p0, Lanxh;->j:Lj$/util/Optional;

    .line 108
    .line 109
    move-object/from16 p1, p13

    .line 110
    .line 111
    iput-object p1, p0, Lanxh;->k:Lj$/util/Optional;

    .line 112
    .line 113
    new-instance p1, Ljava/lang/Object;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lanxh;->p:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object p1, Llbp;->b:Llbp;

    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    if-nez p1, :cond_1

    .line 124
    .line 125
    new-instance p1, Llbp;

    .line 126
    .line 127
    invoke-direct {p1, p2, p2, p2, p2}, Llbp;-><init>([B[B[B[B)V

    .line 128
    .line 129
    .line 130
    sput-object p1, Llbp;->b:Llbp;

    .line 131
    .line 132
    :cond_1
    sget-object p1, Llbp;->b:Llbp;

    .line 133
    .line 134
    iget-object p1, p1, Llbp;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private final b(Lbavv;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lanxh;->o:Lmwt;

    .line 5
    .line 6
    iget-object v2, p0, Lanxh;->f:Lanpo;

    .line 7
    .line 8
    invoke-static {p1, p2, v1, v2}, Lakid;->L(Lbavv;Ljava/lang/Object;Lmwt;Lanpo;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    iget-boolean p2, p1, Lbavv;->l:Z

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget p1, p1, Lbavv;->b:I

    .line 20
    .line 21
    const/high16 p2, 0x20000

    .line 22
    .line 23
    and-int/2addr p1, p2

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    return v1

    .line 30
    :cond_3
    return v0
.end method


# virtual methods
.method public a(Lbavv;Landroid/view/View;Ljava/lang/Object;Lahlj;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected final c()Landroid/widget/ListPopupWindow;
    .locals 5

    .line 1
    iget-object v0, p0, Lanxh;->q:Landroid/widget/ListPopupWindow;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lanxh;->p:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lanxh;->q:Landroid/widget/ListPopupWindow;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/widget/ListPopupWindow;

    .line 13
    .line 14
    iget-object v2, p0, Lanxh;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lanxh;->q:Landroid/widget/ListPopupWindow;

    .line 20
    .line 21
    iget-object v1, p0, Lanxh;->q:Landroid/widget/ListPopupWindow;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v4, 0x7f070859

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1, v3}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lanxh;->q:Landroid/widget/ListPopupWindow;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v3}, Landroid/widget/ListPopupWindow;->setPromptPosition(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lanxh;->q:Landroid/widget/ListPopupWindow;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-virtual {v1, v4}, Landroid/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lanxh;->q:Landroid/widget/ListPopupWindow;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lanxh;->q:Landroid/widget/ListPopupWindow;

    .line 55
    .line 56
    iget-object v3, p0, Lanxh;->c:Lanqq;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lanxh;->a:Lj$/util/Optional;

    .line 62
    .line 63
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Laoga;->k()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    iget-object v1, p0, Lanxh;->q:Landroid/widget/ListPopupWindow;

    .line 80
    .line 81
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 82
    .line 83
    const v4, 0x7f040ad5

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v4}, Lyts;->ao(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    monitor-exit v0

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw v1

    .line 101
    :cond_1
    :goto_0
    iget-object v0, p0, Lanxh;->q:Landroid/widget/ListPopupWindow;

    .line 102
    .line 103
    return-object v0
.end method

.method protected final d(Landroid/content/Context;)Lj$/util/Optional;
    .locals 1

    .line 1
    instance-of v0, p1, Lbxm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbxm;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lanxh;->d(Landroid/content/Context;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method protected final f(Lbavv;Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lanxh;->o:Lmwt;

    .line 2
    .line 3
    iget-object v1, p0, Lanxh;->f:Lanpo;

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Lakid;->K(Lbavv;Ljava/lang/Object;Lmwt;Lanpo;)Larnr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 7
    .line 8
    iget-object v2, p0, Lanxh;->m:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 14
    .line 15
    iget-object v2, p0, Lanxh;->n:Lahlj;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lanxh;->k:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lafgi;

    .line 33
    .line 34
    invoke-virtual {v1}, Lafgi;->bs()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lanxh;->l:Laobr;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v2, "anchor_view"

    .line 45
    .line 46
    iget-object v1, v1, Laobr;->b:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v0
.end method

.method public final h(Landroid/view/View;Lbavv;Ljava/lang/Object;Lahlj;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3}, Lanxh;->b(Lbavv;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f0b0986

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0b0988

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const p3, 0x7f0b0985

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const p3, 0x7f0b0987

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object p3, p0, Lanxh;->r:Llbp;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    iget-object p3, p3, Llbp;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_3

    .line 66
    .line 67
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    check-cast p4, Laoyd;

    .line 72
    .line 73
    invoke-static {p2}, Ljdd;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p4, v0, p1}, Laoyd;->f(Ljava/lang/String;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/View;Lbavv;Ljava/lang/Object;Lahlj;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3, p4, p5}, Lanxh;->h(Landroid/view/View;Lbavv;Ljava/lang/Object;Lahlj;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b0989

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lanxg;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Lanxg;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, p3, p4}, Lanxh;->b(Lbavv;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p3, Lbavv;->f:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lanxe;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v3, p0

    .line 50
    move-object v5, p1

    .line 51
    move-object v7, p2

    .line 52
    move-object v6, p3

    .line 53
    move-object v8, p4

    .line 54
    move-object v9, p5

    .line 55
    invoke-direct/range {v2 .. v9}, Lanxe;-><init>(Lanxh;Ljava/lang/String;Landroid/view/View;Lbavv;Landroid/view/View;Ljava/lang/Object;Lahlj;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanxh;->l:Laobr;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Laobr;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lanxh;->l:Laobr;

    .line 13
    .line 14
    invoke-virtual {v0}, Laobr;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lanxh;->p:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lanxh;->q:Landroid/widget/ListPopupWindow;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lanxh;->c()Landroid/widget/ListPopupWindow;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_2
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const v0, 0x7f0b0986

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbavv;

    .line 9
    .line 10
    const v1, 0x7f0b0988

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0b0985

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Lahlj;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v2, Lahlj;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    iget-boolean v3, v0, Lbavv;->l:Z

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget v3, v0, Lbavv;->b:I

    .line 37
    .line 38
    const/high16 v4, 0x20000

    .line 39
    .line 40
    and-int/2addr v3, v4

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lanxh;->g:Laffp;

    .line 44
    .line 45
    iget-object v0, v0, Lbavv;->m:Lavuk;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lavuk;->a:Lavuk;

    .line 50
    .line 51
    :cond_1
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-direct {p0, v0, v1}, Lanxh;->b(Lbavv;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1, v1, v2}, Lanxh;->a(Lbavv;Landroid/view/View;Ljava/lang/Object;Lahlj;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    const v0, 0x7f0b0986

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbavv;

    .line 9
    .line 10
    const v1, 0x7f0b0988

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0b0985

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Lahlj;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v2, Lahlj;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    iget-boolean v3, v0, Lbavv;->l:Z

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget v3, v0, Lbavv;->b:I

    .line 37
    .line 38
    const/high16 v4, 0x20000

    .line 39
    .line 40
    and-int/2addr v3, v4

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lanxh;->g:Laffp;

    .line 44
    .line 45
    iget-object v0, v0, Lbavv;->m:Lavuk;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lavuk;->a:Lavuk;

    .line 50
    .line 51
    :cond_1
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-direct {p0, v0, v1}, Lanxh;->b(Lbavv;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1, v1, v2}, Lanxh;->a(Lbavv;Landroid/view/View;Ljava/lang/Object;Lahlj;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 67
    return p1
.end method
