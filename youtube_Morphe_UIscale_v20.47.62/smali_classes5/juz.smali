.class public final synthetic Ljuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    .line 1
    iput p3, p0, Ljuz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ljuz;->a:F

    .line 7
    .line 8
    iput p2, p0, Ljuz;->b:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Ljuz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    sget v0, Lofi;->b:I

    .line 14
    .line 15
    iget v0, p0, Ljuz;->b:F

    .line 16
    .line 17
    iget v1, p0, Ljuz;->a:F

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast p1, Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    sget v0, Lofi;->b:I

    .line 26
    .line 27
    iget v0, p0, Ljuz;->b:F

    .line 28
    .line 29
    iget v1, p0, Ljuz;->a:F

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/widget/EdgeEffect;FF)F

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    check-cast p1, Ljsr;

    .line 36
    .line 37
    iget v0, p0, Ljuz;->b:F

    .line 38
    .line 39
    iget v1, p0, Ljuz;->a:F

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Ljsr;->g(FF)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget v2, p0, Ljuz;->a:F

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 52
    .line 53
    .line 54
    iget v3, p0, Ljuz;->b:F

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 57
    .line 58
    .line 59
    float-to-double v4, v2

    .line 60
    float-to-double v6, v3

    .line 61
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    double-to-float v0, v4

    .line 66
    iget v4, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->e:I

    .line 67
    .line 68
    int-to-float v4, v4

    .line 69
    cmpl-float v5, v0, v4

    .line 70
    .line 71
    if-ltz v5, :cond_4

    .line 72
    .line 73
    iget-boolean v5, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->m:Z

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->f:Landroid/widget/ImageView;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v0, v2, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->a(Landroid/view/View;FF)V

    .line 82
    .line 83
    .line 84
    iput-boolean v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->m:Z

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    :goto_0
    cmpg-float v0, v0, v4

    .line 88
    .line 89
    if-gez v0, :cond_6

    .line 90
    .line 91
    iget-boolean v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->m:Z

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->f:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->a(Landroid/view/View;FF)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->m:Z

    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->f:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Ljuz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
