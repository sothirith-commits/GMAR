.class final Lbrtl;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/geophotouploader/UploadService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geophotouploader/UploadService;)V
    .locals 0

    iput-object p1, p0, Lbrtl;->a:Lcom/google/android/libraries/geophotouploader/UploadService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    iget-object p0, p0, Lbrtl;->a:Lcom/google/android/libraries/geophotouploader/UploadService;

    invoke-virtual {p0}, Lcom/google/android/libraries/geophotouploader/UploadService;->stopSelf()V

    const/4 p0, 0x0

    return-object p0
.end method
