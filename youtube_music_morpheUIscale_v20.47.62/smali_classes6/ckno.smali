.class public final synthetic Lckno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lckqu;

.field public final synthetic b:Lorg/chromium/net/impl/ProxyCallbackRequestImpl;


# direct methods
.method public synthetic constructor <init>(Lckqu;Lorg/chromium/net/impl/ProxyCallbackRequestImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckno;->a:Lckqu;

    .line 5
    .line 6
    iput-object p2, p0, Lckno;->b:Lorg/chromium/net/impl/ProxyCallbackRequestImpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Lckno;->a:Lckqu;

    .line 4
    .line 5
    iget-object v0, v0, Lckqu;->a:Lorg/chromium/net/Proxy$Callback;

    .line 6
    .line 7
    iget-object v1, p0, Lckno;->b:Lorg/chromium/net/impl/ProxyCallbackRequestImpl;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/chromium/net/Proxy$Callback;->onBeforeTunnelRequest(Lorg/chromium/net/Proxy$Callback$Request;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
