.class final Lbkkt;
.super Lbkba;
.source "PG"


# instance fields
.field final b:Lbkku;


# direct methods
.method public constructor <init>(Lbkku;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkba;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkkt;->b:Lbkku;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbnis;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "config is not set"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbnis;

    .line 8
    .line 9
    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 10
    .line 11
    iget-object v2, p0, Lbkkt;->b:Lbkku;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lbnis;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
