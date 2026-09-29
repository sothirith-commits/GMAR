.class final Lawyb;
.super Laowv;
.source "PG"


# direct methods
.method public constructor <init>(Lawyd;Laouj;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Laowx;->e()Lainz;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v3, Lbrhq;->a:Lbrhq;

    .line 6
    .line 7
    new-instance v4, Lawxz;

    .line 8
    .line 9
    invoke-direct {v4}, Lawxz;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lawya;

    .line 13
    .line 14
    invoke-direct {v5}, Lawya;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Laowv;-><init>(Laouj;Lainz;Lcom/google/protobuf/MessageLite;Laiaw;Laiav;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbrhq;

    .line 2
    .line 3
    return-object p1
.end method
