.class final Lcvut;
.super Lchfp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lchfp;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final b(Lchfp;Lcvkv;)V
    .locals 0

    sget-object p0, Lcvuy;->c:Lio/grpc/Status;

    new-instance p2, Lcvkv;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0, p2}, Lchfp;->se(Lio/grpc/Status;Lcvkv;)V

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(I)V
    .locals 0

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final uH(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
