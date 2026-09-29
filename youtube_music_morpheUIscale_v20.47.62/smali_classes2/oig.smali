.class public final synthetic Loig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/music/player/widget/base/PendingIntentReceiver;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/music/player/widget/base/PendingIntentReceiver;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loig;->a:Lcom/google/android/apps/youtube/music/player/widget/base/PendingIntentReceiver;

    .line 5
    .line 6
    iput-object p2, p0, Loig;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Loig;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Loig;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lnuz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnuz;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Loig;->a:Lcom/google/android/apps/youtube/music/player/widget/base/PendingIntentReceiver;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Loig;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "com.google.android.youtube.music.pendingintent.controller_widget_play"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "com.google.android.youtube.music.pendingintent.controller_widget_replay"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, v0, Lcom/google/android/apps/youtube/music/player/widget/base/PendingIntentReceiver;->c:Lcjac;

    .line 31
    .line 32
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Loil;

    .line 37
    .line 38
    invoke-interface {p1}, Loil;->d()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, Loig;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Loig;->b:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/apps/youtube/music/player/widget/base/PendingIntentReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lcom/google/android/apps/youtube/music/player/widget/base/PendingIntentReceiver;->h:Laqnz;

    .line 50
    .line 51
    const v0, 0x136fa

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Laqpc;->a(I)Laqpd;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-interface {p1, v0, v1, v1}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object p1, v0, Lcom/google/android/apps/youtube/music/player/widget/base/PendingIntentReceiver;->c:Lcjac;

    .line 64
    .line 65
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Loil;

    .line 70
    .line 71
    invoke-interface {p1}, Loil;->a()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
