.class public final Laufw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lauof;

.field public final c:Landroid/content/Intent;

.field public d:I

.field private final e:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lauof;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Laufw;->d:I

    .line 7
    .line 8
    iput-object p1, p0, Laufw;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Laufw;->b:Lauof;

    .line 11
    .line 12
    new-instance p2, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v0, "android.media.action.OPEN_AUDIO_EFFECT_CONTROL_SESSION"

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    iput-object p2, p0, Laufw;->c:Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "android.media.extra.PACKAGE_NAME"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    new-instance p2, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v0, "android.media.action.CLOSE_AUDIO_EFFECT_CONTROL_SESSION"

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    iput-object p2, p0, Laufw;->e:Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laufw;->b:Lauof;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laukk;->aI()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laukk;->I()Lblxn;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v0, v0, Lblxn;->d:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbpji;->a(I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Laufw;->d:I

    .line 27
    .line 28
    if-ne v0, p1, :cond_2

    .line 29
    const/4 v0, -0x1

    .line 30
    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Laufw;->e:Landroid/content/Intent;

    .line 34
    .line 35
    const-string v2, "android.media.extra.AUDIO_SESSION"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    iget-object p1, p0, Laufw;->a:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 44
    .line 45
    iput v0, p0, Laufw;->d:I

    .line 46
    :cond_2
    :goto_0
    return-void
.end method
