.class public final Lbaxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbbg;


# instance fields
.field private final a:Lcfpq;


# direct methods
.method public constructor <init>(Lcfpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaxa;->a:Lcfpq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Lbaxa;->a:Lcfpq;

    iget-wide v0, p0, Lcfpq;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-wide v0, p0, Lcfpq;->a:J

    invoke-static {v0, v1}, Lcom/google/geo/imagery/viewer/jni/impress/CoordinateUtilsJni;->nativeDeleteScreenCoordinateConverterState(J)V

    iput-wide v2, p0, Lcfpq;->a:J

    return-void
.end method

.method public final b(Lchqf;D)Lcxts;
    .locals 4

    iget-object p0, p0, Lbaxa;->a:Lcfpq;

    iget-wide v0, p0, Lcfpq;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-wide v0, p0, Lcfpq;->a:J

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-static {v0, v1, p0, p2, p3}, Lcom/google/geo/imagery/viewer/jni/impress/CoordinateUtilsJni;->nativeConvertLocationToScreenCoordinate(J[BD)[D

    move-result-object p0

    if-eqz p0, :cond_2

    array-length p1, p0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcxts;

    invoke-direct {p1, p0}, Lcxts;-><init>([D)V

    return-object p1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
