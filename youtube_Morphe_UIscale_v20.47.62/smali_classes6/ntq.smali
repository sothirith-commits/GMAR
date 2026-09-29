.class public final Lntq;
.super Lanrt;
.source "PG"


# instance fields
.field public final a:Laffp;

.field public final b:Landroid/view/View;

.field public c:Lavuk;

.field private final d:Lanml;

.field private final e:Likz;

.field private final f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final i:Lanmf;

.field private final j:Landroid/view/View$OnClickListener;

.field private final k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Laffp;Lmlt;Ljsq;Laouf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lntq;->k:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lntq;->d:Lanml;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lntq;->a:Laffp;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const p3, 0x7f0e024e

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lntq;->b:Landroid/view/View;

    .line 32
    .line 33
    const p3, 0x7f0b15c8

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 41
    .line 42
    iput-object p3, p0, Lntq;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 43
    .line 44
    const v1, 0x7f0b1466

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 52
    .line 53
    iput-object v1, p0, Lntq;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 54
    .line 55
    const v2, 0x7f0b0359

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object v2, p0, Lntq;->g:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-interface {p2}, Lanml;->b()Lanmf;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v3, Lanme;

    .line 71
    .line 72
    invoke-direct {v3, p2}, Lanme;-><init>(Lanmf;)V

    .line 73
    .line 74
    .line 75
    const p2, 0x7f0807bd

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p2}, Lanme;->e(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lanme;->a()Lanmf;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lntq;->i:Lanmf;

    .line 86
    .line 87
    const p2, 0x7f0b146a

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p5, p2}, Ljsq;->e(Landroid/view/View;)Lilv;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const p5, 0x7f0b1463

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    check-cast p5, Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p4, p5, p2}, Lmlt;->a(Landroid/widget/TextView;Lilv;)Likz;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p0, Lntq;->e:Likz;

    .line 112
    .line 113
    new-instance p2, Lnsx;

    .line 114
    .line 115
    const/4 p4, 0x5

    .line 116
    invoke-direct {p2, p0, p4, v0}, Lnsx;-><init>(Ljava/lang/Object;I[B)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Lntq;->j:Landroid/view/View$OnClickListener;

    .line 120
    .line 121
    invoke-virtual {p6}, Laouf;->u()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_0

    .line 126
    .line 127
    new-instance p2, Lhrk;

    .line 128
    .line 129
    const/16 p4, 0x12

    .line 130
    .line 131
    invoke-direct {p2, p0, p4, v0}, Lhrk;-><init>(Ljava/lang/Object;I[B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    const/4 p2, 0x1

    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p6, p1, v0}, Laouf;->r(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p6, p1, p2}, Laouf;->s(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Laxkb;

    .line 2
    .line 3
    iget-object v0, p2, Laxkb;->f:Lbesh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbesh;->a:Lbesh;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lntq;->g:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v2, p0, Lntq;->d:Lanml;

    .line 12
    .line 13
    iget-object v3, p0, Lntq;->i:Lanmf;

    .line 14
    .line 15
    invoke-interface {v2, v1, v0, v3}, Lanml;->i(Landroid/widget/ImageView;Lbesh;Lanmf;)V

    .line 16
    .line 17
    .line 18
    iget v0, p2, Laxkb;->b:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p2, Laxkb;->c:Laxnn;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Laxnn;->a:Laxnn;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v2

    .line 33
    :cond_2
    :goto_0
    iget-object v3, p0, Lntq;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 34
    .line 35
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lntq;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 43
    .line 44
    iget v5, p2, Laxkb;->b:I

    .line 45
    .line 46
    and-int/lit8 v5, v5, 0x2

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    iget-object v5, p2, Laxkb;->d:Laxnn;

    .line 51
    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    sget-object v5, Laxnn;->a:Laxnn;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v5, v2

    .line 58
    :cond_4
    :goto_1
    invoke-static {v5}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, p2, Laxkb;->e:Lavuk;

    .line 66
    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    sget-object v5, Lavuk;->a:Lavuk;

    .line 70
    .line 71
    :cond_5
    iput-object v5, p0, Lntq;->c:Lavuk;

    .line 72
    .line 73
    iget-object v5, p0, Lntq;->j:Landroid/view/View$OnClickListener;

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p2, Laxkb;->g:Laxka;

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    sget-object v1, Laxka;->a:Laxka;

    .line 92
    .line 93
    :cond_6
    iget v1, v1, Laxka;->b:I

    .line 94
    .line 95
    const v3, 0x34da2d9

    .line 96
    .line 97
    .line 98
    if-ne v1, v3, :cond_9

    .line 99
    .line 100
    iget-object p2, p2, Laxkb;->g:Laxka;

    .line 101
    .line 102
    if-nez p2, :cond_7

    .line 103
    .line 104
    sget-object p2, Laxka;->a:Laxka;

    .line 105
    .line 106
    :cond_7
    iget v1, p2, Laxka;->b:I

    .line 107
    .line 108
    if-ne v1, v3, :cond_8

    .line 109
    .line 110
    iget-object p2, p2, Laxka;->c:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v2, p2

    .line 113
    check-cast v2, Lbehj;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    sget-object v2, Lbehj;->a:Lbehj;

    .line 117
    .line 118
    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    .line 119
    .line 120
    iget-object p2, p0, Lntq;->k:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {p2, v1, v0}, Liva;->A(Landroid/content/Context;Latro;Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    move-object v2, p2

    .line 134
    check-cast v2, Lbehj;

    .line 135
    .line 136
    :cond_a
    iget-object p2, p0, Lntq;->e:Likz;

    .line 137
    .line 138
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 139
    .line 140
    invoke-virtual {p2, v2, p1}, Likz;->j(Lbehj;Lahlj;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lntq;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laxkb;

    .line 2
    .line 3
    iget-object p1, p1, Laxkb;->h:Latqt;

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
    iget-object p1, p0, Lntq;->e:Likz;

    .line 2
    .line 3
    invoke-virtual {p1}, Likz;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
