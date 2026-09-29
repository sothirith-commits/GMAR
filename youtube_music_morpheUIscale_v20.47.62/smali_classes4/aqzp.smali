.class public final Laqzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqzq;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Laqzm;

.field public final c:Laqzn;

.field public d:Laqzb;

.field private final e:Lavv;

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
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqzp;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lavv;Landroid/content/Context;ILaqzn;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqzo;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laqzo;-><init>(Laqzp;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqzp;->j:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    iput-object p1, p0, Laqzp;->e:Lavv;

    .line 12
    .line 13
    iput-object p2, p0, Laqzp;->f:Landroid/content/Context;

    .line 14
    .line 15
    iput p3, p0, Laqzp;->g:I

    .line 16
    .line 17
    iput-object p4, p0, Laqzp;->c:Laqzn;

    .line 18
    .line 19
    iput-object p5, p0, Laqzp;->i:Lj$/util/Optional;

    .line 20
    .line 21
    return-void
.end method

.method private final g(Ljava/lang/String;Laqou;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laqzp;->f:Landroid/content/Context;

    .line 7
    .line 8
    const-class v1, Laqzo;

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

.method private final h(ZLaqou;)Lavd;
    .locals 4

    .line 1
    new-instance v0, Lavd;

    .line 2
    .line 3
    iget-object v1, p0, Laqzp;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavd;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Laqzp;->g:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lavd;->r(I)V

    .line 11
    .line 12
    .line 13
    const v2, 0x7f040957

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f060c9a

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
    iput v2, v0, Lavd;->z:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2, v2, p1}, Lavd;->q(IIZ)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, v0, Lavd;->w:Z

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lavd;->g(Z)V

    .line 41
    .line 42
    .line 43
    iput v2, v0, Lavd;->l:I

    .line 44
    .line 45
    const-string p1, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.DISMISSED"

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Laqzp;->g(Ljava/lang/String;Laqou;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/high16 p2, 0x4c000000    # 3.3554432E7f

    .line 52
    .line 53
    invoke-static {v1, v2, p1, p2}, Ladha;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lavd;->m(Landroid/app/PendingIntent;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lajad;->d(Lavd;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method private final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laqzp;->h:Z

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
    iget-object v1, p0, Laqzp;->f:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, p0, Laqzp;->j:Landroid/content/BroadcastReceiver;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-static {v1, v2, v0, v3}, Lawg;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Laqzp;->h:Z

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
    iput-object v0, p0, Laqzp;->d:Laqzb;

    .line 3
    .line 4
    iget-object v0, p0, Laqzp;->e:Lavv;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-virtual {v0, v1}, Lavv;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laqzp;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Laqzm;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Laqzp;->i()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqzp;->b:Laqzm;

    .line 5
    .line 6
    iget-object v0, p0, Laqzp;->c:Laqzn;

    .line 7
    .line 8
    iget-object v0, v0, Laqzn;->g:Laqnz;

    .line 9
    .line 10
    sget-object v1, Laqzn;->b:Laqpd;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2, v2}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 14
    .line 15
    .line 16
    new-instance v1, Laqnw;

    .line 17
    .line 18
    sget-object v3, Laqzn;->e:Laqpd;

    .line 19
    .line 20
    invoke-direct {v1, v3}, Laqnw;-><init>(Laqpd;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Laqnz;->l(Laqpa;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Laqnw;

    .line 27
    .line 28
    sget-object v3, Laqzn;->f:Laqpd;

    .line 29
    .line 30
    invoke-direct {v1, v3}, Laqnw;-><init>(Laqpd;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Laqnz;->l(Laqpa;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Laqnz;->a()Laqou;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, v1, v0}, Laqzp;->h(ZLaqou;)Lavd;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Laqzp;->f:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p1}, Laqzm;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v6, 0x1

    .line 56
    new-array v6, v6, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v6, v1

    .line 59
    .line 60
    const p1, 0x7f1404c7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, p1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v3, p1}, Lavd;->k(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const v5, 0x7f1404c6

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v3, p1}, Lavd;->j(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.RETRY"

    .line 85
    .line 86
    invoke-direct {p0, p1, v0}, Laqzp;->g(Ljava/lang/String;Laqou;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v5, p0, Laqzp;->i:Lj$/util/Optional;

    .line 91
    .line 92
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v5, p1, v6}, Laiad;->b(Landroid/content/Intent;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    const/high16 v5, 0x4c000000    # 3.3554432E7f

    .line 107
    .line 108
    invoke-static {v4, v1, p1, v5}, Ladha;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, v3, Lavd;->h:Landroid/app/PendingIntent;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const v6, 0x7f1404c5

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
    invoke-direct {p0, v6, v0}, Laqzp;->g(Ljava/lang/String;Laqou;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v4, v1, v0, v5}, Ladha;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

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
    invoke-static {p1}, Lavd;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v2, p1, v0, v1, v2}, Lauy;->a(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lauz;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v3, p1}, Lavd;->e(Lauz;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lavd;->a()Landroid/app/Notification;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v0, p0, Laqzp;->e:Lavv;

    .line 156
    .line 157
    const/4 v1, 0x6

    .line 158
    invoke-virtual {v0, v1, p1}, Lavv;->c(ILandroid/app/Notification;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final c(Laqzm;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Laqzp;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laqzp;->b:Laqzm;

    .line 6
    .line 7
    iget-object v1, p0, Laqzp;->c:Laqzn;

    .line 8
    .line 9
    iget-object v1, v1, Laqzn;->g:Laqnz;

    .line 10
    .line 11
    sget-object v2, Laqzn;->b:Laqpd;

    .line 12
    .line 13
    invoke-interface {v1, v2, v0, v0}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 14
    .line 15
    .line 16
    new-instance v2, Laqnw;

    .line 17
    .line 18
    sget-object v3, Laqzn;->c:Laqpd;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Laqnw;-><init>(Laqpd;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Laqnz;->l(Laqpa;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Laqnw;

    .line 27
    .line 28
    sget-object v3, Laqzn;->d:Laqpd;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Laqnw;-><init>(Laqpd;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Laqnz;->l(Laqpa;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Laqnz;->a()Laqou;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {p0, v2, v1}, Laqzp;->h(ZLaqou;)Lavd;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, Laqzm;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-array v4, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    aput-object p1, v4, v5

    .line 53
    .line 54
    iget-object p1, p0, Laqzp;->f:Landroid/content/Context;

    .line 55
    .line 56
    const v6, 0x7f1404c4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Lavd;->k(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iput v2, v3, Lavd;->l:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v4, 0x7f1404c3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v4, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.CANCEL"

    .line 80
    .line 81
    invoke-direct {p0, v4, v1}, Laqzp;->g(Ljava/lang/String;Laqou;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/high16 v4, 0x4c000000    # 3.3554432E7f

    .line 86
    .line 87
    invoke-static {p1, v5, v1, v4}, Ladha;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v1, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lavd;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v0, v2, p1, v1, v0}, Lauy;->a(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lauz;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v3, p1}, Lavd;->e(Lauz;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lavd;->a()Landroid/app/Notification;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Laqzp;->e:Lavv;

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    invoke-virtual {v0, v1, p1}, Lavv;->c(ILandroid/app/Notification;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laqzp;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laqzp;->b:Laqzm;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1, v0}, Laqzp;->h(ZLaqou;)Lavd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lavd;->a()Landroid/app/Notification;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Laqzp;->e:Lavv;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-virtual {v1, v2, v0}, Lavv;->c(ILandroid/app/Notification;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laqzp;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqzp;->f:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Laqzp;->j:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Laqzp;->h:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f(Laqzb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqzp;->d:Laqzb;

    .line 5
    .line 6
    return-void
.end method
