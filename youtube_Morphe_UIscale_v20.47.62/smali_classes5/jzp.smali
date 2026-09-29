.class public final Ljzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacer;


# static fields
.field public static final a:Lahlx;


# instance fields
.field public final b:Lbxm;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field public final f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field public final g:Landroid/view/View;

.field public final h:Ljava/util/Map;

.field public final i:Lblyd;

.field public final j:[Landroid/view/View;

.field public final k:[Landroid/view/View;

.field public final l:Landroid/os/Handler;

.field public m:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field public n:I

.field public o:Z

.field public p:I

.field public final q:Lxdu;

.field public final r:Lafgi;

.field public final s:Laqfx;

.field public final t:Lcd;

.field private final u:Landroid/widget/LinearLayout;

.field private final v:Ljava/util/Map;

.field private final w:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1f67d

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ljzp;->a:Lahlx;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbxm;Lcd;Lxdu;Landroid/view/View;[Landroid/view/View;Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;Lblyd;Laqfx;Lafgi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljzp;->n:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Ljzp;->p:I

    .line 9
    .line 10
    iput-object p1, p0, Ljzp;->b:Lbxm;

    .line 11
    .line 12
    iput-object p2, p0, Ljzp;->t:Lcd;

    .line 13
    .line 14
    iput-object p3, p0, Ljzp;->q:Lxdu;

    .line 15
    .line 16
    iput-object p5, p0, Ljzp;->j:[Landroid/view/View;

    .line 17
    .line 18
    const/16 p1, 0x10

    .line 19
    .line 20
    new-array p1, p1, [Landroid/view/View;

    .line 21
    .line 22
    iput-object p1, p0, Ljzp;->k:[Landroid/view/View;

    .line 23
    .line 24
    iput-object p6, p0, Ljzp;->w:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 25
    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ljzp;->l:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ljzp;->v:Ljava/util/Map;

    .line 43
    .line 44
    new-instance p1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ljzp;->h:Ljava/util/Map;

    .line 50
    .line 51
    iput-object p7, p0, Ljzp;->i:Lblyd;

    .line 52
    .line 53
    iput-object p4, p0, Ljzp;->c:Landroid/view/View;

    .line 54
    .line 55
    const p1, 0x7f0b12da

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iput-object p1, p0, Ljzp;->d:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    const p2, 0x7f0b12dc

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    iput-object p2, p0, Ljzp;->u:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    const p2, 0x7f0b1317

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 85
    .line 86
    iput-object p1, p0, Ljzp;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 87
    .line 88
    const p1, 0x7f0b1316

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 96
    .line 97
    iput-object p1, p0, Ljzp;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 98
    .line 99
    const p1, 0x7f0b0765

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Ljzp;->g:Landroid/view/View;

    .line 107
    .line 108
    iput-object p8, p0, Ljzp;->s:Laqfx;

    .line 109
    .line 110
    iput-object p9, p0, Ljzp;->r:Lafgi;

    .line 111
    .line 112
    return-void
.end method

.method public static r(Lxdu;Ljava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, Ljes;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Ljes;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lashg;->a:Lashg;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final s(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final t(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Labtu;->v(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final u(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Lahlu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p1}, Ljzp;->s(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Ljzp;->v:Ljava/util/Map;

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
    iget-object v4, p0, Ljzp;->t:Lcd;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    new-instance v3, Lacdl;

    .line 33
    .line 34
    invoke-direct {v3, v4, v0}, Lacdl;-><init>(Lcd;Lahlu;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lacdl;->i(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lacdl;->h()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v3, Lacdl;

    .line 45
    .line 46
    invoke-direct {v3, v4, v0}, Lacdl;-><init>(Lcd;Lahlu;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lacdl;->i(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lacdl;->a()V

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

.method private static final v(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {p0, v0}, Labtu;->u(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Ljzp;->d:Landroid/widget/LinearLayout;

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

.method public final b()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Ljzp;->u:Landroid/widget/LinearLayout;

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

.method public final c(Z)V
    .locals 13

    .line 1
    iput-boolean p1, p0, Ljzp;->o:Z

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljzp;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    new-instance v4, Landroid/util/Pair;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljzp;->b()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x1

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    iget-object v5, p0, Ljzp;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 78
    .line 79
    if-eq v3, v5, :cond_3

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v4, v1

    .line 85
    :goto_2
    new-instance v5, Landroid/util/Pair;

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_5
    const/16 v2, 0x8

    .line 107
    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Ljzp;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 114
    .line 115
    iget-object v3, v3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    new-instance v3, Lbwo;

    .line 121
    .line 122
    invoke-direct {v3}, Lbwo;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    int-to-float v5, v5

    .line 130
    move v6, v1

    .line 131
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-ge v6, v7, :cond_e

    .line 136
    .line 137
    const/high16 v7, 0x3f800000    # 1.0f

    .line 138
    .line 139
    div-float v8, v7, v5

    .line 140
    .line 141
    int-to-float v9, v6

    .line 142
    mul-float/2addr v9, v8

    .line 143
    invoke-interface {v3, v9}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    const/high16 v9, 0x43480000    # 200.0f

    .line 148
    .line 149
    mul-float/2addr v8, v9

    .line 150
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Landroid/util/Pair;

    .line 159
    .line 160
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v9, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_7

    .line 169
    .line 170
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Landroid/util/Pair;

    .line 175
    .line 176
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v10, Landroid/view/View;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Landroid/util/Pair;

    .line 186
    .line 187
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v10, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 190
    .line 191
    iget-object v10, v10, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    .line 192
    .line 193
    :goto_4
    if-eqz p1, :cond_8

    .line 194
    .line 195
    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    cmpl-float v11, v11, v7

    .line 200
    .line 201
    if-nez v11, :cond_8

    .line 202
    .line 203
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-nez v11, :cond_8

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    if-nez p1, :cond_9

    .line 211
    .line 212
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eq v11, v2, :cond_d

    .line 217
    .line 218
    :cond_9
    const/4 v11, 0x0

    .line 219
    if-eq v4, p1, :cond_a

    .line 220
    .line 221
    move v12, v7

    .line 222
    goto :goto_5

    .line 223
    :cond_a
    move v12, v11

    .line 224
    :goto_5
    invoke-virtual {v10, v12}, Landroid/view/View;->setAlpha(F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    if-eqz v9, :cond_b

    .line 231
    .line 232
    move-object v9, v10

    .line 233
    check-cast v9, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 234
    .line 235
    iget-object v9, v9, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :cond_b
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    if-eq v4, p1, :cond_c

    .line 245
    .line 246
    move v7, v11

    .line 247
    :cond_c
    invoke-virtual {v9, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    const-wide/16 v11, 0x96

    .line 252
    .line 253
    invoke-virtual {v7, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    int-to-long v8, v8

    .line 258
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    new-instance v8, Lsy;

    .line 263
    .line 264
    const/4 v9, 0x7

    .line 265
    invoke-direct {v8, p1, v10, v9}, Lsy;-><init>(ZLandroid/view/View;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    new-instance v8, Lklm;

    .line 273
    .line 274
    invoke-direct {v8, v4}, Lklm;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 282
    .line 283
    .line 284
    :cond_d
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :cond_e
    :goto_7
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljzp;->o:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljzp;->a()Ljava/util/List;

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
    invoke-static {v2}, Ljzp;->v(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

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

.method public final e(Landroid/view/ViewGroup;)V
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
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b(Lacer;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Lahlu;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Ljzp;->s(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Ljzp;->v:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ljzp;->t:Lcd;

    .line 43
    .line 44
    new-instance v4, Lacdl;

    .line 45
    .line 46
    invoke-direct {v4, v1, v2}, Lacdl;-><init>(Lcd;Lahlu;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Lacdl;->i(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lacdl;->a()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljzp;->e(Landroid/view/ViewGroup;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Z)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Ljzp;->w:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Ljzp;->s:Laqfx;

    .line 9
    .line 10
    invoke-virtual {p2}, Laqfx;->an()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Ljzp;->i:Lblyd;

    .line 19
    .line 20
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Laldr;

    .line 25
    .line 26
    iget-object p2, p2, Laldr;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p2, v2, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, v0, :cond_2

    .line 47
    .line 48
    iget-object v2, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p2, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Ljzp;->h:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v2, p2, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eq p2, v0, :cond_2

    .line 82
    .line 83
    iget-object p2, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Ljzp;->q:Lxdu;

    .line 96
    .line 97
    invoke-static {p2, v2}, Ljzp;->r(Lxdu;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    iget-object p2, p0, Ljzp;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 101
    .line 102
    if-eq p1, p2, :cond_3

    .line 103
    .line 104
    iget-object p2, p0, Ljzp;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 105
    .line 106
    if-eq p1, p2, :cond_3

    .line 107
    .line 108
    iget p1, p0, Ljzp;->n:I

    .line 109
    .line 110
    const/4 p2, 0x1

    .line 111
    if-ne p1, p2, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, Ljzp;->i()V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljzp;->l()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ljzp;->u(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljzp;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljzp;->b()Ljava/util/List;

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
    iget v0, p0, Ljzp;->n:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p0, Ljzp;->o:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

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
    invoke-static {p1}, Ljzp;->t(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_0
    iget-boolean v0, p0, Ljzp;->o:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

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
    invoke-static {p1}, Ljzp;->v(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljzp;->p()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljzp;->t:Lcd;

    .line 2
    .line 3
    sget-object v1, Ljzp;->a:Lahlx;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lacdl;->d()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Ljzp;->n:I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljzp;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljzp;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getLocationOnScreen([I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v1}, Ljzp;->m(F)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aget v1, v2, v1

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    invoke-virtual {p0, v1}, Ljzp;->k(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljzp;->c(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljzp;->j()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ljzp;->k:[Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v0}, Labtu;->w([Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lacid;

    .line 49
    .line 50
    invoke-direct {v0}, Lacid;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Ljzp;->c:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v0, v1}, Laqzk;->l(Laqym;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget v0, p0, Ljzp;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Ljzp;->g:Landroid/view/View;

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

.method public final k(F)V
    .locals 6

    .line 1
    iget v0, p0, Ljzp;->n:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljzp;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    iget-object v5, p0, Ljzp;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 33
    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Ljzp;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v3, p0, Ljzp;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Ljzp;->u:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v4, v0, :cond_3

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ljzp;->d:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    new-instance v2, Lxls;

    .line 65
    .line 66
    invoke-direct {v2, p0, v3, p1, v4}, Lxls;-><init>(Ljzp;Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;FI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljzp;->u(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljzp;->m(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final m(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljzp;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ljzp;->n:I

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
    invoke-virtual {p0}, Ljzp;->b()Ljava/util/List;

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
    iget-object v4, p0, Ljzp;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

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
    iget-object p1, p0, Ljzp;->s:Laqfx;

    .line 57
    .line 58
    invoke-virtual {p1}, Laqfx;->an()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Ljzp;->b:Lbxm;

    .line 65
    .line 66
    iget-object v0, p0, Ljzp;->i:Lblyd;

    .line 67
    .line 68
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Laldr;

    .line 73
    .line 74
    invoke-virtual {v0}, Laldr;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ljxx;

    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    invoke-direct {v1, p0, v2}, Ljxx;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljxx;

    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    invoke-direct {v2, p0, v3}, Ljxx;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0, v1, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-virtual {p0}, Ljzp;->n()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final n()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljzp;->a()Ljava/util/List;

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
    iget-object v5, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v6, p0, Ljzp;->h:Ljava/util/Map;

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
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Ljzp;->b()Ljava/util/List;

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
    iget-object v6, v5, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    iget-object v7, p0, Ljzp;->h:Ljava/util/Map;

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
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j(Z)V

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
    iget-object v0, p0, Ljzp;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j(Z)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final o()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljzp;->i:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laldr;

    .line 8
    .line 9
    iget-object v1, v1, Laldr;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Laldr;

    .line 16
    .line 17
    invoke-virtual {v2}, Laldr;->b()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laldr;

    .line 26
    .line 27
    invoke-virtual {v0}, Laldr;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Ljzp;->a()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 50
    .line 51
    iget-object v5, v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_0

    .line 60
    .line 61
    invoke-static {v5, v1, v2, v0}, La;->S(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Ljzp;->b()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x0

    .line 78
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 89
    .line 90
    iget-object v6, v5, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_2

    .line 99
    .line 100
    invoke-static {v6, v1, v2, v0}, La;->S(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j(Z)V

    .line 105
    .line 106
    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_2

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object v0, p0, Ljzp;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j(Z)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final p()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ljzp;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ljzp;->x:Z

    .line 8
    .line 9
    iget-object v0, p0, Ljzp;->c:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Ljzp;->d:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v3, v1, -0x2

    .line 44
    .line 45
    iget v4, p0, Ljzp;->p:I

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move v6, v5

    .line 49
    move v7, v6

    .line 50
    :goto_1
    if-ge v6, v3, :cond_3

    .line 51
    .line 52
    if-lez v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_2

    .line 69
    .line 70
    add-int/lit8 v4, v4, -0x1

    .line 71
    .line 72
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v4, v7

    .line 78
    :goto_2
    if-ge v7, v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    if-ge v4, v3, :cond_6

    .line 102
    .line 103
    add-int/lit8 v1, v1, -0x3

    .line 104
    .line 105
    :goto_3
    if-lt v1, v4, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Ljzp;->u:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-virtual {v6, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 133
    .line 134
    .line 135
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    iput-boolean v5, p0, Ljzp;->x:Z

    .line 139
    .line 140
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget v0, p0, Ljzp;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
