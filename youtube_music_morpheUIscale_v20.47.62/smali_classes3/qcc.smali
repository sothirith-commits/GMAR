.class public Lqcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lbcus;
.implements Laqny;
.implements Lbcul;


# static fields
.field public static final synthetic f:I

.field private static final g:Lbhoa;

.field private static final h:Lbhvc;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field protected c:Lbmtp;

.field protected d:Lbcuq;

.field public e:Z

.field private final i:Landroid/view/View;

.field private final j:Lbddc;

.field private final k:Lanqq;

.field private final l:Lbcun;

.field private final m:Lj$/util/Optional;

.field private final n:Z

.field private final o:I

.field private final p:I

.field private final q:Landroid/graphics/drawable/Drawable;

.field private final r:Landroid/graphics/drawable/Drawable;

.field private s:Lbnna;

.field private t:Lbnna;

.field private u:Ljava/lang/Object;

.field private final v:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "musicShelfBottomActionCommandKey"

    .line 2
    .line 3
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 4
    .line 5
    const-string v2, "hideEnclosingActionCommandKey"

    .line 6
    .line 7
    const-string v3, "com.google.android.libraries.youtube.innertube.action.HideEnclosingAction.tag"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lbhoa;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lqcc;->g:Lbhoa;

    .line 14
    .line 15
    const-string v0, "com/google/android/apps/youtube/music/ui/presenter/ButtonPresenter"

    .line 16
    .line 17
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lqcc;->h:Lbhvc;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbddc;Lanqq;Lj$/util/Optional;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 105
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e015e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 106
    invoke-direct/range {v2 .. v10}, Lqcc;-><init>(Lbddc;Lanqq;Lj$/util/Optional;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Lbddc;Lanqq;Lj$/util/Optional;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lqcc;->e:Z

    .line 6
    .line 7
    iput-object p4, p0, Lqcc;->a:Landroid/view/View;

    .line 8
    .line 9
    new-instance v0, Lkmn;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p2, p0}, Lkmn;-><init>(Lanqq;Laqny;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqcc;->k:Lanqq;

    .line 18
    .line 19
    iput-object p1, p0, Lqcc;->j:Lbddc;

    .line 20
    .line 21
    new-instance p1, Lbcun;

    .line 22
    .line 23
    invoke-direct {p1, v0, p4, p0}, Lbcun;-><init>(Lanqq;Landroid/view/View;Lbcul;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lqcc;->l:Lbcun;

    .line 27
    .line 28
    iput-object p6, p0, Lqcc;->v:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    iput-object p7, p0, Lqcc;->u:Ljava/lang/Object;

    .line 31
    .line 32
    iput-boolean p8, p0, Lqcc;->n:Z

    .line 33
    .line 34
    iput-object p5, p0, Lqcc;->i:Landroid/view/View;

    .line 35
    .line 36
    iput-object p3, p0, Lqcc;->m:Lj$/util/Optional;

    .line 37
    .line 38
    invoke-virtual {p0}, Lqcc;->e()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lqcc;->o:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lqcc;->e()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lqcc;->p:I

    .line 57
    .line 58
    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lqcc;->q:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    if-eqz p5, :cond_0

    .line 65
    .line 66
    invoke-virtual {p5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p1, 0x0

    .line 72
    :goto_0
    iput-object p1, p0, Lqcc;->r:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-direct {p0}, Lqcc;->l()Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lqby;

    .line 79
    .line 80
    invoke-direct {p2}, Lqby;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lqcc;->b:I

    .line 103
    .line 104
    return-void
.end method

.method public static final k(Landroid/widget/TextView;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3, v4}, Lqvk;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method private final l()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lqcc;->a:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final m(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqcc;->e()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbdoy;->a:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    new-instance v1, Lbdox;

    .line 8
    .line 9
    invoke-direct {v1}, Lbdox;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lqcc;->e()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x101042c

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lajrf;->a(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v2, 0x7f070478

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v0, v1, p1, p2}, Lbdoy;->c(Landroid/view/View;IILandroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final n(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f070478

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f070126

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method private final o(Lbmtp;Landroid/content/Context;ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lqcc;->l()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v5, Lqbw;

    .line 6
    .line 7
    invoke-direct {v5, p2, p3, p7}, Lqbw;-><init>(Landroid/content/Context;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v4, p0, Lqcc;->n:Z

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lqcc;->a:Landroid/view/View;

    .line 21
    .line 22
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p2, v2}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lajhu;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    iget-object v4, p0, Lqcc;->a:Landroid/view/View;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v4, v5}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lqcc;->e()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    add-int/lit8 v3, p7, -0x1

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    if-eq v3, v5, :cond_5

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    if-eq v3, v5, :cond_4

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    if-eq v3, v5, :cond_3

    .line 59
    .line 60
    const/4 v5, 0x5

    .line 61
    if-eq v3, v5, :cond_2

    .line 62
    .line 63
    const v3, 0x7f07012d

    .line 64
    .line 65
    .line 66
    const v5, 0x7f070139

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const v3, 0x7f07012b

    .line 71
    .line 72
    .line 73
    const v5, 0x7f070137

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const v3, 0x7f07012a

    .line 78
    .line 79
    .line 80
    const v5, 0x7f070136

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const v3, 0x7f07012c

    .line 85
    .line 86
    .line 87
    const v5, 0x7f070138

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const v3, 0x7f07012e

    .line 92
    .line 93
    .line 94
    const v5, 0x7f07013a

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-direct {p0}, Lqcc;->l()Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const/4 v7, 0x0

    .line 114
    if-eqz v6, :cond_7

    .line 115
    .line 116
    iget-object p1, p1, Lbmtp;->k:Lbpsx;

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 121
    .line 122
    :cond_6
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    move p1, v7

    .line 139
    :goto_2
    if-eqz p1, :cond_8

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    move v3, v7

    .line 151
    :goto_3
    if-eqz p1, :cond_9

    .line 152
    .line 153
    add-int p1, v5, v5

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    move p1, v5

    .line 157
    :goto_4
    invoke-virtual {v4, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v3, v7, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 164
    .line 165
    .line 166
    if-eqz p5, :cond_a

    .line 167
    .line 168
    invoke-direct {p0, p2, p5}, Lqcc;->m(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    if-eqz p4, :cond_b

    .line 173
    .line 174
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p2, p1, p6}, Lqcc;->n(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p0, p2, p1}, Lqcc;->m(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_b
    sget-object p1, Lqcc;->h:Lbhvc;

    .line 187
    .line 188
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lbhuz;

    .line 193
    .line 194
    const/16 v1, 0x2a6

    .line 195
    .line 196
    const-string v3, "ButtonPresenter.java"

    .line 197
    .line 198
    const-string v4, "com/google/android/apps/youtube/music/ui/presenter/ButtonPresenter"

    .line 199
    .line 200
    const-string v5, "setStyle"

    .line 201
    .line 202
    invoke-interface {p1, v4, v5, v1, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lbhuz;

    .line 207
    .line 208
    const-string v1, "Must set drawable or color to set style"

    .line 209
    .line 210
    invoke-interface {p1, v1}, Lbhuz;->t(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_5
    iget-object p1, p0, Lqcc;->d:Lbcuq;

    .line 214
    .line 215
    const-string v1, "useGradientBorder"

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Lbcuq;->j(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_d

    .line 222
    .line 223
    if-eqz p4, :cond_d

    .line 224
    .line 225
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 230
    .line 231
    new-array v3, v7, [Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const v4, 0x7f070129

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    const v4, 0x7f080809

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    .line 255
    .line 256
    .line 257
    const v4, 0x7f060920

    .line 258
    .line 259
    .line 260
    if-ne p1, v4, :cond_c

    .line 261
    .line 262
    const p1, 0x7f060c9e

    .line 263
    .line 264
    .line 265
    :cond_c
    invoke-static {p2, p1, p6}, Lqcc;->n(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    .line 270
    .line 271
    .line 272
    const/4 v2, 0x1

    .line 273
    move v4, v3

    .line 274
    move v5, v3

    .line 275
    move v6, v3

    .line 276
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, p2, v1}, Lqcc;->m(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 280
    .line 281
    .line 282
    :cond_d
    return-void
.end method

.method private final p(Lbmtp;IILjava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;I)V
    .locals 8

    .line 1
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    iget-object v0, p0, Lqcc;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v2, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p3}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v4, p4

    .line 19
    move-object v5, p5

    .line 20
    move-object v6, p6

    .line 21
    move v7, p7

    .line 22
    invoke-direct/range {v0 .. v7}, Lqcc;->o(Lbmtp;Landroid/content/Context;ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final q(Lbmtp;ILjava/lang/Integer;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lqcc;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v3, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    const p2, 0x7f040957

    .line 13
    .line 14
    .line 15
    invoke-static {v3, p2}, Lajrf;->a(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v5, p3

    .line 24
    move v8, p4

    .line 25
    invoke-direct/range {v1 .. v8}, Lqcc;->o(Lbmtp;Landroid/content/Context;ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqcc;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqcc;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lqcc;->d:Lbcuq;

    .line 12
    .line 13
    iput-object v0, p0, Lqcc;->c:Lbmtp;

    .line 14
    .line 15
    iput-object v0, p0, Lqcc;->t:Lbnna;

    .line 16
    .line 17
    iput-object v0, p0, Lqcc;->s:Lbnna;

    .line 18
    .line 19
    iget-object v1, p0, Lqcc;->l:Lbcun;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbcun;->c()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lqcc;->u:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lqcc;->q:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lqcc;->i:Landroid/view/View;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lqcc;->r:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Lqcc;->l()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lqbx;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lqbx;-><init>(Lqcc;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lqcc;->e()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lqcc;->e()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget v0, p0, Lqcc;->p:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lqcc;->e()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget v0, p0, Lqcc;->o:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final d(Landroid/content/Context;Lbmtp;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    iget-object v0, p0, Lqcc;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Lbmtp;->g:Lbqjn;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbqjn;->a:Lbqjn;

    .line 12
    .line 13
    :cond_0
    iget v1, v1, Lbqjn;->c:I

    .line 14
    .line 15
    invoke-static {v1}, Lbqjm;->a(I)Lbqjm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lbqjm;->a:Lbqjm;

    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, Lqcc;->j:Lbddc;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lbddc;->a(Lbqjm;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p2, Lbmtp;->b:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    and-int/2addr v1, v2

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 40
    .line 41
    .line 42
    iget p2, p2, Lbmtp;->e:I

    .line 43
    .line 44
    invoke-static {p2}, Lbmtr;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v2, p2

    .line 52
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    if-eq v2, p2, :cond_3

    .line 56
    .line 57
    const/4 p2, 0x5

    .line 58
    if-eq v2, p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const v1, 0x7f07012f

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eq p2, v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 91
    .line 92
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Landroid/graphics/Canvas;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v1, p2, p2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqcc;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lqcc;->a:Landroid/view/View;

    .line 7
    .line 8
    return-object v0
.end method

.method public final f(Lbcuq;Lbmtp;)V
    .locals 9

    .line 1
    iget v2, p2, Lbmtp;->b:I

    .line 2
    .line 3
    and-int/lit16 v2, v2, 0x1000

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p2, Lbmtp;->o:Lbnna;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    sget-object v2, Lbnna;->a:Lbnna;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v8

    .line 16
    :cond_1
    :goto_0
    iput-object v2, p0, Lqcc;->s:Lbnna;

    .line 17
    .line 18
    iget v2, p2, Lbmtp;->b:I

    .line 19
    .line 20
    and-int/lit16 v2, v2, 0x4000

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p2, Lbmtp;->q:Lbnna;

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    sget-object v2, Lbnna;->a:Lbnna;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v2, v8

    .line 32
    :cond_3
    :goto_1
    iput-object v2, p0, Lqcc;->t:Lbnna;

    .line 33
    .line 34
    iput-object p2, p0, Lqcc;->c:Lbmtp;

    .line 35
    .line 36
    iput-object p1, p0, Lqcc;->d:Lbcuq;

    .line 37
    .line 38
    iget v2, p2, Lbmtp;->c:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-ne v2, v3, :cond_4

    .line 42
    .line 43
    iget-object v2, p2, Lbmtp;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Lbmtt;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    :cond_4
    move v2, v3

    .line 58
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    const v5, 0x7f060cd6

    .line 62
    .line 63
    .line 64
    if-eq v2, v4, :cond_1a

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    if-eq v2, v4, :cond_18

    .line 68
    .line 69
    const/4 v4, 0x6

    .line 70
    if-eq v2, v4, :cond_16

    .line 71
    .line 72
    const/4 v4, 0x7

    .line 73
    const v6, 0x7f060920

    .line 74
    .line 75
    .line 76
    if-eq v2, v4, :cond_14

    .line 77
    .line 78
    const/16 v4, 0x12

    .line 79
    .line 80
    const v7, 0x7f060cda

    .line 81
    .line 82
    .line 83
    if-eq v2, v4, :cond_12

    .line 84
    .line 85
    const/16 v4, 0x22

    .line 86
    .line 87
    if-eq v2, v4, :cond_12

    .line 88
    .line 89
    const/16 v4, 0x2b

    .line 90
    .line 91
    if-eq v2, v4, :cond_10

    .line 92
    .line 93
    const/16 v4, 0x2e

    .line 94
    .line 95
    if-eq v2, v4, :cond_e

    .line 96
    .line 97
    const/16 v4, 0x19

    .line 98
    .line 99
    if-eq v2, v4, :cond_c

    .line 100
    .line 101
    const/16 v4, 0x1a

    .line 102
    .line 103
    if-eq v2, v4, :cond_1a

    .line 104
    .line 105
    const/16 v4, 0x28

    .line 106
    .line 107
    if-eq v2, v4, :cond_a

    .line 108
    .line 109
    const/16 v4, 0x29

    .line 110
    .line 111
    if-eq v2, v4, :cond_1a

    .line 112
    .line 113
    packed-switch v2, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    packed-switch v2, :pswitch_data_1

    .line 117
    .line 118
    .line 119
    goto/16 :goto_f

    .line 120
    .line 121
    :pswitch_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget v4, p2, Lbmtp;->e:I

    .line 126
    .line 127
    invoke-static {v4}, Lbmtr;->a(I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    move v3, v4

    .line 135
    :goto_2
    const v4, 0x7f150b8b

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p2, v4, v2, v3}, Lqcc;->q(Lbmtp;ILjava/lang/Integer;I)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_f

    .line 142
    .line 143
    :pswitch_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget v2, p2, Lbmtp;->e:I

    .line 148
    .line 149
    invoke-static {v2}, Lbmtr;->a(I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_7

    .line 154
    .line 155
    move v7, v3

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    move v7, v2

    .line 158
    :goto_3
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    const v2, 0x7f150b8b

    .line 161
    .line 162
    .line 163
    const v3, 0x7f060cd6

    .line 164
    .line 165
    .line 166
    move-object v0, p0

    .line 167
    move-object v1, p2

    .line 168
    invoke-direct/range {v0 .. v7}, Lqcc;->p(Lbmtp;IILjava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;I)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_f

    .line 172
    .line 173
    :pswitch_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget v4, p2, Lbmtp;->e:I

    .line 178
    .line 179
    invoke-static {v4}, Lbmtr;->a(I)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_8

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    move v3, v4

    .line 187
    :goto_4
    const v4, 0x7f150b8e

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, p2, v4, v2, v3}, Lqcc;->q(Lbmtp;ILjava/lang/Integer;I)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_f

    .line 194
    .line 195
    :pswitch_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget v2, p2, Lbmtp;->e:I

    .line 200
    .line 201
    invoke-static {v2}, Lbmtr;->a(I)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_9

    .line 206
    .line 207
    move v7, v3

    .line 208
    goto :goto_5

    .line 209
    :cond_9
    move v7, v2

    .line 210
    :goto_5
    const/4 v5, 0x0

    .line 211
    const/4 v6, 0x0

    .line 212
    const v2, 0x7f150b8b

    .line 213
    .line 214
    .line 215
    const v3, 0x7f060ca6

    .line 216
    .line 217
    .line 218
    move-object v0, p0

    .line 219
    move-object v1, p2

    .line 220
    invoke-direct/range {v0 .. v7}, Lqcc;->p(Lbmtp;IILjava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;I)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_f

    .line 224
    .line 225
    :cond_a
    const v0, 0x7f060cd9

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget v0, p2, Lbmtp;->e:I

    .line 233
    .line 234
    invoke-static {v0}, Lbmtr;->a(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_b

    .line 239
    .line 240
    move v7, v3

    .line 241
    goto :goto_6

    .line 242
    :cond_b
    move v7, v0

    .line 243
    :goto_6
    const/4 v5, 0x0

    .line 244
    const/4 v6, 0x0

    .line 245
    const v2, 0x7f150b8b

    .line 246
    .line 247
    .line 248
    const v3, 0x7f060cec

    .line 249
    .line 250
    .line 251
    move-object v0, p0

    .line 252
    move-object v1, p2

    .line 253
    invoke-direct/range {v0 .. v7}, Lqcc;->p(Lbmtp;IILjava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_f

    .line 257
    .line 258
    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const v0, 0x7f060cb9

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    iget v0, p2, Lbmtp;->e:I

    .line 270
    .line 271
    invoke-static {v0}, Lbmtr;->a(I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_d

    .line 276
    .line 277
    move v7, v3

    .line 278
    goto :goto_7

    .line 279
    :cond_d
    move v7, v0

    .line 280
    :goto_7
    const v3, 0x7f060cb9

    .line 281
    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    const v2, 0x7f150b89

    .line 285
    .line 286
    .line 287
    move-object v0, p0

    .line 288
    move-object v1, p2

    .line 289
    invoke-direct/range {v0 .. v7}, Lqcc;->p(Lbmtp;IILjava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;I)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_f

    .line 293
    .line 294
    :cond_e
    iget-object v2, p0, Lqcc;->a:Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const v4, 0x7f080976

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v4}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    iget v2, p2, Lbmtp;->e:I

    .line 308
    .line 309
    invoke-static {v2}, Lbmtr;->a(I)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_f

    .line 314
    .line 315
    move v7, v3

    .line 316
    goto :goto_8

    .line 317
    :cond_f
    move v7, v2

    .line 318
    :goto_8
    const/4 v4, 0x0

    .line 319
    const/4 v6, 0x0

    .line 320
    const v2, 0x7f150b8b

    .line 321
    .line 322
    .line 323
    const v3, 0x7f060cec

    .line 324
    .line 325
    .line 326
    move-object v0, p0

    .line 327
    move-object v1, p2

    .line 328
    invoke-direct/range {v0 .. v7}, Lqcc;->p(Lbmtp;IILjava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;I)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_f

    .line 332
    .line 333
    :cond_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    iget v0, p2, Lbmtp;->e:I

    .line 342
    .line 343
    invoke-static {v0}, Lbmtr;->a(I)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_11

    .line 348
    .line 349
    move v7, v3

    .line 350
    goto :goto_9

    .line 351
    :cond_11
    move v7, v0

    .line 352
    :goto_9
    const v3, 0x7f060cec

    .line 353
    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    const v2, 0x7f150b88

    .line 357
    .line 358
    .line 359
    move-object v0, p0

    .line 360
    move-object v1, p2

    .line 361
    invoke-direct/range {v0 .. v7}, Lqcc;->p(Lbmtp;IILjava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;I)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_f

    .line 365
    .line 366
    :cond_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    iget v0, p2, Lbmtp;->e:I

    .line 375
    .line 376
    invoke-static {v0}, Lbmtr;->a(I)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_13

    .line 381
    .line 382
    move v7, v3

    .line 383
    goto :goto_a

    .line 384
    :cond_13
    move v7, v0

    .line 385
    :goto_a
    const v3, 0x7f060cec

    .line 386
    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    const v2, 0x7f150b88

    .line 390
    .line 391
    .line 392
    move-object v0, p0

    .line 393
    move-object v1, p2

    .line 394
    invoke-direct/range {v0 .. v7}, Lqcc;->p(Lbmtp;IILjava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;I)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_f

    .line 398
    .line 399
    :cond_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    iget v0, p2, Lbmtp;->e:I

    .line 404
    .line 405
    invoke-static {v0}, Lbmtr;->a(I)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_15

    .line 410
    .line 411
    move v7, v3

    .line 412
    goto :goto_b

    .line 413
    :cond_15
    move v7, v0

    .line 414
    :goto_b
    const/4 v5, 0x0

    .line 415
    const/4 v6, 0x0

    .line 416
    const v2, 0x7f150b8b

    .line 417
    .line 418
    .line 419
    const v3, 0x7f060c92

    .line 420
    .line 421
    .line 422
    move-object v0, p0

    .line 423
    move-object v1, p2

    .line 424
    invoke-direct/range {v0 .. v7}, Lqcc;->p(Lbmtp;IILjava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;I)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_f

    .line 428
    .line 429
    :cond_16
    :pswitch_4
    const v0, 0x7f060ca6

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    iget v0, p2, Lbmtp;->e:I

    .line 437
    .line 438
    invoke-static {v0}, Lbmtr;->a(I)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_17

    .line 443
    .line 444
    move v7, v3

    .line 445
    goto :goto_c

    .line 446
    :cond_17
    move v7, v0

    .line 447
    :goto_c
    const/4 v5, 0x0

    .line 448
    const/4 v6, 0x0

    .line 449
    const v2, 0x7f150b87

    .line 450
    .line 451
    .line 452
    const v3, 0x7f060ae7

    .line 453
    .line 454
    .line 455
    move-object v0, p0

    .line 456
    move-object v1, p2

    .line 457
    invoke-direct/range {v0 .. v7}, Lqcc;->p(Lbmtp;IILjava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;I)V

    .line 458
    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_18
    :pswitch_5
    const v0, 0x7f060ccb

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    iget v0, p2, Lbmtp;->e:I

    .line 469
    .line 470
    invoke-static {v0}, Lbmtr;->a(I)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_19

    .line 475
    .line 476
    move v7, v3

    .line 477
    goto :goto_d

    .line 478
    :cond_19
    move v7, v0

    .line 479
    :goto_d
    const/4 v5, 0x0

    .line 480
    const/4 v6, 0x0

    .line 481
    const v2, 0x7f150b8a

    .line 482
    .line 483
    .line 484
    const v3, 0x7f060cd6

    .line 485
    .line 486
    .line 487
    move-object v0, p0

    .line 488
    move-object v1, p2

    .line 489
    invoke-direct/range {v0 .. v7}, Lqcc;->p(Lbmtp;IILjava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;I)V

    .line 490
    .line 491
    .line 492
    goto :goto_f

    .line 493
    :cond_1a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    iget v0, p2, Lbmtp;->e:I

    .line 498
    .line 499
    invoke-static {v0}, Lbmtr;->a(I)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_1b

    .line 504
    .line 505
    move v7, v3

    .line 506
    goto :goto_e

    .line 507
    :cond_1b
    move v7, v0

    .line 508
    :goto_e
    const/4 v5, 0x0

    .line 509
    const/4 v6, 0x0

    .line 510
    const v2, 0x7f150b8e

    .line 511
    .line 512
    .line 513
    const v3, 0x7f060ced

    .line 514
    .line 515
    .line 516
    move-object v0, p0

    .line 517
    move-object v1, p2

    .line 518
    invoke-direct/range {v0 .. v7}, Lqcc;->p(Lbmtp;IILjava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;I)V

    .line 519
    .line 520
    .line 521
    :goto_f
    iget-object v2, p0, Lqcc;->l:Lbcun;

    .line 522
    .line 523
    invoke-virtual {p0}, Lqcc;->j()Laqnz;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    iget v4, p2, Lbmtp;->b:I

    .line 528
    .line 529
    and-int/lit16 v4, v4, 0x2000

    .line 530
    .line 531
    if-eqz v4, :cond_1c

    .line 532
    .line 533
    iget-object v4, p2, Lbmtp;->p:Lbnna;

    .line 534
    .line 535
    if-nez v4, :cond_1d

    .line 536
    .line 537
    sget-object v4, Lbnna;->a:Lbnna;

    .line 538
    .line 539
    goto :goto_10

    .line 540
    :cond_1c
    move-object v4, v8

    .line 541
    :cond_1d
    :goto_10
    invoke-virtual {p1}, Lbcuq;->e()Ljava/util/Map;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-virtual {v2, v3, v4, v5}, Lbcun;->a(Laqnz;Lbnna;Ljava/util/Map;)V

    .line 546
    .line 547
    .line 548
    iget-object v3, p0, Lqcc;->i:Landroid/view/View;

    .line 549
    .line 550
    if-eqz v3, :cond_1e

    .line 551
    .line 552
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    .line 554
    .line 555
    iget-object v2, p0, Lqcc;->a:Landroid/view/View;

    .line 556
    .line 557
    const/4 v3, 0x0

    .line 558
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 559
    .line 560
    .line 561
    goto :goto_11

    .line 562
    :cond_1e
    iget-object v3, p0, Lqcc;->a:Landroid/view/View;

    .line 563
    .line 564
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    .line 566
    .line 567
    :goto_11
    const-string v2, "skipInteractionLogging"

    .line 568
    .line 569
    invoke-virtual {p1, v2}, Lbcuq;->j(Ljava/lang/String;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-nez v2, :cond_1f

    .line 574
    .line 575
    invoke-virtual {p0}, Lqcc;->j()Laqnz;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    new-instance v3, Laqnw;

    .line 580
    .line 581
    iget-object v4, p2, Lbmtp;->w:Lbkmk;

    .line 582
    .line 583
    invoke-direct {v3, v4}, Laqnw;-><init>(Lbkmk;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v2, v3, v8}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 587
    .line 588
    .line 589
    :cond_1f
    iget v2, p2, Lbmtp;->b:I

    .line 590
    .line 591
    and-int/lit16 v2, v2, 0x80

    .line 592
    .line 593
    if-eqz v2, :cond_20

    .line 594
    .line 595
    iget-object v8, p2, Lbmtp;->k:Lbpsx;

    .line 596
    .line 597
    if-nez v8, :cond_20

    .line 598
    .line 599
    sget-object v8, Lbpsx;->a:Lbpsx;

    .line 600
    .line 601
    :cond_20
    invoke-static {v8}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-direct {p0}, Lqcc;->l()Lj$/util/Optional;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    new-instance v4, Lqbz;

    .line 610
    .line 611
    invoke-direct {v4, v2}, Lqbz;-><init>(Landroid/text/Spanned;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 615
    .line 616
    .line 617
    iget v3, p2, Lbmtp;->b:I

    .line 618
    .line 619
    const/high16 v4, 0x80000

    .line 620
    .line 621
    and-int/2addr v4, v3

    .line 622
    if-eqz v4, :cond_22

    .line 623
    .line 624
    iget-object v2, p0, Lqcc;->a:Landroid/view/View;

    .line 625
    .line 626
    iget-object v3, p2, Lbmtp;->t:Lblcr;

    .line 627
    .line 628
    if-nez v3, :cond_21

    .line 629
    .line 630
    sget-object v3, Lblcr;->a:Lblcr;

    .line 631
    .line 632
    :cond_21
    invoke-static {v2, v3}, Lqbd;->m(Landroid/view/View;Lblcr;)V

    .line 633
    .line 634
    .line 635
    goto :goto_12

    .line 636
    :cond_22
    const/high16 v4, 0x40000

    .line 637
    .line 638
    and-int/2addr v3, v4

    .line 639
    if-eqz v3, :cond_24

    .line 640
    .line 641
    iget-object v2, p0, Lqcc;->a:Landroid/view/View;

    .line 642
    .line 643
    iget-object v3, p2, Lbmtp;->s:Lblcp;

    .line 644
    .line 645
    if-nez v3, :cond_23

    .line 646
    .line 647
    sget-object v3, Lblcp;->a:Lblcp;

    .line 648
    .line 649
    :cond_23
    iget-object v3, v3, Lblcp;->c:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 652
    .line 653
    .line 654
    goto :goto_12

    .line 655
    :cond_24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_27

    .line 660
    .line 661
    iget-object v2, p0, Lqcc;->j:Lbddc;

    .line 662
    .line 663
    instance-of v3, v2, Lpyo;

    .line 664
    .line 665
    if-eqz v3, :cond_27

    .line 666
    .line 667
    check-cast v2, Lpyo;

    .line 668
    .line 669
    iget-object v3, p2, Lbmtp;->g:Lbqjn;

    .line 670
    .line 671
    if-nez v3, :cond_25

    .line 672
    .line 673
    sget-object v3, Lbqjn;->a:Lbqjn;

    .line 674
    .line 675
    :cond_25
    iget v3, v3, Lbqjn;->c:I

    .line 676
    .line 677
    invoke-static {v3}, Lbqjm;->a(I)Lbqjm;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    if-nez v3, :cond_26

    .line 682
    .line 683
    sget-object v3, Lbqjm;->a:Lbqjm;

    .line 684
    .line 685
    :cond_26
    invoke-virtual {v2, v3}, Lpyo;->b(Lbqjm;)I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-eqz v2, :cond_27

    .line 690
    .line 691
    iget-object v3, p0, Lqcc;->a:Landroid/view/View;

    .line 692
    .line 693
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 702
    .line 703
    .line 704
    :cond_27
    :goto_12
    invoke-direct {p0}, Lqcc;->l()Lj$/util/Optional;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    new-instance v3, Lqca;

    .line 709
    .line 710
    invoke-direct {v3, p0, p2}, Lqca;-><init>(Lqcc;Lbmtp;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 714
    .line 715
    .line 716
    iget-object v2, p0, Lqcc;->a:Landroid/view/View;

    .line 717
    .line 718
    instance-of v3, v2, Landroid/widget/ImageView;

    .line 719
    .line 720
    if-eqz v3, :cond_28

    .line 721
    .line 722
    move-object v3, v2

    .line 723
    check-cast v3, Landroid/widget/ImageView;

    .line 724
    .line 725
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    goto :goto_13

    .line 730
    :cond_28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    :goto_13
    new-instance v4, Lqcb;

    .line 735
    .line 736
    invoke-direct {v4, p0, p2}, Lqcb;-><init>(Lqcc;Lbmtp;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 740
    .line 741
    .line 742
    iget v1, p2, Lbmtp;->b:I

    .line 743
    .line 744
    and-int/lit16 v1, v1, 0x400

    .line 745
    .line 746
    if-eqz v1, :cond_29

    .line 747
    .line 748
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 753
    .line 754
    .line 755
    :cond_29
    return-void

    .line 756
    nop

    .line 757
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbmtp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqcc;->f(Lbcuq;Lbmtp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fM(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lqcc;->t:Lbnna;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lqcc;->u:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqcc;->c:Lbmtp;

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Lkmn;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lqcc;->d:Lbcuq;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    sget-object v1, Lqcc;->g:Lbhoa;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbhoa;->u()Lbhpa;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lbhpa;->k()Lbhum;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lqcc;->d:Lbcuq;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Lbcuq;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lqcc;->j()Laqnz;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const-string v2, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 66
    .line 67
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lqcc;->k:Lanqq;

    .line 71
    .line 72
    iget-object v2, p0, Lqcc;->t:Lbnna;

    .line 73
    .line 74
    invoke-interface {v1, v2, v0}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object v0, p0, Lqcc;->s:Lbnna;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v1, p0, Lqcc;->k:Lanqq;

    .line 84
    .line 85
    iget-object v2, p0, Lqcc;->u:Ljava/lang/Object;

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    iget-object v2, p0, Lqcc;->c:Lbmtp;

    .line 90
    .line 91
    :cond_5
    invoke-static {v2}, Lkmn;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v1, v0, v2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, Lqcc;->e:Z

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const/4 v0, 0x0

    .line 102
    :goto_1
    iget-object v1, p0, Lqcc;->v:Landroid/view/View$OnClickListener;

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    return v0
.end method

.method public final h(Ljava/lang/String;II)V
    .locals 3

    .line 1
    new-instance v0, Lbcuq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcuq;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbmtp;->a:Lbmtp;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbmto;

    .line 13
    .line 14
    invoke-static {p1}, Lbasd;->f(Ljava/lang/String;)Lbpsx;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lbmto;->instance:Lbknt;

    .line 22
    .line 23
    check-cast v2, Lbmtp;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, v2, Lbmtp;->k:Lbpsx;

    .line 29
    .line 30
    iget p1, v2, Lbmtp;->b:I

    .line 31
    .line 32
    or-int/lit16 p1, p1, 0x80

    .line 33
    .line 34
    iput p1, v2, Lbmtp;->b:I

    .line 35
    .line 36
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object p1, v1, Lbmto;->instance:Lbknt;

    .line 40
    .line 41
    check-cast p1, Lbmtp;

    .line 42
    .line 43
    add-int/lit8 p2, p2, -0x1

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p1, Lbmtp;->d:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    iput p2, p1, Lbmtp;->c:I

    .line 53
    .line 54
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, Lbmto;->instance:Lbknt;

    .line 58
    .line 59
    check-cast p1, Lbmtp;

    .line 60
    .line 61
    add-int/lit8 p3, p3, -0x1

    .line 62
    .line 63
    iput p3, p1, Lbmtp;->e:I

    .line 64
    .line 65
    iget p3, p1, Lbmtp;->b:I

    .line 66
    .line 67
    or-int/2addr p2, p3

    .line 68
    iput p2, p1, Lbmtp;->b:I

    .line 69
    .line 70
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lbmtp;

    .line 75
    .line 76
    invoke-virtual {p0, v0, p1}, Lqcc;->f(Lbcuq;Lbmtp;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final i(Lbcuq;Lbmtp;I)V
    .locals 3

    .line 1
    iget v0, p2, Lbmtp;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-object v0, p2, Lbmtp;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lbmtt;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    iget v0, p2, Lbmtp;->c:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p2, Lbmtp;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lbmtt;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x2

    .line 43
    if-eq v0, v2, :cond_3

    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lqcc;->f(Lbcuq;Lbmtp;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lbknt;->toBuilder()Lbknm;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lbmto;

    .line 54
    .line 55
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, Lbmto;->instance:Lbknt;

    .line 59
    .line 60
    check-cast v0, Lbmtp;

    .line 61
    .line 62
    add-int/lit8 p3, p3, -0x1

    .line 63
    .line 64
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iput-object p3, v0, Lbmtp;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput v1, v0, Lbmtp;->c:I

    .line 71
    .line 72
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lbmtp;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lqcc;->f(Lbcuq;Lbmtp;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final j()Laqnz;
    .locals 1

    .line 1
    iget-object v0, p0, Lqcc;->d:Lbcuq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laqpk;->a:Laqnz;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqcc;->m:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lqcc;->a:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lqcc;->c:Lbmtp;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbdru;

    .line 23
    .line 24
    iget-object v2, p0, Lqcc;->c:Lbmtp;

    .line 25
    .line 26
    iget-object v2, v2, Lbmtp;->m:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lbdru;->d(Ljava/lang/String;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
