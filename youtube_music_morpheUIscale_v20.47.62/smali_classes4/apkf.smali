.class final Lapkf;
.super Laoww;
.source "PG"


# direct methods
.method public constructor <init>(Lapkj;Laouj;Laoqo;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Laowx;->e()Lainz;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v3, Lbrdj;->a:Lbrdj;

    .line 6
    .line 7
    new-instance v5, Lapkd;

    .line 8
    .line 9
    invoke-direct {v5}, Lapkd;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v6, Lapke;

    .line 13
    .line 14
    invoke-direct {v6}, Lapke;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-direct/range {v0 .. v6}, Laoww;-><init>(Laouj;Lainz;Lcom/google/protobuf/MessageLite;Laoqo;Laiaw;Laiav;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbrdj;

    .line 2
    .line 3
    return-object p1
.end method
