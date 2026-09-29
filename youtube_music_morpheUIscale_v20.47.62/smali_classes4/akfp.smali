.class public final Lakfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lakdc;


# static fields
.field public static final a:Laqpd;


# instance fields
.field public final b:Lakco;

.field public final c:Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field public final g:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field public final h:Landroid/view/View;

.field public final i:Ljava/util/Map;

.field public final j:[Landroid/view/View;

.field public final k:[Landroid/view/View;

.field public final l:Lbioo;

.field public m:Ljava/util/concurrent/ScheduledFuture;

.field final n:Lciym;

.field public o:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field p:I

.field public q:Z

.field public r:I

.field public s:Ljava/util/List;

.field public final t:Landroid/view/View;

.field public final u:Lcjac;

.field public final v:Lakhi;

.field public w:Z

.field private final x:Ljava/util/Map;

.field private y:Z

.field private final z:Lbqt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1f67d

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Laqpc;->b(I)Laqpd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lakfp;->a:Laqpd;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbqt;Lakco;Lbioo;Lcjac;Lakhi;Landroid/view/View;Landroid/view/View;[Landroid/view/View;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lciym;

    .line 5
    .line 6
    invoke-direct {v0}, Lciym;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakfp;->n:Lciym;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lakfp;->p:I

    .line 13
    .line 14
    iput-object p1, p0, Lakfp;->z:Lbqt;

    .line 15
    .line 16
    iput-object p2, p0, Lakfp;->b:Lakco;

    .line 17
    .line 18
    if-nez p8, :cond_0

    .line 19
    .line 20
    new-array p8, v0, [Landroid/view/View;

    .line 21
    .line 22
    :cond_0
    iput-object p8, p0, Lakfp;->j:[Landroid/view/View;

    .line 23
    .line 24
    array-length p1, p8

    .line 25
    new-array p1, p1, [Landroid/view/View;

    .line 26
    .line 27
    iput-object p1, p0, Lakfp;->k:[Landroid/view/View;

    .line 28
    .line 29
    iput-object p9, p0, Lakfp;->s:Ljava/util/List;

    .line 30
    .line 31
    iput-object p3, p0, Lakfp;->l:Lbioo;

    .line 32
    .line 33
    move-object p1, p6

    .line 34
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarView;

    .line 35
    .line 36
    iput-object p1, p0, Lakfp;->c:Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarView;

    .line 37
    .line 38
    iput-object p7, p0, Lakfp;->t:Landroid/view/View;

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lakfp;->x:Ljava/util/Map;

    .line 46
    .line 47
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lakfp;->i:Ljava/util/Map;

    .line 53
    .line 54
    const p1, 0x7f0b0d2c

    .line 55
    .line 56
    .line 57
    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iput-object p1, p0, Lakfp;->d:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    const p2, 0x7f0b0d2f

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    iput-object p2, p0, Lakfp;->e:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    const p2, 0x7f0b04af

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 84
    .line 85
    iput-object p1, p0, Lakfp;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 86
    .line 87
    const p1, 0x7f0b04ad

    .line 88
    .line 89
    .line 90
    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 95
    .line 96
    iput-object p1, p0, Lakfp;->g:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 97
    .line 98
    const p1, 0x7f0b04ab

    .line 99
    .line 100
    .line 101
    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lakfp;->h:Landroid/view/View;

    .line 106
    .line 107
    iput-object p4, p0, Lakfp;->u:Lcjac;

    .line 108
    .line 109
    iput-object p5, p0, Lakfp;->v:Lakhi;

    .line 110
    .line 111
    return-void
.end method

.method private final t(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e:Laqpa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->isShown()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lakfp;->x:Ljava/util/Map;

    .line 11
    .line 12
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lakfp;->b:Lakco;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    new-instance v3, Lakcm;

    .line 33
    .line 34
    invoke-direct {v3, v4, v0}, Lakcm;-><init>(Lakco;Laqpa;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lakcm;->f(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lakcm;->e()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v3, Lakcm;

    .line 45
    .line 46
    invoke-direct {v3, v4, v0}, Lakcm;-><init>(Lakco;Laqpa;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lakcm;->f(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lakcm;->a()V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method private final u(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakfp;->g:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakfp;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method private static final v(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    const/16 p0, 0x8

    .line 10
    .line 11
    invoke-static {p0, v0}, Lakdr;->c(I[Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final w(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq v2, p3, :cond_0

    .line 5
    .line 6
    move p3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p3, v0

    .line 9
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p1, p0, p3}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p3, 0x2

    .line 27
    if-eq p1, p3, :cond_2

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2, p0, p1}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-ge p0, p3, :cond_2

    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lakfp;->o()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lakfp;->t(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lakfp;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lakfp;->g()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lakfp;->p:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p0, Lakfp;->q:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0, p1}, Lakfp;->m(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lakfp;->q:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lakfp;->v(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lakfp;->h()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lakfp;->v:Lakhi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakhi;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lakfp;->u:Lcjac;

    .line 20
    .line 21
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lakgc;

    .line 26
    .line 27
    invoke-interface {v0}, Lakgc;->c()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v5, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-static {v0, v5, v4}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eq v4, v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v5, p0, Lakfp;->i:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {v5, v0, v4}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq v0, v1, :cond_1

    .line 73
    .line 74
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b(Z)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lakfp;->u(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget v0, p0, Lakfp;->p:I

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    if-ne v0, v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Lakfp;->l()V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e:Laqpa;

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iget-object v0, p0, Lakfp;->b:Lakco;

    .line 104
    .line 105
    new-instance v1, Lakcm;

    .line 106
    .line 107
    invoke-direct {v1, v0, p1}, Lakcm;-><init>(Lakco;Laqpa;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lakcm;->b()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lakfp;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    return v0
.end method

.method final e()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lakfp;->d()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lakfp;->d:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 16
    .line 17
    invoke-direct {p0, v2}, Lakfp;->u(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->isShown()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getAlpha()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    cmpl-float v2, v2, v3

    .line 35
    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v1
.end method

.method public final f()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lakfp;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 29
    .line 30
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x1

    .line 43
    new-array v7, v7, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v6, v7, v3

    .line 46
    .line 47
    const-string v6, "Child view at index %d of toolbarButtonContainer is null."

    .line 48
    .line 49
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v2
.end method

.method final g()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lakfp;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x1

    .line 41
    new-array v7, v7, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v6, v7, v3

    .line 44
    .line 45
    const-string v6, "Child view at index %d of toolbarButtonContainer is null."

    .line 46
    .line 47
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v2
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lakfp;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, Lakfp;->r:I

    .line 6
    .line 7
    if-lez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lakfp;->c:Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarView;->isShown()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lakfp;->y:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarView;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 31
    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarView;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarView;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Lakfp;->f()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-virtual {p0}, Lakfp;->e()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v3, p0, Lakfp;->r:I

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-le v2, v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/lit8 v3, v1, 0x1

    .line 63
    .line 64
    sub-int/2addr v2, v1

    .line 65
    add-int/lit8 v2, v2, -0x1

    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lakfp;->d:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lakfp;->e:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    move v1, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p0}, Lakfp;->g()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move v1, v4

    .line 97
    :goto_2
    invoke-virtual {p0}, Lakfp;->e()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget v3, p0, Lakfp;->r:I

    .line 102
    .line 103
    if-ge v2, v3, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Lakfp;->e()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object v3, p0, Lakfp;->s:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-ge v2, v3, :cond_4

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ge v1, v2, :cond_4

    .line 122
    .line 123
    add-int/lit8 v2, v1, 0x1

    .line 124
    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 130
    .line 131
    invoke-direct {p0, v1}, Lakfp;->u(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_3

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lakfp;->e:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lakfp;->d:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-virtual {p0}, Lakfp;->d()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v3, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 157
    .line 158
    .line 159
    :goto_3
    move v1, v2

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-virtual {p0}, Lakfp;->o()V

    .line 162
    .line 163
    .line 164
    iput-boolean v4, p0, Lakfp;->y:Z

    .line 165
    .line 166
    :cond_5
    :goto_4
    return-void
.end method

.method final i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lakfp;->q:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lakfp;->f()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lakfp;->v(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final j(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Lakdb;

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Lakgs;->hj(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e:Laqpa;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->isShown()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, Lakfp;->x:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lakfp;->b:Lakco;

    .line 45
    .line 46
    new-instance v4, Lakcm;

    .line 47
    .line 48
    invoke-direct {v4, v1, v2}, Lakcm;-><init>(Lakco;Laqpa;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lakcm;->f(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lakcm;->a()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lakfp;->j(Landroid/view/ViewGroup;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lakfp;->v:Lakhi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakhi;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lakfp;->z:Lbqt;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lakfp;->u:Lcjac;

    .line 12
    .line 13
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lakgc;

    .line 18
    .line 19
    invoke-interface {v0}, Lakgc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lakfk;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lakfk;-><init>(Lakfp;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lakfl;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lakfl;-><init>(Lakfp;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, v2, v3}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    new-instance v2, Lakez;

    .line 40
    .line 41
    invoke-direct {v2}, Lakez;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lakfa;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Lakfa;-><init>(Lakfp;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0, v2, v3}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method final l()V
    .locals 3

    .line 1
    iget v0, p0, Lakfp;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lakfp;->b:Lakco;

    .line 7
    .line 8
    sget-object v1, Lakfp;->a:Laqpd;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lakco;->a(Laqpd;)Lakcm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lakcm;->c()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lakfp;->p:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lakfp;->i()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lakfp;->g:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getLocationOnScreen([I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v1}, Lakfp;->p(F)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aget v1, v2, v1

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lakfp;->s(ZI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lakfp;->n()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lakfp;->k:[Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v0}, Lakdr;->a([Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lakex;

    .line 50
    .line 51
    invoke-direct {v0}, Lakex;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lakfp;->c:Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarView;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lbguv;->a(Lbgus;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final m(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    invoke-static {v0}, Lakdr;->a([Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget v0, p0, Lakfp;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lakfp;->h:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lakfp;->p(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lakfe;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lakfe;-><init>(Lakfp;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lakfp;->t:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lakfp;->s:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Lakdb;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lakgs;->hk(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method final p(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lakfp;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lakfp;->p:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lakfp;->g()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 38
    .line 39
    iget-object v4, p0, Lakfp;->g:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 40
    .line 41
    if-eq v2, v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lakfp;->v:Lakhi;

    .line 57
    .line 58
    invoke-virtual {p1}, Lakhi;->c()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lakfp;->z:Lbqt;

    .line 65
    .line 66
    iget-object v0, p0, Lakfp;->u:Lcjac;

    .line 67
    .line 68
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lakgc;

    .line 73
    .line 74
    invoke-interface {v0}, Lakgc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lakfi;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lakfi;-><init>(Lakfp;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lakfj;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lakfj;-><init>(Lakfp;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0, v1, v2}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-virtual {p0}, Lakfp;->q()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method final q()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lakfp;->f()Ljava/util/List;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 23
    .line 24
    iget-object v5, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v6, p0, Lakfp;->i:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v6, v5, v7}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eq v5, v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v3, v4

    .line 48
    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lakfp;->g()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move v1, v4

    .line 61
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 72
    .line 73
    iget-object v6, v5, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    iget-object v7, p0, Lakfp;->i:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v7, v6, v8}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ne v6, v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b(Z)V

    .line 100
    .line 101
    .line 102
    if-nez v6, :cond_3

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    move v1, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    iget-object v0, p0, Lakfp;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b(Z)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method final r()V
    .locals 8

    .line 1
    iget-object v0, p0, Lakfp;->u:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lakgc;

    .line 8
    .line 9
    invoke-interface {v1}, Lakgc;->c()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lakgc;

    .line 18
    .line 19
    invoke-interface {v2}, Lakgc;->b()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lakgc;

    .line 28
    .line 29
    invoke-interface {v0}, Lakgc;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Lakfp;->f()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 52
    .line 53
    iget-object v5, v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_0

    .line 62
    .line 63
    invoke-static {v5, v1, v2, v0}, Lakfp;->w(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0}, Lakfp;->g()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x0

    .line 80
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 91
    .line 92
    iget-object v6, v5, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_2

    .line 101
    .line 102
    invoke-static {v6, v1, v2, v0}, Lakfp;->w(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b(Z)V

    .line 107
    .line 108
    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_2

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, p0, Lakfp;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b(Z)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final s(ZI)V
    .locals 13

    .line 1
    iput-boolean p1, p0, Lakfp;->q:Z

    .line 2
    .line 3
    iget v0, p0, Lakfp;->p:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lakfp;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    iget-object v5, p0, Lakfp;->g:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 35
    .line 36
    if-eq v4, v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lakfp;->g:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v3, p0, Lakfp;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 48
    .line 49
    :goto_1
    int-to-float p2, p2

    .line 50
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lakfp;->e:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eq v6, v0, :cond_3

    .line 60
    .line 61
    move v0, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v0, v7

    .line 64
    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lakfp;->d:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    new-instance v4, Lakey;

    .line 70
    .line 71
    invoke-direct {v4, p0, v3, p2}, Lakey;-><init>(Lakfp;Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lakfp;->t(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, Lakfp;->f()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    new-instance v3, Landroid/util/Pair;

    .line 131
    .line 132
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-direct {v3, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {p0}, Lakfp;->g()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_7

    .line 168
    .line 169
    iget-object v3, p0, Lakfp;->g:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 170
    .line 171
    if-eq v1, v3, :cond_8

    .line 172
    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    move v3, v6

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    move v3, v7

    .line 178
    :goto_6
    new-instance v4, Landroid/util/Pair;

    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-direct {v4, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    goto/16 :goto_b

    .line 198
    .line 199
    :cond_a
    if-nez p1, :cond_b

    .line 200
    .line 201
    invoke-static {p2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lakfp;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :cond_b
    new-instance v0, Lbpv;

    .line 212
    .line 213
    invoke-direct {v0}, Lbpv;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    int-to-float v1, v1

    .line 221
    move v3, v7

    .line 222
    :goto_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-ge v3, v4, :cond_14

    .line 227
    .line 228
    const/high16 v4, 0x3f800000    # 1.0f

    .line 229
    .line 230
    div-float v8, v4, v1

    .line 231
    .line 232
    int-to-float v9, v3

    .line 233
    mul-float/2addr v9, v8

    .line 234
    invoke-interface {v0, v9}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    const/high16 v9, 0x43480000    # 200.0f

    .line 239
    .line 240
    mul-float/2addr v8, v9

    .line 241
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, Landroid/util/Pair;

    .line 250
    .line 251
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v9, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_c

    .line 260
    .line 261
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    check-cast v10, Landroid/util/Pair;

    .line 266
    .line 267
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v10, Landroid/view/View;

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_c
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    check-cast v10, Landroid/util/Pair;

    .line 277
    .line 278
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v10, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 281
    .line 282
    iget-object v10, v10, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/TextView;

    .line 283
    .line 284
    :goto_8
    if-nez v9, :cond_d

    .line 285
    .line 286
    iget-boolean v11, p0, Lakfp;->q:Z

    .line 287
    .line 288
    if-nez v11, :cond_d

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_d
    if-eqz p1, :cond_e

    .line 292
    .line 293
    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    cmpl-float v11, v11, v4

    .line 298
    .line 299
    if-nez v11, :cond_e

    .line 300
    .line 301
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-eqz v11, :cond_13

    .line 306
    .line 307
    :cond_e
    if-nez p1, :cond_f

    .line 308
    .line 309
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-eq v11, v5, :cond_13

    .line 314
    .line 315
    :cond_f
    if-eq v6, p1, :cond_10

    .line 316
    .line 317
    move v11, v4

    .line 318
    goto :goto_9

    .line 319
    :cond_10
    move v11, v2

    .line 320
    :goto_9
    invoke-virtual {v10, v11}, Landroid/view/View;->setAlpha(F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    if-eqz v9, :cond_11

    .line 327
    .line 328
    move-object v9, v10

    .line 329
    check-cast v9, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 330
    .line 331
    iget-object v9, v9, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    :cond_11
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    if-eq v6, p1, :cond_12

    .line 341
    .line 342
    move v4, v2

    .line 343
    :cond_12
    invoke-virtual {v9, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const-wide/16 v11, 0x96

    .line 348
    .line 349
    invoke-virtual {v4, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    int-to-long v8, v8

    .line 354
    invoke-virtual {v4, v8, v9}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    new-instance v8, Lakfc;

    .line 359
    .line 360
    invoke-direct {v8, p1, v10}, Lakfc;-><init>(ZLandroid/view/View;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    new-instance v8, Lakfn;

    .line 368
    .line 369
    invoke-direct {v8}, Lakfn;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 377
    .line 378
    .line 379
    :cond_13
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 380
    .line 381
    goto/16 :goto_7

    .line 382
    .line 383
    :cond_14
    :goto_b
    return-void
.end method
