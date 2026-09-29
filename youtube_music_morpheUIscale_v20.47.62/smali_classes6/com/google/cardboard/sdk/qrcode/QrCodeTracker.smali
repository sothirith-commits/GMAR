.class public Lcom/google/cardboard/sdk/qrcode/QrCodeTracker;
.super Luzd;
.source "PG"


# instance fields
.field private final listener:Lcom/google/cardboard/sdk/qrcode/QrCodeTracker$Listener;


# direct methods
.method public constructor <init>(Lcom/google/cardboard/sdk/qrcode/QrCodeTracker$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luzd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/cardboard/sdk/qrcode/QrCodeTracker;->listener:Lcom/google/cardboard/sdk/qrcode/QrCodeTracker$Listener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onNewItem(ILjava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p2, Luzr;

    invoke-virtual {p0, p1, p2}, Lcom/google/cardboard/sdk/qrcode/QrCodeTracker;->onNewItem(ILuzr;)V

    return-void
.end method

.method public onNewItem(ILuzr;)V
    .locals 0

    .line 1
    iget-object p1, p2, Luzr;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/cardboard/sdk/qrcode/QrCodeTracker;->listener:Lcom/google/cardboard/sdk/qrcode/QrCodeTracker$Listener;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcom/google/cardboard/sdk/qrcode/QrCodeTracker$Listener;->onQrCodeDetected(Luzr;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
