.class Lbczi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field protected final b:Z

.field protected final c:Z

.field protected final d:Z

.field final e:Lbczg;

.field private f:Landroid/text/SpannableStringBuilder;

.field private final g:Lbczj;

.field private h:Ljava/lang/Object;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbczg;ZLbczj;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbczi;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbczi;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lbczi;->e:Lbczg;

    .line 16
    .line 17
    iput-boolean p3, p0, Lbczi;->b:Z

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lbczi;->g:Lbczj;

    .line 23
    .line 24
    iput-boolean p5, p0, Lbczi;->d:Z

    .line 25
    .line 26
    invoke-static {p1}, Lajlf;->d(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lbczi;->c:Z

    .line 31
    .line 32
    return-void
.end method

.method public static c(Lcaav;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    iget v0, p0, Lcaav;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcaav;->e:Lblcr;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lblcr;->a:Lblcr;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lblcr;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lcaav;->e:Lblcr;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lblcr;->a:Lblcr;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Lblcr;->c:Lblcp;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lblcp;->a:Lblcp;

    .line 32
    .line 33
    :cond_2
    iget v0, v0, Lblcp;->b:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object p0, p0, Lcaav;->e:Lblcr;

    .line 40
    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    sget-object p0, Lblcr;->a:Lblcr;

    .line 44
    .line 45
    :cond_3
    iget-object p0, p0, Lblcr;->c:Lblcp;

    .line 46
    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    sget-object p0, Lblcp;->a:Lblcp;

    .line 50
    .line 51
    :cond_4
    iget-object p0, p0, Lblcp;->c:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_5
    const-string p0, ""

    .line 55
    .line 56
    return-object p0
.end method


# virtual methods
.method public final d(Lbcyz;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Lbcyz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lbczi;->h:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    :cond_1
    iget v0, p1, Lbcyz;->b:I

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget v1, p0, Lbczi;->i:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_5

    .line 27
    .line 28
    iget-boolean v0, p0, Lbczi;->b:Z

    .line 29
    .line 30
    iget-object v1, p0, Lbczi;->a:Landroid/content/Context;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lbczh;

    .line 35
    .line 36
    invoke-direct {v0, v1, p2}, Lbczh;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lbczi;->d:Z

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const v1, 0x7f07040e

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, v0, Lbczh;->a:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Landroid/text/style/ImageSpan;

    .line 58
    .line 59
    invoke-direct {v0, v1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    iget p2, p1, Lbcyz;->e:F

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    sub-int/2addr v2, v3

    .line 77
    int-to-float v2, v2

    .line 78
    mul-float/2addr v2, p2

    .line 79
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    sub-int/2addr v3, v4

    .line 84
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    int-to-float v3, v3

    .line 87
    div-float/2addr v2, v3

    .line 88
    float-to-int v2, v2

    .line 89
    add-int/2addr v4, v2

    .line 90
    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    float-to-int p2, p2

    .line 95
    add-int/2addr v2, p2

    .line 96
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lbczi;->f:Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget v1, p1, Lbcyz;->d:I

    .line 114
    .line 115
    if-lt p2, v1, :cond_4

    .line 116
    .line 117
    iget-object p2, p0, Lbczi;->f:Landroid/text/SpannableStringBuilder;

    .line 118
    .line 119
    iget v2, p1, Lbcyz;->c:I

    .line 120
    .line 121
    const/16 v3, 0x21

    .line 122
    .line 123
    invoke-virtual {p2, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object p2, p0, Lbczi;->g:Lbczj;

    .line 127
    .line 128
    iget-object v0, p0, Lbczi;->f:Landroid/text/SpannableStringBuilder;

    .line 129
    .line 130
    iget p1, p1, Lbcyz;->b:I

    .line 131
    .line 132
    invoke-interface {p2, v0, p1}, Lbczj;->a(Landroid/text/SpannableStringBuilder;I)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Lbczi;->f(Ljava/lang/Object;ILandroid/text/SpannableStringBuilder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final f(Ljava/lang/Object;ILandroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbczi;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lbczi;->i:I

    .line 4
    .line 5
    iput-object p3, p0, Lbczi;->f:Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    return-void
.end method
