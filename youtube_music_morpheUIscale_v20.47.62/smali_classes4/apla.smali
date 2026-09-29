.class final Lapla;
.super Laowv;
.source "PG"


# instance fields
.field private final a:Laprj;


# direct methods
.method public constructor <init>(Laouj;Lainz;Laprj;)V
    .locals 6

    .line 1
    sget-object v3, Lbrdp;->a:Lbrdp;

    .line 2
    .line 3
    new-instance v4, Lapkw;

    .line 4
    .line 5
    invoke-direct {v4}, Lapkw;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v5, Lapkx;

    .line 9
    .line 10
    invoke-direct {v5}, Lapkx;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Laowv;-><init>(Laouj;Lainz;Lcom/google/protobuf/MessageLite;Laiaw;Laiav;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, v0, Lapla;->a:Laprj;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic q(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to save the attribution data."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbrdp;

    .line 2
    .line 3
    iget v0, p1, Lbrdp;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lapla;->a:Laprj;

    .line 10
    .line 11
    invoke-interface {v0}, Laprj;->a()Lapri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lapky;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lapky;-><init>(Lbrdp;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Laprt;

    .line 22
    .line 23
    iput-object v1, v2, Laprt;->b:Lbhgf;

    .line 24
    .line 25
    invoke-interface {v0}, Lapri;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lapkz;

    .line 30
    .line 31
    invoke-direct {v1}, Lapkz;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p1
.end method
