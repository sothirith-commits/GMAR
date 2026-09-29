.class public final Lckng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lckng;->a:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

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
    .locals 2

    .line 1
    new-instance v0, Lckim;

    .line 2
    .line 3
    const-string v1, "CronetUrlRequest#getStatus running callback"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lckim;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lckng;->a:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->onStatus(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
