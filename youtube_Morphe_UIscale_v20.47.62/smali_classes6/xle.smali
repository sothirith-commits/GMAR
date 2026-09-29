.class public final Lxle;
.super Lfsh;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lxle;->a:Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lfsh;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lfsv;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    :try_start_0
    iget-object p2, p0, Lxle;->a:Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;

    .line 5
    .line 6
    iget-object v0, p2, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->k:Lwed;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "bitmapFileSerializer"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbmdb;->b(Ljava/lang/String;)V

    .line 15
    move-object v0, v1

    .line 16
    .line 17
    :cond_0
    iget-object p2, p2, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->d:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    const-string v2, "outputUri"

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-static {v2}, Lbmdb;->b(Ljava/lang/String;)V

    .line 25
    move-object p2, v1

    .line 26
    .line 27
    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 28
    .line 29
    iget-object v0, v0, Lwed;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lwed;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lwed;->E(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 35
    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    const/16 v0, 0x64

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {p1, v3, v0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    .line 45
    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 46
    .line 47
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 51
    .line 52
    iget-object p2, p0, Lxle;->a:Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;

    .line 53
    .line 54
    iget-object v0, p2, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->d:Landroid/net/Uri;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lbmdb;->b(Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v1, v0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {p1, v1}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetData(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    .line 65
    .line 66
    const-string v0, "com.google.profile.photopicker.PHOTO_SOURCE"

    .line 67
    .line 68
    iget-object v1, p2, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->e:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const/4 v0, -0x1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0, p1}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->setResult(ILandroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->finish()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    .line 85
    :try_start_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p2

    .line 88
    .line 89
    .line 90
    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    :cond_4
    :goto_1
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 92
    :catch_0
    move-exception p1

    .line 93
    .line 94
    sget-object p2, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->b:Laruc;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lartt;->c()Laruq;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    check-cast p2, Larua;

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, p1}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    const/16 p2, 0x59

    .line 107
    .line 108
    const-string v0, "PhotoPickerWebViewIntentActivity.kt"

    .line 109
    .line 110
    const-string v1, "com/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity$glideTarget$1"

    .line 111
    .line 112
    const-string v2, "onResourceReady"

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v1, v2, p2, v0}, Laruq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    check-cast p1, Larua;

    .line 119
    .line 120
    const-string p2, "write to output uri failed"

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, p2}, Larua;->t(Ljava/lang/String;)V

    .line 124
    .line 125
    iget-object p1, p0, Lxle;->a:Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;

    .line 126
    const/4 p2, 0x0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->setResult(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->finish()V

    .line 133
    return-void
.end method

.method public final eN(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
