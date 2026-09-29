.class public final Laama;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field private final b:Lanml;

.field private final c:Lamrr;

.field private final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Laffp;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laama;->b:Lanml;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const v0, 0x7f0e0929

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object p2, p0, Laama;->a:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    new-instance p4, Lanuc;

    .line 23
    .line 24
    invoke-direct {p4, p3}, Lanuc;-><init>(Laffp;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lamrr;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p3, p1, v0, p4}, Lamrr;-><init>(Landroid/content/Context;Laxnn;Lamro;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Laama;->c:Lamrr;

    .line 34
    .line 35
    const p1, 0x7f0b0dc6

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 43
    .line 44
    iput-object p1, p0, Laama;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 45
    .line 46
    const p1, 0x7f0b0dc7

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 54
    .line 55
    iput-object p1, p0, Laama;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 56
    .line 57
    const p1, 0x7f0b0dc8

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 65
    .line 66
    iput-object p1, p0, Laama;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 67
    .line 68
    const p1, 0x7f0b13d2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object p1, p0, Laama;->g:Landroid/widget/ImageView;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final b(Lbbut;)V
    .locals 5

    .line 1
    iget v0, p1, Lbbut;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lbbut;->c:Laxnn;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Laxnn;->a:Laxnn;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :cond_1
    :goto_0
    iget-object v2, p0, Laama;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 17
    .line 18
    iget-object v3, p0, Laama;->c:Lamrr;

    .line 19
    .line 20
    invoke-static {v0, v3}, Lamrt;->d(Laxnn;Lamrr;)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, Laamb;->b(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget v0, p1, Lbbut;->b:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    iget-object v2, p0, Laama;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p1, Lbbut;->d:Laxnn;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Laxnn;->a:Laxnn;

    .line 42
    .line 43
    :cond_2
    invoke-static {v0, v3}, Lamrt;->d(Laxnn;Lamrr;)Landroid/text/Spanned;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, Laamb;->b(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v0, p1, Lbbut;->e:Lbdag;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    sget-object v0, Lbdag;->a:Lbdag;

    .line 59
    .line 60
    :cond_4
    sget-object v2, Lbbuw;->c:Latru;

    .line 61
    .line 62
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 70
    .line 71
    iget-object v2, v2, Latru;->d:Latrt;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Latrj;->o(Latrt;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_a

    .line 78
    .line 79
    iget-object p1, p1, Lbbut;->e:Lbdag;

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    sget-object p1, Lbdag;->a:Lbdag;

    .line 84
    .line 85
    :cond_5
    sget-object v0, Lbbuw;->c:Latru;

    .line 86
    .line 87
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 95
    .line 96
    iget-object v2, v0, Latru;->d:Latrt;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_2
    iget-object v0, p0, Laama;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 112
    .line 113
    check-cast p1, Lbbuv;

    .line 114
    .line 115
    iget v2, p1, Lbbuv;->b:I

    .line 116
    .line 117
    and-int/lit8 v2, v2, 0x2

    .line 118
    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    iget-object v1, p1, Lbbuv;->d:Laxnn;

    .line 122
    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    sget-object v1, Laxnn;->a:Laxnn;

    .line 126
    .line 127
    :cond_7
    invoke-static {v1, v3}, Lamrt;->d(Laxnn;Lamrr;)Landroid/text/Spanned;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v0, v1}, Laamb;->b(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget v0, p1, Lbbuv;->b:I

    .line 135
    .line 136
    and-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget-object v0, p0, Laama;->b:Lanml;

    .line 141
    .line 142
    iget-object v1, p0, Laama;->g:Landroid/widget/ImageView;

    .line 143
    .line 144
    iget-object p1, p1, Lbbuv;->c:Lbesh;

    .line 145
    .line 146
    if-nez p1, :cond_8

    .line 147
    .line 148
    sget-object p1, Lbesh;->a:Lbesh;

    .line 149
    .line 150
    :cond_8
    invoke-interface {v0, v1, p1}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    return-void

    .line 154
    :cond_a
    iget-object p1, p0, Laama;->g:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Laama;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 160
    .line 161
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbbut;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Laama;->b(Lbbut;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laama;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method
