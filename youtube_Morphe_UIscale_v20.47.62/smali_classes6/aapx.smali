.class public final Laapx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Lanml;

.field private final c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laapx;->b:Lanml;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p3, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laapx;->a:Landroid/view/View;

    .line 16
    .line 17
    const p2, 0x7f0b14ce

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 25
    .line 26
    iput-object p2, p0, Laapx;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 27
    .line 28
    const p2, 0x7f0b15da

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 36
    .line 37
    iput-object p2, p0, Laapx;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 38
    .line 39
    const p2, 0x7f0b145c

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 47
    .line 48
    iput-object p2, p0, Laapx;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 49
    .line 50
    const p2, 0x7f0b01e9

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object p2, p0, Laapx;->f:Landroid/widget/ImageView;

    .line 60
    .line 61
    const p2, 0x7f0b037d

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object p1, p0, Laapx;->g:Landroid/widget/ImageView;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final b(Lbecw;)V
    .locals 5

    .line 1
    iget v0, p1, Lbecw;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lbecw;->h:Laxnn;

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
    iget-object v2, p0, Laapx;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 17
    .line 18
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laapx;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 26
    .line 27
    iget v2, p1, Lbecw;->b:I

    .line 28
    .line 29
    and-int/lit16 v2, v2, 0x200

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p1, Lbecw;->f:Laxnn;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    sget-object v2, Laxnn;->a:Laxnn;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v2, v1

    .line 41
    :cond_3
    :goto_1
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Laapx;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 49
    .line 50
    iget v2, p1, Lbecw;->b:I

    .line 51
    .line 52
    and-int/lit16 v2, v2, 0x400

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-object v2, p1, Lbecw;->g:Laxnn;

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    sget-object v2, Laxnn;->a:Laxnn;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move-object v2, v1

    .line 64
    :cond_5
    :goto_2
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Laapx;->b:Lanml;

    .line 72
    .line 73
    iget-object v2, p0, Laapx;->f:Landroid/widget/ImageView;

    .line 74
    .line 75
    iget v3, p1, Lbecw;->b:I

    .line 76
    .line 77
    and-int/lit8 v3, v3, 0x2

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    iget-object v3, p1, Lbecw;->d:Lbesh;

    .line 82
    .line 83
    if-nez v3, :cond_7

    .line 84
    .line 85
    sget-object v3, Lbesh;->a:Lbesh;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    move-object v3, v1

    .line 89
    :cond_7
    :goto_3
    invoke-interface {v0, v2, v3}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 90
    .line 91
    .line 92
    iget v3, p1, Lbecw;->c:I

    .line 93
    .line 94
    const v4, -0x66000001

    .line 95
    .line 96
    .line 97
    and-int/2addr v3, v4

    .line 98
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 99
    .line 100
    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Laapx;->g:Landroid/widget/ImageView;

    .line 104
    .line 105
    iget v3, p1, Lbecw;->b:I

    .line 106
    .line 107
    and-int/lit8 v3, v3, 0x20

    .line 108
    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    iget-object v1, p1, Lbecw;->e:Lbesh;

    .line 112
    .line 113
    if-nez v1, :cond_8

    .line 114
    .line 115
    sget-object v1, Lbesh;->a:Lbesh;

    .line 116
    .line 117
    :cond_8
    invoke-interface {v0, v2, v1}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Laapx;->a:Landroid/view/View;

    .line 121
    .line 122
    iget p1, p1, Lbecw;->c:I

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbecw;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Laapx;->b(Lbecw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laapx;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method
