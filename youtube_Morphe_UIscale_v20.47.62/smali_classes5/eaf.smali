.class public abstract Leaf;
.super Lbx;
.source "PG"

# interfaces
.implements Leal;
.implements Leaj;
.implements Leak;
.implements Ldzn;


# instance fields
.field public a:Leam;

.field private final ah:Landroid/os/Handler;

.field private final ai:Ljava/lang/Runnable;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field private final c:Leab;

.field private d:Z

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leab;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Leab;-><init>(Leaf;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leaf;->c:Leab;

    .line 10
    .line 11
    const v0, 0x7f0e056c

    .line 12
    .line 13
    .line 14
    iput v0, p0, Leaf;->f:I

    .line 15
    .line 16
    new-instance v0, Leaa;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p0, v1}, Leaa;-><init>(Leaf;Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Leaf;->ah:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v0, Ldyg;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p0, v1, v2}, Ldyg;-><init>(Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Leaf;->ai:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbx;->ht()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Leaq;->h:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const v3, 0x7f0406fc

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Leaf;->f:I

    .line 17
    .line 18
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Leaf;->f:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v5, -0x1

    .line 31
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbx;->ht()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v0, p0, Leaf;->f:I

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const v0, 0x102003f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0, p3}, Leaf;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iput-object p1, p0, Leaf;->b:Landroid/support/v7/widget/RecyclerView;

    .line 77
    .line 78
    iget-object p3, p0, Leaf;->c:Leab;

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->aM(Lpt;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Leaf;->t(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    if-eq v3, v5, :cond_0

    .line 87
    .line 88
    iput v3, p3, Leab;->b:I

    .line 89
    .line 90
    iget-object p1, p3, Leab;->d:Leaf;

    .line 91
    .line 92
    iget-object p1, p1, Leaf;->b:Landroid/support/v7/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->R()V

    .line 95
    .line 96
    .line 97
    :cond_0
    iput-boolean v1, p3, Leab;->c:Z

    .line 98
    .line 99
    iget-object p1, p0, Leaf;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_1

    .line 106
    .line 107
    iget-object p1, p0, Leaf;->b:Landroid/support/v7/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object p1, p0, Leaf;->ah:Landroid/os/Handler;

    .line 113
    .line 114
    iget-object p3, p0, Leaf;->ai:Ljava/lang/Runnable;

    .line 115
    .line 116
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string p2, "Could not create RecyclerView"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public abstract aT()V
.end method

.method public final aU()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    :goto_0
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    instance-of v2, v1, Leae;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, Leae;

    .line 13
    .line 14
    invoke-interface {v0}, Leae;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_0
    iget-object v1, v1, Lbx;->F:Lbx;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v1, v1, Leae;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Leae;

    .line 36
    .line 37
    invoke-interface {v0}, Leae;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_2
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v0, v0, Leae;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Leae;

    .line 56
    .line 57
    invoke-interface {v0}, Leae;->a()Z

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "android:preferences"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Leaf;->p()Landroidx/preference/PreferenceScreen;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->w(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, Leaf;->d:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Leaf;->r()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Leaf;->e:Z

    .line 29
    .line 30
    return-void
.end method

.method protected e(Landroidx/preference/PreferenceScreen;)Lmx;
    .locals 1

    .line 1
    new-instance v0, Leah;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Leah;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->ht()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-string v0, "android.hardware.type.automotive"

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const p3, 0x7f0b1013

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    return-object p3

    .line 29
    :cond_0
    const p3, 0x7f0e056e

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 38
    .line 39
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 40
    .line 41
    invoke-virtual {p0}, Lbx;->ht()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Leao;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Leao;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ah(Lnz;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public jC(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    :goto_0
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v2, v0, Lead;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lead;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lead;->b(Landroidx/preference/Preference;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_0
    iget-object v0, v0, Lbx;->F:Lbx;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Lead;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lead;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lead;->b(Landroidx/preference/Preference;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_2
    if-nez v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, Lead;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lead;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lead;->b(Landroidx/preference/Preference;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    :cond_3
    const-string v0, "PreferenceFragment"

    .line 68
    .line 69
    const-string v1, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    .line 70
    .line 71
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lbx;->hB()Lct;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Landroidx/preference/Preference;->r()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, Lct;->j()Lce;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0}, Lbx;->hz()Lca;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lca;->getClassLoader()Ljava/lang/ClassLoader;

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Lce;->b(Ljava/lang/String;)Lbx;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v1}, Lbx;->ap(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lbx;->aO(Lbx;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Law;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Law;-><init>(Lct;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lbx;->hf()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v1, v0, p1}, Ldb;->A(ILbx;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    invoke-virtual {v1, p1}, Ldb;->u(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ldb;->a()I

    .line 132
    .line 133
    .line 134
    :cond_4
    const/4 p1, 0x1

    .line 135
    return p1

    .line 136
    :cond_5
    return v1
.end method

.method public jw(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leaf;->p()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->x(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "android:preferences"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Leaf;->a:Leam;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Leam;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public kj(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbx;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbx;->ht()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f040702

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const p1, 0x7f150396

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lbx;->ht()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Leam;

    .line 44
    .line 45
    invoke-virtual {p0}, Lbx;->ht()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Leam;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Leaf;->a:Leam;

    .line 53
    .line 54
    iput-object p0, p1, Leam;->e:Leak;

    .line 55
    .line 56
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const-string v0, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Leaf;->aT()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbx;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leaf;->a:Leam;

    .line 5
    .line 6
    iput-object p0, v0, Leam;->c:Leal;

    .line 7
    .line 8
    iput-object p0, v0, Leam;->d:Leaj;

    .line 9
    .line 10
    return-void
.end method

.method public lH()V
    .locals 2

    .line 1
    iget-object v0, p0, Leaf;->ah:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Leaf;->ai:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Leaf;->d:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Leaf;->b:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Leaf;->p()Landroidx/preference/PreferenceScreen;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/preference/Preference;->C()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v1, p0, Leaf;->b:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    invoke-super {p0}, Lbx;->lH()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public na()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbx;->na()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leaf;->a:Leam;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Leam;->c:Leal;

    .line 8
    .line 9
    iput-object v1, v0, Leam;->d:Leaj;

    .line 10
    .line 11
    return-void
.end method

.method public final p()Landroidx/preference/PreferenceScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Leaf;->a:Leam;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Leam;->b:Landroidx/preference/PreferenceScreen;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q(I)V
    .locals 7

    .line 1
    iget-object v5, p0, Leaf;->a:Leam;

    .line 2
    .line 3
    if-eqz v5, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbx;->ht()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Leaf;->p()Landroidx/preference/PreferenceScreen;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v5, v0}, Leam;->f(Z)V

    .line 15
    .line 16
    .line 17
    sget v0, Leai;->a:I

    .line 18
    .line 19
    const-class v0, Landroidx/preference/Preference;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v4, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "."

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-class v6, Landroidx/preference/SwitchPreference;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :try_start_0
    invoke-static/range {v1 .. v6}, Leai;->a(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/PreferenceGroup;Landroid/content/Context;[Ljava/lang/Object;Leam;[Ljava/lang/String;)Landroidx/preference/Preference;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 77
    .line 78
    .line 79
    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 80
    .line 81
    invoke-virtual {p1, v5}, Landroidx/preference/Preference;->B(Leam;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v5, v0}, Leam;->f(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Leaf;->u(Landroidx/preference/PreferenceScreen;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    const-string v0, "This should be called after super.onCreate."

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Leaf;->p()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Leaf;->b:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Leaf;->e(Landroidx/preference/PreferenceScreen;)Lmx;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/preference/Preference;->A()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public s(Landroidx/preference/Preference;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    :goto_0
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    instance-of v2, v1, Leac;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, Leac;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Leac;->a(Landroidx/preference/Preference;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_0
    iget-object v1, v1, Lbx;->F:Lbx;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v1, v1, Leac;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Leac;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Leac;->a(Landroidx/preference/Preference;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_2
    if-nez v0, :cond_8

    .line 42
    .line 43
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v0, v0, Leac;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Leac;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Leac;->a(Landroidx/preference/Preference;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_8

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Lbx;->hB()Lct;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    .line 77
    .line 78
    const-string v2, "key"

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object p1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v0, Ldzo;

    .line 86
    .line 87
    invoke-direct {v0}, Ldzo;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v4, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Lbx;->ap(Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    instance-of v0, p1, Landroidx/preference/ListPreference;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object p1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v0, Ldzs;

    .line 109
    .line 110
    invoke-direct {v0}, Ldzs;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v4, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lbx;->ap(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object p1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v0, Ldzu;

    .line 132
    .line 133
    invoke-direct {v0}, Ldzu;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v4, Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Lbx;->ap(Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-virtual {v0, p0}, Lbx;->aO(Lbx;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lbx;->hB()Lct;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, p1, v1}, Lbn;->s(Lct;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v2, "Cannot display dialog for an unknown Preference type: "

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    .line 179
    .line 180
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_8
    :goto_2
    return-void
.end method

.method public final t(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leaf;->c:Leab;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Leab;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Leab;->b:I

    .line 14
    .line 15
    :goto_0
    iput-object p1, v0, Leab;->a:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget-object p1, v0, Leab;->d:Leaf;

    .line 18
    .line 19
    iget-object p1, p1, Leaf;->b:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->R()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public u(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Leaf;->a:Leam;

    .line 4
    .line 5
    iget-object v1, v0, Leam;->b:Landroidx/preference/PreferenceScreen;

    .line 6
    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/preference/Preference;->C()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, v0, Leam;->b:Landroidx/preference/PreferenceScreen;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Leaf;->d:Z

    .line 18
    .line 19
    iget-boolean v0, p0, Leaf;->e:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Leaf;->ah:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method
