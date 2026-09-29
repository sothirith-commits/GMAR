.class public final Lleu;
.super Lbrb;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lleu;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lbrb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object p1, p0, Lleu;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i:I

    .line 4
    .line 5
    iget p1, p1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->j:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final e(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lleu;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 9
    .line 10
    iput-boolean p1, v2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->n:Z

    .line 11
    .line 12
    if-nez p1, :cond_6

    .line 13
    .line 14
    iget-boolean p1, v2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->p:Z

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Labqf;->f(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v3, 0x7f140721

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p1}, Labqf;->b(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "input_method"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getWindowToken()Landroid/os/IBinder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p1, v2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:Landroid/view/View;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-boolean p1, v2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->o:Z

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iput-boolean v1, v2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->o:Z

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f()V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Labqf;->f(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-static {v3}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v3, 0x7f14071f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1, p1}, Labqf;->b(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h(Z)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object p1, v2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:Landroid/view/View;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void
.end method

.method public final f(Landroid/view/View;FF)V
    .locals 2

    .line 1
    const/high16 p1, 0x43c80000    # 400.0f

    .line 2
    .line 3
    cmpl-float p1, p3, p1

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lleu;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 p1, -0x3c380000    # -400.0f

    .line 14
    .line 15
    cmpg-float p1, p3, p1

    .line 16
    .line 17
    iget-object p3, p0, Lleu;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 18
    .line 19
    if-gez p1, :cond_1

    .line 20
    .line 21
    iget p1, p3, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget p1, p3, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h:I

    .line 25
    .line 26
    iget v0, p3, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i:I

    .line 27
    .line 28
    iget p3, p3, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->j:I

    .line 29
    .line 30
    sub-int v1, v0, p3

    .line 31
    .line 32
    div-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    add-int/2addr v1, p3

    .line 35
    if-le p1, v1, :cond_2

    .line 36
    .line 37
    move p1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-ge p1, v1, :cond_3

    .line 40
    .line 41
    move p1, p3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move p1, p2

    .line 44
    :goto_0
    iget-object p3, p0, Lleu;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 45
    .line 46
    iget-object v0, p3, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->d:Lj$/util/Optional;

    .line 47
    .line 48
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p3, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->d:Lj$/util/Optional;

    .line 55
    .line 56
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbrc;

    .line 61
    .line 62
    invoke-virtual {v0, p2, p1}, Lbrc;->i(II)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    sget-object p1, Lbns;->a:[I

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public final g(Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lleu;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->e:Landroid/view/View;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final i(Landroid/view/View;I)I
    .locals 2

    .line 1
    iget-object p1, p0, Lleu;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->j:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p1, p1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i:I

    .line 11
    .line 12
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final l(Landroid/view/View;III)V
    .locals 1

    .line 1
    iget-object p1, p0, Lleu;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->c:Lles;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    int-to-float p4, p3

    .line 8
    iget v0, p1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr p4, v0

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float/2addr v0, p4

    .line 15
    invoke-interface {p2, v0}, Lles;->j(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p3, p2}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i(IZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
