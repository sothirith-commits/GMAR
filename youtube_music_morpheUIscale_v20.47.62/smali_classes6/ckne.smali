.class public final synthetic Lckne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckne;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lckne;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
