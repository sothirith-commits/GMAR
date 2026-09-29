.class public final Lopo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:I

.field public final d:Lopu;

.field public final e:Lblws;

.field public f:Lopn;

.field public final g:Lost;

.field public final h:Lpem;


# direct methods
.method public constructor <init>(Landroid/view/View;IILooy;Looy;Lost;Lpem;)V
    .locals 6

    .line 1
    invoke-static {p4}, Loot;->c(Looy;)Looy;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {p5}, Loot;->c(Looy;)Looy;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object p4, p7, Lpem;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p4, Labqz;

    .line 12
    .line 13
    invoke-virtual {p4}, Labqz;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    check-cast p4, Landroid/util/SparseArray;

    .line 18
    .line 19
    or-int p5, p2, p3

    .line 20
    .line 21
    invoke-virtual {p4, p5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    move-object v0, p4

    .line 26
    check-cast v0, Loqy;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    move v2, p2

    .line 32
    move v4, p3

    .line 33
    invoke-interface/range {v0 .. v5}, Loqy;->a(Landroid/view/View;ILooy;ILooy;)Lopu;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    move-object p2, v1

    .line 38
    move p3, v2

    .line 39
    move p4, v4

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p5, p1}, Lopu;->a(F)V

    .line 42
    .line 43
    .line 44
    move-object p1, p0

    .line 45
    invoke-direct/range {p1 .. p7}, Lopo;-><init>(Landroid/view/View;IILopu;Lost;Lpem;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    move p4, p3

    .line 50
    move p3, p2

    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-static {p3}, Lpem;->g(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p4}, Lpem;->g(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const/4 p4, 0x2

    .line 62
    new-array p4, p4, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 p5, 0x0

    .line 65
    aput-object p2, p4, p5

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    aput-object p3, p4, p2

    .line 69
    .line 70
    const-string p2, "Unsupported transition from %s to %s."

    .line 71
    .line 72
    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public constructor <init>(Landroid/view/View;IILopu;Lost;Lpem;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopo;->a:Landroid/view/View;

    iput p2, p0, Lopo;->b:I

    iput p3, p0, Lopo;->c:I

    iput-object p4, p0, Lopo;->d:Lopu;

    iput-object p5, p0, Lopo;->g:Lost;

    sget-object p1, Lopm;->a:Lopm;

    invoke-static {p1}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    move-result-object p1

    iput-object p1, p0, Lopo;->e:Lblws;

    iput-object p6, p0, Lopo;->h:Lpem;

    const/4 p1, 0x0

    .line 81
    invoke-virtual {p4, p1}, Lopu;->a(F)V

    return-void
.end method

.method private static h(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_b

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_9

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq p0, v0, :cond_8

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    if-eq p0, v0, :cond_7

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    if-eq p0, v0, :cond_6

    .line 23
    .line 24
    const/16 v0, 0x40

    .line 25
    .line 26
    if-eq p0, v0, :cond_5

    .line 27
    .line 28
    const/16 v0, 0x80

    .line 29
    .line 30
    if-eq p0, v0, :cond_4

    .line 31
    .line 32
    const/16 v0, 0x100

    .line 33
    .line 34
    if-eq p0, v0, :cond_3

    .line 35
    .line 36
    const/16 v0, 0x200

    .line 37
    .line 38
    if-eq p0, v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x400

    .line 41
    .line 42
    if-eq p0, v0, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x800

    .line 45
    .line 46
    if-eq p0, v0, :cond_0

    .line 47
    .line 48
    const-string v0, "Unknown watch transition state: "

    .line 49
    .line 50
    invoke-static {p0, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    const-string p0, "DISMISS_TO_MEDIA_HUB_ICON"

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    const-string p0, "MINIPLAYER"

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    const-string p0, "MAXIMIZED_TO_FULLSCREEN_SLIDING"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    const-string p0, "MAXIMIZED_PULLED_UP"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    const-string p0, "FULLSCREEN_DRAGGED_DOWN"

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_5
    const-string p0, "FLOATY_BOX"

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_6
    const-string p0, "REVEAL_BOTTOM"

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_7
    const-string p0, "DISMISSED_BOTTOM"

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_8
    const-string p0, "HIDDEN"

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_9
    const-string p0, "FLOATY_BAR"

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_a
    const-string p0, "MAXIMIZED"

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_b
    const-string p0, "FULLSCREEN"

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_c
    const-string p0, "UNKNOWN"

    .line 92
    .line 93
    return-object p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lopo;->d:Lopu;

    .line 2
    .line 3
    iget v0, v0, Lopu;->d:F

    .line 4
    .line 5
    return v0
.end method

.method public final b(IZ)I
    .locals 3

    .line 1
    iget-object v0, p0, Lopo;->d:Lopu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lopu;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lopt;

    .line 13
    .line 14
    iget-object v1, v1, Lopt;->a:Looy;

    .line 15
    .line 16
    invoke-interface {v1}, Looy;->A()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, v0, Lopu;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lopt;

    .line 28
    .line 29
    iget-object v1, v1, Lopt;->a:Looy;

    .line 30
    .line 31
    invoke-interface {v1}, Looy;->x()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lopu;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p2}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lopt;

    .line 44
    .line 45
    iget-object p2, p2, Lopt;->a:Looy;

    .line 46
    .line 47
    invoke-interface {p2}, Looy;->A()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object p2, v0, Lopu;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p2}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lopt;

    .line 59
    .line 60
    iget-object p2, p2, Lopt;->a:Looy;

    .line 61
    .line 62
    invoke-interface {p2}, Looy;->x()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_1
    const/4 v0, 0x1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    :goto_2
    sub-int/2addr p2, p1

    .line 87
    return p2
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lopo;->f:Lopn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lopn;->b:Z

    .line 8
    .line 9
    iget-object v0, v0, Lopn;->a:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lopo;->f:Lopn;

    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lopo;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lopo;->d:Lopu;

    .line 5
    .line 6
    iget-object v0, v0, Lopu;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lopo;->d:Lopu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lopu;->a(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lopo;->g:Lost;

    .line 7
    .line 8
    iget v1, p0, Lopo;->b:I

    .line 9
    .line 10
    iget v2, p0, Lopo;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lost;->b(IIF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lopo;->e:Lblws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblws;->aW()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lopm;

    .line 8
    .line 9
    iget-object v1, p0, Lopo;->f:Lopn;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lopm;->b:Lopm;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final g(FLqyw;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lopo;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lopo;->g:Lost;

    .line 9
    .line 10
    iget v1, p0, Lopo;->b:I

    .line 11
    .line 12
    iget v2, p0, Lopo;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lost;->b(IIF)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lpem;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v0, v4, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, Lpem;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v5, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    invoke-static {v1}, Lpem;->e(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v5, 0x0

    .line 39
    if-ne v0, v3, :cond_3

    .line 40
    .line 41
    invoke-static {v2}, Lpem;->e(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v4, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_2
    const/16 v0, 0x80

    .line 49
    .line 50
    if-ne v1, v0, :cond_5

    .line 51
    .line 52
    if-ne v2, v4, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Lopo;->a:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v2, 0x7f0c00e2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-long v1, v1

    .line 72
    move v7, v0

    .line 73
    move v3, v4

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_4
    move v1, v0

    .line 77
    :cond_5
    if-ne v1, v4, :cond_7

    .line 78
    .line 79
    const/16 v6, 0x8

    .line 80
    .line 81
    if-ne v2, v6, :cond_6

    .line 82
    .line 83
    iget-object v3, p0, Lopo;->a:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const v5, 0x7f0c00e3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-long v5, v3

    .line 101
    move v7, v1

    .line 102
    :goto_3
    move v3, v2

    .line 103
    move-wide v1, v5

    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_6
    move v6, v4

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    move v6, v1

    .line 109
    :goto_4
    const/16 v7, 0x400

    .line 110
    .line 111
    if-ne v1, v7, :cond_8

    .line 112
    .line 113
    const/16 v8, 0x800

    .line 114
    .line 115
    if-ne v2, v8, :cond_9

    .line 116
    .line 117
    iget-object v1, p0, Lopo;->a:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v3, 0x7f0c00e4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-long v7, v1

    .line 135
    move v3, v2

    .line 136
    move-wide v1, v7

    .line 137
    move v7, v6

    .line 138
    goto :goto_7

    .line 139
    :cond_8
    move v7, v1

    .line 140
    :cond_9
    invoke-static {v1, v2}, Lpem;->j(II)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const v6, 0x7f0c00e9

    .line 145
    .line 146
    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    iget-object v1, p0, Lopo;->h:Lpem;

    .line 150
    .line 151
    invoke-virtual {v1}, Lpem;->h()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    invoke-virtual {v1}, Lpem;->f()Lj$/time/Duration;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Lj$/time/Duration;->isZero()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_a

    .line 166
    .line 167
    invoke-virtual {v1}, Lpem;->f()Lj$/time/Duration;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    goto :goto_3

    .line 176
    :cond_a
    iget-object v1, p0, Lopo;->a:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    goto :goto_6

    .line 191
    :cond_b
    iget-object v1, p0, Lopo;->a:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eq v3, v5, :cond_c

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_c
    const v6, 0x7f0c00e8

    .line 205
    .line 206
    .line 207
    :goto_5
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    :goto_6
    int-to-long v5, v1

    .line 212
    goto :goto_3

    .line 213
    :goto_7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 214
    .line 215
    sub-float/2addr v5, p1

    .line 216
    new-array v6, v4, [F

    .line 217
    .line 218
    fill-array-data v6, :array_0

    .line 219
    .line 220
    .line 221
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    long-to-float v1, v1

    .line 226
    mul-float/2addr v1, v5

    .line 227
    float-to-int v1, v1

    .line 228
    int-to-long v1, v1

    .line 229
    invoke-virtual {v6, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 230
    .line 231
    .line 232
    if-ne v7, v0, :cond_d

    .line 233
    .line 234
    if-ne v3, v4, :cond_d

    .line 235
    .line 236
    sget-object v0, Laogd;->a:Landroid/view/animation/Interpolator;

    .line 237
    .line 238
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 239
    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_d
    invoke-static {v7, v3}, Lpem;->j(II)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    iget-object v0, p0, Lopo;->h:Lpem;

    .line 249
    .line 250
    invoke-virtual {v0}, Lpem;->h()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_f

    .line 255
    .line 256
    iget-object v0, v0, Lpem;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lbjyq;

    .line 259
    .line 260
    invoke-virtual {v0}, Lbjyq;->dW()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 267
    .line 268
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_e
    sget-object v0, Laogd;->c:Landroid/view/animation/Interpolator;

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_f
    sget-object v0, Laogd;->a:Landroid/view/animation/Interpolator;

    .line 276
    .line 277
    :goto_8
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 278
    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_10
    const/4 v0, 0x0

    .line 282
    cmpl-float v0, p1, v0

    .line 283
    .line 284
    if-lez v0, :cond_11

    .line 285
    .line 286
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 287
    .line 288
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_11
    new-instance v0, Lioi;

    .line 293
    .line 294
    invoke-direct {v0}, Lioi;-><init>()V

    .line 295
    .line 296
    .line 297
    :goto_9
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 298
    .line 299
    .line 300
    :goto_a
    new-instance v0, Lopn;

    .line 301
    .line 302
    invoke-direct {v0, p0, v6, p2, p1}, Lopn;-><init>(Lopo;Landroid/animation/ValueAnimator;Lqyw;F)V

    .line 303
    .line 304
    .line 305
    iput-object v0, p0, Lopo;->f:Lopn;

    .line 306
    .line 307
    iget-object p1, v0, Lopn;->a:Landroid/animation/ValueAnimator;

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lopo;->f:Lopn;

    .line 316
    .line 317
    sget-object p2, Lopm;->b:Lopm;

    .line 318
    .line 319
    iget-object v0, p1, Lopn;->a:Landroid/animation/ValueAnimator;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 322
    .line 323
    .line 324
    iget-object p1, p1, Lopn;->c:Lopo;

    .line 325
    .line 326
    iget-object p1, p1, Lopo;->e:Lblws;

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    nop

    .line 333
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lopo;->d:Lopu;

    .line 2
    .line 3
    iget v1, p0, Lopo;->c:I

    .line 4
    .line 5
    iget v2, p0, Lopo;->b:I

    .line 6
    .line 7
    invoke-static {v2}, Lopo;->h(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Lopo;->h(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "WatchTransition{startState="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", endState="

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", transitionLayoutEvaluator="

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "}"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
