.class public final Lkyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laokt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkyz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkyz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkyz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lkzc;Lkza;I)V
    .locals 0

    .line 11
    iput p3, p0, Lkyz;->c:I

    iput-object p2, p0, Lkyz;->a:Ljava/lang/Object;

    iput-object p1, p0, Lkyz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lkyz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lkyz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    instance-of v0, v1, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lkyz;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    check-cast v1, Ljru;

    .line 32
    .line 33
    iget-object v0, v1, Ljru;->b:Ljrv;

    .line 34
    .line 35
    iget-object v2, v0, Ljrv;->b:Landroid/support/v7/widget/Toolbar;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Ljrv;->b:Landroid/support/v7/widget/Toolbar;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/4 v4, -0x2

    .line 53
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    iget-object v4, v0, Ljrv;->b:Landroid/support/v7/widget/Toolbar;

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v2, v0, Ljrv;->b:Landroid/support/v7/widget/Toolbar;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Ljrv;->b:Landroid/support/v7/widget/Toolbar;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->q(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lkyz;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v1, v1, Ljru;->j:Ljrq;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast v0, Lavuk;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljrq;->g(Lavuk;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object v0, p0, Lkyz;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, p0, Lkyz;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lkzc;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lkzc;->b(Lakfh;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
