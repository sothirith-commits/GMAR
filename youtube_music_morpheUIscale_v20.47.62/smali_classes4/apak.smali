.class public final Lapak;
.super Laowv;
.source "PG"


# direct methods
.method public constructor <init>(Laouj;Lainz;)V
    .locals 6

    .line 1
    sget-object v3, Lbrqn;->a:Lbrqn;

    .line 2
    .line 3
    new-instance v4, Lapai;

    .line 4
    .line 5
    invoke-direct {v4}, Lapai;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v5, Lapaj;

    .line 9
    .line 10
    invoke-direct {v5}, Lapaj;-><init>()V

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
    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbrqn;

    .line 2
    .line 3
    return-object p1
.end method
