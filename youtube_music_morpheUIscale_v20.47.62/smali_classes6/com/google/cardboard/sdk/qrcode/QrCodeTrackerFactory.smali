.class public Lcom/google/cardboard/sdk/qrcode/QrCodeTrackerFactory;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final listener:Lcom/google/cardboard/sdk/qrcode/QrCodeTracker$Listener;


# direct methods
.method public constructor <init>(Lcom/google/cardboard/sdk/qrcode/QrCodeTracker$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/cardboard/sdk/qrcode/QrCodeTrackerFactory;->listener:Lcom/google/cardboard/sdk/qrcode/QrCodeTracker$Listener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Luzd;
    .locals 0

    .line 9
    check-cast p1, Luzr;

    invoke-virtual {p0, p1}, Lcom/google/cardboard/sdk/qrcode/QrCodeTrackerFactory;->create(Luzr;)Luzd;

    move-result-object p1

    return-object p1
.end method

.method public create(Luzr;)Luzd;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/cardboard/sdk/qrcode/QrCodeTracker;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/QrCodeTrackerFactory;->listener:Lcom/google/cardboard/sdk/qrcode/QrCodeTracker$Listener;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/google/cardboard/sdk/qrcode/QrCodeTracker;-><init>(Lcom/google/cardboard/sdk/qrcode/QrCodeTracker$Listener;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
