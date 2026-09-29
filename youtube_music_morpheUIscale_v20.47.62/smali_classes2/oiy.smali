.class public final synthetic Loiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/music/player/widget/gm3/FlipWidgetProvider;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:I

.field public final synthetic f:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/music/player/widget/gm3/FlipWidgetProvider;Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Loiy;->a:Lcom/google/android/apps/youtube/music/player/widget/gm3/FlipWidgetProvider;

    .line 6
    .line 7
    iput-object p2, p0, Loiy;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Loiy;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, Loiy;->d:Landroid/os/Bundle;

    .line 12
    .line 13
    iput p5, p0, Loiy;->e:I

    .line 14
    .line 15
    iput-object p6, p0, Loiy;->f:Landroid/graphics/Bitmap;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    check-cast p1, Lvrr;

    .line 3
    .line 4
    iget-object p1, p0, Loiy;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Landroid/widget/RemoteViews;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    const v2, 0x7f0e0145

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0b0e5a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 27
    .line 28
    new-instance v2, Landroid/widget/RemoteViews;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    const v4, 0x7f0e0148

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const v3, 0x7f070469

    .line 42
    .line 43
    .line 44
    const v5, 0x7f0b0d5a

    .line 45
    const/4 v6, 0x3

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v5, v6, v3}, Lfsv$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/RemoteViews;III)V

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayDeque;

    .line 51
    .line 52
    iget-object v7, p0, Loiy;->c:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v7}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    iget-object v7, p0, Loiy;->a:Lcom/google/android/apps/youtube/music/player/widget/gm3/FlipWidgetProvider;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, p1, v3, v2}, Lcom/google/android/apps/youtube/music/player/widget/gm3/FlipWidgetProvider;->p(Landroid/content/Context;Ljava/util/Queue;Landroid/widget/RemoteViews;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 64
    .line 65
    new-instance v2, Landroid/widget/RemoteViews;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v8, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const v4, 0x7f07046a

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v5, v6, v4}, Lfsv$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/RemoteViews;III)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, p1, v3, v2}, Lcom/google/android/apps/youtube/music/player/widget/gm3/FlipWidgetProvider;->p(Landroid/content/Context;Ljava/util/Queue;Landroid/widget/RemoteViews;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 85
    .line 86
    iget-object v1, p0, Loiy;->d:Landroid/os/Bundle;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget v2, p0, Loiy;->e:I

    .line 91
    const/4 v3, 0x5

    .line 92
    .line 93
    if-ne v2, v3, :cond_0

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_0
    iget-object v2, p0, Loiy;->f:Landroid/graphics/Bitmap;

    .line 97
    const/4 v3, 0x1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, p1, v0, v1, v3}, Loia;->j(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/os/Bundle;Z)V

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    .line 105
    const p1, 0x7f0b00c5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 109
    :cond_1
    return-object v0

    .line 110
    .line 111
    :cond_2
    :goto_0
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, p1, v0}, Loia;->k(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 115
    return-object v0
.end method
