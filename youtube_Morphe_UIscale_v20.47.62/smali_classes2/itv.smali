.class public final Litv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liug;


# instance fields
.field public a:I

.field public final b:Landroid/content/Context;

.field public c:Landroid/view/View;

.field public d:I

.field private final e:I

.field private final f:I

.field private g:I

.field private final h:Liuf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Liuf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Litv;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-static {p1, v0}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Litv;->a:I

    .line 21
    .line 22
    const/16 v0, 0x50

    .line 23
    .line 24
    invoke-static {p1, v0}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Litv;->e:I

    .line 29
    .line 30
    const/16 v0, 0x280

    .line 31
    .line 32
    invoke-static {p1, v0}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Litv;->f:I

    .line 37
    .line 38
    iput-object p2, p0, Litv;->c:Landroid/view/View;

    .line 39
    .line 40
    iput-object p3, p0, Litv;->h:Liuf;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput p1, p0, Litv;->d:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget v0, p0, Litv;->g:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iput v0, p0, Litv;->g:I

    .line 5
    .line 6
    const/4 p2, -0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget p1, p0, Litv;->g:I

    .line 16
    .line 17
    iget v1, p0, Litv;->f:I

    .line 18
    .line 19
    neg-int v1, v1

    .line 20
    if-ge p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget v1, p0, Litv;->e:I

    .line 24
    .line 25
    if-le p1, v1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Litv;->c:Landroid/view/View;

    .line 28
    .line 29
    instance-of v1, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y(ILapmi;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Litv;->h:Liuf;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Liuf;->e(Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput p2, p0, Litv;->g:I

    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    :goto_1
    iget-object p1, p0, Litv;->c:Landroid/view/View;

    .line 50
    .line 51
    instance-of v1, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y(ILapmi;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget-object p1, p0, Litv;->h:Liuf;

    .line 63
    .line 64
    invoke-virtual {p1}, Liuf;->k()V

    .line 65
    .line 66
    .line 67
    :goto_2
    iput p2, p0, Litv;->g:I

    .line 68
    .line 69
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Litv;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Litv;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Litv;->g:I

    .line 14
    .line 15
    return-void
.end method

.method public final c(I)V
    .locals 9

    .line 1
    iget v0, p0, Litv;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Litv;->a:I

    .line 13
    .line 14
    const v4, 0x800005

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v0

    .line 19
    move v1, v3

    .line 20
    :goto_0
    iget-object v5, p0, Litv;->c:Landroid/view/View;

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    new-array v6, v6, [Labsm;

    .line 24
    .line 25
    new-instance v7, Labso;

    .line 26
    .line 27
    invoke-direct {v7, v3, v3}, Labso;-><init>(II)V

    .line 28
    .line 29
    .line 30
    aput-object v7, v6, v3

    .line 31
    .line 32
    new-instance v7, Labsk;

    .line 33
    .line 34
    const/4 v8, 0x3

    .line 35
    invoke-direct {v7, v1, v8, v2}, Labsk;-><init>(II[B)V

    .line 36
    .line 37
    .line 38
    aput-object v7, v6, v0

    .line 39
    .line 40
    iget v1, p0, Litv;->a:I

    .line 41
    .line 42
    add-int/2addr p1, v1

    .line 43
    new-instance v1, Labsk;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0, v2}, Labsk;-><init>(II[B)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    aput-object v1, v6, p1

    .line 50
    .line 51
    new-instance p1, Labsk;

    .line 52
    .line 53
    or-int/lit8 v0, v4, 0x50

    .line 54
    .line 55
    invoke-direct {p1, v0, v3}, Labsk;-><init>(II)V

    .line 56
    .line 57
    .line 58
    aput-object p1, v6, v8

    .line 59
    .line 60
    new-instance p1, Labsi;

    .line 61
    .line 62
    invoke-direct {p1, v6}, Labsi;-><init>([Labsm;)V

    .line 63
    .line 64
    .line 65
    const-class v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    invoke-static {v5, p1, v0}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    throw v2
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Litv;->g:I

    .line 3
    .line 4
    return-void
.end method
