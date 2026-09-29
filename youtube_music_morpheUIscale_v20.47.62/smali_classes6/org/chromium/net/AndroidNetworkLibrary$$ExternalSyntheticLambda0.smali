.class public final synthetic Lorg/chromium/net/AndroidNetworkLibrary$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Landroid/net/wifi/WifiManager;

.field public synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/wifi/WifiManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/AndroidNetworkLibrary$$ExternalSyntheticLambda0;->f$0:Landroid/net/wifi/WifiManager;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/chromium/net/AndroidNetworkLibrary$$ExternalSyntheticLambda0;->f$1:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/AndroidNetworkLibrary$$ExternalSyntheticLambda0;->f$0:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/chromium/net/AndroidNetworkLibrary$$ExternalSyntheticLambda0;->f$1:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
