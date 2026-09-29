.class public Lcom/google/android/apps/youtube/music/player/widget/gm3/FreeformMusicWidgetProvider;
.super Loia;
.source "PG"


# static fields
.field public static final synthetic m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loia;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0808b6

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()Lvrp;
    .locals 1

    .line 1
    sget-object v0, Lvrp;->X:Lvrp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkcr;->a:Lkcr;

    .line 2
    .line 3
    iget-object v0, v0, Lkcr;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d(Landroid/content/Context;ILandroid/os/Bundle;I)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x1f

    .line 25
    .line 26
    if-lt v2, v3, :cond_0

    .line 27
    .line 28
    const-string v2, "appWidgetSizes"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    if-lt v4, v3, :cond_1

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v2}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/util/SizeF;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lvrs;->c(Landroid/util/SizeF;)Lvrr;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-static {v0, v1}, Lvrs;->b(Landroid/os/Bundle;Z)Lvrr;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static {v0, v3}, Lvrs;->b(Landroid/os/Bundle;Z)Lvrr;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v4, 0x2

    .line 104
    new-array v4, v4, [Lvrr;

    .line 105
    .line 106
    aput-object v2, v4, v3

    .line 107
    .line 108
    aput-object v0, v4, v1

    .line 109
    .line 110
    invoke-static {v4}, Lcjbo;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_2
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Loja;

    .line 119
    .line 120
    invoke-direct {v1}, Loja;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Lj$/util/stream/IntStream;->max()Lj$/util/OptionalInt;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lj$/util/OptionalInt;->getAsInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {p3, v0}, Lcom/google/android/apps/youtube/music/player/widget/gm3/FreeformMusicWidgetProvider;->i(Landroid/os/Bundle;I)Laoks;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    move-object v2, p0

    .line 143
    move-object v3, p1

    .line 144
    move v4, p2

    .line 145
    move-object v6, p3

    .line 146
    move v5, p4

    .line 147
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/youtube/music/player/widget/gm3/FreeformMusicWidgetProvider;->o(Landroid/content/Context;IILandroid/os/Bundle;Landroid/graphics/Bitmap;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    move-object v2, p1

    .line 152
    move v3, p2

    .line 153
    move-object v5, p3

    .line 154
    move v4, p4

    .line 155
    new-instance p1, Lgrx;

    .line 156
    .line 157
    invoke-direct {p1}, Lgrx;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v1, v0, p1}, Lcom/google/android/apps/youtube/music/player/widget/gm3/FreeformMusicWidgetProvider;->n(Landroid/content/Context;Laoks;ILgjc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Lojb;

    .line 165
    .line 166
    move-object v1, p0

    .line 167
    invoke-direct/range {v0 .. v5}, Lojb;-><init>(Lcom/google/android/apps/youtube/music/player/widget/gm3/FreeformMusicWidgetProvider;Landroid/content/Context;IILandroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    sget-object p2, Lgza;->b:Ljava/util/concurrent/Executor;

    .line 171
    .line 172
    invoke-static {p1, v0, p2}, Lbgum;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o(Landroid/content/Context;IILandroid/os/Bundle;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Loiz;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-direct/range {v1 .. v6}, Loiz;-><init>(Lcom/google/android/apps/youtube/music/player/widget/gm3/FreeformMusicWidgetProvider;Landroid/content/Context;ILandroid/os/Bundle;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0, p2, v1}, Lvrs;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILcjfz;)Landroid/widget/RemoteViews;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p2, p1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Loia;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/apps/youtube/music/player/widget/gm3/FreeformMusicWidgetProvider;->f:Lcgli;

    .line 5
    .line 6
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lbagc;

    .line 11
    .line 12
    iget p2, p2, Lbagc;->b:I

    .line 13
    .line 14
    sget-object p4, Lbhwm;->a:Lbhvv;

    .line 15
    .line 16
    iget-object p4, p0, Lcom/google/android/apps/youtube/music/player/widget/gm3/FreeformMusicWidgetProvider;->f:Lcgli;

    .line 17
    .line 18
    invoke-interface {p4}, Lcgli;->gr()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Lbagc;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/player/widget/gm3/FreeformMusicWidgetProvider;->g:Lcgli;

    .line 25
    .line 26
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Loiu;

    .line 31
    .line 32
    invoke-static {p4, v0}, Lcom/google/android/apps/youtube/music/player/widget/gm3/FreeformMusicWidgetProvider;->h(Lbagc;Loiu;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/google/android/apps/youtube/music/player/widget/gm3/FreeformMusicWidgetProvider;->d(Landroid/content/Context;ILandroid/os/Bundle;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Loia;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/apps/youtube/music/player/widget/gm3/FreeformMusicWidgetProvider;->f:Lcgli;

    .line 5
    .line 6
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lbagc;

    .line 11
    .line 12
    iget p2, p2, Lbagc;->b:I

    .line 13
    .line 14
    array-length v0, p3

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    aget v2, p3, v1

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/apps/youtube/music/player/widget/gm3/FreeformMusicWidgetProvider;->f:Lcgli;

    .line 21
    .line 22
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lbagc;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/apps/youtube/music/player/widget/gm3/FreeformMusicWidgetProvider;->g:Lcgli;

    .line 29
    .line 30
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Loiu;

    .line 35
    .line 36
    invoke-static {v3, v4}, Lcom/google/android/apps/youtube/music/player/widget/gm3/FreeformMusicWidgetProvider;->h(Lbagc;Loiu;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, p1, v2, v3, p2}, Lcom/google/android/apps/youtube/music/player/widget/gm3/FreeformMusicWidgetProvider;->d(Landroid/content/Context;ILandroid/os/Bundle;I)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method
