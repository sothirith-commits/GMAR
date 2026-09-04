.class public Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;
.super Lcfpp;
.source "PG"

# interfaces
.implements Lcfnw;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcfpp;-><init>()V

    iput-wide p1, p0, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;->a:J

    return-void
.end method

.method private native nativeDelete(J)V
.end method

.method private native nativeGetPhotoId(J)[B
.end method


# virtual methods
.method public final c()Lcfog;
    .locals 2

    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;->nativeGetPhotoId(J)[B

    move-result-object p0

    sget-object v0, Lcfog;->a:Lcfog;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-static {p0, v0}, Lcejr;->a([BLcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcfog;

    return-object p0
.end method

.method protected final j()V
    .locals 2

    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;->nativeDelete(J)V

    return-void
.end method
