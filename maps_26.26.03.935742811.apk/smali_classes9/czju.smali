.class final Lczju;
.super Lorg/chromium/net/UploadDataSink;
.source "PG"


# instance fields
.field private final a:Landroid/net/http/UploadDataSink;


# direct methods
.method public constructor <init>(Landroid/net/http/UploadDataSink;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/UploadDataSink;-><init>()V

    iput-object p1, p0, Lczju;->a:Landroid/net/http/UploadDataSink;

    return-void
.end method


# virtual methods
.method public final onReadError(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lczju;->a:Landroid/net/http/UploadDataSink;

    invoke-static {p0, p1}, Ldbn$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/net/http/UploadDataSink;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onReadSucceeded(Z)V
    .locals 0

    iget-object p0, p0, Lczju;->a:Landroid/net/http/UploadDataSink;

    invoke-static {p0, p1}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/UploadDataSink;Z)V

    return-void
.end method

.method public final onRewindError(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lczju;->a:Landroid/net/http/UploadDataSink;

    invoke-static {p0, p1}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/UploadDataSink;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onRewindSucceeded()V
    .locals 0

    iget-object p0, p0, Lczju;->a:Landroid/net/http/UploadDataSink;

    invoke-static {p0}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/UploadDataSink;)V

    return-void
.end method
