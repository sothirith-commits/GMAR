.class public final Lanhz;
.super Lgbz;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public b:Lj$/util/Optional;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public c:Lbjmq;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public d:Ljava/lang/Integer;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public e:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public f:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public p:Ljava/lang/Boolean;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public q:Lttd;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public r:Ljava/lang/Integer;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public s:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public t:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public u:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public v:I
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Slider"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgbz;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lanib;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lanib;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final M(Lfxk;Ljava/lang/Object;Lfzw;)V
    .locals 12

    .line 1
    check-cast p2, Lanib;

    .line 2
    .line 3
    iget-object p1, p0, Lanhz;->r:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object p3, p0, Lanhz;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p0, Lanhz;->p:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v1, p0, Lanhz;->s:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 10
    .line 11
    iget-object v2, p0, Lanhz;->t:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 12
    .line 13
    iget-object v3, p0, Lanhz;->u:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 14
    .line 15
    iget-object v4, p0, Lanhz;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lanhz;->c:Lbjmq;

    .line 18
    .line 19
    iget-object v6, p0, Lanhz;->q:Lttd;

    .line 20
    .line 21
    iget-object v7, p0, Lanhz;->b:Lj$/util/Optional;

    .line 22
    .line 23
    iget v8, p0, Lanhz;->v:I

    .line 24
    .line 25
    iget-boolean v9, p0, Lanhz;->e:Z

    .line 26
    .line 27
    iget-boolean v10, p0, Lanhz;->f:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v11, p2, Lanib;->a:Landroid/widget/SeekBar;

    .line 34
    .line 35
    invoke-virtual {v11, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v11, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 43
    .line 44
    .line 45
    iput-object v5, p2, Lanib;->b:Lbjmq;

    .line 46
    .line 47
    iput-object v1, p2, Lanib;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 48
    .line 49
    iput-object v2, p2, Lanib;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 50
    .line 51
    iput-object v3, p2, Lanib;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v11, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    iput-object v6, p2, Lanib;->f:Lttd;

    .line 61
    .line 62
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v11, p1}, Landroid/widget/SeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v11, p1}, Landroid/widget/SeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    const/4 p1, 0x3

    .line 103
    const/4 p3, 0x0

    .line 104
    if-ne v8, p1, :cond_1

    .line 105
    .line 106
    invoke-static {v11}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/widget/SeekBar;)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    invoke-static {v11}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/widget/SeekBar;)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {v11, v10}, Landroid/widget/SeekBar;->setHapticFeedbackEnabled(Z)V

    .line 120
    .line 121
    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_2

    .line 129
    .line 130
    invoke-virtual {v11, v4}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iput-boolean v9, p2, Lanib;->g:Z

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Lanib;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ac()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final af(Lfxf;Lgca;Lfxf;Lgca;)Z
    .locals 3

    .line 1
    check-cast p1, Lanhz;

    .line 2
    .line 3
    check-cast p3, Lanhz;

    .line 4
    .line 5
    new-instance p2, Lfyv;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object v0, p4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lanhz;->r:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    if-nez p3, :cond_1

    .line 15
    .line 16
    move-object v1, p4

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v1, p3, Lanhz;->r:Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_1
    invoke-direct {p2, v0, v1}, Lfyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lfyv;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    move-object v1, p4

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object v1, p1, Lanhz;->d:Ljava/lang/Integer;

    .line 30
    .line 31
    :goto_2
    if-nez p3, :cond_3

    .line 32
    .line 33
    move-object v2, p4

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    iget-object v2, p3, Lanhz;->d:Ljava/lang/Integer;

    .line 36
    .line 37
    :goto_3
    invoke-direct {v0, v1, v2}, Lfyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lfyv;

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    move-object p1, p4

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    iget-object p1, p1, Lanhz;->p:Ljava/lang/Boolean;

    .line 47
    .line 48
    :goto_4
    if-nez p3, :cond_5

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    iget-object p4, p3, Lanhz;->p:Ljava/lang/Boolean;

    .line 52
    .line 53
    :goto_5
    invoke-direct {v1, p1, p4}, Lfyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p2, Lfyv;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p2, p2, Lfyv;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object p2, v0, Lfyv;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p3, v0, Lfyv;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p2, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object p3, v1, Lfyv;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p4, v1, Lfyv;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p3, p4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    if-eqz p2, :cond_7

    .line 83
    .line 84
    if-nez p3, :cond_6

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_6
    const/4 p1, 0x0

    .line 88
    return p1

    .line 89
    :cond_7
    :goto_6
    const/4 p1, 0x1

    .line 90
    return p1
.end method

.method public final ag()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method protected final ai(Lfxk;Lgah;IILgby;Lfzw;)V
    .locals 0

    .line 1
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lfxk;->c()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    const/high16 p2, 0x42200000    # 40.0f

    .line 18
    .line 19
    mul-float/2addr p1, p2

    .line 20
    const/high16 p2, 0x3f000000    # 0.5f

    .line 21
    .line 22
    add-float/2addr p1, p2

    .line 23
    float-to-int p1, p1

    .line 24
    iput p1, p5, Lgby;->a:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p5, Lgby;->a:I

    .line 32
    .line 33
    :goto_0
    int-to-double p1, p1

    .line 34
    const-wide p3, 0x3fb999999999999aL    # 0.1

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr p1, p3

    .line 40
    double-to-int p1, p1

    .line 41
    iput p1, p5, Lgby;->b:I

    .line 42
    .line 43
    return-void
