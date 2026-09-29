.class public final Lajhu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lajhe;


# direct methods
.method public static a(Lajgw;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    check-cast p0, Lajfj;

    .line 2
    .line 3
    iget-object v0, p0, Lajfj;->b:Lajgk;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lajfi;

    .line 7
    .line 8
    iget-object v2, v1, Lajfi;->b:Lbhnq;

    .line 9
    .line 10
    invoke-virtual {v2}, Lbhnq;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lajgk;->c()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Lajgk;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, v1, Lajfi;->a:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    move v0, v2

    .line 33
    move v1, v0

    .line 34
    move v3, v1

    .line 35
    :goto_0
    iget-object p0, p0, Lajfj;->a:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v4, p0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v4, p0, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    new-instance v1, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v1, v2, v0, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public static b(Laxr;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Laxr;->b:I

    .line 4
    .line 5
    iget v2, p0, Laxr;->c:I

    .line 6
    .line 7
    iget v3, p0, Laxr;->d:I

    .line 8
    .line 9
    iget p0, p0, Laxr;->e:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const p1, 0x7f0406c4

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const p1, 0x7f0406c5

    .line 9
    .line 10
    .line 11
    :goto_0
    filled-new-array {p1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static d(Landroid/view/View;II)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewStub;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static e(Landroid/view/View;)Lajgk;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lajgk;->f()Lajgk;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-static {p0}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p0}, Lij$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {p0}, Lij$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {p0}, Lij$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0, p0}, Lajgk;->e(Landroid/graphics/Rect;Ljava/util/List;)Lajgk;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {}, Lajgk;->f()Lajgk;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static f(Landroid/view/View;Lchxl;)Lchxb;
    .locals 1

    .line 1
    new-instance v0, Lajhn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lajhn;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lchxb;->r(Lchxd;)Lchxb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lchxb;->ab(Lchxl;)Lchxb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static g(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lajhu;->h(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static h(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "input_method"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static i(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lajhu;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static k(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lajht;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lajht;

    .line 7
    .line 8
    iget v1, v1, Lajht;->b:I

    .line 9
    .line 10
    if-eq v1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p2}, Lajhu;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-static {p0, p1}, Lajhz;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    if-nez p1, :cond_3

    .line 32
    .line 33
    invoke-static {p0, v1}, Lajhz;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    if-eqz v0, :cond_4

    .line 38
    .line 39
    check-cast p1, Lajht;

    .line 40
    .line 41
    iget-object p1, p1, Lajht;->a:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    :cond_4
    new-instance v0, Lajht;

    .line 44
    .line 45
    invoke-direct {v0, p1, v1, p2}, Lajht;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Lajhz;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static l(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public static m(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "input_method"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static n(Landroid/content/Context;II)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static o(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    return v0
.end method

.method public static q(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/view/ViewParent;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p0, Landroid/view/ViewParent;

    .line 8
    .line 9
    :goto_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Landroid/view/View;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroid/view/View;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v2

    .line 35
    :cond_3
    if-ne p1, p0, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    return v2
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lajhu;->p(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    check-cast p0, Ldh;

    .line 10
    .line 11
    invoke-virtual {p0}, Ldh;->getSupportFragmentManager()Let;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lajhu;->s(Let;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static s(Let;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Let;->af()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean p0, p0, Let;->B:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const-string p0, "Fragment transaction is not allowed."

    .line 18
    .line 19
    invoke-static {p0}, Lajnc;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static t(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lbdg;->a:I

    .line 6
    .line 7
    invoke-static {p0}, Lbcx;->a(Landroid/view/View;)Lbez;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbez;->t()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

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

.method public static u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static v(Landroid/view/View;)Lchws;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lajhu;->w(Landroid/view/View;Z)Lchws;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static w(Landroid/view/View;Z)Lchws;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lavq$$ExternalSyntheticApiModelOutline2;->m$2(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lajgc;->c(Landroid/graphics/Insets;)Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object v2, v0

    .line 40
    invoke-static {}, Lajgk;->f()Lajgk;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {p0}, Lajgc;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {p0}, Lajgc;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {p0}, Lajhu;->t(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    new-instance v1, Lajfj;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Lajfj;-><init>(Landroid/graphics/Rect;Lajgk;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lajfn;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lajfn;-><init>(Lajgw;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lajgk;->f()Lajgk;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v6, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lajfj;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-direct/range {v2 .. v7}, Lajfj;-><init>(Landroid/graphics/Rect;Lajgk;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lajfn;

    .line 93
    .line 94
    invoke-direct {v0, v2}, Lajfn;-><init>(Lajgw;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-static {v0}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lciyn;->aC()Lciyn;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lajhr;

    .line 106
    .line 107
    invoke-direct {v1, p1, v0, p0}, Lajhr;-><init>(ZLciyn;Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lchws;->w(Lchyv;)Lchws;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lajhs;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lajhs;-><init>(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lchzy;->d:Lchyv;

    .line 120
    .line 121
    new-instance v1, Lchzj;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lchzj;-><init>(Lchyq;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lchzy;->c:Lchyq;

    .line 127
    .line 128
    invoke-virtual {p1, p0, v1, v0, v2}, Lchws;->u(Lchyv;Lchyv;Lchyq;Lchyq;)Lchws;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lchws;->q()Lchws;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lchws;->as()Lchyo;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lchyo;->c()Lchws;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method

.method public static x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f04096b

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lajrf;->a(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
