.class public final Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;
.super Landroidx/preference/Preference;
.source "PG"


# static fields
.field public static final a:Lbhnq;

.field public static final synthetic f:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ldh;

.field public final d:Lawzh;

.field public final e:Z

.field private final g:I

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lceue;->b:Lceue;

    .line 2
    .line 3
    sget-object v1, Lceue;->c:Lceue;

    .line 4
    .line 5
    sget-object v2, Lceue;->d:Lceue;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbhnq;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->a:Lbhnq;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldh;Lawzh;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->c:Ldh;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->d:Lawzh;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->g:I

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->e:Z

    .line 14
    .line 15
    const-string p2, "https://support.google.com/youtubemusic/answer/6313535"

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->h:Ljava/lang/String;

    .line 18
    .line 19
    const-string p2, "offline_network_preference"

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Landroidx/preference/Preference;->B:Z

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p0, Landroidx/preference/Preference;->B:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const p2, 0x7f1402cf

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->O(I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Laxgg;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Laxgg;-><init>(Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Landroidx/preference/Preference;->o:Lemj;

    .line 46
    .line 47
    invoke-virtual {p0, p4}, Landroidx/preference/Preference;->M(I)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->a:Lbhnq;

    .line 51
    .line 52
    invoke-interface {p3}, Lawzh;->A()Lceue;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, p3}, Lbhnq;->indexOf(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const p3, 0x7f03000c

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    aget-object p1, p1, p2

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->c:Ldh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldh;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->h:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v3, "android.intent.action.VIEW"

    .line 14
    .line 15
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ldh;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
