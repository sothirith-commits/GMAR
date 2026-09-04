.class final Lbrtk;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/geophotouploader/UploadService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geophotouploader/UploadService;)V
    .locals 0

    iput-object p1, p0, Lbrtk;->a:Lcom/google/android/libraries/geophotouploader/UploadService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lbrtk;->a:Lcom/google/android/libraries/geophotouploader/UploadService;

    iget-object v0, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->a:Lbrth;

    new-instance v1, Lbrtj;

    invoke-direct {v1, p0}, Lbrtj;-><init>(Lbrtk;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v1}, Lbrth;->g(ZLbrtg;)V

    iget-object p0, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->k:Lcerg;

    invoke-virtual {p0}, Lcerg;->ae()V

    const/4 p0, 0x0

    return-object p0
.end method
