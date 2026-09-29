.class public final synthetic Laxgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxgh;->a:Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->a:Lbhnq;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lbhsz;

    .line 7
    .line 8
    iget v1, v1, Lbhsz;->c:I

    .line 9
    .line 10
    if-ge p2, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Laxgh;->a:Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lceue;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->T(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->d:Lawzh;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Lawzh;->y(Lceue;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Laxgf;

    .line 30
    .line 31
    invoke-direct {v2}, Laxgf;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v3, Laign;->b:Laigm;

    .line 35
    .line 36
    iget-object v4, v1, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->c:Ldh;

    .line 37
    .line 38
    invoke-static {v4, v0, v2, v3}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v2, 0x7f03000c

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aget-object p2, v0, p2

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
