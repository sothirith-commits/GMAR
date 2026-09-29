.class public final Lqnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field public a:Lpts;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:Lchws;

.field private h:Lchxz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lchws;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e041b

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object v0, p0, Lqnv;->b:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const v1, 0x7f0b0c9f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Lqnv;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p1, p0, Lqnv;->d:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lqnv;->e:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lqnv;->f:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iput-object p2, p0, Lqnv;->g:Lchws;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqnv;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqnv;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    iget v0, p0, Lqnv;->e:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqnv;->f:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lqnv;->h:Lchxz;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-static {p1}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lqnv;->h:Lchxz;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lbmoq;

    .line 2
    .line 3
    iget-object v0, p2, Lbmoq;->c:Lbpsx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lqnv;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget v0, p2, Lbmoq;->b:I

    .line 19
    .line 20
    and-int/lit8 v2, v0, 0x4

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    and-int/lit8 v0, v0, 0x10

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    :goto_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lqnv;->d:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v4, 0x7f070fce

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 53
    .line 54
    .line 55
    iget v3, p2, Lbmoq;->b:I

    .line 56
    .line 57
    and-int/lit8 v3, v3, 0x10

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v3, 0x7f070fcd

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget v3, p2, Lbmoq;->f:I

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget v2, p2, Lbmoq;->b:I

    .line 78
    .line 79
    and-int/lit8 v2, v2, 0x4

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget v2, p2, Lbmoq;->d:I

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {v1, v0}, Lajhz;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lqnv;->h:Lchxz;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {v0}, Lchxz;->f()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Lqnv;->g:Lchws;

    .line 102
    .line 103
    new-instance v2, Lqns;

    .line 104
    .line 105
    invoke-direct {v2, p0}, Lqns;-><init>(Lqnv;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lchws;->y(Lchza;)Lchws;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, Lqnt;

    .line 113
    .line 114
    invoke-direct {v2, p0}, Lqnt;-><init>(Lqnv;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lqnu;

    .line 118
    .line 119
    invoke-direct {v3}, Lqnu;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2, v3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lqnv;->h:Lchxz;

    .line 127
    .line 128
    :cond_6
    iget v0, p0, Lqnv;->e:I

    .line 129
    .line 130
    iget v2, p2, Lbmoq;->b:I

    .line 131
    .line 132
    and-int/lit8 v2, v2, 0x4

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    iget-object v2, p0, Lqnv;->a:Lpts;

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    const-string v2, "isPlayerPage"

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Lbcuq;->j(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    iget-object p1, p0, Lqnv;->a:Lpts;

    .line 151
    .line 152
    invoke-virtual {p1}, Lpts;->a()Lcgbt;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcgbp;

    .line 157
    .line 158
    iget v0, p1, Lcgbp;->b:I

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    iget p1, p2, Lbmoq;->b:I

    .line 162
    .line 163
    and-int/lit8 p1, p1, 0x8

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    iget v0, p2, Lbmoq;->e:I

    .line 168
    .line 169
    :cond_8
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
