.class final Laggz;
.super Labnj;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lagha;

.field final synthetic c:Lbjys;


# direct methods
.method public constructor <init>(Lagha;Ljava/lang/String;Landroid/view/View;Lbjys;)V
    .locals 0

    .line 1
    iput-object p3, p0, Laggz;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p4, p0, Laggz;->c:Lbjys;

    .line 4
    .line 5
    iput-object p1, p0, Laggz;->b:Lagha;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Labnj;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Laggz;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Laggz;->b:Lagha;

    .line 23
    .line 24
    iget-object v2, p0, Laggz;->c:Lbjys;

    .line 25
    .line 26
    const-wide/32 v3, 0x2b81c77

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Lafgi;->s(J)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v1, Lagha;->a:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-object v4, v1, Lagha;->b:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    iget-object v5, v1, Lagha;->c:Landroid/view/View;

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    const v7, 0x3ecccccd    # 0.4f

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    if-eq v8, v2, :cond_1

    .line 57
    .line 58
    const v9, 0x3e99999a    # 0.3f

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v9, v7

    .line 63
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    int-to-float v10, v10

    .line 68
    mul-float/2addr v10, v9

    .line 69
    float-to-int v9, v10

    .line 70
    iput v9, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    .line 72
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    if-eq v8, v2, :cond_2

    .line 76
    .line 77
    const v7, 0x3e4ccccd    # 0.2f

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v2, 0x7f0709f3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v2, v9

    .line 92
    mul-float/2addr v2, v7

    .line 93
    float-to-int v2, v2

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-virtual {v3, v6, v2, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    int-to-float v0, v2

    .line 99
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 103
    .line 104
    .line 105
    iput v9, v1, Lagha;->d:I

    .line 106
    .line 107
    :cond_3
    :goto_1
    return-void
.end method
