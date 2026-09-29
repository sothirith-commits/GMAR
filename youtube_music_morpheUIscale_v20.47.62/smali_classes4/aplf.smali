.class public final Laplf;
.super Laoww;
.source "PG"


# direct methods
.method public constructor <init>(Laouj;Lainz;Laoqo;)V
    .locals 7

    .line 1
    sget-object v3, Lbrmy;->a:Lbrmy;

    .line 2
    .line 3
    new-instance v5, Lapld;

    .line 4
    .line 5
    invoke-direct {v5}, Lapld;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v6, Laple;

    .line 9
    .line 10
    invoke-direct {v6}, Laple;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v4, p3

    .line 17
    invoke-direct/range {v0 .. v6}, Laoww;-><init>(Laouj;Lainz;Lcom/google/protobuf/MessageLite;Laoqo;Laiaw;Laiav;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic i(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbrmy;

    .line 2
    .line 3
    new-instance v0, Laokl;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Laokl;-><init>(Lbrmy;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
