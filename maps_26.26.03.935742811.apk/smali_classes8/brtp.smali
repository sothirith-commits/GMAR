.class final Lbrtp;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/geophotouploader/UploadService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geophotouploader/UploadService;)V
    .locals 0

    iput-object p1, p0, Lbrtp;->a:Lcom/google/android/libraries/geophotouploader/UploadService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lbrtp;->a:Lcom/google/android/libraries/geophotouploader/UploadService;

    iget-object v0, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->a:Lbrth;

    iget-object v0, v0, Lbrth;->j:Lbrvh;

    invoke-virtual {v0}, Lbrvh;->a()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->a:Lbrth;

    iget-object v1, v1, Lbrth;->j:Lbrvh;

    invoke-virtual {v1}, Lbrvh;->b()I

    move-result v1

    iget-object v2, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->a:Lbrth;

    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Lbrth;->k(I)V

    iget-object v2, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->a:Lbrth;

    new-instance v3, Lbrto;

    invoke-direct {v3, p0}, Lbrto;-><init>(Lbrtp;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0, v3}, Lbrth;->g(ZLbrtg;)V

    iget-object p0, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->k:Lcerg;

    invoke-virtual {p0}, Lcerg;->ae()V

    iget-object p0, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->g:Lbrte;

    invoke-virtual {p0, v0, v1}, Lbrte;->d(II)Z

    const/4 p0, 0x0

    return-object p0
.end method
