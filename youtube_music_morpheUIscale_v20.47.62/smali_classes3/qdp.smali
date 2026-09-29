.class public final Lqdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Lbcvb;

.field private final f:Lbcuv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqdp;->e:Lbcvb;

    .line 5
    .line 6
    const p2, 0x7f0e016a

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lqdp;->c:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0b0d49

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object v0, p0, Lqdp;->a:Landroid/view/ViewGroup;

    .line 26
    .line 27
    const v0, 0x7f0b0d19

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 35
    .line 36
    iput-object v0, p0, Lqdp;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 37
    .line 38
    const v0, 0x7f0b05b2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iput-object v0, p0, Lqdp;->d:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    new-instance v0, Lqhj;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lqhj;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lqdp;->f:Lbcuv;

    .line 55
    .line 56
    invoke-interface {v0, p2}, Lbcuv;->c(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqdp;->f:Lbcuv;

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

.method public final b(Lbcvb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqdp;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqdp;->d:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqdp;->c:Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Lbqcj;

    .line 4
    .line 5
    invoke-static {p1}, Lqiv;->b(Lbcuq;)Lpvu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p1}, Lqbd;->g(Landroid/view/View;Lbcuq;)Lbcuq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lqdp;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v2, p0, Lqdp;->e:Lbcvb;

    .line 18
    .line 19
    invoke-static {v1, v0, v2, p1}, Lqbd;->c(Ljava/lang/Object;Landroid/view/ViewGroup;Lbcvb;Lbcuq;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lqdp;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 23
    .line 24
    iget-object v1, p2, Lbqcj;->c:Lbpsx;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 29
    .line 30
    :cond_1
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lqdp;->d:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 40
    .line 41
    .line 42
    iget v1, p2, Lbqcj;->b:I

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object p2, p2, Lbqcj;->d:Lbxzo;

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    sget-object p2, Lbxzo;->a:Lbxzo;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p2, 0x0

    .line 56
    :cond_3
    :goto_0
    sget-object v1, Lbmum;->a:Lbknr;

    .line 57
    .line 58
    invoke-static {p2, v1}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lbmtp;

    .line 77
    .line 78
    iget-object v1, p0, Lqdp;->e:Lbcvb;

    .line 79
    .line 80
    invoke-static {p2, v0, v1, p1}, Lqbd;->c(Ljava/lang/Object;Landroid/view/ViewGroup;Lbcvb;Lbcuq;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method
