.class public final Lqia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field public final a:Lanqq;

.field private final b:Landroid/content/Context;

.field private final c:Lbcvb;

.field private final d:Landroid/util/DisplayMetrics;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/widget/TextView;

.field private final g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final h:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcvb;Lanqq;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqia;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqia;->c:Lbcvb;

    .line 7
    .line 8
    iput-object p3, p0, Lqia;->a:Lanqq;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lqia;->d:Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    const p2, 0x7f0b056f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object p2, p0, Lqia;->e:Landroid/view/ViewGroup;

    .line 30
    .line 31
    const p3, 0x7f0b074c

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const p3, 0x7f0e02b7

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    :cond_0
    const p1, 0x7f0b074e

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p1, p0, Lqia;->f:Landroid/widget/TextView;

    .line 60
    .line 61
    const p1, 0x7f0b074b

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 69
    .line 70
    iput-object p1, p0, Lqia;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 71
    .line 72
    const p1, 0x7f0b074d

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/view/ViewGroup;

    .line 80
    .line 81
    iput-object p1, p0, Lqia;->h:Landroid/view/ViewGroup;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqia;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqia;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lqia;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    check-cast p2, Lbuuw;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, Lbuuw;->c:Lbkok;

    .line 9
    .line 10
    sget-object v2, Lbvhn;->a:Lbknr;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lqwx;->b(Ljava/util/List;Lbkna;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lqia;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v5, 0x7f070695

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const v6, 0x7f0c00a2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/lit8 v6, v5, 0x1

    .line 48
    .line 49
    mul-int/2addr v6, v4

    .line 50
    invoke-static {v2}, Lajmq;->h(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v2, v6

    .line 55
    div-int/2addr v2, v5

    .line 56
    iget-object v6, p0, Lqia;->d:Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    const/16 v7, 0xb4

    .line 59
    .line 60
    invoke-static {v6, v7}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    move v6, v3

    .line 69
    :goto_0
    if-ge v6, v5, :cond_2

    .line 70
    .line 71
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lbvhi;

    .line 76
    .line 77
    iget-object v8, p0, Lqia;->c:Lbcvb;

    .line 78
    .line 79
    invoke-static {v7, v0, v8, p1}, Lqbd;->b(Ljava/lang/Object;Landroid/view/ViewGroup;Lbcvb;Lbcuq;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-instance v8, Lqbn;

    .line 84
    .line 85
    invoke-direct {v8, v2, v2}, Lqbn;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v7}, Lqml;->d(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    if-eqz v6, :cond_0

    .line 92
    .line 93
    invoke-virtual {v7, v4, v3, v3, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 94
    .line 95
    .line 96
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v0, v3}, Lajhu;->l(Landroid/view/View;Z)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object p1, p0, Lqia;->f:Landroid/widget/TextView;

    .line 103
    .line 104
    iget v0, p2, Lbuuw;->b:I

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p2, Lbuuw;->d:Lbpsx;

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object v0, v1

    .line 119
    :cond_4
    :goto_1
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p1, v0}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lqia;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->c()V

    .line 129
    .line 130
    .line 131
    iget v0, p2, Lbuuw;->b:I

    .line 132
    .line 133
    and-int/lit8 v0, v0, 0x2

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v1, p2, Lbuuw;->e:Lbpsx;

    .line 138
    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 142
    .line 143
    :cond_5
    new-instance p2, Lqhy;

    .line 144
    .line 145
    invoke-direct {p2, p0}, Lqhy;-><init>(Lqia;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, p2}, Lbasd;->c(Lbpsx;Lbary;)Landroid/text/Spanned;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p1, p2}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
