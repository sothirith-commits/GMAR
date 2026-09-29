.class public Laptx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapwo;
.implements Lajmr;


# instance fields
.field public final a:Lajgn;

.field public final b:Lapsl;

.field public c:Lapwt;

.field public d:Lbnna;

.field private final e:Lanqq;

.field private final f:Lbczd;

.field private g:Lapwp;

.field private h:Lbnna;

.field private i:Lbsxf;

.field private final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lapsl;Lanqq;Lajgn;Lbczd;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laptx;->b:Lapsl;

    .line 5
    .line 6
    iput-object p2, p0, Laptx;->e:Lanqq;

    .line 7
    .line 8
    iput-object p3, p0, Laptx;->a:Lajgn;

    .line 9
    .line 10
    iput-object p4, p0, Laptx;->f:Lbczd;

    .line 11
    .line 12
    iput-object p5, p0, Laptx;->j:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method public static final s(Lbnna;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lbykk;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    iget-object p0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    check-cast p0, Lbykk;

    .line 28
    .line 29
    iget-object v0, p0, Lbykk;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iget-object p0, p0, Lbykk;->e:Ljava/lang/String;

    .line 44
    .line 45
    aput-object p0, v0, v1

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v1, 0x1

    .line 56
    aput-object p0, v0, v1

    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Laptx;->g:Lapwp;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast v0, Laqez;

    .line 6
    .line 7
    iget-object v1, v0, Laqez;->S:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "transition_animation_scale"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Laqez;->r()Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v5, v4

    .line 31
    move v4, v2

    .line 32
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ge v2, v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const v7, 0x7f0b06b7

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v8, "product-picker"

    .line 50
    .line 51
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    move-object v5, v6

    .line 60
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-ne v4, v3, :cond_3

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    iget-object v1, v0, Laqez;->R:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    instance-of v2, v5, Landroid/widget/ImageView;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    check-cast v5, Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Laqey;

    .line 99
    .line 100
    invoke-direct {v4, v0, v5, v3}, Laqey;-><init>(Laqez;Landroid/widget/ImageView;Landroid/graphics/ColorFilter;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Laqex;

    .line 107
    .line 108
    invoke-direct {v0, v5, v2}, Laqex;-><init>(Landroid/widget/ImageView;Landroid/graphics/ColorFilter;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laptx;->g:Lapwp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Laqdj;

    .line 6
    .line 7
    iget-object v0, v0, Laqdj;->t:Lck;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lck;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(Lbsxf;)V
    .locals 5

    .line 1
    iput-object p1, p0, Laptx;->i:Lbsxf;

    .line 2
    .line 3
    iget v0, p1, Lbsxf;->b:I

    .line 4
    .line 5
    const v1, 0x73b40bd

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lbsxf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbsvn;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lbsvn;->a:Lbsvn;

    .line 16
    .line 17
    :goto_0
    iget-object v0, v0, Lbsvn;->h:Lbsvh;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lbsvh;->a:Lbsvh;

    .line 22
    .line 23
    :cond_1
    iget v2, v0, Lbsvh;->b:I

    .line 24
    .line 25
    const v3, 0x3e22b11

    .line 26
    .line 27
    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lbsvh;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lbmtp;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-object v0, Lbmtp;->a:Lbmtp;

    .line 36
    .line 37
    :goto_1
    iget v0, v0, Lbmtp;->b:I

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0x1000

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    iget v0, p1, Lbsxf;->b:I

    .line 45
    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p1, Lbsxf;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lbsvn;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    sget-object v0, Lbsvn;->a:Lbsvn;

    .line 54
    .line 55
    :goto_2
    iget-object v0, v0, Lbsvn;->h:Lbsvh;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    sget-object v0, Lbsvh;->a:Lbsvh;

    .line 60
    .line 61
    :cond_4
    iget v4, v0, Lbsvh;->b:I

    .line 62
    .line 63
    if-ne v4, v3, :cond_5

    .line 64
    .line 65
    iget-object v0, v0, Lbsvh;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lbmtp;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    sget-object v0, Lbmtp;->a:Lbmtp;

    .line 71
    .line 72
    :goto_3
    iget-object v0, v0, Lbmtp;->o:Lbnna;

    .line 73
    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    sget-object v0, Lbnna;->a:Lbnna;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move-object v0, v2

    .line 80
    :cond_7
    :goto_4
    iput-object v0, p0, Laptx;->d:Lbnna;

    .line 81
    .line 82
    iget v0, p1, Lbsxf;->b:I

    .line 83
    .line 84
    if-ne v0, v1, :cond_8

    .line 85
    .line 86
    iget-object v3, p1, Lbsxf;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lbsvn;

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    sget-object v3, Lbsvn;->a:Lbsvn;

    .line 92
    .line 93
    :goto_5
    iget v3, v3, Lbsvn;->b:I

    .line 94
    .line 95
    and-int/lit16 v3, v3, 0x4000

    .line 96
    .line 97
    if-eqz v3, :cond_a

    .line 98
    .line 99
    if-ne v0, v1, :cond_9

    .line 100
    .line 101
    iget-object v0, p1, Lbsxf;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lbsvn;

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    sget-object v0, Lbsvn;->a:Lbsvn;

    .line 107
    .line 108
    :goto_6
    iget-object v2, v0, Lbsvn;->m:Lbnna;

    .line 109
    .line 110
    if-nez v2, :cond_a

    .line 111
    .line 112
    sget-object v2, Lbnna;->a:Lbnna;

    .line 113
    .line 114
    :cond_a
    iput-object v2, p0, Laptx;->h:Lbnna;

    .line 115
    .line 116
    iget-object v0, p0, Laptx;->g:Lapwp;

    .line 117
    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    invoke-interface {v0, p1}, Lapwp;->b(Lbsxf;)V

    .line 121
    .line 122
    .line 123
    :cond_b
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Laptx;->h:Lbnna;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laptx;->e:Lanqq;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lanqq;->a(Lbnna;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g(Lbmtp;)V
    .locals 2

    .line 1
    iget v0, p1, Lbmtp;->b:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x4000

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Laptx;->e:Lanqq;

    .line 8
    .line 9
    iget-object p1, p1, Lbmtp;->q:Lbnna;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbnna;->a:Lbnna;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    and-int/lit16 v0, v0, 0x100

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Laptx;->j:Landroid/content/Context;

    .line 24
    .line 25
    iget-object p1, p1, Lbmtp;->l:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, p1, v1}, Lajhu;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hE(Lapwp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laptx;->g:Lapwp;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Laptx;->g:Lapwp;

    .line 7
    .line 8
    invoke-interface {p1}, Lapwp;->c()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laptx;->g:Lapwp;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Laqdj;

    .line 15
    .line 16
    iput-object p0, v0, Laqdj;->p:Lapwo;

    .line 17
    .line 18
    check-cast p1, Laqfq;

    .line 19
    .line 20
    iget-object p1, p1, Laqfq;->W:Lapwn;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lapwn;->t(Lapwo;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Laptx;->i:Lbsxf;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Laptx;->g:Lapwp;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lapwp;->b(Lbsxf;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Laptx;->g:Lapwp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lapwp;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laptx;->i:Lbsxf;

    .line 10
    .line 11
    return-void
.end method

.method public final m(Lbnna;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laptx;->c:Lapwt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laptx;->b:Lapsl;

    .line 6
    .line 7
    invoke-static {p1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Laptx;->c:Lapwt;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lapsl;->a(Ljava/util/List;Lapwf;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final n(Lbsyd;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laptx;->d:Lbnna;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laptx;->c:Lapwt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lapxi;

    .line 15
    .line 16
    iget-object v2, p0, Laptx;->c:Lapwt;

    .line 17
    .line 18
    iget-object v3, p0, Laptx;->b:Lapsl;

    .line 19
    .line 20
    iget-object v4, p0, Laptx;->a:Lajgn;

    .line 21
    .line 22
    iget-object v5, p0, Laptx;->f:Lbczd;

    .line 23
    .line 24
    iget-object v6, p0, Laptx;->d:Lbnna;

    .line 25
    .line 26
    invoke-static {v6}, Laptx;->s(Lbnna;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    move-object v6, p1

    .line 31
    invoke-direct/range {v1 .. v7}, Lapxi;-><init>(Lapwt;Lapsl;Lajgn;Lbczd;Lbsyd;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Laptx;->e:Lanqq;

    .line 40
    .line 41
    iget-object v1, p0, Laptx;->d:Lbnna;

    .line 42
    .line 43
    invoke-interface {p1, v1, v0}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laptx;->d:Lbnna;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laptx;->c:Lapwt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lapxi;

    .line 15
    .line 16
    iget-object v2, p0, Laptx;->c:Lapwt;

    .line 17
    .line 18
    iget-object v3, p0, Laptx;->b:Lapsl;

    .line 19
    .line 20
    iget-object v4, p0, Laptx;->a:Lajgn;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object p1, p0, Laptx;->d:Lbnna;

    .line 31
    .line 32
    invoke-static {p1}, Laptx;->s(Lbnna;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-direct/range {v1 .. v6}, Lapxi;-><init>(Lapwt;Lapsl;Lajgn;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 40
    .line 41
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Laptx;->e:Lanqq;

    .line 45
    .line 46
    iget-object v1, p0, Laptx;->d:Lbnna;

    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final p(Lapwt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laptx;->c:Lapwt;

    .line 2
    .line 3
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Laptx;->g:Lapwp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lapwp;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laptx;->g:Lapwp;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laptx;->h:Lbnna;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
