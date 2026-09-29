.class public final Lahqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqd;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lahpz;

.field public final c:Lahqa;

.field public d:Laiip;

.field private final e:Lbiu;

.field private final f:Landroid/content/Context;

.field private final g:I

.field private h:Z

.field private final i:Lj$/util/Optional;

.field private final j:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.backgroudPlaybackPresenter"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahqc;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbiu;Landroid/content/Context;ILahqa;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahqb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lahqb;-><init>(Lahqc;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahqc;->j:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    iput-object p1, p0, Lahqc;->e:Lbiu;

    .line 12
    .line 13
    iput-object p2, p0, Lahqc;->f:Landroid/content/Context;

    .line 14
    .line 15
    iput p3, p0, Lahqc;->g:I

    .line 16
    .line 17
    iput-object p4, p0, Lahqc;->c:Lahqa;

    .line 18
    .line 19
    iput-object p5, p0, Lahqc;->i:Lj$/util/Optional;

    .line 20
    .line 21
    return-void
.end method

.method private final g(Ljava/lang/String;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lahqc;->f:Landroid/content/Context;

    .line 7
    .line 8
    const-class v1, Lahqb;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string v0, "INTERACTION_SCREEN"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p1
.end method

.method private final h(ZLcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Lbie;
    .locals 4

    .line 1
    new-instance v0, Lbie;

    .line 2
    .line 3
    iget-object v1, p0, Lahqc;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbie;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lahqc;->g:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lbie;->r(I)V

    .line 11
    .line 12
    .line 13
    const v2, 0x7f040afc

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f060e2b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v0, Lbie;->z:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2, v2, p1}, Lbie;->q(IIZ)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, v0, Lbie;->w:Z

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lbie;->g(Z)V

    .line 41
    .line 42
    .line 43
    iput v2, v0, Lbie;->l:I

    .line 44
    .line 45
    const-string p1, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.DISMISSED"

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lahqc;->g(Ljava/lang/String;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/high16 p2, 0x4c000000    # 3.3554432E7f

    .line 52
    .line 53
    invoke-static {v1, v2, p1, p2}, Lwxs;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lbie;->m(Landroid/app/PendingIntent;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Labqv;->bp(Lbie;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method private final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lahqc;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.RETRY"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.HELP"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.CANCEL"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.DISMISSED"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lahqc;->f:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, p0, Lahqc;->j:Landroid/content/BroadcastReceiver;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-static {v1, v2, v0, v3}, Lbjb;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lahqc;->h:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lahqc;->d:Laiip;

    .line 3
    .line 4
    iget-object v0, p0, Lahqc;->e:Lbiu;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-virtual {v0, v1}, Lbiu;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lahqc;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lahpz;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lahqc;->i()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahqc;->b:Lahpz;

    .line 5
    .line 6
    iget-object v0, p0, Lahqc;->c:Lahqa;

    .line 7
    .line 8
    iget-object v0, v0, Lahqa;->g:Lahlj;

    .line 9
    .line 10
    sget-object v1, Lahqa;->b:Lahlx;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2, v2}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lahlh;

    .line 17
    .line 18
    sget-object v3, Lahqa;->e:Lahlx;

    .line 19
    .line 20
    invoke-direct {v1, v3}, Lahlh;-><init>(Lahlx;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lahlj;->m(Lahlu;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lahlh;

    .line 27
    .line 28
    sget-object v3, Lahqa;->f:Lahlx;

    .line 29
    .line 30
    invoke-direct {v1, v3}, Lahlh;-><init>(Lahlx;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lahlj;->m(Lahlu;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, v1, v0}, Lahqc;->h(ZLcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Lbie;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lahqc;->f:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object p1, p1, Lahpz;->b:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    new-array v6, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v6, v1

    .line 57
    .line 58
    const p1, 0x7f1406f7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v3, p1}, Lbie;->k(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const v5, 0x7f1406f6

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v3, p1}, Lbie;->j(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.RETRY"

    .line 83
    .line 84
    invoke-direct {p0, p1, v0}, Lahqc;->g(Ljava/lang/String;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v5, p0, Lahqc;->i:Lj$/util/Optional;

    .line 89
    .line 90
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Laaqt;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5, p1, v6}, Laaqt;->c(Landroid/content/Intent;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    const/high16 v5, 0x4c000000    # 3.3554432E7f

    .line 107
    .line 108
    invoke-static {v4, v1, p1, v5}, Lwxs;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, v3, Lbie;->h:Landroid/app/PendingIntent;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const v6, 0x7f1406f5

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v6, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.HELP"

    .line 126
    .line 127
    invoke-direct {p0, v6, v0}, Lahqc;->g(Ljava/lang/String;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v4, v1, v0, v5}, Lwxs;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lbie;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v2, p1, v0, v1, v2}, Lbib;->d(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lbia;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v3, p1}, Lbie;->e(Lbia;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lbie;->a()Landroid/app/Notification;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v0, p0, Lahqc;->e:Lbiu;

    .line 156
    .line 157
    const/4 v1, 0x6

    .line 158
    invoke-virtual {v0, v1, p1}, Lbiu;->c(ILandroid/app/Notification;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final c(Lahpz;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lahqc;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lahqc;->b:Lahpz;

    .line 6
    .line 7
    iget-object v1, p0, Lahqc;->c:Lahqa;

    .line 8
    .line 9
    iget-object v1, v1, Lahqa;->g:Lahlj;

    .line 10
    .line 11
    sget-object v2, Lahqa;->b:Lahlx;

    .line 12
    .line 13
    invoke-interface {v1, v2, v0, v0}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lahlh;

    .line 17
    .line 18
    sget-object v3, Lahqa;->c:Lahlx;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lahlj;->m(Lahlu;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lahlh;

    .line 27
    .line 28
    sget-object v3, Lahqa;->d:Lahlx;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lahlj;->m(Lahlu;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {p0, v2, v1}, Lahqc;->h(ZLcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Lbie;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object p1, p1, Lahpz;->b:Ljava/lang/String;

    .line 46
    .line 47
    new-array v4, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object p1, v4, v5

    .line 51
    .line 52
    iget-object p1, p0, Lahqc;->f:Landroid/content/Context;

    .line 53
    .line 54
    const v6, 0x7f1406f4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Lbie;->k(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iput v2, v3, Lbie;->l:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v4, 0x7f1406f3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v4, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.CANCEL"

    .line 78
    .line 79
    invoke-direct {p0, v4, v1}, Lahqc;->g(Ljava/lang/String;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/high16 v4, 0x4c000000    # 3.3554432E7f

    .line 84
    .line 85
    invoke-static {p1, v5, v1, v4}, Lwxs;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v1, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lbie;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v0, v2, p1, v1, v0}, Lbib;->d(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lbia;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v3, p1}, Lbie;->e(Lbia;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lbie;->a()Landroid/app/Notification;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lahqc;->e:Lbiu;

    .line 110
    .line 111
    const/4 v1, 0x6

    .line 112
    invoke-virtual {v0, v1, p1}, Lbiu;->c(ILandroid/app/Notification;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lahqc;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lahqc;->b:Lahpz;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1, v0}, Lahqc;->h(ZLcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Lbie;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbie;->a()Landroid/app/Notification;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lahqc;->e:Lbiu;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-virtual {v1, v2, v0}, Lbiu;->c(ILandroid/app/Notification;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lahqc;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahqc;->f:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lahqc;->j:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lahqc;->h:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f(Laiip;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahqc;->d:Laiip;

    .line 5
    .line 6
    return-void
.end method
