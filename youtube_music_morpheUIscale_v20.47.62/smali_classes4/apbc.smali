.class public final Lapbc;
.super Laowv;
.source "PG"


# direct methods
.method public constructor <init>(Lapbd;)V
    .locals 6

    .line 1
    iget-object v1, p1, Lapbd;->b:Laouj;

    .line 2
    .line 3
    invoke-virtual {p1}, Laowx;->e()Lainz;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Lbqro;->a:Lbqro;

    .line 8
    .line 9
    new-instance v4, Lapba;

    .line 10
    .line 11
    invoke-direct {v4}, Lapba;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lapbb;

    .line 15
    .line 16
    invoke-direct {v5}, Lapbb;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Laowv;-><init>(Laouj;Lainz;Lcom/google/protobuf/MessageLite;Laiaw;Laiav;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic i(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbqro;

    .line 2
    .line 3
    new-instance v0, Lapbi;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lapbi;-><init>(Lbqro;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
