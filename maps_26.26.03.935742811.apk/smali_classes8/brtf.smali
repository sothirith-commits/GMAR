.class public final synthetic Lbrtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrtr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbrtf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/geophotouploader/UploadService;)V
    .locals 3

    iget p0, p0, Lbrtf;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_4

    if-eq p0, v1, :cond_2

    iget-object p0, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->f:Lbruj;

    invoke-virtual {p0}, Lbruj;->a()J

    move-result-wide v0

    long-to-int p0, v0

    if-gtz p0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/geophotouploader/UploadService;->a()V

    iget-object p0, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->l:Lbtdw;

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Ljha;

    const-string v0, "geo.uploader.wait_for_wifi_task"

    invoke-virtual {p0, v0}, Ljha;->d(Ljava/lang/String;)V

    iget-object p0, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->a:Lbrth;

    invoke-virtual {p0}, Lbrth;->i()V

    iget-object p0, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->e:Lbrug;

    iget-boolean v0, p0, Lbrug;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->l:Lbtdw;

    invoke-virtual {v0, p0}, Lbtdw;->ae(Lbrug;)V

    :cond_1
    new-instance p0, Lbtdw;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lbtdw;-><init>(Landroid/content/Context;[B[B)V

    invoke-virtual {p0}, Lbtdw;->ad()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->a:Lbrth;

    const/16 p1, 0x3d

    invoke-virtual {p0, p1}, Lbrth;->k(I)V

    return-void

    :cond_2
    iget-object p0, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->k:Lcerg;

    invoke-virtual {p0}, Lcerg;->ad()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/libraries/geophotouploader/UploadService;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f1404a3

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lcom/google/android/libraries/geophotouploader/UploadService;->c(Ljava/lang/String;Z)V

    iget-object p0, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->e:Lbrug;

    iget-boolean v1, p0, Lbrug;->q:Z

    if-eqz v1, :cond_3

    iget-boolean p0, p0, Lbrug;->v:Z

    if-eqz p0, :cond_3

    iget-object p0, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->l:Lbtdw;

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Ljha;

    const-string v1, "geo.uploader.periodic_check"

    invoke-virtual {p0, v1}, Ljha;->d(Ljava/lang/String;)V

    :cond_3
    new-instance p0, Lbrtk;

    invoke-direct {p0, p1}, Lbrtk;-><init>(Lcom/google/android/libraries/geophotouploader/UploadService;)V

    new-array p1, v0, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lbrtk;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_4
    iget-object p0, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->k:Lcerg;

    invoke-virtual {p0}, Lcerg;->ad()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/libraries/geophotouploader/UploadService;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f141e03

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lcom/google/android/libraries/geophotouploader/UploadService;->c(Ljava/lang/String;Z)V

    iget-object p0, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->e:Lbrug;

    iget-boolean v1, p0, Lbrug;->q:Z

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->l:Lbtdw;

    invoke-virtual {v1, p0}, Lbtdw;->ae(Lbrug;)V

    :cond_5
    new-instance p0, Lbrtp;

    invoke-direct {p0, p1}, Lbrtp;-><init>(Lcom/google/android/libraries/geophotouploader/UploadService;)V

    new-array p1, v0, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lbrtp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_6
    :goto_0
    return-void
.end method
