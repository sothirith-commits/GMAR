.class public final Lqkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# static fields
.field public static final a:Lbhoa;

.field private static final e:Lbhoa;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lcom/airbnb/lottie/LottieAnimationView;

.field private final f:Lanqq;

.field private final g:Lkhu;

.field private final h:Lnsu;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lbvgg;->c:Lbvgg;

    .line 2
    .line 3
    const v1, 0x7f130001

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lbvgg;->d:Lbvgg;

    .line 11
    .line 12
    const v3, 0x7f130048

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lbvgg;->b:Lbvgg;

    .line 20
    .line 21
    const v5, 0x7f130021

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Lbvgg;->e:Lbvgg;

    .line 29
    .line 30
    const v7, 0x7f130040

    .line 31
    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v8, Lbvgg;->f:Lbvgg;

    .line 38
    .line 39
    const v9, 0x7f130041

    .line 40
    .line 41
    .line 42
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static/range {v0 .. v9}, Lbhoa;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lqkj;->e:Lbhoa;

    .line 51
    .line 52
    sget-object v1, Lbvgi;->c:Lbvgi;

    .line 53
    .line 54
    const v0, 0x7f060c62

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lbvgi;->b:Lbvgi;

    .line 62
    .line 63
    const v0, 0x7f060c63

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Lbvgi;->d:Lbvgi;

    .line 71
    .line 72
    const v0, 0x7f060c5d

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static/range {v1 .. v6}, Lbhoa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lqkj;->a:Lbhoa;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanqq;Lkhu;Lnsu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqkj;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqkj;->f:Lanqq;

    .line 7
    .line 8
    iput-object p3, p0, Lqkj;->g:Lkhu;

    .line 9
    .line 10
    iput-object p4, p0, Lqkj;->h:Lnsu;

    .line 11
    .line 12
    new-instance p2, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lqkj;->c:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    new-instance p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    .line 21
    invoke-direct {p3, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lqkj;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    const/4 p4, -0x1

    .line 29
    const/16 v0, 0x11

    .line 30
    .line 31
    invoke-direct {p1, p4, p4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqkj;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lbvgo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lqkj;->f(Lbvgo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lbvgo;->d:Lbvgk;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lbvgk;->a:Lbvgk;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Lbvgk;->e:Lbnna;

    .line 14
    .line 15
    if-nez p1, :cond_3

    .line 16
    .line 17
    sget-object p1, Lbnna;->a:Lbnna;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p1, Lbvgo;->c:Lbvgk;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Lbvgk;->a:Lbvgk;

    .line 25
    .line 26
    :cond_2
    iget-object p1, p1, Lbvgk;->e:Lbnna;

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    sget-object p1, Lbnna;->a:Lbnna;

    .line 31
    .line 32
    :cond_3
    :goto_0
    instance-of v0, p2, Lbvjk;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-static {p2}, Lkmn;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p0, Lqkj;->f:Lanqq;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    instance-of p1, p2, Lnhz;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-object p1, p0, Lqkj;->h:Lnsu;

    .line 51
    .line 52
    check-cast p2, Lnhz;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lnsu;->d(Lnhz;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    return-void
.end method

.method public final e(Lbvgo;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lqkj;->f(Lbvgo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget p1, p1, Lbvgo;->b:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    and-int/2addr p1, v2

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    :goto_0
    return v2
.end method

.method public final f(Lbvgo;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lbvgo;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-class v0, Lbmqr;

    .line 4
    .line 5
    iget-object v1, p0, Lqkj;->g:Lkhu;

    .line 6
    .line 7
    invoke-interface {v1, p1, v0}, Lkhu;->c(Ljava/lang/String;Ljava/lang/Class;)Laohs;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbmqr;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lbmqr;->getValue()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbvgo;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lqkj;->g(Lbvgo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lbvgo;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lqkj;->f(Lbvgo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lbvgo;->d:Lbvgk;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lbvgk;->a:Lbvgk;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, Lbvgo;->c:Lbvgk;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lbvgk;->a:Lbvgk;

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget p1, p1, Lbvgk;->c:I

    .line 21
    .line 22
    invoke-static {p1}, Lbvgg;->a(I)Lbvgg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lbvgg;->a:Lbvgg;

    .line 29
    .line 30
    :cond_2
    sget-object v0, Lqkj;->e:Lbhoa;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lbhoa;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iget-object v1, p0, Lqkj;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f070c4e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, p0, Lqkj;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    .line 54
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    const/16 v4, 0x11

    .line 57
    .line 58
    invoke-direct {v3, v1, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->i(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
