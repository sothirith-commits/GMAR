.class public abstract Lpky;
.super Lrpn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lrpn;-><init>()V

    .line 4
    return-void
.end method

.method static final c(Landroid/content/Context;Landroid/net/Uri;Lrps;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.VIEW"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v1, "com.google.android.youtube.InternalUrlActivity"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    const/high16 p1, 0x10020000

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    sget-object p1, Lrpk;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    const-string p1, "com.google.android.libraries.androidatgoogle.widget.logging.WIDGET_NAME"

    .line 29
    .line 30
    iget-object p2, p2, Lrps;->ad:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    const-string p1, "com.google.android.libraries.androidatgoogle.widget.logging.TAP"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    const-string p1, "com.google.android.libraries.androidatgoogle.widget.logging.SERVICE_ID"

    .line 41
    const/4 p2, -0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    sget-object p1, Lwxs;->a:Landroid/content/ClipData;

    .line 47
    .line 48
    const/high16 p1, 0xc000000

    .line 49
    const/4 p2, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p2, v0, p1}, Lwxs;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    return-object p0
.end method

.method public static final d(Landroid/content/Context;Lrps;II)Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/widget/RemoteViews;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0717d2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result p3

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0b02b2

    .line 24
    .line 25
    if-lt p2, p3, :cond_0

    .line 26
    const/4 p2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const/16 p2, 0x8

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {}, Lpmf;->c()Landroid/net/Uri$Builder;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    const-string p3, "results"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    const-string v1, "YT Search"

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p2, p1, v1}, Lpky;->c(Landroid/content/Context;Landroid/net/Uri;Lrps;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    const v1, 0x7f0b17a7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lpmf;->c()Landroid/net/Uri$Builder;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    const-string p3, "default_to_voice_search"

    .line 72
    .line 73
    const-string v1, "true"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    const-string p3, "YT Voice Search"

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p2, p1, p3}, Lpky;->c(Landroid/content/Context;Landroid/net/Uri;Lrps;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    const p3, 0x7f0b17ab

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p3, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lpmf;->c()Landroid/net/Uri$Builder;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    const-string p3, "YT Home"

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p2, p1, p3}, Lpky;->c(Landroid/content/Context;Landroid/net/Uri;Lrps;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    .line 110
    const p3, 0x7f0b17a5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p3, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lpmf;->c()Landroid/net/Uri$Builder;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    const-string p3, "shorts"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    const-string p3, "YT Shorts"

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p2, p1, p3}, Lpky;->c(Landroid/content/Context;Landroid/net/Uri;Lrps;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    .line 136
    const p3, 0x7f0b17a8

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p3, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lpmf;->c()Landroid/net/Uri$Builder;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    const-string p3, "feed"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    const-string v1, "subscriptions"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    const-string v1, "YT Subscriptions"

    .line 162
    .line 163
    .line 164
    invoke-static {p0, p2, p1, v1}, Lpky;->c(Landroid/content/Context;Landroid/net/Uri;Lrps;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    .line 168
    const v1, 0x7f0b17a9

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lpmf;->c()Landroid/net/Uri$Builder;

    .line 175
    move-result-object p2

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    const-string p3, "library"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 189
    move-result-object p2

    .line 190
    .line 191
    const-string p3, "YT Library"

    .line 192
    .line 193
    .line 194
    invoke-static {p0, p2, p1, p3}, Lpky;->c(Landroid/content/Context;Landroid/net/Uri;Lrps;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    .line 198
    const p1, 0x7f0b17a6

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p1, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 202
    return-object v0
.end method


# virtual methods
.method final b(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;Lrps;I)Landroid/widget/RemoteViews;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Levt;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2, p3, v1, v2}, Levt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 p4, 0x1f

    .line 30
    .line 31
    if-lt p3, p4, :cond_0

    .line 32
    .line 33
    const-string p3, "appWidgetSizes"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    if-lt p3, p4, :cond_2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    move-result p3

    .line 48
    .line 49
    if-nez p3, :cond_2

    .line 50
    .line 51
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 55
    move-result p2

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Latid;->l(I)I

    .line 59
    move-result p2

    .line 60
    .line 61
    const/16 p3, 0x10

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p3}, Lbmcx;->h(II)I

    .line 65
    move-result p2

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result p3

    .line 77
    .line 78
    if-eqz p3, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object p3

    .line 83
    move-object p4, p3

    .line 84
    .line 85
    check-cast p4, Landroid/util/SizeF;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4}, Landroid/util/SizeF;->getWidth()F

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4}, Landroid/util/SizeF;->getHeight()F

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4}, Landroid/util/SizeF;->getWidth()F

    .line 98
    move-result v1

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lbkfp;->d(F)I

    .line 102
    move-result v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4}, Landroid/util/SizeF;->getHeight()F

    .line 106
    move-result p4

    .line 107
    .line 108
    .line 109
    invoke-static {p4}, Lbkfp;->d(F)I

    .line 110
    move-result p4

    .line 111
    .line 112
    .line 113
    invoke-static {v1, p4}, Lrrj;->o(II)Lrpt;

    .line 114
    move-result-object p4

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, p4}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object p4

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_1
    new-instance p2, Landroid/widget/RemoteViews;

    .line 125
    .line 126
    .line 127
    invoke-direct {p2, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/util/Map;)V

    .line 128
    return-object p2

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    const/4 p2, 0x1

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p2}, Lrrj;->n(Landroid/os/Bundle;Z)Lrpt;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, p2}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object p2

    .line 141
    const/4 p3, 0x0

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p3}, Lrrj;->n(Landroid/os/Bundle;Z)Lrpt;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    new-instance p3, Landroid/widget/RemoteViews;

    .line 152
    .line 153
    check-cast p1, Landroid/widget/RemoteViews;

    .line 154
    .line 155
    check-cast p2, Landroid/widget/RemoteViews;

    .line 156
    .line 157
    .line 158
    invoke-direct {p3, p1, p2}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 159
    return-object p3
.end method

.method public final onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpky;->a()Lrps;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p1, v0, p3}, Lpky;->b(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;Lrps;I)Landroid/widget/RemoteViews;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lrpn;->e()Lrpq;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lrpn;->a()Lrps;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lrpn;->f()Ljava/util/concurrent/ExecutorService;

    .line 32
    move-result-object p4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    sget-object p4, Latxp;->a:Latxp;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, Latrw;->createBuilder()Latro;

    .line 44
    move-result-object p4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    iget-object v0, p4, Latro;->instance:Latrw;

    .line 50
    .line 51
    check-cast v0, Latxp;

    .line 52
    const/4 v1, 0x5

    .line 53
    .line 54
    iput v1, v0, Latxp;->c:I

    .line 55
    .line 56
    iget v1, v0, Latxp;->b:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    iput v1, v0, Latxp;->b:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3, p1, p4}, Lrpq;->c(Lrps;Landroid/content/Context;Latro;)V

    .line 64
    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lrpn;->e()Lrpq;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lrpn;->a()Lrps;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lrpn;->f()Ljava/util/concurrent/ExecutorService;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1, p3, v2}, Lrpq;->b(Lrps;Landroid/content/Context;[ILjava/util/concurrent/ExecutorService;)V

    .line 25
    array-length v0, p3

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    aget v2, p3, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lpky;->a()Lrps;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2, p1, v3, v2}, Lpky;->b(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;Lrps;I)Landroid/widget/RemoteViews;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v2, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
