.class public final Lqms;
.super Lqbj;
.source "PG"


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final e:Lbcuv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanqq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lqbj;-><init>(Landroid/content/Context;Lanqq;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lqhj;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lqhj;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lqms;->e:Lbcuv;

    .line 16
    .line 17
    const v0, 0x7f0e03e6

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lqms;->b:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f0b0b7b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 35
    .line 36
    iput-object v0, p0, Lqms;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 37
    .line 38
    const v0, 0x7f0b0ac5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 46
    .line 47
    iput-object v0, p0, Lqms;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 48
    .line 49
    invoke-interface {p2, p1}, Lbcuv;->c(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqms;->e:Lbcuv;

    .line 2
    .line 3
    check-cast v0, Lqhj;

    .line 4
    .line 5
    iget-object v0, v0, Lqhj;->a:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lboee;

    .line 2
    .line 3
    iget-object v0, p1, Laqpk;->a:Laqnz;

    .line 4
    .line 5
    new-instance v1, Laqnw;

    .line 6
    .line 7
    iget-object v2, p2, Lboee;->i:Lbkmk;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Laqnw;-><init>(Lbkmk;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqms;->e:Lbcuv;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lqhj;

    .line 20
    .line 21
    iget-object v1, v1, Lqhj;->a:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-static {v1, p1}, Lqbd;->g(Landroid/view/View;Lbcuq;)Lbcuq;

    .line 24
    .line 25
    .line 26
    iget v1, p2, Lboee;->b:I

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p2, Lboee;->c:Lbpsx;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v2

    .line 40
    :cond_1
    :goto_0
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v3, p2, Lboee;->b:I

    .line 45
    .line 46
    and-int/lit8 v3, v3, 0x2

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v3, p2, Lboee;->d:Lbpsx;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    sget-object v3, Lbpsx;->a:Lbpsx;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v3, v2

    .line 58
    :cond_3
    :goto_1
    invoke-static {v3}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p2, Lboee;->e:Lbnna;

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    sget-object v4, Lbnna;->a:Lbnna;

    .line 67
    .line 68
    :cond_4
    iget-object v5, p0, Lqms;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 69
    .line 70
    iget-object v6, p1, Laqpk;->a:Laqnz;

    .line 71
    .line 72
    invoke-interface {v6}, Laqnz;->i()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {p0, v1, v3, v4, v6}, Lqbj;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbnna;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lqms;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 84
    .line 85
    iget v3, p2, Lboee;->b:I

    .line 86
    .line 87
    and-int/lit8 v3, v3, 0x8

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget-object v3, p2, Lboee;->f:Lbpsx;

    .line 92
    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    sget-object v3, Lbpsx;->a:Lbpsx;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object v3, v2

    .line 99
    :cond_6
    :goto_2
    invoke-static {v3}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget v4, p2, Lboee;->b:I

    .line 104
    .line 105
    and-int/lit8 v4, v4, 0x10

    .line 106
    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    iget-object v2, p2, Lboee;->g:Lbpsx;

    .line 110
    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 114
    .line 115
    :cond_7
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object p2, p2, Lboee;->h:Lbnna;

    .line 120
    .line 121
    if-nez p2, :cond_8

    .line 122
    .line 123
    sget-object p2, Lbnna;->a:Lbnna;

    .line 124
    .line 125
    :cond_8
    iget-object v4, p1, Laqpk;->a:Laqnz;

    .line 126
    .line 127
    invoke-interface {v4}, Laqnz;->i()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {p0, v3, v2, p2, v4}, Lqbj;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbnna;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, p1}, Lbcuv;->e(Lbcuq;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
