.class public final Lcvnj;
.super Lcvnn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcvnn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lio/grpc/Status;
    .locals 0

    sget p0, Lcvnm;->a:I

    if-ne p1, p0, :cond_0

    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p0

    :cond_0
    sget-object p0, Lio/grpc/Status;->h:Lio/grpc/Status;

    const-string p1, "Rejected by (internal-only) security policy"

    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method
