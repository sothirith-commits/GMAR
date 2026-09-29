.class public final Lnpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static final synthetic c:I


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lnpp;->d:I

    .line 2
    .line 3
    iput p2, p0, Lnpp;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Lnpp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lnpp;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lnpp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    check-cast v2, Lnti;

    .line 12
    .line 13
    iget-object p1, v2, Lnti;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->measure(II)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lnpp;->a:I

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lnti;->m(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->requestLayout()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    check-cast v2, Lkyn;

    .line 31
    .line 32
    iget-object v0, v2, Lkyn;->aT:Lj$/util/Optional;

    .line 33
    .line 34
    new-instance v1, Lkxl;

    .line 35
    .line 36
    const/4 v4, 0x6

    .line 37
    invoke-direct {v1, v4}, Lkxl;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lkyn;->aZ(Landroid/view/View;)Lbkrp;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, p0, Lnpp;->a:I

    .line 48
    .line 49
    new-instance v4, Llkr;

    .line 50
    .line 51
    invoke-direct {v4, p1, v1, v3}, Llkr;-><init>(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v2, Lkyn;->aT:Lj$/util/Optional;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lnpp;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lnpu;

    .line 68
    .line 69
    iget-object v2, v0, Lnpu;->o:Lj$/util/Optional;

    .line 70
    .line 71
    new-instance v3, Lmrf;

    .line 72
    .line 73
    const/16 v4, 0xe

    .line 74
    .line 75
    invoke-direct {v3, v4}, Lmrf;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1}, Labqv;->aa(Landroid/view/View;Z)Lbkrp;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v2, p0, Lnpp;->a:I

    .line 86
    .line 87
    new-instance v3, Llkr;

    .line 88
    .line 89
    const/4 v4, 0x5

    .line 90
    invoke-direct {v3, p1, v2, v4}, Llkr;-><init>(Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v0, Lnpu;->o:Lj$/util/Optional;

    .line 102
    .line 103
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lnpp;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lnpp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lkyn;

    .line 12
    .line 13
    iget-object v0, p1, Lkyn;->aT:Lj$/util/Optional;

    .line 14
    .line 15
    new-instance v1, Lkxl;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-direct {v1, v2}, Lkxl;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, Lkyn;->aT:Lj$/util/Optional;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lnpp;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lnpu;

    .line 34
    .line 35
    iget-object v0, p1, Lnpu;->o:Lj$/util/Optional;

    .line 36
    .line 37
    new-instance v1, Lmrf;

    .line 38
    .line 39
    const/16 v2, 0xe

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lmrf;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p1, Lnpu;->o:Lj$/util/Optional;

    .line 52
    .line 53
    return-void
.end method
