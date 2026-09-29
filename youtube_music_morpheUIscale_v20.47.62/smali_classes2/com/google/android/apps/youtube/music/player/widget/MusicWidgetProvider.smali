.class public Lcom/google/android/apps/youtube/music/player/widget/MusicWidgetProvider;
.super Loia;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Loia;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0801c9

    .line 4
    return v0
.end method

.method public final b()Lvrp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lvrp;->Z:Lvrp;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkcr;->b:Lkcr;

    .line 3
    .line 4
    iget-object v0, v0, Lkcr;->e:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public final d(Landroid/content/Context;ILandroid/os/Bundle;I)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/widget/RemoteViews;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    const v2, 0x7f0e0047

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    const/4 v1, 0x5

    .line 16
    .line 17
    if-ne p4, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, p3, p4}, Loia;->j(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/os/Bundle;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p4

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0710b5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result p4

    .line 34
    .line 35
    .line 36
    invoke-static {p3, p4}, Lcom/google/android/apps/youtube/music/player/widget/MusicWidgetProvider;->i(Landroid/os/Bundle;I)Laoks;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Loia;->l(ILandroid/widget/RemoteViews;)V

    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p3, p4, v1}, Lcom/google/android/apps/youtube/music/player/widget/MusicWidgetProvider;->n(Landroid/content/Context;Laoks;ILgjc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    new-instance p3, Lohx;

    .line 51
    .line 52
    .line 53
    invoke-direct {p3, p0}, Lohx;-><init>(Loia;)V

    .line 54
    .line 55
    iget-object p4, p0, Loia;->c:Lcjac;

    .line 56
    .line 57
    .line 58
    invoke-interface {p4}, Lcjac;->gr()Ljava/lang/Object;

    .line 59
    move-result-object p4

    .line 60
    .line 61
    check-cast p4, Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p3, p4}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    new-instance p3, Lohu;

    .line 68
    .line 69
    .line 70
    invoke-direct {p3, p0, v0, p2}, Lohu;-><init>(Lcom/google/android/apps/youtube/music/player/widget/MusicWidgetProvider;Landroid/widget/RemoteViews;I)V

    .line 71
    .line 72
    sget-object p2, Lgza;->b:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p3, p2}, Lbgum;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 76
    return-void

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v0}, Loia;->k(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 80
    .line 81
    const-string p3, "setBackgroundResource"

    .line 82
    .line 83
    .line 84
    const p4, 0x7f060cba

    .line 85
    .line 86
    .line 87
    const v1, 0x7f0b0e5d

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, p3, p4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const p3, 0x7f060bfe

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 97
    move-result p1

    .line 98
    .line 99
    .line 100
    const p3, 0x7f0b0d5f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p3, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p2, v0}, Loia;->l(ILandroid/widget/RemoteViews;)V

    .line 107
    return-void
.end method
