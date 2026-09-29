.class public final synthetic Lpft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lpgb;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lpgb;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpft;->a:Lpgb;

    .line 5
    .line 6
    iput-object p2, p0, Lpft;->b:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lpft;->a:Lpgb;

    .line 4
    .line 5
    iget-object v0, p1, Lpgb;->f:Lpfp;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-virtual {v0, v1}, Lpfp;->a(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpft;->b:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lpfr;

    .line 22
    .line 23
    invoke-direct {v1}, Lpfr;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lpgb;->b:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p1, v0, v2, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    return-object p1
.end method
