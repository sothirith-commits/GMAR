.class public final Loie;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbhoa;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lkcr;->a:Lkcr;

    .line 2
    .line 3
    sget-object v1, Lvrp;->X:Lvrp;

    .line 4
    .line 5
    sget-object v2, Lkcr;->b:Lkcr;

    .line 6
    .line 7
    sget-object v3, Lvrp;->Z:Lvrp;

    .line 8
    .line 9
    sget-object v4, Lkcr;->c:Lkcr;

    .line 10
    .line 11
    sget-object v5, Lvrp;->Y:Lvrp;

    .line 12
    .line 13
    sget-object v6, Lkcr;->d:Lkcr;

    .line 14
    .line 15
    sget-object v7, Lvrp;->W:Lvrp;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lbhoa;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Loie;->a:Lbhoa;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loie;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private final g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "widget_key"

    .line 7
    .line 8
    iget-object v1, p0, Loie;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-class p2, Lcom/google/android/apps/youtube/music/player/widget/base/PendingIntentReceiver;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 9

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.apps.youtube.music.activities.InternalMusicActivity"

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Loie;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "widget_key"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    sget-object v2, Loie;->a:Lbhoa;

    .line 20
    .line 21
    invoke-static {}, Lkcr;->values()[Lkcr;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    array-length v4, v3

    .line 26
    const/4 v5, 0x0

    .line 27
    move v6, v5

    .line 28
    :goto_0
    if-ge v6, v4, :cond_1

    .line 29
    .line 30
    aget-object v7, v3, v6

    .line 31
    .line 32
    iget-object v8, v7, Lkcr;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v7, 0x0

    .line 45
    :goto_1
    invoke-virtual {v2, v7}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lvrp;

    .line 50
    .line 51
    sget-object v2, Lvre;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v2, "com.google.android.libraries.androidatgoogle.widget.logging.WIDGET_NAME"

    .line 60
    .line 61
    iget-object v1, v1, Lvrp;->ad:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v1, "com.google.android.libraries.androidatgoogle.widget.logging.TAP"

    .line 67
    .line 68
    const-string v2, "YTM Album Art"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v1, "com.google.android.libraries.androidatgoogle.widget.logging.SERVICE_ID"

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const/high16 v1, 0x4000000

    .line 80
    .line 81
    invoke-static {p1, v5, v0, v1}, Ladha;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Loie;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/high16 v0, 0x4000000

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, p2, v0}, Ladha;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    const-string v0, "com.google.android.youtube.music.pendingintent.controller_widget_play"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Loie;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    const-string v0, "com.google.android.youtube.music.pendingintent.controller_widget_replay"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Loie;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    const-string v0, "com.google.android.youtube.music.pendingintent.controller_widget_request_data"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Loie;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Landroid/content/Context;Lbnna;I)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "command_bundle_key"

    .line 7
    .line 8
    invoke-static {v0, v1, p2}, Lbkri;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "com.google.android.youtube.music.action.play"

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Loie;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v1, "com.google.android.apps.youtube.music.activities.InternalMusicActivity"

    .line 18
    .line 19
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v2, 0x14000000

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "android.intent.category.LAUNCHER"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "intent_extra_command_bundle"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/high16 v0, 0x4000000

    .line 41
    .line 42
    invoke-static {p1, p3, p2, v0}, Ladha;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
