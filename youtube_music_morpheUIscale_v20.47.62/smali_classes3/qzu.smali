.class final Lqzu;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lqzv;


# direct methods
.method public constructor <init>(Lqzv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqzu;->a:Lqzv;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p1, "android.intent.action.MEDIA_BUTTON"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string p1, "android.intent.extra.KEY_EVENT"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/KeyEvent;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p2, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/16 p2, 0x56

    .line 39
    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lqzu;->a:Lqzv;

    .line 43
    .line 44
    invoke-virtual {p1}, Lqzv;->a()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lqzu;->a:Lqzv;

    .line 49
    .line 50
    invoke-virtual {p1}, Lqzv;->a()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
