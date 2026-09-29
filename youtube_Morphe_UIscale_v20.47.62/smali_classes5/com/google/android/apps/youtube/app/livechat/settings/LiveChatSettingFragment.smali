.class public Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatSettingFragment;
.super Llcm;
.source "PG"

# interfaces
.implements Liyy;


# instance fields
.field public c:Laonn;

.field public d:Lnba;

.field private e:Lbksx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llcm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aT()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Llcm;->ak(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatSettingFragment;->d:Lnba;

    .line 5
    .line 6
    new-instance p2, Lkxi;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p2, p0, v0}, Lkxi;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lnba;->k(Ljava/lang/Runnable;)Lbksx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatSettingFragment;->e:Lbksx;

    .line 18
    .line 19
    return-void
.end method

.method public final na()V
    .locals 1

    .line 1
    invoke-super {p0}, Llcm;->na()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatSettingFragment;->e:Lbksx;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o()Lbkru;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatSettingFragment;->d:Lnba;

    .line 2
    .line 3
    new-instance v1, Lkwp;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lkwp;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lnba;->j(Larhs;)Lbkru;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
