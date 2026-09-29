.class public final Lmwk;
.super Lanrt;
.source "PG"


# instance fields
.field public final a:Laffp;

.field private final b:Landroid/content/Context;

.field private final c:Lanri;

.field private final d:Landroid/content/res/Resources;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Landroid/view/ViewGroup;

.field private j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljbe;Laffp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmwk;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lmwk;->c:Lanri;

    .line 10
    .line 11
    iput-object p3, p0, Lmwk;->a:Laffp;

    .line 12
    .line 13
    const p3, 0x7f0e05c7

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object p3, p0, Lmwk;->e:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lmwk;->d:Landroid/content/res/Resources;

    .line 30
    .line 31
    const p1, 0x7f0b15c8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p1, p0, Lmwk;->f:Landroid/widget/TextView;

    .line 41
    .line 42
    const p1, 0x7f0b1142

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iput-object p1, p0, Lmwk;->h:Landroid/view/ViewGroup;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-direct {p0, p1}, Lmwk;->e(I)Landroid/view/ViewGroup;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lmwk;->i:Landroid/view/ViewGroup;

    .line 59
    .line 60
    new-instance p1, Lmvk;

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-direct {p1, p0, v1, v0}, Lmvk;-><init>(Ljava/lang/Object;I[B)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lmwk;->g:Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljbe;->c(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final e(I)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lmwk;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lmwk;->b:Landroid/content/Context;

    .line 10
    .line 11
    const v2, 0x7f0e05c6

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    return-object p1
.end method

.method private final g(Landroid/view/ViewGroup;Ljava/util/Iterator;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lmwk;->b:Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f0e05c8

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_1
    if-ge v2, v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/widget/TextView;

    .line 27
    .line 28
    if-ge v2, p3, :cond_4

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lbcrg;

    .line 41
    .line 42
    iget v5, v4, Lbcrg;->b:I

    .line 43
    .line 44
    and-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iget-object v5, v4, Lbcrg;->c:Laxnn;

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    sget-object v5, Laxnn;->a:Laxnn;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/4 v5, 0x0

    .line 56
    :cond_2
    :goto_2
    invoke-static {v5}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v4, Lbcrg;->d:Lavuk;

    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    sget-object v4, Lavuk;->a:Lavuk;

    .line 68
    .line 69
    :cond_3
    const v5, 0x7f0b1502

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lmwk;->g:Landroid/view/View$OnClickListener;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/16 v4, 0x8

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    return-void
.end method


# virtual methods
.method public final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmwk;->d:Landroid/content/res/Resources;

    .line 2
    .line 3
    check-cast p2, Lbcrh;

    .line 4
    .line 5
    const v1, 0x7f050026

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p2, Lbcrh;->d:Latsn;

    .line 13
    .line 14
    invoke-interface {v1}, Latsn;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p2, Lbcrh;->d:Latsn;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lbcri;

    .line 45
    .line 46
    iget-object v3, v3, Lbcri;->b:Lbcrg;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    sget-object v3, Lbcrg;->a:Lbcrg;

    .line 51
    .line 52
    :cond_2
    iget v4, v3, Lbcrg;->b:I

    .line 53
    .line 54
    and-int/lit8 v5, v4, 0x1

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    and-int/lit8 v4, v4, 0x2

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    iget-object v2, p0, Lmwk;->f:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v4, p2, Lbcrh;->b:I

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    and-int/2addr v4, v5

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    iget-object p2, p2, Lbcrh;->c:Laxnn;

    .line 79
    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    sget-object p2, Laxnn;->a:Laxnn;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 p2, 0x0

    .line 86
    :cond_5
    :goto_2
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    int-to-double v1, p2

    .line 100
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 101
    .line 102
    div-double/2addr v1, v6

    .line 103
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    double-to-int p2, v1

    .line 108
    :cond_6
    iget-object v1, p0, Lmwk;->i:Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-direct {p0, v1, v3, p2}, Lmwk;->g(Landroid/view/ViewGroup;Ljava/util/Iterator;I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lmwk;->j:Landroid/view/ViewGroup;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    invoke-direct {p0, v5}, Lmwk;->e(I)Landroid/view/ViewGroup;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lmwk;->j:Landroid/view/ViewGroup;

    .line 124
    .line 125
    :cond_7
    iget-object v0, p0, Lmwk;->j:Landroid/view/ViewGroup;

    .line 126
    .line 127
    invoke-direct {p0, v0, v3, p2}, Lmwk;->g(Landroid/view/ViewGroup;Ljava/util/Iterator;I)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lmwk;->j:Landroid/view/ViewGroup;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    if-eqz v1, :cond_9

    .line 138
    .line 139
    const/16 p2, 0x8

    .line 140
    .line 141
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_9
    :goto_3
    iget-object p2, p0, Lmwk;->c:Lanri;

    .line 145
    .line 146
    invoke-interface {p2, p1}, Lanri;->e(Lanrd;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmwk;->c:Lanri;

    .line 2
    .line 3
    check-cast v0, Ljbe;

    .line 4
    .line 5
    iget-object v0, v0, Ljbe;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbcrh;

    .line 2
    .line 3
    iget-object p1, p1, Lbcrh;->e:Latqt;

    .line 4
    .line 5
    invoke-virtual {p1}, Latqt;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method
