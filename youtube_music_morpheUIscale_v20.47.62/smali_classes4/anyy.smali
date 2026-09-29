.class public final Lanyy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laihr;

.field private final b:Lio/grpc/Status;


# direct methods
.method public constructor <init>(Laihq;Lbkmk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laihr;

    .line 5
    .line 6
    invoke-direct {v0}, Laihr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanyy;->a:Laihr;

    .line 10
    .line 11
    iget-object p1, p1, Laihq;->a:Lbhhx;

    .line 12
    .line 13
    invoke-interface {p1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbkmk;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbkmk;->H()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Lbkmk;->H()[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v1, "youtube_mobile_master_cert_2025_public_key"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1, p2}, Laihr;->a(Ljava/lang/String;[B[B)Lio/grpc/Status;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lio/grpc/Status;->e()Z

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lanyy;->b:Lio/grpc/Status;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a([B[B)Lio/grpc/Status;
    .locals 2

    .line 1
    iget-object v0, p0, Lanyy;->b:Lio/grpc/Status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/Status;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lanyy;->a:Laihr;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Laihr;->b([B[B)Lio/grpc/Status;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
