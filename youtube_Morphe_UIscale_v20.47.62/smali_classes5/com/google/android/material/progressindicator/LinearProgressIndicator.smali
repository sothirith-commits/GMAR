.class public Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Lappm;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040524

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    const v0, 0x7f150cae

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lappm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lapql;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lappn;

    .line 10
    .line 11
    check-cast p2, Lapqt;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lapql;-><init>(Lapqt;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lappn;

    .line 21
    .line 22
    check-cast p3, Lapqt;

    .line 23
    .line 24
    new-instance v0, Lapqk;

    .line 25
    .line 26
    iget v1, p3, Lapqt;->q:I

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lapqo;

    .line 31
    .line 32
    invoke-direct {v1, p3}, Lapqo;-><init>(Lapqt;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Lapqs;

    .line 37
    .line 38
    invoke-direct {v1, p2, p3}, Lapqs;-><init>(Landroid/content/Context;Lapqt;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-direct {v0, p2, p3, p1, v1}, Lapqk;-><init>(Landroid/content/Context;Lappn;Lapqi;Lapqj;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lappm;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p3, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lappn;

    .line 52
    .line 53
    check-cast p3, Lapqt;

    .line 54
    .line 55
    new-instance v0, Lapqb;

    .line 56
    .line 57
    invoke-direct {v0, p2, p3, p1}, Lapqb;-><init>(Landroid/content/Context;Lappn;Lapqi;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lappm;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->f:Z

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Lappn;
    .locals 1

    .line 1
    new-instance v0, Lapqt;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lapqt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final varargs g([I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lappm;->g([I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lappn;

    .line 5
    .line 6
    check-cast p1, Lapqt;

    .line 7
    .line 8
    invoke-virtual {p1}, Lappn;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lappn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lapqt;

    .line 6
    .line 7
    iget v0, v0, Lapqt;->q:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->isIndeterminate()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lappm;->j(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Lappm;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lappn;

    .line 6
    .line 7
    check-cast p2, Lapqt;

    .line 8
    .line 9
    iget p3, p2, Lapqt;->r:I

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    if-eq p3, p4, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    if-ne p5, p4, :cond_0

    .line 19
    .line 20
    const/4 p5, 0x2

    .line 21
    if-eq p3, p5, :cond_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getLayoutDirection()I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p5, :cond_1

    .line 29
    .line 30
    const/4 p5, 0x3

    .line 31
    if-ne p3, p5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move p4, v0

    .line 35
    :cond_2
    :goto_0
    iput-boolean p4, p2, Lapqt;->s:Z

    .line 36
    .line 37
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    add-int/2addr p3, p4

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr p4, v0

    .line 19
    invoke-virtual {p0}, Lappm;->c()Lapqk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sub-int/2addr p1, p3

    .line 24
    sub-int/2addr p2, p4

    .line 25
    const/4 p3, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lappm;->b()Lapqb;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p4, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
