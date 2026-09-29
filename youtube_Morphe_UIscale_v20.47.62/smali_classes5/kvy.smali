.class public final Lkvy;
.super Lql;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkvy;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lql;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkvy;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Lkwe;

    .line 4
    .line 5
    iget-object v2, v1, Lkwe;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportFragmentManager()Lct;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "verificationFragmentTag"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lzba;

    .line 18
    .line 19
    iput-object v2, v1, Lkwe;->f:Lzba;

    .line 20
    .line 21
    iget-object v2, v1, Lkwe;->f:Lzba;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lbx;->aI()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v1, Lkwe;->f:Lzba;

    .line 33
    .line 34
    invoke-virtual {v0}, Lzba;->aU()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Lkwe;

    .line 39
    .line 40
    iget-object v2, v1, Lkwe;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportFragmentManager()Lct;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const-string v3, "edit_thumbnails_fragment"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "image_picker_fragment"

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    :cond_2
    iget-object v0, v1, Lkwe;->t:Lkuy;

    .line 65
    .line 66
    invoke-virtual {v0}, Lkuy;->d()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->v()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lkvm;->G()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
