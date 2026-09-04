.class public final Lbign;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbigr;


# instance fields
.field final synthetic a:Lcom/garmin/android/connectiq/IQDevice;

.field final synthetic b:Lbigs;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lamhi;


# direct methods
.method public constructor <init>(Lamhi;Lcom/garmin/android/connectiq/IQDevice;Lbigs;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, Lbign;->a:Lcom/garmin/android/connectiq/IQDevice;

    iput-object p3, p0, Lbign;->b:Lbigs;

    iput-object p4, p0, Lbign;->c:Ljava/util/Map;

    iput-object p1, p0, Lbign;->d:Lamhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lbign;->a:Lcom/garmin/android/connectiq/IQDevice;

    invoke-virtual {p0}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    return-void
.end method

.method public final b(Lcom/garmin/android/connectiq/ConnectIQ;)V
    .locals 9

    iget-object v0, p0, Lbign;->d:Lamhi;

    iget-object v1, p0, Lbign;->b:Lbigs;

    sget-object v2, Lbigs;->b:Lbigs;

    iget-object v6, p0, Lbign;->c:Ljava/util/Map;

    iget-object v4, p0, Lbign;->a:Lcom/garmin/android/connectiq/IQDevice;

    :try_start_0
    iget-object p0, v0, Lamhi;->b:Ljava/lang/Object;

    new-instance v7, Lbigo;

    invoke-direct {v7, v0, v1}, Lbigo;-><init>(Lamhi;Lbigs;)V

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v8, v0

    move-object v5, p0

    check-cast v5, Lcom/garmin/android/connectiq/IQApp;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/garmin/android/connectiq/ConnectIQ;->sendMessage(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Ljava/lang/Object;Lcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;Z)V
    :try_end_0
    .catch Lcom/garmin/android/connectiq/exception/InvalidStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/garmin/android/connectiq/exception/ServiceUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
