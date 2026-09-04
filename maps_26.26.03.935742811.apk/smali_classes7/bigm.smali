.class public final Lbigm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/garmin/android/connectiq/ConnectIQ$IQDeviceEventListener;


# instance fields
.field final synthetic a:Lbjbr;


# direct methods
.method public constructor <init>(Lbjbr;)V
    .locals 0

    iput-object p1, p0, Lbigm;->a:Lbjbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDeviceStatusChanged(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;)V
    .locals 2

    sget-object v0, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->CONNECTED:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    iget-object p0, p0, Lbigm;->a:Lbjbr;

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    :cond_1
    return-void
.end method
