.class final Laoxh;
.super Laoww;
.source "PG"


# direct methods
.method public constructor <init>(Laoxi;Laouj;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Laowx;->e()Lainz;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v3, Lbqnj;->a:Lbqnj;

    .line 6
    .line 7
    sget-object v4, Laoqo;->a:Laoqo;

    .line 8
    .line 9
    new-instance v5, Laoxf;

    .line 10
    .line 11
    invoke-direct {v5}, Laoxf;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v6, Laoxg;

    .line 15
    .line 16
    invoke-direct {v6}, Laoxg;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p2

    .line 21
    invoke-direct/range {v0 .. v6}, Laoww;-><init>(Laouj;Lainz;Lcom/google/protobuf/MessageLite;Laoqo;Laiaw;Laiav;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic i(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbqnj;

    .line 2
    .line 3
    new-instance v0, Laoxj;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Laoxj;-><init>(Lbqnj;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
