.class final Lcvpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvop;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/logging/Logger;

.field final synthetic c:Lcvop;


# direct methods
.method public constructor <init>(ILjava/util/logging/Logger;Lcvop;)V
    .locals 0

    iput p1, p0, Lcvpn;->a:I

    iput-object p2, p0, Lcvpn;->b:Ljava/util/logging/Logger;

    iput-object p3, p0, Lcvpn;->c:Lcvop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;)Z
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget v1, p0, Lcvpn;->a:I

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcvpn;->b:Ljava/util/logging/Logger;

    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string p2, "dropped txn from "

    const-string v2, " !="

    invoke-static {v1, v0, p2, v2}, La;->dd(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "io.grpc.binder.internal.TransactionUtils$1"

    const-string v1, "handleTransaction"

    invoke-virtual {p0, p1, v0, v1, p2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcvpn;->c:Lcvop;

    invoke-interface {p0, p1, p2}, Lcvop;->a(ILandroid/os/Parcel;)Z

    move-result p0

    return p0
.end method
