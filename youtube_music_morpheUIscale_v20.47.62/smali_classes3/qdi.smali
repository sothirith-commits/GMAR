.class public final Lqdi;
.super Lqbj;
.source "PG"


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final d:Lbcuv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanqq;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lqbj;-><init>(Landroid/content/Context;Lanqq;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lqhj;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lqhj;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lqdi;->d:Lbcuv;

    .line 10
    .line 11
    const v0, 0x7f0e0108

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lqdi;->b:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0b03a8

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 29
    .line 30
    iput-object v0, p0, Lqdi;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Lbcuv;->c(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqdi;->d:Lbcuv;

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
    .locals 5

    .line 1
    check-cast p2, Lbodu;

    .line 2
    .line 3
    iget-object v0, p1, Laqpk;->a:Laqnz;

    .line 4
    .line 5
    new-instance v1, Laqnw;

    .line 6
    .line 7
    iget-object v2, p2, Lbodu;->f:Lbkmk;

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
    iget-object v0, p0, Lqdi;->d:Lbcuv;

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
    iget v1, p2, Lbodu;->b:I

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p2, Lbodu;->c:Lbpsx;

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
    iget v3, p2, Lbodu;->b:I

    .line 45
    .line 46
    and-int/lit8 v3, v3, 0x2

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v2, p2, Lbodu;->d:Lbpsx;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 55
    .line 56
    :cond_2
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object p2, p2, Lbodu;->e:Lbnna;

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    sget-object p2, Lbnna;->a:Lbnna;

    .line 65
    .line 66
    :cond_3
    iget-object v3, p0, Lqdi;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 67
    .line 68
    iget-object v4, p1, Laqpk;->a:Laqnz;

    .line 69
    .line 70
    invoke-interface {v4}, Laqnz;->i()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p0, v1, v2, p2, v4}, Lqbj;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbnna;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v3, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p1}, Lbcuv;->e(Lbcuq;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
