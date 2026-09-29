.class public final Labzs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbjmq;

.field public final c:Laffp;

.field public final d:I

.field public final e:I

.field public f:Landroid/view/ViewGroup;

.field public g:Lahlj;

.field public h:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/animation/LayoutTransition;

.field public k:Z

.field public l:I

.field public m:Lavez;

.field public n:Z

.field public final o:Lbjys;

.field private final p:Lblyd;

.field private final q:I

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblyd;Lbjmq;Laffp;Lbjys;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Labzs;->l:I

    .line 6
    .line 7
    iput-object p1, p0, Labzs;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Labzs;->p:Lblyd;

    .line 10
    .line 11
    iput-object p3, p0, Labzs;->b:Lbjmq;

    .line 12
    .line 13
    iput-object p4, p0, Labzs;->c:Laffp;

    .line 14
    .line 15
    iput-object p5, p0, Labzs;->o:Lbjys;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const p3, 0x7f0702be

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Labzs;->d:I

    .line 29
    .line 30
    const p2, 0x7f040aff

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Labzs;->e:I

    .line 38
    .line 39
    const p2, 0x7f040b26

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Labzs;->q:I

    .line 51
    .line 52
    return-void
.end method

.method private final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Labzs;->h:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Labzs;->i:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Labzs;->h:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Labzs;->h:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 20
    .line 21
    iget v0, p0, Labzs;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Labzs;->h:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labzs;->m:Lavez;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lavez;->b:I

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0x400

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lavez;->m:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Labzs;->r:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Labzs;->p:Lblyd;

    .line 20
    .line 21
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laoyd;

    .line 26
    .line 27
    iget-object v1, p0, Labzs;->r:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Labzs;->h:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Laoyd;->f(Ljava/lang/String;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Labzs;->r:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Labzs;->p:Lblyd;

    .line 6
    .line 7
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laoyd;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Laoyd;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Labzs;->r:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Labzs;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    const v0, 0x7f1402bb

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Labzs;->e(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v1, 0x3

    .line 17
    const v2, 0x7f1402bc

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-direct {p0, v2}, Labzs;->e(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Labzs;->m:Lavez;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object v1, p0, Labzs;->h:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v2, p0, Labzs;->i:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    iget-object v2, p0, Labzs;->g:Lahlj;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    iget-object v2, v0, Lavez;->j:Laxnn;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    sget-object v2, Laxnn;->a:Laxnn;

    .line 47
    .line 48
    :cond_3
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->b(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Labzs;->h:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 56
    .line 57
    new-instance v2, Laafv;

    .line 58
    .line 59
    const/16 v3, 0xf

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v2, p0, v0, v3, v4}, Laafv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Labzs;->h:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 69
    .line 70
    iget v1, p0, Labzs;->q:I

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v0, v1, v2, v3}, Laogd;->d(Landroid/view/View;IILandroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    return-void

    .line 81
    :cond_5
    invoke-direct {p0, v2}, Labzs;->e(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Labzs;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Labzs;->h:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
