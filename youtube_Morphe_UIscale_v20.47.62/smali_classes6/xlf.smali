.class public final Lxlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsb;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxlf;->a:Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic eP(Ljava/lang/Object;Ljava/lang/Object;Lfsn;I)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public final eQ(Lfkd;Ljava/lang/Object;Lfsn;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->b:Laruc;

    .line 5
    .line 6
    invoke-virtual {p2}, Lartt;->c()Laruq;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Larua;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0x6a

    .line 17
    .line 18
    const-string p3, "PhotoPickerWebViewIntentActivity.kt"

    .line 19
    .line 20
    const-string v0, "com/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity$requestListener$1"

    .line 21
    .line 22
    const-string v1, "onLoadFailed"

    .line 23
    .line 24
    invoke-interface {p1, v0, v1, p2, p3}, Laruq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Larua;

    .line 29
    .line 30
    const-string p2, "loading bitmap failed"

    .line 31
    .line 32
    invoke-interface {p1, p2}, Larua;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lxlf;->a:Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->setResult(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->finish()V

    .line 42
    .line 43
    .line 44
    return p2
.end method
