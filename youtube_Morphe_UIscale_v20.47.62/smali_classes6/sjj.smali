.class public final synthetic Lsjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsjj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsjj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lexc;)V
    .locals 3

    .line 1
    iget v0, p0, Lsjj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    new-instance p1, Lnvm;

    .line 9
    .line 10
    iget-object v0, p0, Lsjj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p1, v0, v1, v2}, Lnvm;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lagoh;

    .line 19
    .line 20
    iput-object p1, v0, Lagoh;->k:Landroid/view/View$OnLayoutChangeListener;

    .line 21
    .line 22
    iget-object p1, v0, Lagoh;->k:Landroid/view/View$OnLayoutChangeListener;

    .line 23
    .line 24
    iget-object v1, v0, Lagoh;->e:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lagoh;->l()V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, v0, Lagoh;->j:Z

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, v0, Lagoh;->c:Landroid/widget/ImageView;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lagoh;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object p1, p0, Lsjj;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->b()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object p1, p1, Lexc;->i:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    iget-object v0, p0, Lsjj;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/graphics/PointF;

    .line 71
    .line 72
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    return-void
.end method
