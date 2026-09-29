.class public abstract Lajrc;
.super Lajrw;
.source "PG"

# interfaces
.implements Lajrv;


# instance fields
.field protected final a:Landroid/os/Handler;

.field public b:I

.field public c:I

.field public d:Lajru;

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Runnable;

.field private final g:Z

.field private h:I

.field private i:I

.field private j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajqi;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lajrw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lajrc;->j:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lajrc;->d:Lajru;

    .line 9
    .line 10
    sget v0, Lajoz;->a:I

    .line 11
    .line 12
    new-instance v0, Lahss;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, p0, v1}, Lahss;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lajrc;->e:Ljava/lang/Runnable;

    .line 19
    .line 20
    new-instance v0, Lahss;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-direct {v0, p0, v1}, Lahss;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lajrc;->f:Ljava/lang/Runnable;

    .line 27
    .line 28
    new-instance v0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lajrc;->a:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object p1, p2, Lajoi;->p:Lbjys;

    .line 40
    .line 41
    const-wide/32 v0, 0x2b8ab62

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lafgi;->s(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Lajrc;->g:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public synthetic A(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic B(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lajrc;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lajrc;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic c(JJLcbj;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lajrc;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lajrc;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    return-object p0
.end method

.method public h(Landroid/graphics/Bitmap;Laara;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, p1, v0}, Laara;->d(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public j(II)V
    .locals 1

    .line 1
    iget v0, p0, Lajrc;->h:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lajrc;->i:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput p1, p0, Lajrc;->h:I

    .line 12
    .line 13
    iput p2, p0, Lajrc;->i:I

    .line 14
    .line 15
    if-lez p1, :cond_2

    .line 16
    .line 17
    if-lez p2, :cond_2

    .line 18
    .line 19
    int-to-float p2, p2

    .line 20
    int-to-float p1, p1

    .line 21
    div-float/2addr p1, p2

    .line 22
    iput p1, p0, Lajrc;->j:F

    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Lajrc;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lajrc;->C()Lajrx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lajrx;->f:Lajrx;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public synthetic n()Landroid/view/Surface;
    .locals 1

    .line 1
    invoke-interface {p0}, Lajrv;->f()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected onMeasure(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lajrc;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget v0, p0, Lajrc;->h:I

    .line 8
    .line 9
    invoke-static {v0, p1}, Lajrc;->getDefaultSize(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lajrc;->i:I

    .line 14
    .line 15
    invoke-static {v1, p2}, Lajrc;->getDefaultSize(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v2, p0, Lajrc;->g:Z

    .line 20
    .line 21
    const v3, -0x43dc28f6    # -0.01f

    .line 22
    .line 23
    .line 24
    const v4, 0x3c23d70a    # 0.01f

    .line 25
    .line 26
    .line 27
    const/high16 v5, -0x40800000    # -1.0f

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lajrc;->j:F

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    cmpl-float v6, v2, v6

    .line 35
    .line 36
    if-lez v6, :cond_1

    .line 37
    .line 38
    int-to-float v6, v1

    .line 39
    mul-float/2addr v6, v2

    .line 40
    int-to-float v7, v0

    .line 41
    div-float v8, v6, v7

    .line 42
    .line 43
    add-float/2addr v8, v5

    .line 44
    cmpl-float v4, v8, v4

    .line 45
    .line 46
    if-lez v4, :cond_0

    .line 47
    .line 48
    div-float/2addr v7, v2

    .line 49
    float-to-int v1, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    cmpg-float v2, v8, v3

    .line 52
    .line 53
    if-gez v2, :cond_1

    .line 54
    .line 55
    float-to-int v0, v6

    .line 56
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    move v11, v1

    .line 85
    move v1, v0

    .line 86
    move v0, v11

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget v2, p0, Lajrc;->h:I

    .line 89
    .line 90
    if-lez v2, :cond_4

    .line 91
    .line 92
    iget v6, p0, Lajrc;->i:I

    .line 93
    .line 94
    if-lez v6, :cond_4

    .line 95
    .line 96
    mul-int v7, v2, v1

    .line 97
    .line 98
    mul-int v8, v0, v6

    .line 99
    .line 100
    int-to-float v9, v7

    .line 101
    int-to-float v10, v8

    .line 102
    div-float/2addr v9, v10

    .line 103
    add-float/2addr v9, v5

    .line 104
    cmpl-float v4, v9, v4

    .line 105
    .line 106
    if-lez v4, :cond_3

    .line 107
    .line 108
    div-int v1, v8, v2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    cmpg-float v2, v9, v3

    .line 112
    .line 113
    if-gez v2, :cond_4

    .line 114
    .line 115
    div-int v0, v7, v6

    .line 116
    .line 117
    :cond_4
    :goto_1
    invoke-static {v0, p1}, Lajrc;->resolveSize(II)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Lajrc;->b:I

    .line 122
    .line 123
    invoke-static {v1, p2}, Lajrc;->resolveSize(II)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Lajrc;->c:I

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iput p2, p0, Lajrc;->c:I

    .line 135
    .line 136
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lajrc;->b:I

    .line 141
    .line 142
    :goto_2
    iget p1, p0, Lajrc;->b:I

    .line 143
    .line 144
    iget p2, p0, Lajrc;->c:I

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lajrc;->setMeasuredDimension(II)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public synthetic p()Ldfu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final q(Landroid/view/View;II)V
    .locals 2

    .line 1
    iget v0, p0, Lajrc;->b:I

    .line 2
    .line 3
    sub-int/2addr p2, v0

    .line 4
    iget v1, p0, Lajrc;->c:I

    .line 5
    .line 6
    sub-int/2addr p3, v1

    .line 7
    div-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    add-int/2addr v0, p2

    .line 10
    div-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    add-int/2addr v1, p3

    .line 13
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajrc;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v1, p0, Lajrc;->f:Ljava/lang/Runnable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lajrw;->J(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract s()V
.end method

.method public final t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajrc;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v1, p0, Lajrc;->e:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lajrw;->J(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract u()V
.end method

.method public synthetic v(Z[BJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Lajru;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajrc;->d:Lajru;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Lajrx;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public synthetic y(Lajry;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
