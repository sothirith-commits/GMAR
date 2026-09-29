.class public Lcom/google/android/apps/youtube/music/player/widget/gm3/FlipWidgetProvider;
.super Lcom/google/android/apps/youtube/music/player/widget/gm3/NowPlayingWidgetProvider;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/player/widget/gm3/NowPlayingWidgetProvider;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0808b7

    .line 4
    return v0
.end method

.method public final b()Lvrp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lvrp;->W:Lvrp;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkcr;->d:Lkcr;

    .line 3
    .line 4
    iget-object v0, v0, Lkcr;->e:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f140a74

    .line 4
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f140a7b

    .line 4
    return v0
.end method

.method public final o(Landroid/content/Context;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    const v0, 0x7f070462

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final p(Landroid/content/Context;Ljava/util/Queue;Landroid/widget/RemoteViews;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    .line 5
    if-ge v1, v2, :cond_4

    .line 6
    .line 7
    new-instance v2, Landroid/widget/RemoteViews;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    const v4, 0x7f0e0147

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Lojh;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, Lcom/google/android/apps/youtube/music/player/widget/gm3/FlipWidgetProvider;->t(Landroid/widget/RemoteViews;Z)V

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/4 v4, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v4}, Lcom/google/android/apps/youtube/music/player/widget/gm3/FlipWidgetProvider;->t(Landroid/widget/RemoteViews;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lojh;->b()Lbvkg;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    iget v4, v4, Lbvkg;->g:I

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lbvhk;->a(I)I

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    const v5, 0x7f0b0e4e

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v6, 0x2

    .line 51
    .line 52
    if-ne v4, v6, :cond_2

    .line 53
    .line 54
    const-string v4, "setBackgroundResource"

    .line 55
    .line 56
    .line 57
    const v6, 0x106000d

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5, v4, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lojh;->a()Landroid/graphics/Bitmap;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lojh;->b()Lbvkg;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    iget-object v4, v4, Lbvkg;->c:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5, v4}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lojh;->b()Lbvkg;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    iget-object v3, v3, Lbvkg;->f:Lbnna;

    .line 83
    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    sget-object v3, Lbnna;->a:Lbnna;

    .line 87
    .line 88
    :cond_3
    iget-object v4, p0, Lcom/google/android/apps/youtube/music/player/widget/gm3/FlipWidgetProvider;->l:Loie;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lbknt;->hashCode()I

    .line 92
    move-result v6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, p1, v3, v6}, Loie;->f(Landroid/content/Context;Lbnna;I)Landroid/app/PendingIntent;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    const v3, 0x7f0b0d5a

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v3, v2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    return-void
.end method

.method public final q(Landroid/content/Context;ILandroid/os/Bundle;ILandroid/graphics/Bitmap;Ljava/util/List;)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Loiy;

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v5, p3

    .line 12
    move v6, p4

    .line 13
    move-object v7, p5

    .line 14
    move-object v4, p6

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v1 .. v7}, Loiy;-><init>(Lcom/google/android/apps/youtube/music/player/widget/gm3/FlipWidgetProvider;Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;ILandroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0, p2, v1}, Lvrs;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILcjfz;)Landroid/widget/RemoteViews;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, p1}, Loia;->l(ILandroid/widget/RemoteViews;)V

    .line 25
    return-void
.end method