.end method

.method protected final as(Lfxk;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lanib;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lfxf;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_24

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_b

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lanhz;

    .line 21
    .line 22
    iget-object v2, p0, Lanhz;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, p1, Lanhz;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v2, p1, Lanhz;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    :cond_3
    return v1

    .line 40
    :cond_4
    :goto_0
    iget-object v2, p0, Lanhz;->b:Lj$/util/Optional;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    iget-object v3, p1, Lanhz;->b:Lj$/util/Optional;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    iget-object v2, p1, Lanhz;->b:Lj$/util/Optional;

    .line 54
    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    :cond_6
    return v1

    .line 58
    :cond_7
    :goto_1
    iget-object v2, p0, Lanhz;->c:Lbjmq;

    .line 59
    .line 60
    if-eqz v2, :cond_8

    .line 61
    .line 62
    iget-object v3, p1, Lanhz;->c:Lbjmq;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_9

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_8
    iget-object v2, p1, Lanhz;->c:Lbjmq;

    .line 72
    .line 73
    if-eqz v2, :cond_a

    .line 74
    .line 75
    :cond_9
    return v1

    .line 76
    :cond_a
    :goto_2
    iget-object v2, p0, Lanhz;->d:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v2, :cond_b

    .line 79
    .line 80
    iget-object v3, p1, Lanhz;->d:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_c

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_b
    iget-object v2, p1, Lanhz;->d:Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v2, :cond_d

    .line 92
    .line 93
    :cond_c
    return v1

    .line 94
    :cond_d
    :goto_3
    iget-boolean v2, p0, Lanhz;->e:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Lanhz;->e:Z

    .line 97
    .line 98
    if-eq v2, v3, :cond_e

    .line 99
    .line 100
    return v1

    .line 101
    :cond_e
    iget-boolean v2, p0, Lanhz;->f:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Lanhz;->f:Z

    .line 104
    .line 105
    if-eq v2, v3, :cond_f

    .line 106
    .line 107
    return v1

    .line 108
    :cond_f
    iget-object v2, p0, Lanhz;->p:Ljava/lang/Boolean;

    .line 109
    .line 110
    if-eqz v2, :cond_10

    .line 111
    .line 112
    iget-object v3, p1, Lanhz;->p:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_11

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_10
    iget-object v2, p1, Lanhz;->p:Ljava/lang/Boolean;

    .line 122
    .line 123
    if-eqz v2, :cond_12

    .line 124
    .line 125
    :cond_11
    return v1

    .line 126
    :cond_12
    :goto_4
    iget-object v2, p0, Lanhz;->q:Lttd;

    .line 127
    .line 128
    if-eqz v2, :cond_13

    .line 129
    .line 130
    iget-object v3, p1, Lanhz;->q:Lttd;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_14

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_13
    iget-object v2, p1, Lanhz;->q:Lttd;

    .line 140
    .line 141
    if-eqz v2, :cond_15

    .line 142
    .line 143
    :cond_14
    return v1

    .line 144
    :cond_15
    :goto_5
    iget-object v2, p0, Lanhz;->r:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v2, :cond_16

    .line 147
    .line 148
    iget-object v3, p1, Lanhz;->r:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_17

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_16
    iget-object v2, p1, Lanhz;->r:Ljava/lang/Integer;

    .line 158
    .line 159
    if-eqz v2, :cond_18

    .line 160
    .line 161
    :cond_17
    return v1

    .line 162
    :cond_18
    :goto_6
    iget-object v2, p0, Lanhz;->s:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 163
    .line 164
    if-eqz v2, :cond_19

    .line 165
    .line 166
    iget-object v3, p1, Lanhz;->s:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1a

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_19
    iget-object v2, p1, Lanhz;->s:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 176
    .line 177
    if-eqz v2, :cond_1b

    .line 178
    .line 179
    :cond_1a
    return v1

    .line 180
    :cond_1b
    :goto_7
    iget-object v2, p0, Lanhz;->t:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 181
    .line 182
    if-eqz v2, :cond_1c

    .line 183
    .line 184
    iget-object v3, p1, Lanhz;->t:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_1d

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_1c
    iget-object v2, p1, Lanhz;->t:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 194
    .line 195
    if-eqz v2, :cond_1e

    .line 196
    .line 197
    :cond_1d
    return v1

    .line 198
    :cond_1e
    :goto_8
    iget-object v2, p0, Lanhz;->u:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 199
    .line 200
    if-eqz v2, :cond_1f

    .line 201
    .line 202
    iget-object v3, p1, Lanhz;->u:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_20

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_1f
    iget-object v2, p1, Lanhz;->u:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 212
    .line 213
    if-eqz v2, :cond_21

    .line 214
    .line 215
    :cond_20
    return v1

    .line 216
    :cond_21
    :goto_9
    iget v2, p0, Lanhz;->v:I

    .line 217
    .line 218
    iget p1, p1, Lanhz;->v:I

    .line 219
    .line 220
    if-eqz v2, :cond_22

    .line 221
    .line 222
    if-eq v2, p1, :cond_23

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_22
    if-eqz p1, :cond_23

    .line 226
    .line 227
    :goto_a
    return v1

    .line 228
    :cond_23
    return v0

    .line 229
    :cond_24
    :goto_b
    return v1
.end method

.method protected final h()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
