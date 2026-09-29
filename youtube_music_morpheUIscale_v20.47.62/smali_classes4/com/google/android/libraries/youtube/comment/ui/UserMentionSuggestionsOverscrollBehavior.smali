.class public final Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;
.super Latq;
.source "PG"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Latq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;->d:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Latq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;->d:I

    return-void
.end method


# virtual methods
.method public final onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Latt;

    .line 6
    .line 7
    iget-object v0, v0, Latt;->a:Latq;

    .line 8
    .line 9
    instance-of v1, p2, Landroid/widget/ScrollView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    instance-of v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    const v0, 0x7f0b02da

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineAscent(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v4, v1

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_6

    .line 70
    .line 71
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const v3, 0x7f0b04cf

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v5, 0x2

    .line 97
    new-array v6, v5, [I

    .line 98
    .line 99
    invoke-virtual {p3, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100
    .line 101
    .line 102
    const/4 p3, 0x1

    .line 103
    aget v6, v6, p3

    .line 104
    .line 105
    iget v4, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 106
    .line 107
    const/4 v7, 0x5

    .line 108
    if-ne v4, v7, :cond_2

    .line 109
    .line 110
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;->a:Z

    .line 111
    .line 112
    return v2

    .line 113
    :cond_2
    iget-boolean v4, p0, Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;->a:Z

    .line 114
    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    new-array v4, v5, [I

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->getLocationOnScreen([I)V

    .line 120
    .line 121
    .line 122
    aget v4, v4, p3

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/widget/EditText;->getLineHeight()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, v0

    .line 129
    add-int/2addr v1, v4

    .line 130
    add-int/2addr v1, v0

    .line 131
    iput v1, p0, Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;->b:I

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;->c:I

    .line 138
    .line 139
    iput-boolean p3, p0, Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;->a:Z

    .line 140
    .line 141
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;->b:I

    .line 142
    .line 143
    iget v1, p0, Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;->d:I

    .line 144
    .line 145
    const/4 v4, -0x1

    .line 146
    if-ge v6, v0, :cond_5

    .line 147
    .line 148
    if-ne v1, v4, :cond_4

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput v1, p0, Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;->d:I

    .line 155
    .line 156
    :cond_4
    iget p3, p0, Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;->b:I

    .line 157
    .line 158
    sub-int/2addr p3, v6

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr v1, p3

    .line 164
    if-eq v0, v1, :cond_6

    .line 165
    .line 166
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 169
    .line 170
    .line 171
    iget p1, p0, Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;->c:I

    .line 172
    .line 173
    add-int/2addr p1, p3

    .line 174
    invoke-virtual {p2, v2, p1}, Landroid/view/View;->scrollTo(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    if-ltz v1, :cond_6

    .line 182
    .line 183
    iput v4, p0, Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;->d:I

    .line 184
    .line 185
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_1
    return v2
.end method
