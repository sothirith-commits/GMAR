.class Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkny;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lbknx;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType$1;->findValueByNumber(I)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;->forNumber(I)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
