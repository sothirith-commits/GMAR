.class public final synthetic Lbrsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrtr;


# instance fields
.field public final synthetic a:Lbrur;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lbrur;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrsp;->a:Lbrur;

    iput-object p2, p0, Lbrsp;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/geophotouploader/UploadService;)V
    .locals 7

    invoke-virtual {p1}, Lcom/google/android/libraries/geophotouploader/UploadService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lbrsp;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const v3, 0x7f12009c

    invoke-virtual {v0, v3, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geophotouploader/UploadService;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->b:Lbrtd;

    new-instance v2, Lbvdz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lbvdz;->c:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->c:Lbruc;

    invoke-virtual {v2, v3}, Lbvdz;->e(Lbruc;)V

    iget-object v3, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->h:Lbrtv;

    invoke-virtual {v2, v3}, Lbvdz;->f(Lbrtv;)V

    iget-object v3, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->b:Lbrtd;

    invoke-virtual {v2, v3}, Lbvdz;->h(Lbruw;)V

    iget-object p0, p0, Lbrsp;->a:Lbrur;

    invoke-virtual {v2, p0}, Lbvdz;->g(Lbrur;)V

    iget-object p0, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->i:Lbweg;

    invoke-virtual {v2, p0}, Lbvdz;->q(Lbweg;)V

    new-instance p0, Lbrus;

    invoke-virtual {v2}, Lbvdz;->d()Lbrut;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lbrus;-><init>(Lbrut;Ljava/util/List;)V

    sget-object p1, Lbrtd;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, v0, Lbrtd;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget p0, v0, Lbrtd;->d:I

    add-int/2addr p0, v4

    iput p0, v0, Lbrtd;->d:I

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
