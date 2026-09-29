.class public Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;
.super Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;
.source "PG"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Llsa;

.field private p:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final c(Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lacfh;->a:[I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->k:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->l:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v0}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->a:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v3, Lacfh;->h:[I

    .line 59
    .line 60
    invoke-virtual {v0, p1, v3, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->p:Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->m:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq v0, v4, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v0}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->j:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    :cond_1
    const/4 v0, 0x2

    .line 94
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n()V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->p:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->p:Ljava/lang/CharSequence;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->k:Ljava/lang/CharSequence;

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->m:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->l:Ljava/lang/String;

    .line 20
    .line 21
    :goto_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->j:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->a:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    :goto_2
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_4
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->o:Llsa;

    .line 44
    .line 45
    if-eqz v0, :cond_b

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    .line 48
    .line 49
    iget-object v2, v0, Llsa;->a:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    check-cast v2, Lavfj;

    .line 54
    .line 55
    iget-object v1, v2, Lavfj;->m:Lavuk;

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    sget-object v1, Lavuk;->a:Lavuk;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_6
    check-cast v2, Lavfj;

    .line 63
    .line 64
    iget-object v1, v2, Lavfj;->r:Lavuk;

    .line 65
    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    sget-object v1, Lavuk;->a:Lavuk;

    .line 69
    .line 70
    :cond_7
    :goto_3
    iget-object v0, v0, Llsa;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lkfn;

    .line 73
    .line 74
    iget-object v2, v0, Lkfn;->b:Laffp;

    .line 75
    .line 76
    invoke-interface {v2, v1}, Laffp;->a(Lavuk;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lkfn;->i:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    .line 80
    .line 81
    if-eqz v1, :cond_b

    .line 82
    .line 83
    iget-object v2, v0, Lkfn;->j:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    .line 84
    .line 85
    if-nez v2, :cond_8

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_8
    iget-object v0, v0, Lkfn;->u:Ladbn;

    .line 89
    .line 90
    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/high16 v4, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    if-eq v5, v1, :cond_9

    .line 97
    .line 98
    move v1, v3

    .line 99
    goto :goto_4

    .line 100
    :cond_9
    move v1, v4

    .line 101
    :goto_4
    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    .line 102
    .line 103
    if-eq v5, v2, :cond_a

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_a
    move v3, v4

    .line 107
    :goto_5
    new-instance v2, Ladjd;

    .line 108
    .line 109
    invoke-direct {v2, v1, v3}, Ladjd;-><init>(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ladbn;->f(Ladjd;)V

    .line 113
    .line 114
    .line 115
    :cond_b
    :goto_6
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Laafv;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Laafv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
