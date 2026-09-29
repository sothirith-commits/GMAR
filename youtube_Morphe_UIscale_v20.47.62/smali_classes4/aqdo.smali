.class public final Laqdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqcs;


# instance fields
.field public final a:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field private final b:I

.field private final c:Landroid/widget/ImageView$ScaleType;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqdo;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laqdo;->d:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Laqdo;->b()Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    iput v2, p0, Laqdo;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Laqdo;->c:Landroid/widget/ImageView$ScaleType;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput v1, p0, Laqdo;->b:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Laqdo;->c:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    :goto_0
    sget-object v0, Laqdb;->j:[I

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Laqck;->r(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_5

    .line 56
    .line 57
    move p3, v1

    .line 58
    :cond_1
    invoke-virtual {p0}, Laqdo;->b()Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Laqck;->r(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    move p3, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 p3, 0x4

    .line 78
    :goto_1
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    if-eqz p3, :cond_4

    .line 83
    .line 84
    move p3, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/16 p3, 0x8

    .line 87
    .line 88
    :goto_2
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-virtual {p0}, Laqdo;->a()Landroid/widget/FrameLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Laqdo;->a()Landroid/widget/FrameLayout;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    const/4 p3, 0x2

    .line 109
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-virtual {p0}, Laqdo;->b()Landroid/widget/ImageView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxHeight()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez p3, :cond_6

    .line 128
    .line 129
    iget v3, p0, Laqdo;->b:I

    .line 130
    .line 131
    :cond_6
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    if-eqz p3, :cond_7

    .line 137
    .line 138
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    iget-object p3, p0, Laqdo;->c:Landroid/widget/ImageView$ScaleType;

    .line 142
    .line 143
    :goto_4
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    const/4 p3, 0x1

    .line 147
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    invoke-static {p1}, Laqck;->r(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-static {p1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v1, Laqci;->ac:Laqci;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Laqck;->t(Laqci;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-static {p1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p3, p1, v1}, Laqck;->c(Landroid/content/Context;Laqci;)I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    :cond_9
    if-eqz p3, :cond_a

    .line 178
    .line 179
    invoke-virtual {p0}, Laqdo;->b()Landroid/widget/ImageView;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 189
    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Laqdo;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 2
    .line 3
    const v1, 0x7f0b14aa

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Laqdo;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 2
    .line 3
    const v1, 0x7f0b14a9

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    return-object v0
.end method
