.class public final Lmlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/view/View;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 99
    iput p2, p0, Lmlr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlr;->d:Ljava/lang/Object;

    const p2, 0x7f0e03fc

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmlr;->f:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b05dc

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lmlr;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b05db

    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lmlr;->e:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b05d9

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmlr;->b:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanml;I)V
    .locals 0

    .line 95
    iput p3, p0, Lmlr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmlr;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e043c

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lmlr;->b:Landroid/view/View;

    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout;

    const p2, 0x7f0b15c8

    .line 96
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmlr;->e:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout;

    const p2, 0x7f0b1558

    .line 97
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmlr;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout;

    const p2, 0x7f0b02fa

    .line 98
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmlr;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laoog;I)V
    .locals 1

    .line 103
    iput p3, p0, Lmlr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p3, 0x7f0e0697

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmlr;->d:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroid/view/View;

    const p3, 0x7f0b15c8

    .line 104
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lmlr;->e:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroid/view/View;

    const p3, 0x7f0b0c97

    .line 105
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CompoundButton;

    iput-object p3, p0, Lmlr;->b:Landroid/view/View;

    move-object p3, p1

    check-cast p3, Landroid/view/View;

    const p3, 0x7f0b0c98

    .line 106
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lmlr;->f:Ljava/lang/Object;

    iput-object p2, p0, Lmlr;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    .line 107
    invoke-static {p1}, Laore;->l(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lashz;Lanrl;Ljbe;Landroid/view/ViewGroup;I)V
    .locals 3

    .line 1
    iput p6, p0, Lmlr;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lmlr;->f:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p6, Lanru;

    .line 9
    .line 10
    invoke-direct {p6}, Lanru;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p6, p0, Lmlr;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f0e081d

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, p5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lmlr;->b:Landroid/view/View;

    .line 28
    .line 29
    const p5, 0x7f0b1013

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    check-cast p5, Landroid/support/v7/widget/RecyclerView;

    .line 37
    .line 38
    iput-object p5, p0, Lmlr;->d:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 43
    .line 44
    .line 45
    move-object v2, p5

    .line 46
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {p5, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 49
    .line 50
    .line 51
    move-object v0, p5

    .line 52
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {p5, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 55
    .line 56
    .line 57
    instance-of v0, p3, Lanrs;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    move-object v0, p3

    .line 62
    check-cast v0, Lanrs;

    .line 63
    .line 64
    iget-object v0, v0, Lanrs;->b:Labbc;

    .line 65
    .line 66
    move-object v1, p5

    .line 67
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {p5, v0}, Landroid/support/v7/widget/RecyclerView;->aJ(Labbc;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p2, p3}, Lashz;->d(Lanrl;)Lanrq;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lmlr;->e:Ljava/lang/Object;

    .line 77
    .line 78
    move-object p3, p2

    .line 79
    check-cast p3, Lanrq;

    .line 80
    .line 81
    invoke-virtual {p2, p6}, Lanrq;->i(Lanqb;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, p1}, Ljbe;->c(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjmq;Landz;Lahlj;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 88
    iput p6, p0, Lmlr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmlr;->a:Ljava/lang/Object;

    .line 89
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmlr;->e:Ljava/lang/Object;

    .line 90
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lmlr;->f:Ljava/lang/Object;

    .line 91
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0275

    const/4 p3, 0x0

    .line 92
    invoke-virtual {p1, p2, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lmlr;->d:Ljava/lang/Object;

    instance-of p2, p1, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    if-eqz p2, :cond_0

    .line 93
    move-object p2, p1

    check-cast p2, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lmlr;->b:Landroid/view/View;

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    const p2, 0x7f0807b5

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public final synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lmlr;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    if-eq v0, v1, :cond_d

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_c

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0x8

    .line 15
    .line 16
    if-eq v0, p1, :cond_9

    .line 17
    .line 18
    check-cast p2, Lbfan;

    .line 19
    .line 20
    iget p1, p2, Lbfan;->b:I

    .line 21
    .line 22
    and-int/2addr p1, v1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p2, Lbfan;->c:Laxnn;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Laxnn;->a:Laxnn;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v2

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lmlr;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p2, Lbfan;->d:Lavdh;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    sget-object p1, Lavdh;->a:Lavdh;

    .line 49
    .line 50
    :cond_2
    iget p1, p1, Lavdh;->b:I

    .line 51
    .line 52
    and-int/2addr p1, v3

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p2, Lbfan;->d:Lavdh;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lavdh;->a:Lavdh;

    .line 60
    .line 61
    :cond_3
    iget-object p1, p1, Lavdh;->c:Lavdi;

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    sget-object p1, Lavdi;->a:Lavdi;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move-object p1, v2

    .line 69
    :cond_5
    :goto_1
    iget-object p2, p0, Lmlr;->b:Landroid/view/View;

    .line 70
    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    iget-boolean v0, p1, Lavdi;->d:Z

    .line 74
    .line 75
    check-cast p2, Landroid/widget/CompoundButton;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Leas;

    .line 81
    .line 82
    const/16 v3, 0x13

    .line 83
    .line 84
    invoke-direct {v0, p0, v3}, Leas;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lmlr;->f:Ljava/lang/Object;

    .line 91
    .line 92
    iget v5, p1, Lavdi;->b:I

    .line 93
    .line 94
    and-int/2addr v1, v5

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget-object p1, p1, Lavdi;->c:Laxnn;

    .line 98
    .line 99
    if-nez p1, :cond_7

    .line 100
    .line 101
    sget-object p1, Laxnn;->a:Laxnn;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    move-object p1, v2

    .line 105
    :cond_7
    :goto_2
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast v0, Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lanoo;

    .line 115
    .line 116
    invoke-direct {p1, p0, v3, v2}, Lanoo;-><init>(Ljava/lang/Object;I[B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v4}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_8
    check-cast p2, Landroid/widget/CompoundButton;

    .line 130
    .line 131
    invoke-virtual {p2, v5}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lmlr;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_9
    check-cast p2, Lahxs;

    .line 143
    .line 144
    iget p1, p2, Lahxs;->a:I

    .line 145
    .line 146
    iget-object v0, p0, Lmlr;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    .line 151
    .line 152
    .line 153
    iget-boolean p1, p2, Lahxs;->b:Z

    .line 154
    .line 155
    iget-object v0, p0, Lmlr;->e:Ljava/lang/Object;

    .line 156
    .line 157
    const v1, 0x7f040b10

    .line 158
    .line 159
    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    iget-object p1, p0, Lmlr;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Landroid/widget/ProgressBar;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast p1, Landroid/content/Context;

    .line 171
    .line 172
    invoke-static {p1, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 177
    .line 178
    invoke-virtual {v2, p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 186
    .line 187
    invoke-static {v2, v3}, Lahyk;->a(D)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    check-cast v0, Landroid/widget/ProgressBar;

    .line 199
    .line 200
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :goto_3
    iget-boolean p1, p2, Lahxs;->c:Z

    .line 204
    .line 205
    iget-object p2, p0, Lmlr;->b:Landroid/view/View;

    .line 206
    .line 207
    if-eqz p1, :cond_b

    .line 208
    .line 209
    iget-object p1, p0, Lmlr;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Landroid/content/Context;

    .line 212
    .line 213
    invoke-static {p1, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 225
    .line 226
    invoke-static {v0, v1}, Lahyk;->a(D)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_b
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_c
    iget-object v0, p0, Lmlr;->e:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v1, p0, Lmlr;->d:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p2, Lnet;

    .line 246
    .line 247
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 248
    .line 249
    move-object v2, v0

    .line 250
    check-cast v2, Lmx;

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lmlr;->a:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v2, v1

    .line 258
    check-cast v2, Laaxj;

    .line 259
    .line 260
    invoke-virtual {v2}, Laaxj;->clear()V

    .line 261
    .line 262
    .line 263
    iget-object p2, p2, Lnet;->a:Larnr;

    .line 264
    .line 265
    invoke-virtual {v2, p2}, Laaxj;->addAll(Ljava/util/Collection;)Z

    .line 266
    .line 267
    .line 268
    check-cast v0, Lanrq;

    .line 269
    .line 270
    invoke-virtual {v0, v1, p1}, Lanrq;->E(Lanqb;Lanrd;)V

    .line 271
    .line 272
    .line 273
    iget-object p2, p0, Lmlr;->f:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-interface {p2, p1}, Lanri;->e(Lanrd;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_d
    check-cast p2, Lbazg;

    .line 280
    .line 281
    iget-object p1, p2, Lbazg;->b:Laxnn;

    .line 282
    .line 283
    if-nez p1, :cond_e

    .line 284
    .line 285
    sget-object p1, Laxnn;->a:Laxnn;

    .line 286
    .line 287
    :cond_e
    iget-object v0, p0, Lmlr;->e:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast v0, Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lmlr;->f:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v0, p2, Lbazg;->d:Laxnn;

    .line 301
    .line 302
    if-nez v0, :cond_f

    .line 303
    .line 304
    sget-object v0, Laxnn;->a:Laxnn;

    .line 305
    .line 306
    :cond_f
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast p1, Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lmlr;->a:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v0, p0, Lmlr;->d:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object p2, p2, Lbazg;->c:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    check-cast v0, Landroid/widget/ImageView;

    .line 326
    .line 327
    invoke-interface {p1, v0, p2}, Lanml;->f(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_10
    check-cast p2, Laxcj;

    .line 332
    .line 333
    iget-object v0, p0, Lmlr;->e:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Landz;

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Landz;->nS(Lanrl;)V

    .line 338
    .line 339
    .line 340
    iget-object v2, p0, Lmlr;->d:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Landroid/view/ViewGroup;

    .line 343
    .line 344
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Landz;->jT()Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Landroid/view/ViewGroup;

    .line 356
    .line 357
    if-eqz v4, :cond_11

    .line 358
    .line 359
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    :cond_11
    iget-object v3, p0, Lmlr;->b:Landroid/view/View;

    .line 363
    .line 364
    if-nez v3, :cond_12

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_12
    const-string v4, "ITEM_COUNT"

    .line 368
    .line 369
    invoke-virtual {p1, v4}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Ljava/lang/Integer;

    .line 374
    .line 375
    const v4, 0x7f150289

    .line 376
    .line 377
    .line 378
    if-eqz p1, :cond_13

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-ne p1, v1, :cond_13

    .line 385
    .line 386
    const v4, 0x7f150285

    .line 387
    .line 388
    .line 389
    :cond_13
    check-cast v3, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    .line 390
    .line 391
    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;->b(I)V

    .line 392
    .line 393
    .line 394
    :goto_4
    if-eqz p2, :cond_14

    .line 395
    .line 396
    new-instance p1, Lanrd;

    .line 397
    .line 398
    invoke-direct {p1}, Lanrd;-><init>()V

    .line 399
    .line 400
    .line 401
    new-instance v1, Ljava/util/HashMap;

    .line 402
    .line 403
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v1}, Lanrd;->g(Ljava/util/Map;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, p0, Lmlr;->f:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-virtual {p1, v1}, Lahmb;->a(Lahlj;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, p0, Lmlr;->a:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lanex;

    .line 421
    .line 422
    invoke-virtual {v1, p2}, Lanex;->d(Laxcj;)Landq;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    invoke-virtual {v0, p1, p2}, Landz;->e(Lanrd;Landq;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Landz;->jT()Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 434
    .line 435
    .line 436
    :cond_14
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lmlr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lmlr;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lmlr;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, Lmlr;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljbe;

    .line 27
    .line 28
    iget-object v0, v0, Ljbe;->b:Landroid/view/View;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    iget-object v0, p0, Lmlr;->b:Landroid/view/View;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    iget-object v0, p0, Lmlr;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 2

    .line 1
    iget v0, p0, Lmlr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lmlr;->b:Landroid/view/View;

    .line 16
    .line 17
    check-cast p1, Landroid/widget/CompoundButton;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lmlr;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Laaxj;

    .line 26
    .line 27
    invoke-virtual {p1}, Laaxj;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lmlr;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lmlr;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landz;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landz;->nS(Lanrl;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
