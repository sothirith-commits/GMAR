.class final Lapdy;
.super Laoww;
.source "PG"


# direct methods
.method public constructor <init>(Lapea;Laoqo;Laouj;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Laowx;->e()Lainz;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v3, Lbqzz;->a:Lbqzz;

    .line 6
    .line 7
    new-instance v5, Lapdw;

    .line 8
    .line 9
    invoke-direct {v5}, Lapdw;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v6, Lapdx;

    .line 13
    .line 14
    invoke-direct {v6}, Lapdx;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v4, p2

    .line 19
    move-object v1, p3

    .line 20
    invoke-direct/range {v0 .. v6}, Laoww;-><init>(Laouj;Lainz;Lcom/google/protobuf/MessageLite;Laoqo;Laiaw;Laiav;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic i(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbqzz;

    .line 2
    .line 3
    new-instance v0, Lapdu;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lapdu;-><init>(Lbqzz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
