.class public final Luhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Luhy;


# static fields
.field private static final e:Laruc;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Z

.field public final c:Luka;

.field public d:Ljava/lang/Runnable;

.field private final f:Landroid/view/View;

.field private final g:Luhj;

.field private h:Luhj;

.field private i:Ljava/util/List;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Luhj;

.field private final n:Landroid/graphics/Rect;

.field private o:Z

.field private final p:Landroid/view/ViewTreeObserver$OnDrawListener;

.field private q:I

.field private final r:Lrlq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/logging/ve/ViewNode"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luhr;->e:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Luhj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Luhr;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Luhr;->k:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Luhr;->l:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Luhr;->m:Luhj;

    .line 13
    .line 14
    iput-boolean v0, p0, Luhr;->b:Z

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    iput v2, p0, Luhr;->q:I

    .line 18
    .line 19
    new-instance v2, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Luhr;->n:Landroid/graphics/Rect;

    .line 25
    .line 26
    iput-object v1, p0, Luhr;->d:Ljava/lang/Runnable;

    .line 27
    .line 28
    iput-boolean v0, p0, Luhr;->o:Z

    .line 29
    .line 30
    iput-object p1, p0, Luhr;->f:Landroid/view/View;

    .line 31
    .line 32
    iput-object p2, p0, Luhr;->g:Luhj;

    .line 33
    .line 34
    iget-object p1, p2, Luhj;->e:Lrlq;

    .line 35
    .line 36
    iput-object p1, p0, Luhr;->r:Lrlq;

    .line 37
    .line 38
    iget-object p1, p2, Luhj;->c:Latrq;

    .line 39
    .line 40
    sget-object p2, Lujz;->a:Latru;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Luhp;->b(Latrg;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Luka;

    .line 47
    .line 48
    iput-object p1, p0, Luhr;->c:Luka;

    .line 49
    .line 50
    iget p1, p1, Luka;->b:I

    .line 51
    .line 52
    invoke-static {p1}, La;->dj(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p2, 0x3

    .line 60
    if-ne p1, p2, :cond_1

    .line 61
    .line 62
    new-instance p1, Luhq;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Luhq;-><init>(Luhr;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Luhr;->p:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    :goto_0
    iput-object v1, p0, Luhr;->p:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 71
    .line 72
    return-void
.end method

.method private final A(I)V
    .locals 2

    .line 1
    iget v0, p0, Luhr;->q:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Luhr;->q:I

    .line 6
    .line 7
    iget-boolean v0, p0, Luhr;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Luhr;->r:Lrlq;

    .line 12
    .line 13
    iget-object v1, p0, Luhr;->g:Luhj;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lrlq;->G(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static b(Luhj;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Luhj;->a:Luhy;

    .line 2
    .line 3
    instance-of v0, p0, Luhr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Luhr;

    .line 8
    .line 9
    iget-object p0, p0, Luhr;->f:Landroid/view/View;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static c(Landroid/view/View;)Luhj;
    .locals 1

    .line 1
    const v0, 0x7f0b16b4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Luhj;

    .line 9
    .line 10
    return-object p0
.end method

.method public static q(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x1020002

    .line 6
    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static s(Landroid/view/View;Luhj;)V
    .locals 2

    .line 1
    new-instance v0, Luhr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Luhr;-><init>(Landroid/view/View;Luhj;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, Luhj;->a:Luhy;

    .line 7
    .line 8
    iget-object p0, v0, Luhr;->f:Landroid/view/View;

    .line 9
    .line 10
    const p1, 0x7f0b16b4

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Luhr;->g:Luhj;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Luhr;->r:Lrlq;

    .line 19
    .line 20
    invoke-virtual {p1}, Lrlq;->E()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lbns;->a:[I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Luhr;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Luhr;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lxao;->f(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Luhr;->d:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final w()V
    .locals 3

    .line 1
    invoke-direct {p0}, Luhr;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luhr;->c:Luka;

    .line 5
    .line 6
    iget v1, v0, Luka;->b:I

    .line 7
    .line 8
    invoke-static {v1}, La;->dj(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Luhr;->f:Landroid/view/View;

    .line 19
    .line 20
    iget-object v2, p0, Luhr;->p:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v1, p0, Luhr;->a:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget v0, v0, Luka;->b:I

    .line 34
    .line 35
    invoke-static {v0}, La;->dj(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v1, 0x2

    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Luhr;->f:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_1
    iget-object v0, p0, Luhr;->a:Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Luhr;->a:Landroid/view/ViewGroup;

    .line 59
    .line 60
    :cond_5
    return-void
.end method

.method private final x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luhr;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, Lathv;->S(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Luhr;->l:Z

    .line 7
    .line 8
    iget-object v1, p0, Luhr;->f:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x1020002

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Luhr;->a:Landroid/view/ViewGroup;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    iput-object v0, p0, Luhr;->a:Landroid/view/ViewGroup;

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Luhr;->a:Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Luhr;->a:Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Luhr;->c:Luka;

    .line 51
    .line 52
    iget v0, v0, Luka;->b:I

    .line 53
    .line 54
    invoke-static {v0}, La;->dj(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v1, 0x2

    .line 62
    if-ne v0, v1, :cond_4

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Luhr;->f:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    iget-object v0, p0, Luhr;->c:Luka;

    .line 70
    .line 71
    iget v0, v0, Luka;->b:I

    .line 72
    .line 73
    invoke-static {v0}, La;->dj(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const/4 v1, 0x3

    .line 81
    if-ne v0, v1, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Luhr;->f:Landroid/view/View;

    .line 84
    .line 85
    iget-object v1, p0, Luhr;->p:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_2
    return-void
.end method

.method private static y(Landroid/view/View;Luhx;)V
    .locals 3

    .line 1
    invoke-static {p0}, Luhr;->c(Landroid/view/View;)Luhj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, v0, Luhj;->a:Luhy;

    .line 8
    .line 9
    instance-of v1, p0, Luhr;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Luhr;

    .line 14
    .line 15
    iget-object v1, p0, Luhr;->h:Luhj;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-boolean p0, p0, Luhr;->l:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {p1, v0}, Luhx;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, p1}, Luhr;->y(Landroid/view/View;Luhx;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method private final z()I
    .locals 10

    .line 1
    iget-object v0, p0, Luhr;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, Luhr;->l:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v2

    .line 23
    :cond_2
    :goto_0
    iget-object v1, p0, Luhr;->c:Luka;

    .line 24
    .line 25
    iget v3, v1, Luka;->b:I

    .line 26
    .line 27
    invoke-static {v3}, La;->dj(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_3
    if-eq v3, v4, :cond_8

    .line 37
    .line 38
    iget-object v3, p0, Luhr;->a:Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    iget-object v5, p0, Luhr;->n:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScrollX()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v6, p0, Luhr;->a:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getScrollY()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v7, p0, Luhr;->a:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget-object v8, p0, Luhr;->a:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getScrollX()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    add-int/2addr v7, v8

    .line 68
    iget-object v8, p0, Luhr;->a:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    iget-object v9, p0, Luhr;->a:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getScrollY()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    add-int/2addr v8, v9

    .line 81
    invoke-virtual {v5, v3, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    if-gt v3, v6, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    if-gt v3, v6, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    if-lt v3, v6, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    if-ge v3, v6, :cond_8

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v5, v3, v6, v7, v8}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    mul-int/2addr v3, v5

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    mul-int/2addr v5, v0

    .line 159
    mul-int/lit8 v3, v3, 0x64

    .line 160
    .line 161
    div-int/2addr v3, v5

    .line 162
    iget-object v0, v1, Luka;->d:Lujy;

    .line 163
    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    sget-object v0, Lujy;->a:Lujy;

    .line 167
    .line 168
    :cond_6
    iget v0, v0, Lujy;->b:I

    .line 169
    .line 170
    if-ge v3, v0, :cond_8

    .line 171
    .line 172
    :cond_7
    return v2

    .line 173
    :cond_8
    :goto_1
    return v4
.end method


# virtual methods
.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Luhr;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    iget-boolean v0, p0, Luhr;->l:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Luhr;->h:Luhj;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, Luhr;->m:Luhj;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    iget-object v0, p0, Luhr;->f:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    if-eqz v0, :cond_7

    .line 30
    .line 31
    instance-of v2, v0, Landroid/view/View;

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_3
    move-object v2, v0

    .line 37
    check-cast v2, Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v2}, Luhr;->c(Landroid/view/View;)Luhj;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    iget-boolean v0, p0, Luhr;->j:Z

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_4
    iput-object v3, p0, Luhr;->m:Luhj;

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_5
    invoke-static {v2}, Luhr;->q(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_6
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_7
    return-object v1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luhr;->i:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Luhr;->i:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    check-cast v0, Luhj;

    .line 14
    .line 15
    iget-object v0, v0, Luhj;->a:Luhy;

    .line 16
    .line 17
    iget-object v1, p0, Luhr;->i:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, La;->bS(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Luhr;->g:Luhj;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Luhy;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Luhr;->j:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Luhy;->h()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Luhr;->h:Luhj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "No parent override to unset"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Luhr;->h:Luhj;

    .line 15
    .line 16
    iget-boolean v0, p0, Luhr;->j:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Luhr;->h()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Luhr;->r:Lrlq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrlq;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Luhr;->f:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lbns;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Luhr;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Luhr;->h:Luhj;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Luhr;->g:Luhj;

    .line 30
    .line 31
    iget-object v0, v0, Luhj;->a:Luhy;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Luhy;->j(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Luhr;->i:Ljava/util/List;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Luhj;

    .line 56
    .line 57
    iget-boolean v3, p0, Luhr;->j:Z

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v3, v2, Luhj;->a:Luhy;

    .line 62
    .line 63
    invoke-interface {v3}, Luhy;->i()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v2, v2, Luhj;->a:Luhy;

    .line 67
    .line 68
    invoke-interface {v2}, Luhy;->f()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Luhr;->i:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Luhr;->i:Ljava/util/List;

    .line 78
    .line 79
    :cond_4
    iput-object v1, p0, Luhr;->m:Luhj;

    .line 80
    .line 81
    iget-object v0, p0, Luhr;->f:Landroid/view/View;

    .line 82
    .line 83
    const v2, 0x7f0b16b4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luhr;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Luhr;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Luhr;->k:Z

    .line 11
    .line 12
    iget-object v0, p0, Luhr;->r:Lrlq;

    .line 13
    .line 14
    iget-object v1, p0, Luhr;->g:Luhj;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrlq;->C(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Luhr;->i:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Luhj;

    .line 38
    .line 39
    iget-object v1, v1, Luhj;->a:Luhy;

    .line 40
    .line 41
    invoke-interface {v1}, Luhy;->h()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luhr;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Luhr;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Luhr;->i:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Luhj;

    .line 27
    .line 28
    iget-object v1, v1, Luhj;->a:Luhy;

    .line 29
    .line 30
    invoke-interface {v1}, Luhy;->i()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Luhr;->r:Lrlq;

    .line 35
    .line 36
    iget-object v1, p0, Luhr;->g:Luhj;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lrlq;->D(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Luhr;->m:Luhj;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luhr;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, La;->bS(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Luhj;

    .line 11
    .line 12
    iget-object p1, p1, Luhj;->a:Luhy;

    .line 13
    .line 14
    iget-boolean v0, p0, Luhr;->j:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Luhy;->i()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Luhy;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luhr;->h:Luhj;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Luhr;->g:Luhj;

    .line 13
    .line 14
    const-string v4, "CVE (%s) has a parent override (%s). Swapping prohibited."

    .line 15
    .line 16
    invoke-static {v2, v4, v3, v0}, Lathv;->Z(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Luhr;->l:Z

    .line 20
    .line 21
    xor-int/2addr v0, v1

    .line 22
    const-string v1, "Isolated trees cannot have parents."

    .line 23
    .line 24
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Luhr;->j:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Luhj;

    .line 33
    .line 34
    iget-object v0, v0, Luhj;->a:Luhy;

    .line 35
    .line 36
    invoke-interface {v0}, Luhy;->o()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v1, "Attached CVE (%s) cannot be a child of a detached CVE (%s)."

    .line 41
    .line 42
    invoke-static {v0, v1, v3, p1}, Lathv;->Q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Luhr;->i()V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast p1, Luhj;

    .line 49
    .line 50
    iput-object p1, p0, Luhr;->h:Luhj;

    .line 51
    .line 52
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luhr;->v()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Luhr;->z()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, v0}, Luhr;->A(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Luhr;->d:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method

.method public final n(Luhx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luhr;->f:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, p1}, Luhr;->y(Landroid/view/View;Luhx;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Luhr;->i:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Luhr;->i:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Luhj;

    .line 45
    .line 46
    invoke-interface {p1, v1}, Luhx;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luhr;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Luhr;->c:Luka;

    .line 2
    .line 3
    iget p2, p2, Luka;->b:I

    .line 4
    .line 5
    invoke-static {p2}, La;->dj(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 p4, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 p5, 0x2

    .line 15
    if-ne p2, p5, :cond_5

    .line 16
    .line 17
    iget-boolean p2, p0, Luhr;->o:Z

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, Luhr;->a:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean p4, p0, Luhr;->o:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    :goto_0
    iget-object p2, p0, Luhr;->f:Landroid/view/View;

    .line 30
    .line 31
    if-ne p1, p2, :cond_3

    .line 32
    .line 33
    move p5, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move p5, p3

    .line 36
    :goto_1
    if-ne p1, p2, :cond_4

    .line 37
    .line 38
    iput-boolean p3, p0, Luhr;->o:Z

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    iput-boolean p4, p0, Luhr;->o:Z

    .line 42
    .line 43
    :goto_2
    iget-object p1, p0, Luhr;->a:Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-nez p1, :cond_7

    .line 46
    .line 47
    xor-int/lit8 p1, p5, 0x1

    .line 48
    .line 49
    invoke-static {p1}, Lathv;->S(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/view/ViewGroup;

    .line 57
    .line 58
    iput-object p1, p0, Luhr;->a:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 61
    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    :goto_3
    iget-object p2, p0, Luhr;->f:Landroid/view/View;

    .line 65
    .line 66
    if-ne p1, p2, :cond_7

    .line 67
    .line 68
    iget-object p1, p0, Luhr;->a:Landroid/view/ViewGroup;

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    move p3, p4

    .line 74
    :goto_4
    invoke-static {p3}, Lathv;->S(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/view/ViewGroup;

    .line 82
    .line 83
    iput-object p1, p0, Luhr;->a:Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    :goto_5
    iget-boolean p1, p0, Luhr;->b:Z

    .line 92
    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    return-void

    .line 96
    :cond_8
    invoke-virtual {p0}, Luhr;->m()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Luhr;->e:Laruc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lartt;->c()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larua;

    .line 8
    .line 9
    const/16 v1, 0x188

    .line 10
    .line 11
    const-string v2, "ViewNode.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/logging/ve/ViewNode"

    .line 14
    .line 15
    const-string v4, "onViewAttachedToWindow"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Larua;

    .line 22
    .line 23
    const-string v1, "onViewAttachedToWindow self=%s, view=%s"

    .line 24
    .line 25
    iget-object v2, p0, Luhr;->f:Landroid/view/View;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, p1}, Larua;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Luhr;->j:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    xor-int/2addr p1, v0

    .line 34
    invoke-static {p1}, Lrlq;->F(Z)V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p0, Luhr;->j:Z

    .line 38
    .line 39
    invoke-direct {p0}, Luhr;->x()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Luhr;->h()V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Luhr;->b:Z

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Luhr;->m()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Luhr;->e:Laruc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lartt;->c()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larua;

    .line 8
    .line 9
    const/16 v1, 0x198

    .line 10
    .line 11
    const-string v2, "ViewNode.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/logging/ve/ViewNode"

    .line 14
    .line 15
    const-string v4, "onViewDetachedFromWindow"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Larua;

    .line 22
    .line 23
    const-string v1, "onViewDetachedToWindow self=%s, view=%s"

    .line 24
    .line 25
    iget-object v2, p0, Luhr;->f:Landroid/view/View;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, p1}, Larua;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Luhr;->j:Z

    .line 31
    .line 32
    invoke-static {p1}, Lrlq;->F(Z)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Luhr;->j:Z

    .line 37
    .line 38
    invoke-direct {p0}, Luhr;->w()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Luhr;->h:Luhj;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Luhr;->g:Luhj;

    .line 46
    .line 47
    iget-object v0, v0, Luhj;->a:Luhy;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Luhy;->j(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Luhr;->k:Z

    .line 53
    .line 54
    iget-object v2, p0, Luhr;->h:Luhj;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v1, v3, p1

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    aput-object v2, v3, p1

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "CVE (%s) was child of detached CVE (%s)."

    .line 69
    .line 70
    invoke-static {v0, v3}, Lathv;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ltun;->a(Ljava/lang/RuntimeException;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    invoke-virtual {p0}, Luhr;->i()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luhr;->h:Luhj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luhr;->f:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0}, Luhr;->q(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Luhr;->l:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final r(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Luhr;->l:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Luhr;->h:Luhj;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Luhr;->f:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v0}, Luhr;->q(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :cond_2
    move v1, v2

    .line 29
    :cond_3
    invoke-static {v1}, La;->bS(Z)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Luhr;->e:Laruc;

    .line 33
    .line 34
    invoke-virtual {v0}, Lartt;->c()Laruq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Larua;

    .line 39
    .line 40
    const/16 v1, 0x9b

    .line 41
    .line 42
    const-string v2, "ViewNode.java"

    .line 43
    .line 44
    const-string v3, "com/google/android/libraries/logging/ve/ViewNode"

    .line 45
    .line 46
    const-string v4, "setIsolated"

    .line 47
    .line 48
    invoke-interface {v0, v3, v4, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Larua;

    .line 53
    .line 54
    iget-object v1, p0, Luhr;->f:Landroid/view/View;

    .line 55
    .line 56
    const-string v2, "setIsolated %s"

    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Luhr;->j:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-direct {p0}, Luhr;->w()V

    .line 66
    .line 67
    .line 68
    :cond_4
    iput-boolean p1, p0, Luhr;->l:Z

    .line 69
    .line 70
    iget-boolean p1, p0, Luhr;->j:Z

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-direct {p0}, Luhr;->x()V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_1
    return-void
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Luhr;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Luhr;->q:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-direct {p0}, Luhr;->z()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final u(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Luhr;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Luhr;->m()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-boolean v0, p0, Luhr;->b:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Luhr;->A(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
