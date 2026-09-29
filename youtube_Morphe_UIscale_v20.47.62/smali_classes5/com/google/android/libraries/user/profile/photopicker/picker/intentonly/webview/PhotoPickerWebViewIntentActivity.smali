.class public final Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;
.super Lxld;
.source "PG"


# static fields
.field public static final b:Laruc;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/util/Map;


# instance fields
.field public c:Lxgd;

.field public d:Landroid/net/Uri;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public final h:Lfsh;

.field public final i:Lfsb;

.field public j:Latpo;

.field public k:Lwed;

.field private final n:Lqv;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "com/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->b:Laruc;

    .line 9
    .line 10
    const-string v0, "style"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lxhf;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->l:Ljava/lang/String;

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    new-array v0, v0, [Lblyl;

    .line 20
    .line 21
    const-string v1, "hppp"

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lxhf;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lblyl;

    .line 28
    .line 29
    const-string v3, "com.google.profile.photopicker.HIDE_PAST_PROFILE_PHOTOS"

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    const-string v1, "hhc"

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lxhf;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    new-instance v2, Lblyl;

    .line 44
    .line 45
    const-string v3, "com.google.profile.photopicker.HIDE_HELP_CENTER"

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3, v1}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    const/4 v1, 0x1

    .line 50
    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Latid;->p([Lblyl;)Ljava/util/Map;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sput-object v0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->m:Ljava/util/Map;

    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lxld;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lrm;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lrm;-><init>()V

    .line 9
    .line 10
    new-instance v1, Laihv;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Laihv;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lpy;->registerForActivityResult(Lrd;Lqt;)Lqv;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->n:Lqv;

    .line 21
    .line 22
    const-string v0, "UNKNOWN_PICTURE_CHANGE_SOURCE"

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->e:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lxle;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lxle;-><init>(Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->h:Lfsh;

    .line 32
    .line 33
    new-instance v0, Lxlf;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Lxlf;-><init>(Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->i:Lfsb;

    .line 39
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lxld;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0e057f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lpy;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->getIntent()Landroid/content/Intent;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v0, "com.google.profile.photopicker.ACCOUNT"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->o:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->getIntent()Landroid/content/Intent;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string v0, "output"

    .line 30
    .line 31
    const-class v1, Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lbik;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    check-cast p1, Landroid/net/Uri;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->d:Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->getIntent()Landroid/content/Intent;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const-string v0, "com.google.profile.photopicker.FULL_SIZE_PHOTO"

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    iput-boolean p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->g:Z

    .line 55
    return-void

    .line 56
    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "missing uri"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "missing accountName"

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
.end method

.method protected final onResume()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lxld;->onResume()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->n:Lqv;

    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    const-string v2, "app.revanced.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    const-string v2, "app.revanced.android.gms"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->o:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-string v2, "accountName"

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lbmdb;->b(Ljava/lang/String;)V

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    :cond_0
    const-string v3, "extra.accountName"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    const-string v2, "extra.screenId"

    .line 42
    .line 43
    const/16 v3, 0x27ec

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    .line 48
    sget-object v2, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->m:Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x0

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    check-cast v3, Ljava/util/Map$Entry;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->getIntent()Landroid/content/Intent;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 83
    move-result v4

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    const/4 v4, 0x1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->getIntent()Landroid/content/Intent;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    const-string v3, "com.google.profile.photopicker.YOUTUBE_STYLE"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    sget-object v2, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->l:Ljava/lang/String;

    .line 111
    .line 112
    const-string v3, "youtube"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v0, v1}, Lqv;->b(Ljava/lang/Object;)V

    .line 119
    :cond_4
    return-void
.end method
