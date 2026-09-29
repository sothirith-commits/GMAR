.class final Ljbz;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Ljcb;


# direct methods
.method public constructor <init>(Ljcb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljbz;->a:Ljcb;

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
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ljbz;->a:Ljcb;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljcb;->g()V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput-boolean p2, p1, Ljcb;->t:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method
