.class public Landroidx/core/view/insets/ProtectionLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Ljava/util/List;

.field private c:Lbqf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/view/insets/ProtectionLayout;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/view/insets/ProtectionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/core/view/insets/ProtectionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroidx/core/view/insets/ProtectionLayout;->a(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final b()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v2, 0x7f0b1508

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Lbqj;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    check-cast v3, Lbqj;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lbqj;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Lbqj;-><init>(Landroid/view/ViewGroup;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->c()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lbqf;

    .line 41
    .line 42
    invoke-direct {v1, v3, v0}, Lbqf;-><init>(Lbqj;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->c:Lbqf;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->c:Lbqf;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbqf;->a()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    move v3, v2

    .line 59
    :goto_1
    if-ge v3, v1, :cond_6

    .line 60
    .line 61
    iget-object v4, p0, Landroidx/core/view/insets/ProtectionLayout;->c:Lbqf;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Lbqf;->b(I)Lbqe;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    add-int v6, v3, v0

    .line 72
    .line 73
    iget-object v7, v4, Lbqe;->b:Lbqd;

    .line 74
    .line 75
    iget v4, v4, Lbqe;->a:I

    .line 76
    .line 77
    const/16 v8, 0x8

    .line 78
    .line 79
    const/4 v9, 0x1

    .line 80
    const/4 v10, -0x1

    .line 81
    if-eq v4, v9, :cond_4

    .line 82
    .line 83
    const/4 v11, 0x2

    .line 84
    if-eq v4, v11, :cond_3

    .line 85
    .line 86
    const/4 v11, 0x4

    .line 87
    if-eq v4, v11, :cond_2

    .line 88
    .line 89
    if-ne v4, v8, :cond_1

    .line 90
    .line 91
    iget v4, v7, Lbqd;->b:I

    .line 92
    .line 93
    const/16 v11, 0x50

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v1, "Unexpected side: "

    .line 99
    .line 100
    invoke-static {v4, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    iget v4, v7, Lbqd;->a:I

    .line 109
    .line 110
    const/4 v11, 0x5

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget v4, v7, Lbqd;->b:I

    .line 113
    .line 114
    const/16 v11, 0x30

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    iget v4, v7, Lbqd;->a:I

    .line 118
    .line 119
    const/4 v11, 0x3

    .line 120
    :goto_2
    move v13, v10

    .line 121
    move v10, v4

    .line 122
    move v4, v13

    .line 123
    :goto_3
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    .line 125
    invoke-direct {v12, v10, v4, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v7, Lbqd;->c:Lbjq;

    .line 129
    .line 130
    iget v10, v4, Lbjq;->b:I

    .line 131
    .line 132
    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 133
    .line 134
    iget v10, v4, Lbjq;->c:I

    .line 135
    .line 136
    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 137
    .line 138
    iget v10, v4, Lbjq;->d:I

    .line 139
    .line 140
    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 141
    .line 142
    iget v4, v4, Lbjq;->e:I

    .line 143
    .line 144
    iput v4, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 145
    .line 146
    new-instance v4, Landroid/view/View;

    .line 147
    .line 148
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    sget-object v5, Landroidx/core/view/insets/ProtectionLayout;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget v5, v7, Lbqd;->f:F

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 159
    .line 160
    .line 161
    iget v5, v7, Lbqd;->g:F

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 164
    .line 165
    .line 166
    iget v5, v7, Lbqd;->h:F

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 169
    .line 170
    .line 171
    iget-boolean v5, v7, Lbqd;->d:Z

    .line 172
    .line 173
    if-eq v9, v5, :cond_5

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    move v8, v2

    .line 177
    :goto_4
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v7, Lbqd;->e:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    new-instance v5, Llsa;

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-direct {v5, v12, v4, v8}, Llsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v5}, Lbqd;->e(Llsa;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v4, v6, v12}, Landroidx/core/view/insets/ProtectionLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_6
    return-void

    .line 202
    :cond_7
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->c()V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->c:Lbqf;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->c:Lbqf;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbqf;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->c:Lbqf;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbqf;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1}, Landroidx/core/view/insets/ProtectionLayout;->removeViews(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->c:Lbqf;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbqf;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, Landroidx/core/view/insets/ProtectionLayout;->c:Lbqf;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-ge v1, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lbqf;->b(I)Lbqe;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, Lbqe;->b:Lbqd;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lbqd;->e(Llsa;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-boolean v0, v2, Lbqf;->e:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v2, Lbqf;->e:Z

    .line 56
    .line 57
    iget-object v0, v2, Lbqf;->b:Lbqj;

    .line 58
    .line 59
    iget-object v0, v0, Lbqj;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, Lbqf;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    if-ltz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lbqe;

    .line 79
    .line 80
    iput-object v3, v2, Lbqe;->e:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    :goto_2
    iput-object v3, p0, Landroidx/core/view/insets/ProtectionLayout;->c:Lbqf;

    .line 87
    .line 88
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->requestApplyInsets()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/core/view/insets/ProtectionLayout;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->c:Lbqf;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbqf;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v1, v0

    .line 26
    if-gt p2, v1, :cond_1

    .line 27
    .line 28
    if-gez p2, :cond_2

    .line 29
    .line 30
    :cond_1
    move p2, v1

    .line 31
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->requestApplyInsets()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->c()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->getRootView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const v1, 0x7f0b1508

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Lbqj;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast v2, Lbqj;

    .line 26
    .line 27
    iget-object v3, v2, Lbqj;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v2, Lbqj;->a:Landroid/view/View;

    .line 36
    .line 37
    new-instance v4, Lbaa;

    .line 38
    .line 39
    const/16 v5, 0xd

    .line 40
    .line 41
    invoke-direct {v4, v2, v5}, Lbaa;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method
