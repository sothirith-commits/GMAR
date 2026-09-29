.class public Lbddi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lbddd;


# instance fields
.field private final a:Lbcvi;

.field public final b:Landroid/content/Context;

.field public final c:Lbcud;

.field public final d:Lbcvp;

.field public final e:Lbcsw;

.field public final f:Lanqq;

.field public final g:Lbddz;

.field public final h:Lj$/util/Optional;

.field public final i:Lj$/util/Optional;

.field public j:Ljava/lang/Object;

.field public k:Laqnz;

.field public final l:Lpzc;

.field private final m:Lj$/util/Optional;

.field private final n:Ljava/lang/Object;

.field private volatile o:Landroid/widget/ListPopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanqq;Lbddj;Lbcue;Lbcvj;Lpzc;Lbcsw;Lbddz;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 1

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
    iput-object p1, p0, Lbddi;->b:Landroid/content/Context;

    .line 14
    .line 15
    const-class p1, Lbtzy;

    .line 16
    .line 17
    invoke-interface {p3, p1}, Lbddj;->b(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Lbddj;->gr()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbcvb;

    .line 25
    .line 26
    invoke-virtual {p4, p1}, Lbcue;->a(Lbcvb;)Lbcud;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lbddi;->c:Lbcud;

    .line 31
    .line 32
    new-instance p4, Lbcvp;

    .line 33
    .line 34
    invoke-direct {p4}, Lbcvp;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lbddi;->d:Lbcvp;

    .line 38
    .line 39
    invoke-virtual {p1, p4}, Lbcud;->h(Lbctk;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3}, Lbddj;->gr()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbcvb;

    .line 47
    .line 48
    invoke-virtual {p11}, Lj$/util/Optional;->isPresent()Z

    .line 49
    .line 50
    .line 51
    new-instance p3, Lbcvi;

    .line 52
    .line 53
    iget-object v0, p5, Lbcvj;->a:Lcjac;

    .line 54
    .line 55
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lbcvn;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-boolean p5, p5, Lbcvj;->b:Z

    .line 68
    .line 69
    invoke-direct {p3, v0, p1, p5}, Lbcvi;-><init>(Lbcvn;Lbcvb;Z)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Lbddi;->a:Lbcvi;

    .line 73
    .line 74
    invoke-virtual {p3, p4}, Lbcvi;->h(Lbctk;)V

    .line 75
    .line 76
    .line 77
    iput-object p6, p0, Lbddi;->l:Lpzc;

    .line 78
    .line 79
    iput-object p7, p0, Lbddi;->e:Lbcsw;

    .line 80
    .line 81
    iput-object p2, p0, Lbddi;->f:Lanqq;

    .line 82
    .line 83
    iput-object p8, p0, Lbddi;->g:Lbddz;

    .line 84
    .line 85
    iput-object p9, p0, Lbddi;->m:Lj$/util/Optional;

    .line 86
    .line 87
    iput-object p10, p0, Lbddi;->h:Lj$/util/Optional;

    .line 88
    .line 89
    iput-object p11, p0, Lbddi;->i:Lj$/util/Optional;

    .line 90
    .line 91
    new-instance p1, Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lbddi;->n:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object p1, Lbddh;->a:Lbddh;

    .line 99
    .line 100
    if-nez p1, :cond_0

    .line 101
    .line 102
    new-instance p1, Lbddh;

    .line 103
    .line 104
    invoke-direct {p1}, Lbddh;-><init>()V

    .line 105
    .line 106
    .line 107
    sput-object p1, Lbddh;->a:Lbddh;

    .line 108
    .line 109
    :cond_0
    sget-object p1, Lbddh;->a:Lbddh;

    .line 110
    .line 111
    iget-object p1, p1, Lbddh;->b:Ljava/util/Map;

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private final b(Lbuac;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lbddi;->l:Lpzc;

    .line 5
    .line 6
    iget-object v2, p0, Lbddi;->e:Lbcsw;

    .line 7
    .line 8
    invoke-static {p1, p2, v1, v2}, Lbdea;->c(Lbuac;Ljava/lang/Object;Lpzc;Lbcsw;)Z

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
    iget-boolean p2, p1, Lbuac;->i:Z

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget p1, p1, Lbuac;->b:I

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
.method protected a(Lbuac;Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lbddi;->l:Lpzc;

    .line 2
    .line 3
    iget-object v1, p0, Lbddi;->e:Lbcsw;

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Lbdea;->b(Lbuac;Ljava/lang/Object;Lpzc;Lbcsw;)Lbhnq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Landroid/view/View;Lbuac;Ljava/lang/Object;Laqnz;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3}, Lbddi;->b(Lbuac;Ljava/lang/Object;)Z

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
    const v1, 0x7f0b0602

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0b0604

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const p3, 0x7f0b0601

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const p3, 0x7f0b0603

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p3, p0, Lbddi;->g:Lbddz;

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p3, p2, p1}, Lbddz;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public d(Landroid/view/View;Lbuac;Ljava/lang/Object;Laqnz;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public g(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbddi;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbddi;->o:Landroid/widget/ListPopupWindow;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbddi;->n()Landroid/widget/ListPopupWindow;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public k(Lbuac;Landroid/view/View;Ljava/lang/Object;Laqnz;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final l()Ljava/util/Map;
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
    iget-object v2, p0, Lbddi;->j:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 14
    .line 15
    iget-object v2, p0, Lbddi;->k:Laqnz;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lbddi;->i:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final m(Landroid/view/View;Landroid/view/View;Lbuac;Ljava/lang/Object;Laqnz;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3, p4, p5}, Lbddi;->c(Landroid/view/View;Lbuac;Ljava/lang/Object;Laqnz;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b0605

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
    new-instance v1, Lbddg;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Lbddg;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, p3, p4}, Lbddi;->b(Lbuac;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p3, Lbuac;->g:Z

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
    new-instance v2, Lbdde;

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
    invoke-direct/range {v2 .. v9}, Lbdde;-><init>(Lbddi;Ljava/lang/String;Landroid/view/View;Lbuac;Landroid/view/View;Ljava/lang/Object;Laqnz;)V

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

.method protected final n()Landroid/widget/ListPopupWindow;
    .locals 4

    .line 1
    iget-object v0, p0, Lbddi;->o:Landroid/widget/ListPopupWindow;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbddi;->n:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lbddi;->o:Landroid/widget/ListPopupWindow;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/widget/ListPopupWindow;

    .line 13
    .line 14
    iget-object v2, p0, Lbddi;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lbddi;->o:Landroid/widget/ListPopupWindow;

    .line 20
    .line 21
    iget-object v1, p0, Lbddi;->o:Landroid/widget/ListPopupWindow;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f070683

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lbddi;->o:Landroid/widget/ListPopupWindow;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setPromptPosition(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lbddi;->o:Landroid/widget/ListPopupWindow;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-virtual {v1, v3}, Landroid/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lbddi;->o:Landroid/widget/ListPopupWindow;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lbddi;->o:Landroid/widget/ListPopupWindow;

    .line 55
    .line 56
    iget-object v2, p0, Lbddi;->c:Lbcud;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lbddi;->m:Lj$/util/Optional;

    .line 62
    .line 63
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 64
    .line 65
    .line 66
    :cond_0
    monitor-exit v0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v1

    .line 71
    :cond_1
    :goto_0
    iget-object v0, p0, Lbddi;->o:Landroid/widget/ListPopupWindow;

    .line 72
    .line 73
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const v0, 0x7f0b0602

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbuac;

    .line 9
    .line 10
    const v1, 0x7f0b0604

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0b0601

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Laqnz;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v2, Laqnz;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    iget-boolean v3, v0, Lbuac;->i:Z

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget v3, v0, Lbuac;->b:I

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
    iget-object p1, p0, Lbddi;->f:Lanqq;

    .line 44
    .line 45
    iget-object v0, v0, Lbuac;->j:Lbnna;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lbnna;->a:Lbnna;

    .line 50
    .line 51
    :cond_1
    invoke-interface {p1, v0}, Lanqq;->a(Lbnna;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-direct {p0, v0, v1}, Lbddi;->b(Lbuac;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1, v1, v2}, Lbddi;->k(Lbuac;Landroid/view/View;Ljava/lang/Object;Laqnz;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    const v0, 0x7f0b0602

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbuac;

    .line 9
    .line 10
    const v1, 0x7f0b0604

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0b0601

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Laqnz;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v2, Laqnz;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    iget-boolean v3, v0, Lbuac;->i:Z

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget v3, v0, Lbuac;->b:I

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
    iget-object p1, p0, Lbddi;->f:Lanqq;

    .line 44
    .line 45
    iget-object v0, v0, Lbuac;->j:Lbnna;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lbnna;->a:Lbnna;

    .line 50
    .line 51
    :cond_1
    invoke-interface {p1, v0}, Lanqq;->a(Lbnna;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-direct {p0, v0, v1}, Lbddi;->b(Lbuac;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1, v1, v2}, Lbddi;->k(Lbuac;Landroid/view/View;Ljava/lang/Object;Laqnz;)V

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
