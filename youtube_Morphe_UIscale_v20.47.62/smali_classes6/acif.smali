.class public final Lacif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lacie;
.implements Lacer;


# static fields
.field public static final a:Lahlx;


# instance fields
.field private final A:Landroid/view/View;

.field private final B:Lbxm;

.field public final b:Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field public final f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field public final g:Ljava/util/Map;

.field public final h:[Landroid/view/View;

.field public final i:[Landroid/view/View;

.field public j:Ljava/util/concurrent/ScheduledFuture;

.field final k:Lblws;

.field public l:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field public m:I

.field public n:Ljava/util/List;

.field public o:I

.field public final p:Lblyd;

.field public q:Z

.field public final r:Lyun;

.field public final s:Laqfx;

.field public final t:Lcd;

.field private final u:Landroid/view/View;

.field private final v:Ljava/util/Map;

.field private final w:Lasiq;

.field private x:Z

.field private y:I

.field private z:Z


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
    sput-object v0, Lacif;->a:Lahlx;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbxm;Lcd;Lasiq;Lyun;Lblyd;Laqfx;Landroid/view/View;Landroid/view/View;[Landroid/view/View;Ljava/util/List;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblws;

    .line 5
    .line 6
    invoke-direct {v0}, Lblws;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacif;->k:Lblws;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lacif;->m:I

    .line 13
    .line 14
    iput-object p1, p0, Lacif;->B:Lbxm;

    .line 15
    .line 16
    iput-object p2, p0, Lacif;->t:Lcd;

    .line 17
    .line 18
    if-nez p9, :cond_0

    .line 19
    .line 20
    new-array p9, v0, [Landroid/view/View;

    .line 21
    .line 22
    :cond_0
    iput-object p9, p0, Lacif;->h:[Landroid/view/View;

    .line 23
    .line 24
    array-length p1, p9

    .line 25
    new-array p1, p1, [Landroid/view/View;

    .line 26
    .line 27
    iput-object p1, p0, Lacif;->i:[Landroid/view/View;

    .line 28
    .line 29
    iput-object p10, p0, Lacif;->n:Ljava/util/List;

    .line 30
    .line 31
    iput-object p3, p0, Lacif;->w:Lasiq;

    .line 32
    .line 33
    move-object p1, p7

    .line 34
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarView;

    .line 35
    .line 36
    iput-object p1, p0, Lacif;->b:Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarView;

    .line 37
    .line 38
    iput-object p8, p0, Lacif;->A:Landroid/view/View;

    .line 39
    .line 40
    iput p11, p0, Lacif;->o:I

    .line 41
    .line 42
    new-instance p1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lacif;->v:Ljava/util/Map;

    .line 48
    .line 49
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lacif;->g:Ljava/util/Map;

    .line 55
    .line 56
    const p1, 0x7f0b15ec

    .line 57
    .line 58
    .line 59
    invoke-virtual {p7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iput-object p1, p0, Lacif;->c:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    const p2, 0x7f0b15ee

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iput-object p2, p0, Lacif;->d:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    const p2, 0x7f0b0769

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 86
    .line 87
    iput-object p1, p0, Lacif;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 88
    .line 89
    const p1, 0x7f0b0767

    .line 90
    .line 91
    .line 92
    invoke-virtual {p7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 97
    .line 98
    iput-object p1, p0, Lacif;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 99
    .line 100
    const p1, 0x7f0b0765

    .line 101
    .line 102
    .line 103
    invoke-virtual {p7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lacif;->u:Landroid/view/View;

    .line 108
    .line 109
    iput-object p4, p0, Lacif;->r:Lyun;

    .line 110
    .line 111
    iput-object p5, p0, Lacif;->p:Lblyd;

    .line 112
    .line 113
    iput-object p6, p0, Lacif;->s:Laqfx;

    .line 114
    .line 115
    return-void
.end method

.method private final A(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacif;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacif;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

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

.method private static final B(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V
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

.method private static final C(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V
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

.method private final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lacif;->c:Landroid/widget/LinearLayout;

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

.method private final y(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V
    .locals 4

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b(Lacer;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Lahlu;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->isShown()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lacif;->v:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lacif;->t:Lcd;

    .line 23
    .line 24
    new-instance v2, Lacdl;

    .line 25
    .line 26
    invoke-direct {v2, p1, v0}, Lacdl;-><init>(Lcd;Lahlu;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lacdl;->i(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lacdl;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final z(Landroid/view/ViewGroup;)V
    .locals 2

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
    invoke-direct {p0, v1}, Lacif;->y(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lacif;->z(Landroid/view/ViewGroup;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacif;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lacif;->n:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lacif;->n:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string p1, "[addButton] Button already is in the toolbelt."

    .line 26
    .line 27
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, Lacif;->n:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lacif;->y:I

    .line 37
    .line 38
    if-ge v0, v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lacif;->c:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p0, Lacif;->d:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    invoke-virtual {v2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-direct {p0, p1}, Lacif;->y(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lacif;->j()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string p1, "[addButton] Invalid index provided: "

    .line 60
    .line 61
    invoke-static {v0, p1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Labqx;->m(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 69
    .line 70
    invoke-static {v0, p1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1b58

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lacif;->o(Lj$/time/Duration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacif;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final d()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-direct {p0}, Lacif;->x()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lacif;->c:Landroid/widget/LinearLayout;

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
    invoke-direct {p0, v2}, Lacif;->A(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z

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

.method final e()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lacif;->c:Landroid/widget/LinearLayout;

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

.method public final f(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Z)V
    .locals 5

    .line 1
    iget-object p2, p0, Lacif;->s:Laqfx;

    .line 2
    .line 3
    invoke-virtual {p2}, Laqfx;->an()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lacif;->p:Lblyd;

    .line 20
    .line 21
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Laldr;

    .line 26
    .line 27
    iget-object p2, p2, Laldr;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {p2, v4, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v3, v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p2, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-object v4, p0, Lacif;->g:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {v4, p2, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eq p2, v0, :cond_1

    .line 71
    .line 72
    iget-object p2, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v4, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lacif;->r:Lyun;

    .line 81
    .line 82
    invoke-virtual {p2, v4}, Lyun;->A(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lacif;->A(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    iget p2, p0, Lacif;->m:I

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    if-ne p2, v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lacif;->n()V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Lahlu;

    .line 100
    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget-object p2, p0, Lacif;->t:Lcd;

    .line 105
    .line 106
    new-instance v0, Lacdl;

    .line 107
    .line 108
    invoke-direct {v0, p2, p1}, Lacdl;-><init>(Lcd;Lahlu;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lacdl;->b()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lacif;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lacif;->l(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lacif;->e()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lacif;->i()Ljava/util/List;

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
    iget v0, p0, Lacif;->m:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p0, Lacif;->x:Z

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
    invoke-static {p1}, Lacif;->C(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lacif;->x:Z

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
    invoke-static {p1}, Lacif;->B(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

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
    invoke-virtual {p0}, Lacif;->j()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lacif;->d:Landroid/widget/LinearLayout;

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

.method public final j()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lacif;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, Lacif;->y:I

    .line 6
    .line 7
    if-lez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lacif;->b:Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarView;

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
    iput-boolean v1, p0, Lacif;->z:Z

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
    invoke-virtual {p0}, Lacif;->e()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-virtual {p0}, Lacif;->d()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v3, p0, Lacif;->y:I

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
    iget-object v2, p0, Lacif;->c:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lacif;->d:Landroid/widget/LinearLayout;

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
    invoke-virtual {p0}, Lacif;->i()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move v1, v4

    .line 97
    :goto_2
    invoke-virtual {p0}, Lacif;->d()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget v3, p0, Lacif;->y:I

    .line 102
    .line 103
    if-ge v2, v3, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Lacif;->d()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object v3, p0, Lacif;->n:Ljava/util/List;

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
    invoke-direct {p0, v1}, Lacif;->A(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z

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
    iget-object v3, p0, Lacif;->d:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lacif;->c:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-direct {p0}, Lacif;->x()I

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
    invoke-virtual {p0}, Lacif;->r()V

    .line 162
    .line 163
    .line 164
    iput-boolean v4, p0, Lacif;->z:Z

    .line 165
    .line 166
    :cond_5
    :goto_4
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lacif;->x:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lacif;->e()Ljava/util/List;

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
    invoke-static {v2}, Lacif;->B(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

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

.method public final l(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V
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
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->isShown()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lacif;->v:Ljava/util/Map;

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
    iget-object v4, p0, Lacif;->t:Lcd;

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

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lacif;->s:Laqfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqfx;->an()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lacif;->B:Lbxm;

    .line 10
    .line 11
    iget-object v1, p0, Lacif;->p:Lblyd;

    .line 12
    .line 13
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laldr;

    .line 18
    .line 19
    invoke-virtual {v1}, Laldr;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Laanp;

    .line 24
    .line 25
    const/16 v3, 0x11

    .line 26
    .line 27
    invoke-direct {v2, p0, v3}, Laanp;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Laanp;

    .line 31
    .line 32
    const/16 v4, 0x12

    .line 33
    .line 34
    invoke-direct {v3, p0, v4}, Laanp;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lacif;->r:Lyun;

    .line 42
    .line 43
    iget-object v1, p0, Lacif;->g:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v2, p0, Lacif;->B:Lbxm;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lyun;->z(Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lache;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-direct {v1, v3}, Lache;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Laanp;

    .line 58
    .line 59
    const/16 v4, 0xe

    .line 60
    .line 61
    invoke-direct {v3, p0, v4}, Laanp;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0, v1, v3}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget v0, p0, Lacif;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lacif;->t:Lcd;

    .line 7
    .line 8
    sget-object v1, Lacif;->a:Lahlx;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lacdl;->d()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lacif;->m:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lacif;->k()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lacif;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

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
    invoke-virtual {p0, v1}, Lacif;->s(F)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aget v1, v2, v1

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lacif;->w(ZI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lacif;->p()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lacif;->i:[Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v0}, Labtu;->w([Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lacid;

    .line 50
    .line 51
    invoke-direct {v0}, Lacid;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lacif;->b:Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarView;

    .line 55
    .line 56
    invoke-static {v0, v1}, Laqzk;->l(Laqym;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final o(Lj$/time/Duration;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lacif;->x:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lacif;->e()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Lacif;->C(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lacif;->w:Lasiq;

    .line 34
    .line 35
    new-instance v1, Lacbx;

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lacbx;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2, v3, p1}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lacif;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
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
    new-instance p1, Lnvm;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, p0, v0, v1}, Lnvm;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lacif;->A:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lacif;->n:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->d(Lacer;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget v0, p0, Lacif;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lacif;->u:Landroid/view/View;

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

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacif;->b:Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarView;

    .line 2
    .line 3
    iget-object v1, p0, Lacif;->A:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarView;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    int-to-float v1, v1

    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 19
    .line 20
    const/high16 v2, 0x43200000    # 160.0f

    .line 21
    .line 22
    div-float/2addr v0, v2

    .line 23
    div-float/2addr v1, v0

    .line 24
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x237

    .line 29
    .line 30
    if-gt v0, v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v1, 0x270

    .line 35
    .line 36
    if-gt v0, v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v1, 0x2a7

    .line 41
    .line 42
    if-gt v0, v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v1, 0x2cf

    .line 47
    .line 48
    if-gt v0, v1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/16 v1, 0x2ff

    .line 53
    .line 54
    if-gt v0, v1, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/16 v1, 0x330

    .line 59
    .line 60
    if-gt v0, v1, :cond_5

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const/16 v1, 0x35f

    .line 66
    .line 67
    if-gt v0, v1, :cond_6

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    const/16 v0, 0xa

    .line 73
    .line 74
    :goto_0
    iget v1, p0, Lacif;->y:I

    .line 75
    .line 76
    iget v2, p0, Lacif;->o:I

    .line 77
    .line 78
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lacif;->y:I

    .line 83
    .line 84
    if-eq v1, v0, :cond_7

    .line 85
    .line 86
    iget-object v1, p0, Lacif;->k:Lblws;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-virtual {p0}, Lacif;->j()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lacif;->s(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final s(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lacif;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lacif;->m:I

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
    invoke-virtual {p0}, Lacif;->i()Ljava/util/List;

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
    iget-object v4, p0, Lacif;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

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
    iget-object p1, p0, Lacif;->s:Laqfx;

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
    iget-object p1, p0, Lacif;->B:Lbxm;

    .line 65
    .line 66
    iget-object v0, p0, Lacif;->p:Lblyd;

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
    new-instance v1, Laanp;

    .line 79
    .line 80
    const/16 v2, 0xf

    .line 81
    .line 82
    invoke-direct {v1, p0, v2}, Laanp;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Laanp;

    .line 86
    .line 87
    const/16 v3, 0x10

    .line 88
    .line 89
    invoke-direct {v2, p0, v3}, Laanp;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0, v1, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-virtual {p0}, Lacif;->t()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final t()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lacif;->e()Ljava/util/List;

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
    iget-object v6, p0, Lacif;->g:Ljava/util/Map;

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
    invoke-virtual {p0}, Lacif;->i()Ljava/util/List;

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
    iget-object v7, p0, Lacif;->g:Ljava/util/Map;

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
    iget-object v0, p0, Lacif;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j(Z)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final u()V
    .locals 8

    .line 1
    iget-object v0, p0, Lacif;->p:Lblyd;

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
    invoke-virtual {p0}, Lacif;->e()Ljava/util/List;

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
    invoke-virtual {p0}, Lacif;->i()Ljava/util/List;

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
    iget-object v0, p0, Lacif;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j(Z)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lacif;->m()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnvm;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lnvm;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lacif;->A:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lacrd;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lacif;->b:Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarView;

    .line 23
    .line 24
    iput-object v0, v1, Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarView;->a:Lacrd;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lacif;->n:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lnsh;

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lnsh;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    iput-object v0, p0, Lacif;->n:Ljava/util/List;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    iget-object v1, p0, Lacif;->n:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ge v0, v1, :cond_1

    .line 66
    .line 67
    iget v1, p0, Lacif;->y:I

    .line 68
    .line 69
    if-ge v0, v1, :cond_0

    .line 70
    .line 71
    iget-object v1, p0, Lacif;->c:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    iget-object v2, p0, Lacif;->n:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/view/View;

    .line 80
    .line 81
    invoke-direct {p0}, Lacif;->x()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    iget-object v1, p0, Lacif;->d:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    iget-object v2, p0, Lacif;->n:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-int/lit8 v3, v3, -0x1

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p0}, Lacif;->j()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lacif;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 115
    .line 116
    new-instance v1, Laalr;

    .line 117
    .line 118
    const/16 v2, 0xd

    .line 119
    .line 120
    invoke-direct {v1, p0, v2}, Laalr;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lacif;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 127
    .line 128
    new-instance v1, Laalr;

    .line 129
    .line 130
    const/16 v2, 0xe

    .line 131
    .line 132
    invoke-direct {v1, p0, v2}, Laalr;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lacif;->u:Landroid/view/View;

    .line 139
    .line 140
    new-instance v1, Laalr;

    .line 141
    .line 142
    const/16 v2, 0xf

    .line 143
    .line 144
    invoke-direct {v1, p0, v2}, Laalr;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lacif;->t:Lcd;

    .line 151
    .line 152
    sget-object v1, Lacif;->a:Lahlx;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lacdl;->a()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lacif;->c:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    invoke-direct {p0, v0}, Lacif;->z(Landroid/view/ViewGroup;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lacif;->r()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final w(ZI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iput-boolean v1, v0, Lacif;->x:Z

    .line 6
    .line 7
    iget v2, v0, Lacif;->m:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lacif;->i()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    iget-object v7, v0, Lacif;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 39
    .line 40
    if-eq v6, v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v5, v0, Lacif;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v5, v0, Lacif;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 52
    .line 53
    :goto_1
    move/from16 v6, p2

    .line 54
    .line 55
    int-to-float v6, v6

    .line 56
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v0, Lacif;->d:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    const/16 v8, 0x8

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    const/4 v10, 0x0

    .line 65
    if-eq v9, v2, :cond_3

    .line 66
    .line 67
    move v2, v8

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v2, v10

    .line 70
    :goto_2
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lacif;->c:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    new-instance v7, Lxls;

    .line 76
    .line 77
    const/4 v11, 0x2

    .line 78
    invoke-direct {v7, v0, v5, v6, v11}, Lxls;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lacif;->l(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Lacif;->e()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_5

    .line 136
    .line 137
    new-instance v6, Landroid/util/Pair;

    .line 138
    .line 139
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-direct {v6, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    invoke-virtual {v0}, Lacif;->i()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_9

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_7

    .line 175
    .line 176
    iget-object v6, v0, Lacif;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 177
    .line 178
    if-eq v5, v6, :cond_8

    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    move v6, v9

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move v6, v10

    .line 185
    :goto_6
    new-instance v7, Landroid/util/Pair;

    .line 186
    .line 187
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-direct {v7, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_a

    .line 203
    .line 204
    goto/16 :goto_b

    .line 205
    .line 206
    :cond_a
    if-nez v1, :cond_b

    .line 207
    .line 208
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v0, Lacif;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 212
    .line 213
    iget-object v3, v3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :cond_b
    new-instance v3, Lbwo;

    .line 219
    .line 220
    invoke-direct {v3}, Lbwo;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    int-to-float v5, v5

    .line 228
    move v6, v10

    .line 229
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-ge v6, v7, :cond_14

    .line 234
    .line 235
    const/high16 v7, 0x3f800000    # 1.0f

    .line 236
    .line 237
    div-float v12, v7, v5

    .line 238
    .line 239
    int-to-float v13, v6

    .line 240
    mul-float/2addr v13, v12

    .line 241
    invoke-interface {v3, v13}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    const/high16 v13, 0x43480000    # 200.0f

    .line 246
    .line 247
    mul-float/2addr v12, v13

    .line 248
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    check-cast v13, Landroid/util/Pair;

    .line 257
    .line 258
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v13, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-eqz v13, :cond_c

    .line 267
    .line 268
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    check-cast v14, Landroid/util/Pair;

    .line 273
    .line 274
    iget-object v14, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v14, Landroid/view/View;

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_c
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    check-cast v14, Landroid/util/Pair;

    .line 284
    .line 285
    iget-object v14, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v14, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 288
    .line 289
    iget-object v14, v14, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    .line 290
    .line 291
    :goto_8
    if-nez v13, :cond_e

    .line 292
    .line 293
    iget-boolean v15, v0, Lacif;->x:Z

    .line 294
    .line 295
    if-nez v15, :cond_e

    .line 296
    .line 297
    :cond_d
    move v15, v5

    .line 298
    goto :goto_a

    .line 299
    :cond_e
    if-eqz v1, :cond_f

    .line 300
    .line 301
    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    cmpl-float v15, v15, v7

    .line 306
    .line 307
    if-nez v15, :cond_f

    .line 308
    .line 309
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    if-eqz v15, :cond_d

    .line 314
    .line 315
    :cond_f
    if-nez v1, :cond_10

    .line 316
    .line 317
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    if-eq v15, v8, :cond_d

    .line 322
    .line 323
    :cond_10
    if-eq v9, v1, :cond_11

    .line 324
    .line 325
    move v15, v7

    .line 326
    goto :goto_9

    .line 327
    :cond_11
    move v15, v4

    .line 328
    :goto_9
    invoke-virtual {v14, v15}, Landroid/view/View;->setAlpha(F)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    if-eqz v13, :cond_12

    .line 335
    .line 336
    move-object v13, v14

    .line 337
    check-cast v13, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 338
    .line 339
    iget-object v13, v13, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    :cond_12
    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    if-eq v9, v1, :cond_13

    .line 349
    .line 350
    move v7, v4

    .line 351
    :cond_13
    invoke-virtual {v13, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    move v15, v5

    .line 356
    const-wide/16 v4, 0x96

    .line 357
    .line 358
    invoke-virtual {v7, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    int-to-long v8, v12

    .line 363
    invoke-virtual {v4, v8, v9}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    new-instance v7, Lsy;

    .line 368
    .line 369
    const/16 v8, 0xf

    .line 370
    .line 371
    invoke-direct {v7, v1, v14, v8}, Lsy;-><init>(ZLandroid/view/View;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    new-instance v7, Lklm;

    .line 379
    .line 380
    invoke-direct {v7, v11}, Lklm;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 388
    .line 389
    .line 390
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 391
    .line 392
    move v5, v15

    .line 393
    const/4 v4, 0x0

    .line 394
    const/16 v8, 0x8

    .line 395
    .line 396
    const/4 v9, 0x1

    .line 397
    goto/16 :goto_7

    .line 398
    .line 399
    :cond_14
    :goto_b
    return-void
.end method
