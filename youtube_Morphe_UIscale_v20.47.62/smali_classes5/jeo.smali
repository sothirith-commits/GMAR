.class public final Ljeo;
.super Ljek;
.source "PG"


# static fields
.field public static final ah:Larvh;


# instance fields
.field public ai:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public aj:Landroid/webkit/WebView;

.field public ak:Ljeq;

.field public al:Lamgb;

.field public am:Lahlj;

.field public an:Lahjy;

.field public ao:Laffp;

.field public ap:Landroid/webkit/CookieManager;

.field public aq:Lysm;

.field public ar:Lasrt;

.field private as:Lavuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Larvh;->q()Larvh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ljeo;->ah:Larvh;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljek;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p3, p0, Ljeo;->al:Lamgb;

    .line 2
    .line 3
    invoke-virtual {p3}, Lamgb;->E()V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0e08ff

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0b0269

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    iput-object p2, p0, Ljeo;->ai:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 24
    .line 25
    const p3, 0x7f0b1799

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/webkit/WebView;

    .line 33
    .line 34
    iput-object p2, p0, Ljeo;->aj:Landroid/webkit/WebView;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Ljeo;->aj:Landroid/webkit/WebView;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Ljeq;

    .line 53
    .line 54
    const p3, 0x7f0b179b

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Landroid/view/ViewStub;

    .line 62
    .line 63
    iget-object v0, p0, Ljeo;->ar:Lasrt;

    .line 64
    .line 65
    iget-object v1, p0, Ljeo;->am:Lahlj;

    .line 66
    .line 67
    invoke-direct {p2, p3, v0, v1}, Ljeq;-><init>(Landroid/view/ViewStub;Lasrt;Lahlj;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Ljeo;->ak:Ljeq;

    .line 71
    .line 72
    new-instance p3, Liiw;

    .line 73
    .line 74
    const/16 v0, 0xe

    .line 75
    .line 76
    invoke-direct {p3, p0, v0}, Liiw;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p2, Ljeq;->e:Lupw;

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Lupw;->s(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lbn;->e:Landroid/app/Dialog;

    .line 85
    .line 86
    new-instance p3, Lhlm;

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-direct {p3, p0, v0}, Lhlm;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Ljeo;->am:Lahlj;

    .line 96
    .line 97
    new-instance p3, Lahlh;

    .line 98
    .line 99
    const v0, 0x1c5eb

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p3, v0}, Lahlh;-><init>(Lahlx;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, p3}, Lahlj;->m(Lahlu;)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method

.method public final aU(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ljeo;->aj:Landroid/webkit/WebView;

    .line 6
    .line 7
    iget-object v0, p0, Ljeo;->ai:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Ljeo;->ak:Ljeq;

    .line 18
    .line 19
    iget-object v2, v2, Ljeq;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v0, v2

    .line 26
    new-instance v2, Labss;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Labss;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    invoke-static {p1, v2, v0}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x4

    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Ljeo;->ai:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getRootView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float p1, p1

    .line 51
    const v0, 0x3f4ccccd    # 0.8f

    .line 52
    .line 53
    .line 54
    mul-float/2addr p1, v0

    .line 55
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v0, p0, Ljeo;->aj:Landroid/webkit/WebView;

    .line 60
    .line 61
    iget-object v2, p0, Ljeo;->ak:Ljeq;

    .line 62
    .line 63
    iget-object v2, v2, Ljeq;->a:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sub-int/2addr p1, v2

    .line 70
    new-instance v2, Labss;

    .line 71
    .line 72
    invoke-direct {v2, p1, v1}, Labss;-><init>(II)V

    .line 73
    .line 74
    .line 75
    const-class p1, Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    invoke-static {v0, v2, p1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final af()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljeo;->am:Lahlj;

    .line 2
    .line 3
    new-instance v1, Lahlh;

    .line 4
    .line 5
    const v2, 0x1c5eb

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljeo;->ao:Laffp;

    .line 20
    .line 21
    iget-object v1, p0, Ljeo;->as:Lavuk;

    .line 22
    .line 23
    sget-object v3, Lbfnq;->a:Latru;

    .line 24
    .line 25
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 33
    .line 34
    iget-object v4, v3, Latru;->d:Latrt;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v3, Latru;->b:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v3, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    check-cast v1, Lbfnp;

    .line 50
    .line 51
    iget-object v1, v1, Lbfnp;->e:Latsn;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Laffp;->b(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ljeo;->ap:Landroid/webkit/CookieManager;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ljeo;->aq:Lysm;

    .line 64
    .line 65
    invoke-virtual {v0}, Lysm;->b()V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-super {p0}, Ljek;->af()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final jE(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance p1, Lapky;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lbn;->b:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lapky;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lqa;->getOnBackPressedDispatcher()Lqo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljel;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Ljel;-><init>(Ljeo;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lqo;->b(Lbxm;Lql;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lapky;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, -0x7fffdff0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 61
    .line 62
    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const v5, 0x7f060dab

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 84
    .line 85
    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 86
    .line 87
    .line 88
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    aput-object v3, v1, v5

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    aput-object v4, v1, v3

    .line 95
    .line 96
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 97
    .line 98
    invoke-direct {v4, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 102
    .line 103
    invoke-virtual {v4, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-object p1
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljek;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "navigation_endpoint"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 13
    .line 14
    sget-object v0, Lavuk;->a:Lavuk;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lavuk;

    .line 21
    .line 22
    iput-object p1, p0, Ljeo;->as:Lavuk;

    .line 23
    .line 24
    iget-object p1, p0, Ljeo;->ar:Lasrt;

    .line 25
    .line 26
    invoke-virtual {p1}, Lasrt;->U()Ljcz;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Ljcz;->a:Ljcz;

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    const p1, 0x7f150976

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const p1, 0x7f150975

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0, p1}, Lbn;->mt(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
