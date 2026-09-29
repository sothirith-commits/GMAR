.class public final Lcknc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/impl/CronetUploadDataStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcknc;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcknc;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lckqs;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lorg/chromium/net/impl/CronetUploadDataStream;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "Exception thrown when closing"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lckht;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
