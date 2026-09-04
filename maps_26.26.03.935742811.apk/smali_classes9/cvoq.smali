.class public final Lcvoq;
.super Landroid/os/Binder;
.source "PG"


# static fields
.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field public a:Lcvop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcvoq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcvoq;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcvop;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcvoq;->a:Lcvop;

    return-void
.end method


# virtual methods
.method protected final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    iget-object p0, p0, Lcvoq;->a:Lcvop;

    const/4 p3, 0x0

    if-eqz p0, :cond_1

    and-int/lit8 v0, p4, 0x1

    if-nez v0, :cond_0

    :try_start_0
    sget-object p0, Lcvoq;->b:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "io.grpc.binder.internal.LeakSafeOneWayBinder"

    const-string v1, "onTransact"

    const-string v2, "ignoring non-oneway transaction. flags="

    invoke-static {p4, v2}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p2, v0, v1, p4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p3

    :cond_0
    invoke-interface {p0, p1, p2}, Lcvop;->a(ILandroid/os/Parcel;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v5, p0

    sget-object v0, Lcvoq;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string p0, "failure sending transaction "

    invoke-static {p1, p0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "io.grpc.binder.internal.LeakSafeOneWayBinder"

    const-string v3, "onTransact"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return p3
.end method

.method public final pingBinder()Z
    .locals 0

    iget-object p0, p0, Lcvoq;->a:Lcvop;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
