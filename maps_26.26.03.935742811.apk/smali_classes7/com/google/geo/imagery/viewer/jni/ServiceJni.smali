.class public Lcom/google/geo/imagery/viewer/jni/ServiceJni;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelConnectivityRequest(Lcom/google/geo/imagery/viewer/api/ConnectivityService;[B)V
    .locals 1

    sget-object v0, Lcfnq;->a:Lcfnq;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-static {p1, v0}, Lcejr;->a([BLcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcfnq;

    invoke-interface {p0, p1}, Lcom/google/geo/imagery/viewer/api/ConnectivityService;->cancel(Ljava/lang/Object;)V

    return-void
.end method

.method public static cancelIconRequest(Lcom/google/geo/imagery/viewer/api/IconService;[B)V
    .locals 1

    sget-object v0, Lcfob;->a:Lcfob;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-static {p1, v0}, Lcejr;->a([BLcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcfob;

    invoke-interface {p0, p1}, Lcom/google/geo/imagery/viewer/api/IconService;->cancel(Ljava/lang/Object;)V

    return-void
.end method

.method public static cancelTextRequest(Lcom/google/geo/imagery/viewer/api/TextService;[B)V
    .locals 1

    sget-object v0, Lcfop;->a:Lcfop;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-static {p1, v0}, Lcejr;->a([BLcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcfop;

    invoke-interface {p0, p1}, Lcom/google/geo/imagery/viewer/api/TextService;->cancel(Ljava/lang/Object;)V

    return-void
.end method

.method public static cancelTileRequest(Lcom/google/geo/imagery/viewer/api/TileService;[B)V
    .locals 1

    sget-object v0, Lcfoq;->a:Lcfoq;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-static {p1, v0}, Lcejr;->a([BLcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcfoq;

    invoke-interface {p0, p1}, Lcom/google/geo/imagery/viewer/api/TileService;->cancel(Ljava/lang/Object;)V

    return-void
.end method

.method public static newConnectivityRequest(JJ[B)Lcom/google/geo/imagery/viewer/api/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ[B)",
            "Lcom/google/geo/imagery/viewer/api/Request<",
            "Lcfnq;",
            "Lcfnr;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/geo/imagery/viewer/jni/ProtoRequestJni;

    sget-object v1, Lcfnq;->a:Lcfnq;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-static {p4, v1}, Lcejr;->a([BLcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Lcfnq;

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/geo/imagery/viewer/jni/ProtoRequestJni;-><init>(JJLjava/lang/Object;)V

    return-object v0
.end method

.method public static newIconRequest(JJ[B)Lcom/google/geo/imagery/viewer/api/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ[B)",
            "Lcom/google/geo/imagery/viewer/api/Request<",
            "Lcfob;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance p2, Lcom/google/geo/imagery/viewer/jni/ImageRequestJni;

    sget-object p3, Lcfob;->a:Lcfob;

    invoke-virtual {p3}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p3

    invoke-static {p4, p3}, Lcejr;->a([BLcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p3

    check-cast p3, Lcfob;

    invoke-direct {p2, p0, p1, p3}, Lcom/google/geo/imagery/viewer/jni/ImageRequestJni;-><init>(JLcom/google/protobuf/MessageLite;)V

    return-object p2
.end method

.method public static newTextRequest(JJ[B)Lcom/google/geo/imagery/viewer/api/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ[B)",
            "Lcom/google/geo/imagery/viewer/api/Request<",
            "Lcfop;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance p2, Lcom/google/geo/imagery/viewer/jni/ImageRequestJni;

    sget-object p3, Lcfop;->a:Lcfop;

    invoke-virtual {p3}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p3

    invoke-static {p4, p3}, Lcejr;->a([BLcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p3

    check-cast p3, Lcfop;

    invoke-direct {p2, p0, p1, p3}, Lcom/google/geo/imagery/viewer/jni/ImageRequestJni;-><init>(JLcom/google/protobuf/MessageLite;)V

    return-object p2
.end method

.method public static newTileRequest(JJ[B)Lcom/google/geo/imagery/viewer/api/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ[B)",
            "Lcom/google/geo/imagery/viewer/api/Request<",
            "Lcfoq;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance p2, Lcom/google/geo/imagery/viewer/jni/ImageRequestJni;

    sget-object p3, Lcfoq;->a:Lcfoq;

    invoke-virtual {p3}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p3

    invoke-static {p4, p3}, Lcejr;->a([BLcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p3

    check-cast p3, Lcfoq;

    invoke-direct {p2, p0, p1, p3}, Lcom/google/geo/imagery/viewer/jni/ImageRequestJni;-><init>(JLcom/google/protobuf/MessageLite;)V

    return-object p2
.end method
