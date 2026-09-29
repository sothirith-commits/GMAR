.class public abstract Loia;
.super Loic;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public b:Lcjac;

.field public c:Lcjac;

.field public d:Lcjac;

.field public e:Lcgli;

.field public f:Lcgli;

.field public g:Lcgli;

.field public h:Lptv;

.field public i:Lcgli;

.field public j:Lbdgs;

.field public k:Lbdop;

.field protected final l:Loie;

.field private m:Landroid/appwidget/AppWidgetManager;

.field private n:I

.field private o:Z

.field private p:Landroid/content/SharedPreferences;

.field private final q:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/player/widget/base/BaseWidgetProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loia;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Loic;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loia;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Loie;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Loie;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Loia;->l:Loie;

    .line 14
    .line 15
    const v0, 0x7f0b07fb

    .line 16
    .line 17
    .line 18
    const v1, 0x7f0b065e

    .line 19
    .line 20
    .line 21
    const v2, 0x7f0b03be

    .line 22
    .line 23
    .line 24
    const v3, 0x7f0b0948

    .line 25
    .line 26
    .line 27
    const v4, 0x7f0b08bc

    .line 28
    .line 29
    .line 30
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Loia;->q:[I

    .line 35
    .line 36
    return-void
.end method

.method public static g(I)I
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    invoke-static {p0, v0}, Laxq;->f(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected static h(Lbagc;Loiu;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "title"

    .line 7
    .line 8
    iget-object v2, p0, Lbagc;->n:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "byline"

    .line 14
    .line 15
    iget-object v2, p0, Lbagc;->o:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "hasNext"

    .line 21
    .line 22
    iget-boolean v2, p0, Lbagc;->e:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v1, "hasPrev"

    .line 28
    .line 29
    iget-boolean v2, p0, Lbagc;->d:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Loiu;->b:Loij;

    .line 35
    .line 36
    iget p1, p1, Loij;->f:I

    .line 37
    .line 38
    const-string v1, "likeState"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lbagc;->q:Laokt;

    .line 44
    .line 45
    invoke-virtual {p0}, Laokt;->e()Lcaav;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "thumbnails_proto"

    .line 50
    .line 51
    invoke-static {v0, p1, p0}, Lbkri;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static i(Landroid/os/Bundle;I)Laoks;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-string v0, "thumbnails_proto"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    sget-object v2, Lcaav;->a:Lcaav;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p0, v0, v2, v3}, Lbkri;->c(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcaav;

    .line 24
    .line 25
    new-instance v0, Laokt;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Laokt;-><init>(Lcaav;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p1}, Laokt;->b(II)Laoks;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    move-object v8, p0

    .line 38
    sget-object p0, Loia;->a:Lbhvc;

    .line 39
    .line 40
    invoke-virtual {p0}, Lbhus;->c()Lbhvs;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 45
    .line 46
    const-string v0, "Widget.BaseProvider"

    .line 47
    .line 48
    invoke-interface {p0, p1, v0}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v5, "getThumbnailFromBundle"

    .line 53
    .line 54
    const/16 v6, 0x22e

    .line 55
    .line 56
    const-string v3, "Failed to parse ThumbnailDetails"

    .line 57
    .line 58
    const-string v4, "com/google/android/apps/youtube/music/player/widget/base/BaseWidgetProvider"

    .line 59
    .line 60
    const-string v7, "BaseWidgetProvider.java"

    .line 61
    .line 62
    invoke-static/range {v2 .. v8}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    :goto_0
    sget-object p0, Lbhwm;->a:Lbhvv;

    .line 67
    .line 68
    return-object v1
.end method

.method public static final n(Landroid/content/Context;Laoks;ILgjc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lohw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1, p2}, Lohw;-><init>(Landroid/content/Context;Lgjc;Laoks;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Laqu;->a(Laqr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final o(Landroid/content/Context;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loia;->b:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkci;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkci;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Loia;->e:Lcgli;

    .line 16
    .line 17
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcgzp;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcgzp;->u()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p4, p0, Loia;->l:Loie;

    .line 30
    .line 31
    invoke-virtual {p4, p1}, Loie;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p2, p3, p4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final p(Landroid/widget/RemoteViews;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Loia;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loia;->q:[I

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/4 v2, 0x5

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget v2, v0, v1

    .line 13
    .line 14
    invoke-direct {p0, p1, v2, p2}, Loia;->q(Landroid/widget/RemoteViews;IZ)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private final q(Landroid/widget/RemoteViews;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Loia;->r(Landroid/widget/RemoteViews;IZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final r(Landroid/widget/RemoteViews;IZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Loia;->k:Lbdop;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdop;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f08073e

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0b065e

    .line 11
    .line 12
    .line 13
    const v3, 0x7f0b07fb

    .line 14
    .line 15
    .line 16
    const v4, 0x7f0b0948

    .line 17
    .line 18
    .line 19
    const v5, 0x7f0b03be

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const v7, 0x7f0b08bc

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    if-ne p2, v5, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Loia;->j:Lbdgs;

    .line 31
    .line 32
    sget-object p4, Lccfz;->cy:Lccfz;

    .line 33
    .line 34
    invoke-interface {p2, p4}, Lbdgs;->b(Lccfz;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    move v1, p2

    .line 39
    move v2, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-ne p2, v4, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Loia;->j:Lbdgs;

    .line 44
    .line 45
    sget-object p4, Lccfz;->B:Lccfz;

    .line 46
    .line 47
    invoke-interface {p2, p4}, Lbdgs;->b(Lccfz;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    move v1, p2

    .line 52
    move v2, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-ne p2, v7, :cond_3

    .line 55
    .line 56
    if-eqz p4, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p2, p0, Loia;->j:Lbdgs;

    .line 60
    .line 61
    sget-object p4, Lccfz;->u:Lccfz;

    .line 62
    .line 63
    invoke-interface {p2, p4}, Lbdgs;->b(Lccfz;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    move v1, p2

    .line 68
    :goto_0
    move v2, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    if-ne p2, v3, :cond_4

    .line 71
    .line 72
    iget-object p2, p0, Loia;->j:Lbdgs;

    .line 73
    .line 74
    sget-object p4, Lccfz;->z:Lccfz;

    .line 75
    .line 76
    invoke-interface {p2, p4}, Lbdgs;->b(Lccfz;)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    move v1, p2

    .line 81
    move v2, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-ne p2, v2, :cond_11

    .line 84
    .line 85
    iget-object p2, p0, Loia;->j:Lbdgs;

    .line 86
    .line 87
    sget-object p4, Lccfz;->cz:Lccfz;

    .line 88
    .line 89
    invoke-interface {p2, p4}, Lbdgs;->b(Lccfz;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    move v1, p2

    .line 94
    :goto_1
    if-eq v6, p3, :cond_5

    .line 95
    .line 96
    const/16 p2, 0x4d

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/16 p2, 0xff

    .line 100
    .line 101
    :goto_2
    const-string p4, "setImageAlpha"

    .line 102
    .line 103
    invoke-virtual {p1, v2, p4, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_6
    const/4 v0, 0x0

    .line 109
    if-ne p2, v5, :cond_8

    .line 110
    .line 111
    if-eqz p3, :cond_7

    .line 112
    .line 113
    const p2, 0x7f080b44

    .line 114
    .line 115
    .line 116
    move p3, v6

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    const p2, 0x7f080b45

    .line 119
    .line 120
    .line 121
    move p3, v0

    .line 122
    :goto_3
    move v1, p2

    .line 123
    move v2, v5

    .line 124
    goto :goto_9

    .line 125
    :cond_8
    if-ne p2, v4, :cond_a

    .line 126
    .line 127
    if-eqz p3, :cond_9

    .line 128
    .line 129
    const p2, 0x7f080785

    .line 130
    .line 131
    .line 132
    move p3, v6

    .line 133
    goto :goto_4

    .line 134
    :cond_9
    const p2, 0x7f0803e1

    .line 135
    .line 136
    .line 137
    move p3, v0

    .line 138
    :goto_4
    move v1, p2

    .line 139
    move v2, v4

    .line 140
    goto :goto_9

    .line 141
    :cond_a
    if-ne p2, v7, :cond_d

    .line 142
    .line 143
    if-eqz p4, :cond_b

    .line 144
    .line 145
    :goto_5
    move v2, v7

    .line 146
    goto :goto_9

    .line 147
    :cond_b
    if-eqz p3, :cond_c

    .line 148
    .line 149
    const p2, 0x7f080741

    .line 150
    .line 151
    .line 152
    move p3, v6

    .line 153
    goto :goto_6

    .line 154
    :cond_c
    const p2, 0x7f0803ac

    .line 155
    .line 156
    .line 157
    move p3, v0

    .line 158
    :goto_6
    move v1, p2

    .line 159
    goto :goto_5

    .line 160
    :cond_d
    if-ne p2, v3, :cond_f

    .line 161
    .line 162
    if-eqz p3, :cond_e

    .line 163
    .line 164
    const p2, 0x7f08077e

    .line 165
    .line 166
    .line 167
    move p3, v6

    .line 168
    goto :goto_7

    .line 169
    :cond_e
    const p2, 0x7f0803e0

    .line 170
    .line 171
    .line 172
    move p3, v0

    .line 173
    :goto_7
    move v1, p2

    .line 174
    move v2, v3

    .line 175
    goto :goto_9

    .line 176
    :cond_f
    if-ne p2, v2, :cond_11

    .line 177
    .line 178
    if-eqz p3, :cond_10

    .line 179
    .line 180
    const p2, 0x7f080b4b

    .line 181
    .line 182
    .line 183
    move p3, v6

    .line 184
    goto :goto_8

    .line 185
    :cond_10
    const p2, 0x7f080b4c

    .line 186
    .line 187
    .line 188
    move p3, v0

    .line 189
    :goto_8
    move v1, p2

    .line 190
    :goto_9
    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 191
    .line 192
    .line 193
    const-string p2, "setEnabled"

    .line 194
    .line 195
    invoke-virtual {p1, v2, p2, p3}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    :cond_11
    return-void
.end method

.method private final s(Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loia;->l:Loie;

    .line 2
    .line 3
    const v1, 0x7f0b00c5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Loie;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p2, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Loia;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/high16 v1, 0x1020000

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Loie;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p2, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v1, "com.google.android.youtube.music.pendingintent.controller_widget_dislike"

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Loie;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f0b03be

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "com.google.android.youtube.music.pendingintent.controller_widget_like"

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Loie;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f0b065e

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "com.google.android.youtube.music.pendingintent.controller_widget_previous"

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Loie;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v2, 0x7f0b0948

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, p2, v2, v1}, Loia;->o(Landroid/content/Context;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "com.google.android.youtube.music.pendingintent.controller_widget_next"

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Loie;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v1, 0x7f0b07fb

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, p2, v1, v0}, Loia;->o(Landroid/content/Context;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static t(Landroid/widget/RemoteViews;ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final w(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loia;->p:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PlaybackWidgetPreferences"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Loia;->p:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Loia;->p:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "IsWidgetEnabled"

    .line 21
    .line 22
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d(Landroid/content/Context;ILandroid/os/Bundle;I)V
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    const v0, 0x7f140147

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final j(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/os/Bundle;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Loia;->p(Landroid/widget/RemoteViews;Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Loia;->s(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Loia;->o:Z

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    iget v1, p0, Loia;->n:I

    .line 17
    .line 18
    const v6, 0x7f0b08bc

    .line 19
    .line 20
    .line 21
    if-eq v1, v0, :cond_d

    .line 22
    .line 23
    const v7, 0x7f080741

    .line 24
    .line 25
    .line 26
    const v8, 0x7f08073e

    .line 27
    .line 28
    .line 29
    if-eq v1, v3, :cond_9

    .line 30
    .line 31
    if-eq v1, v2, :cond_6

    .line 32
    .line 33
    if-eq v1, v4, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Loia;->k:Lbdop;

    .line 36
    .line 37
    invoke-interface {v1}, Lbdop;->q()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Loia;->j:Lbdgs;

    .line 44
    .line 45
    sget-object v7, Lccfz;->W:Lccfz;

    .line 46
    .line 47
    invoke-interface {v1, v7}, Lbdgs;->b(Lccfz;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const v1, 0x7f08098d

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v7, p0, Loia;->l:Loie;

    .line 56
    .line 57
    const-string v8, "com.google.android.youtube.music.pendingintent.controller_widget_retry"

    .line 58
    .line 59
    invoke-virtual {v7, p1, v8}, Loie;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_1
    invoke-direct {p0, p2, v5}, Loia;->p(Landroid/widget/RemoteViews;Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p2, v6, v0, p4}, Loia;->r(Landroid/widget/RemoteViews;IZZ)V

    .line 69
    .line 70
    .line 71
    const-string v1, "isPlaybackEnded"

    .line 72
    .line 73
    invoke-virtual {p3, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz p4, :cond_2

    .line 78
    .line 79
    move p4, v0

    .line 80
    move v7, v8

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object p4, p0, Loia;->k:Lbdop;

    .line 83
    .line 84
    invoke-interface {p4}, Lbdop;->q()Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-eqz p4, :cond_3

    .line 89
    .line 90
    iget-object p4, p0, Loia;->j:Lbdgs;

    .line 91
    .line 92
    sget-object v7, Lccfz;->u:Lccfz;

    .line 93
    .line 94
    invoke-interface {p4, v7}, Lbdgs;->b(Lccfz;)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    :cond_3
    move p4, v5

    .line 99
    :goto_1
    iget-object v8, p0, Loia;->b:Lcjac;

    .line 100
    .line 101
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lkci;

    .line 106
    .line 107
    invoke-virtual {v8}, Lkci;->e()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, Loia;->l:Loie;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Loie;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_4
    iget-object v8, p0, Loia;->l:Loie;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v8, p1}, Loie;->d(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_5
    invoke-virtual {v8, p1}, Loie;->c(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_6
    if-eqz p4, :cond_7

    .line 138
    .line 139
    const p4, 0x7f080760

    .line 140
    .line 141
    .line 142
    move v1, p4

    .line 143
    move p4, v0

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    iget-object p4, p0, Loia;->k:Lbdop;

    .line 146
    .line 147
    invoke-interface {p4}, Lbdop;->q()Z

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    if-eqz p4, :cond_8

    .line 152
    .line 153
    iget-object p4, p0, Loia;->j:Lbdgs;

    .line 154
    .line 155
    sget-object v1, Lccfz;->bZ:Lccfz;

    .line 156
    .line 157
    invoke-interface {p4, v1}, Lbdgs;->b(Lccfz;)I

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    const p4, 0x7f080762

    .line 163
    .line 164
    .line 165
    :goto_2
    move v1, p4

    .line 166
    move p4, v5

    .line 167
    :goto_3
    iget-object v7, p0, Loia;->l:Loie;

    .line 168
    .line 169
    invoke-virtual {v7, p1}, Loie;->d(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_9
    if-eqz p4, :cond_a

    .line 176
    .line 177
    move p4, v0

    .line 178
    move v7, v8

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    iget-object p4, p0, Loia;->k:Lbdop;

    .line 181
    .line 182
    invoke-interface {p4}, Lbdop;->q()Z

    .line 183
    .line 184
    .line 185
    move-result p4

    .line 186
    if-eqz p4, :cond_b

    .line 187
    .line 188
    iget-object p4, p0, Loia;->j:Lbdgs;

    .line 189
    .line 190
    sget-object v1, Lccfz;->u:Lccfz;

    .line 191
    .line 192
    invoke-interface {p4, v1}, Lbdgs;->b(Lccfz;)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    :cond_b
    move p4, v5

    .line 197
    :goto_4
    iget-object v1, p0, Loia;->b:Lcjac;

    .line 198
    .line 199
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lkci;

    .line 204
    .line 205
    invoke-virtual {v1}, Lkci;->e()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_c

    .line 210
    .line 211
    iget-object v1, p0, Loia;->e:Lcgli;

    .line 212
    .line 213
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcgzp;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcgzp;->u()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_c

    .line 224
    .line 225
    iget-object v1, p0, Loia;->l:Loie;

    .line 226
    .line 227
    invoke-virtual {v1, p1}, Loie;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    goto :goto_5

    .line 232
    :cond_c
    iget-object v1, p0, Loia;->l:Loie;

    .line 233
    .line 234
    invoke-virtual {v1, p1}, Loie;->c(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :goto_5
    move v1, v7

    .line 239
    goto :goto_8

    .line 240
    :cond_d
    if-eqz p4, :cond_e

    .line 241
    .line 242
    const p4, 0x7f08072d

    .line 243
    .line 244
    .line 245
    move v1, p4

    .line 246
    move p4, v0

    .line 247
    goto :goto_7

    .line 248
    :cond_e
    iget-object p4, p0, Loia;->k:Lbdop;

    .line 249
    .line 250
    invoke-interface {p4}, Lbdop;->q()Z

    .line 251
    .line 252
    .line 253
    move-result p4

    .line 254
    if-eqz p4, :cond_f

    .line 255
    .line 256
    iget-object p4, p0, Loia;->j:Lbdgs;

    .line 257
    .line 258
    sget-object v1, Lccfz;->p:Lccfz;

    .line 259
    .line 260
    invoke-interface {p4, v1}, Lbdgs;->b(Lccfz;)I

    .line 261
    .line 262
    .line 263
    move-result p4

    .line 264
    goto :goto_6

    .line 265
    :cond_f
    const p4, 0x7f08072f

    .line 266
    .line 267
    .line 268
    :goto_6
    move v1, p4

    .line 269
    move p4, v5

    .line 270
    :goto_7
    iget-object v7, p0, Loia;->l:Loie;

    .line 271
    .line 272
    const-string v8, "com.google.android.youtube.music.pendingintent.controller_widget_pause"

    .line 273
    .line 274
    invoke-virtual {v7, p1, v8}, Loie;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    :goto_8
    invoke-virtual {p2, v6, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v6, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 282
    .line 283
    .line 284
    :cond_10
    iget p1, p0, Loia;->n:I

    .line 285
    .line 286
    if-eq p1, v4, :cond_1f

    .line 287
    .line 288
    const-string p1, "likeState"

    .line 289
    .line 290
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_1d

    .line 295
    .line 296
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    sget-object v1, Loij;->e:Lbhoa;

    .line 301
    .line 302
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {v1, p1}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Loij;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    if-eqz p4, :cond_11

    .line 316
    .line 317
    const v1, 0x7f080624

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_11
    iget-object v1, p0, Loia;->k:Lbdop;

    .line 322
    .line 323
    invoke-interface {v1}, Lbdop;->q()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_12

    .line 328
    .line 329
    iget-object v1, p0, Loia;->j:Lbdgs;

    .line 330
    .line 331
    sget-object v4, Lccfz;->H:Lccfz;

    .line 332
    .line 333
    invoke-interface {v1, v4}, Lbdgs;->b(Lccfz;)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    goto :goto_9

    .line 338
    :cond_12
    const v1, 0x7f08096f

    .line 339
    .line 340
    .line 341
    :goto_9
    if-eqz p4, :cond_13

    .line 342
    .line 343
    const v4, 0x7f080625

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_13
    iget-object v4, p0, Loia;->k:Lbdop;

    .line 348
    .line 349
    invoke-interface {v4}, Lbdop;->q()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_14

    .line 354
    .line 355
    iget-object v4, p0, Loia;->j:Lbdgs;

    .line 356
    .line 357
    sget-object v6, Lccfz;->cz:Lccfz;

    .line 358
    .line 359
    invoke-interface {v4, v6}, Lbdgs;->b(Lccfz;)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    goto :goto_a

    .line 364
    :cond_14
    const v4, 0x7f080b4b

    .line 365
    .line 366
    .line 367
    :goto_a
    if-eqz p4, :cond_15

    .line 368
    .line 369
    const v6, 0x7f080622

    .line 370
    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_15
    iget-object v6, p0, Loia;->k:Lbdop;

    .line 374
    .line 375
    invoke-interface {v6}, Lbdop;->q()Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_16

    .line 380
    .line 381
    iget-object v6, p0, Loia;->j:Lbdgs;

    .line 382
    .line 383
    sget-object v7, Lccfz;->G:Lccfz;

    .line 384
    .line 385
    invoke-interface {v6, v7}, Lbdgs;->b(Lccfz;)I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    goto :goto_b

    .line 390
    :cond_16
    const v6, 0x7f080969

    .line 391
    .line 392
    .line 393
    :goto_b
    if-eqz p4, :cond_17

    .line 394
    .line 395
    const p4, 0x7f080623

    .line 396
    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_17
    iget-object p4, p0, Loia;->k:Lbdop;

    .line 400
    .line 401
    invoke-interface {p4}, Lbdop;->q()Z

    .line 402
    .line 403
    .line 404
    move-result p4

    .line 405
    if-eqz p4, :cond_18

    .line 406
    .line 407
    iget-object p4, p0, Loia;->j:Lbdgs;

    .line 408
    .line 409
    sget-object v7, Lccfz;->cy:Lccfz;

    .line 410
    .line 411
    invoke-interface {p4, v7}, Lbdgs;->b(Lccfz;)I

    .line 412
    .line 413
    .line 414
    move-result p4

    .line 415
    goto :goto_c

    .line 416
    :cond_18
    const p4, 0x7f080b44

    .line 417
    .line 418
    .line 419
    :goto_c
    invoke-virtual {p1}, Loij;->ordinal()I

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    const v7, 0x7f0b03be

    .line 424
    .line 425
    .line 426
    const v8, 0x7f0b065e

    .line 427
    .line 428
    .line 429
    if-eqz p1, :cond_1c

    .line 430
    .line 431
    if-eq p1, v0, :cond_1b

    .line 432
    .line 433
    if-eq p1, v3, :cond_1a

    .line 434
    .line 435
    if-eq p1, v2, :cond_19

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_19
    invoke-direct {p0, p2, v8, v5}, Loia;->q(Landroid/widget/RemoteViews;IZ)V

    .line 439
    .line 440
    .line 441
    invoke-direct {p0, p2, v7, v5}, Loia;->q(Landroid/widget/RemoteViews;IZ)V

    .line 442
    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_1a
    invoke-virtual {p2, v8, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p2, v7, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 449
    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_1b
    invoke-virtual {p2, v8, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p2, v7, p4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 456
    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_1c
    invoke-virtual {p2, v8, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p2, v7, p4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 463
    .line 464
    .line 465
    :cond_1d
    :goto_d
    const-string p1, "hasNext"

    .line 466
    .line 467
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result p4

    .line 471
    if-eqz p4, :cond_1e

    .line 472
    .line 473
    const p4, 0x7f0b07fb

    .line 474
    .line 475
    .line 476
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    invoke-direct {p0, p2, p4, p1}, Loia;->q(Landroid/widget/RemoteViews;IZ)V

    .line 481
    .line 482
    .line 483
    :cond_1e
    const-string p1, "hasPrev"

    .line 484
    .line 485
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result p4

    .line 489
    if-eqz p4, :cond_1f

    .line 490
    .line 491
    const p4, 0x7f0b0948

    .line 492
    .line 493
    .line 494
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    invoke-direct {p0, p2, p4, p1}, Loia;->q(Landroid/widget/RemoteViews;IZ)V

    .line 499
    .line 500
    .line 501
    :cond_1f
    const p1, 0x7f0b0d5f

    .line 502
    .line 503
    .line 504
    const-string p4, "title"

    .line 505
    .line 506
    invoke-static {p2, p1, p3, p4}, Loia;->t(Landroid/widget/RemoteViews;ILandroid/os/Bundle;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const-string p1, "byline"

    .line 510
    .line 511
    const p4, 0x7f0b01d4

    .line 512
    .line 513
    .line 514
    invoke-static {p2, p4, p3, p1}, Loia;->t(Landroid/widget/RemoteViews;ILandroid/os/Bundle;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const p1, 0x7f0b0352

    .line 518
    .line 519
    .line 520
    invoke-virtual {p2, p1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p2, p4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 524
    .line 525
    .line 526
    return-void
.end method

.method public final k(Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Loia;->p(Landroid/widget/RemoteViews;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Loia;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    const v3, 0x7f0b0352

    .line 11
    .line 12
    .line 13
    const v4, 0x7f0b01d4

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, v3, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Loia;->e()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p2, v3, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Loia;->f()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f0b0d5f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0b00c5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Loia;->a()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Loia;->l:Loie;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Loie;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v1, 0x7f0b0e5d

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, p2}, Loia;->s(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final l(ILandroid/widget/RemoteViews;)V
    .locals 1

    .line 1
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    iget-object v0, p0, Loia;->m:Landroid/appwidget/AppWidgetManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onDisabled(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Loic;->onDisabled(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Loia;->w(Landroid/content/Context;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onEnabled(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Loic;->onEnabled(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Loia;->w(Landroid/content/Context;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Loic;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "metadata"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, -0x1

    .line 11
    const-string v3, "playerState"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v4, "title"

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget-object v5, Lbhwm;->a:Lbhvv;

    .line 24
    .line 25
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 33
    .line 34
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Loia;->m:Landroid/appwidget/AppWidgetManager;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Loia;->m:Landroid/appwidget/AppWidgetManager;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "com.google.android.apps.music.player.widget.FORCE_WIDGET_PROVIDER_REFRESH"

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const-string v1, "appWidgetIds"

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x5

    .line 66
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iput-boolean v0, p0, Loia;->o:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iput v2, p0, Loia;->n:I

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    iput-boolean v2, p0, Loia;->o:Z

    .line 87
    .line 88
    :goto_1
    array-length v2, v1

    .line 89
    if-ge v0, v2, :cond_5

    .line 90
    .line 91
    aget v2, v1, v0

    .line 92
    .line 93
    iget v3, p0, Loia;->n:I

    .line 94
    .line 95
    invoke-virtual {p0, p1, v2, p2, v3}, Loia;->d(Landroid/content/Context;ILandroid/os/Bundle;I)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    :try_start_0
    iget-object p2, p0, Loia;->l:Loie;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Loie;->e(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :catch_0
    :cond_5
    :goto_2
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lvrj;->u()Lvrn;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lvrj;->b()Lvrp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lvrj;->v()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2, v0, p1, p3, v1}, Lvrn;->c(Lvrp;Landroid/content/Context;[ILjava/util/concurrent/ExecutorService;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lbhwm;->a:Lbhvv;

    .line 26
    .line 27
    :try_start_0
    iget-object p2, p0, Loia;->l:Loie;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Loie;->e(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    return-void
.end method
