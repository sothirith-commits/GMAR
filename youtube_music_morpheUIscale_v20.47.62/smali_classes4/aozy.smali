.class final Laozy;
.super Laowv;
.source "PG"


# direct methods
.method public constructor <init>(Laozz;)V
    .locals 6

    .line 1
    iget-object v1, p1, Laozz;->a:Laouj;

    .line 2
    .line 3
    invoke-virtual {p1}, Laowx;->e()Lainz;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Lbqre;->a:Lbqre;

    .line 8
    .line 9
    new-instance v4, Laozw;

    .line 10
    .line 11
    invoke-direct {v4}, Laozw;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Laozx;

    .line 15
    .line 16
    invoke-direct {v5}, Laozx;-><init>()V

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
    check-cast p1, Lbqre;

    .line 2
    .line 3
    new-instance v0, Lapac;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lapac;-><init>(Lbqre;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
