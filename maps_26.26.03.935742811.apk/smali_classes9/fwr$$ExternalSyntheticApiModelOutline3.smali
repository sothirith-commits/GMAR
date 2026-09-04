.class public final synthetic Lfwr$$ExternalSyntheticApiModelOutline3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/app/ApplicationExitInfo;)Landroid/app/ApplicationExitInfo$AnrInfo;
    .locals 0

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getAnrInfo()Landroid/app/ApplicationExitInfo$AnrInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->setEmphasisHint(I)Landroid/app/Notification$Action$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(JI)Landroid/app/Notification$Metric$TimeDifference;
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/app/Notification$Metric$TimeDifference;->forTimer(JI)Landroid/app/Notification$Metric$TimeDifference;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/time/Duration;I)Landroid/app/Notification$Metric$TimeDifference;
    .locals 0

    invoke-static {p0, p1}, Landroid/app/Notification$Metric$TimeDifference;->forPausedTimer(Ljava/time/Duration;I)Landroid/app/Notification$Metric$TimeDifference;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/time/Instant;I)Landroid/app/Notification$Metric$TimeDifference;
    .locals 0

    invoke-static {p0, p1}, Landroid/app/Notification$Metric$TimeDifference;->forTimer(Ljava/time/Instant;I)Landroid/app/Notification$Metric$TimeDifference;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$MetricStyle;I)Landroid/app/Notification$MetricStyle;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$MetricStyle;->setCriticalMetric(I)Landroid/app/Notification$MetricStyle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$MetricStyle;Landroid/app/Notification$Metric;)Landroid/app/Notification$MetricStyle;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$MetricStyle;->addMetric(Landroid/app/Notification$Metric;)Landroid/app/Notification$MetricStyle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$ProgressStyle$Point;I)Landroid/app/Notification$ProgressStyle$Point;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle$Point;->setSemanticStyle(I)Landroid/app/Notification$ProgressStyle$Point;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$ProgressStyle$Segment;I)Landroid/app/Notification$ProgressStyle$Segment;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle$Segment;->setSemanticStyle(I)Landroid/app/Notification$ProgressStyle$Segment;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/String;)Landroid/crypto/hpke/Hpke;
    .locals 0

    invoke-static {p0}, Landroid/crypto/hpke/Hpke;->getInstance(Ljava/lang/String;)Landroid/crypto/hpke/Hpke;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/crypto/hpke/Hpke;Ljava/security/PublicKey;[B[B[B)Landroid/crypto/hpke/Message;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/crypto/hpke/Hpke;->seal(Ljava/security/PublicKey;[B[B[B)Landroid/crypto/hpke/Message;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/HttpEngine$Builder;Landroid/net/http/ProxyOptions;)Landroid/net/http/HttpEngine$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/HttpEngine$Builder;->setProxyOptions(Landroid/net/http/ProxyOptions;)Landroid/net/http/HttpEngine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(ILjava/lang/String;ILjava/util/concurrent/Executor;Landroid/net/http/Proxy$HttpConnectCallback;)Landroid/net/http/Proxy;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroid/net/http/Proxy;->createHttpProxy(ILjava/lang/String;ILjava/util/concurrent/Executor;Landroid/net/http/Proxy$HttpConnectCallback;)Landroid/net/http/Proxy;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/List;I)Landroid/net/http/ProxyOptions;
    .locals 0

    invoke-static {p0, p1}, Landroid/net/http/ProxyOptions;->fromProxyList(Ljava/util/List;I)Landroid/net/http/ProxyOptions;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/app/Notification$MetricStyle;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/net/http/Proxy$HttpConnectCallback$Request;)V
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/Proxy$HttpConnectCallback$Request;->close()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/net/http/Proxy$HttpConnectCallback$Request;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/Proxy$HttpConnectCallback$Request;->proceed(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View$CalledFromWrongThreadListener;)V
    .locals 0

    invoke-static {p0}, Landroid/view/View;->registerCalledFromWrongThreadListener(Landroid/view/View$CalledFromWrongThreadListener;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/ApplicationExitInfo$AnrInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo$AnrInfo;->isUserPerceptible()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/crypto/hpke/Hpke;Ljava/security/PrivateKey;[BLandroid/crypto/hpke/Message;[B)[B
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/crypto/hpke/Hpke;->open(Ljava/security/PrivateKey;[BLandroid/crypto/hpke/Message;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/crypto/hpke/Message;)[B
    .locals 0

    invoke-virtual {p0}, Landroid/crypto/hpke/Message;->getEncapsulated()[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->setStyleHint(I)Landroid/app/Notification$Action$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(JI)Landroid/app/Notification$Metric$TimeDifference;
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/app/Notification$Metric$TimeDifference;->forStopwatch(JI)Landroid/app/Notification$Metric$TimeDifference;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Ljava/time/Duration;I)Landroid/app/Notification$Metric$TimeDifference;
    .locals 0

    invoke-static {p0, p1}, Landroid/app/Notification$Metric$TimeDifference;->forPausedStopwatch(Ljava/time/Duration;I)Landroid/app/Notification$Metric$TimeDifference;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Ljava/time/Instant;I)Landroid/app/Notification$Metric$TimeDifference;
    .locals 0

    invoke-static {p0, p1}, Landroid/app/Notification$Metric$TimeDifference;->forStopwatch(Ljava/time/Instant;I)Landroid/app/Notification$Metric$TimeDifference;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/crypto/hpke/Message;)[B
    .locals 0

    invoke-virtual {p0}, Landroid/crypto/hpke/Message;->getCiphertext()[B

    move-result-object p0

    return-object p0
.end method
