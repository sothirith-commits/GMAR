.class final Lanjy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lankb;


# direct methods
.method public constructor <init>(Lankb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanjy;->a:Lankb;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lanjy;->a:Lankb;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p1, Lankb;->c:F

    .line 9
    .line 10
    iget-boolean v0, p1, Lankb;->z:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lankb;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v0, p1, Lankb;->w:Lajzb;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v1, p1, Lankb;->y:[B

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v2, p1, Lankb;->x:Ltxh;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    :try_start_0
    invoke-interface {v0, v1}, Lajzb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Labtx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    instance-of v1, v0, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    instance-of v3, v0, Lfqf;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v0, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ltxh;->c(Landroid/support/rastermill/FrameSequenceDrawable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v0, Lfqf;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ltxh;->d(Lfqf;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v2}, Ltxh;->e()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception p1

    .line 81
    :goto_1
    const-string v0, "ImageZoomView"

    .line 82
    .line 83
    const-string v1, "Failed converting bytes to drawable"

    .line 84
    .line 85
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_2
    iget-object p1, p0, Lanjy;->a:Lankb;

    .line 89
    .line 90
    iget-object p1, p1, Lankb;->f:Landroid/app/Dialog;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method
