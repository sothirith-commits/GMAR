.class public final synthetic Lcoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcqe;


# direct methods
.method public synthetic constructor <init>(Lcqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoz;->a:Lcqe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Lccp;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcoz;->a:Lcqe;

    .line 4
    .line 5
    iget-object v1, v0, Lcqe;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lbze;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    iget-object v0, v0, Lcqe;->p:Lcam;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcam;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
