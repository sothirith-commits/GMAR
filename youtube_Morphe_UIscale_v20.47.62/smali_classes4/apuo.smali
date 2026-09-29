.class public final Lapuo;
.super Ljw;
.source "PG"


# instance fields
.field public final a:Lmk;

.field public final b:F

.field public c:Landroid/content/res/ColorStateList;

.field public final d:I

.field public final e:Landroid/content/res/ColorStateList;

.field private final f:Landroid/view/accessibility/AccessibilityManager;

.field private final g:Landroid/graphics/Rect;

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const v0, 0x7f0400be

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p2, v0, v1}, Lapux;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2, v0}, Ljw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lapuo;->g:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p0}, Lapuo;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v4, Lapuq;->a:[I

    .line 24
    .line 25
    const v6, 0x7f150984

    .line 26
    .line 27
    .line 28
    new-array v7, v1, [I

    .line 29
    .line 30
    const v5, 0x7f0400be

    .line 31
    .line 32
    .line 33
    move-object v3, p2

    .line 34
    invoke-static/range {v2 .. v7}, Lapon;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p0, p2}, Ljw;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const p2, 0x7f0e0469

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, Lapuo;->h:I

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    const v4, 0x7f070e8d

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    iput v3, p0, Lapuo;->b:F

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, p0, Lapuo;->c:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    :cond_1
    const/4 v3, 0x4

    .line 93
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v3, p0, Lapuo;->d:I

    .line 98
    .line 99
    const/4 v3, 0x5

    .line 100
    invoke-static {v2, p1, v3}, Laprl;->n(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, p0, Lapuo;->e:Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    const-string v3, "accessibility"

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 113
    .line 114
    iput-object v3, p0, Lapuo;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 115
    .line 116
    new-instance v3, Lmk;

    .line 117
    .line 118
    invoke-direct {v3, v2}, Lmk;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, Lapuo;->a:Lmk;

    .line 122
    .line 123
    invoke-virtual {v3}, Lmk;->z()V

    .line 124
    .line 125
    .line 126
    iput-object p0, v3, Lmk;->l:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v3}, Lmk;->y()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lapuo;->getAdapter()Landroid/widget/ListAdapter;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v3, v2}, Lmk;->e(Landroid/widget/ListAdapter;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Loc;

    .line 139
    .line 140
    invoke-direct {v2, p0, v0}, Loc;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v3, Lmk;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 144
    .line 145
    const/4 v0, 0x6

    .line 146
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p0}, Lapuo;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lapun;

    .line 165
    .line 166
    invoke-virtual {p0}, Lapuo;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v1, p0, v2, p2, v0}, Lapun;-><init>(Lapuo;Landroid/content/Context;I[Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lapuo;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public static synthetic a(Lapuo;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapuo;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapuo;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method private final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lapuo;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    :cond_0
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "SwitchAccess"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    :cond_3
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 65
    return v0
.end method


# virtual methods
.method public final dismissDropDown()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lapuo;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lapuo;->a:Lmk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmk;->m()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Ljw;->dismissDropDown()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-direct {p0}, Lapuo;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Ljw;->getHint()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljw;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lapuo;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, Ljw;->getHint()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lapmj;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lapuo;->setHint(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljw;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapuo;->a:Lmk;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmk;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    move p1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v1

    .line 15
    :goto_1
    invoke-virtual {p0}, Lapuo;->getKeyListener()Landroid/text/method/KeyListener;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lapuo;->getMaxLines()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    if-nez v0, :cond_4

    .line 31
    .line 32
    const/16 v0, 0x3e

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-super {p0, p1, p2}, Ljw;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_4
    :goto_2
    invoke-direct {p0}, Lapuo;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->d()Lcom/google/android/material/internal/CheckableImageButton;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->performClick()Z

    .line 53
    .line 54
    .line 55
    :cond_5
    return v1
.end method

.method protected final onMeasure(II)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Ljw;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-ne p2, v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {p0}, Lapuo;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0}, Lapuo;->getAdapter()Landroid/widget/ListAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0}, Lapuo;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lapuo;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Lapuo;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Lapuo;->a:Lmk;

    .line 48
    .line 49
    invoke-virtual {v5}, Lmk;->o()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    add-int/lit8 v6, v6, 0xf

    .line 58
    .line 59
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/lit8 v7, v6, -0xf

    .line 68
    .line 69
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v8, 0x0

    .line 74
    move v9, v7

    .line 75
    move-object v10, v8

    .line 76
    move v7, v2

    .line 77
    :goto_0
    if-ge v9, v6, :cond_4

    .line 78
    .line 79
    invoke-interface {v0, v9}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eq v11, v2, :cond_1

    .line 84
    .line 85
    move v12, v11

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v12, v2

    .line 88
    :goto_1
    if-eq v11, v2, :cond_2

    .line 89
    .line 90
    move-object v10, v8

    .line 91
    :cond_2
    invoke-interface {v0, v9, v10, v1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    const/4 v11, -0x2

    .line 104
    invoke-direct {v2, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v10, v3, v4}, Landroid/view/View;->measure(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    move v2, v12

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {v5}, Lmk;->c()Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v2, p0, Lapuo;->g:Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 134
    .line 135
    .line 136
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 139
    .line 140
    add-int/2addr v0, v2

    .line 141
    add-int/2addr v7, v0

    .line 142
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->d()Lcom/google/android/material/internal/CheckableImageButton;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getMeasuredWidth()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int v2, v7, v0

    .line 151
    .line 152
    :cond_6
    :goto_2
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {p0}, Lapuo;->getMeasuredHeight()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-virtual {p0, p1, p2}, Lapuo;->setMeasuredDimension(II)V

    .line 169
    .line 170
    .line 171
    :cond_7
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lapuo;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Ljw;->onWindowFocusChanged(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljw;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lapuo;->a:Lmk;

    .line 5
    .line 6
    invoke-virtual {p0}, Lapuo;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lmk;->e(Landroid/widget/ListAdapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljw;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapuo;->a:Lmk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmk;->f(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljw;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lapuo;->a:Lmk;

    .line 5
    .line 6
    invoke-virtual {p0}, Lapuo;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, Lmk;->n:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 11
    .line 12
    return-void
.end method

.method public final setRawInputType(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljw;->setRawInputType(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lapuo;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->H()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final showDropDown()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lapuo;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lapuo;->a:Lmk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmk;->v()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Ljw;->showDropDown()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
