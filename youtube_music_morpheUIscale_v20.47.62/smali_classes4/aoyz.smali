.class public final Laoyz;
.super Laoww;
.source "PG"


# direct methods
.method public constructor <init>(Laouj;Lainz;Ljava/util/Set;)V
    .locals 7

    .line 1
    sget-object v3, Lbqqb;->a:Lbqqb;

    .line 2
    .line 3
    new-instance v5, Laoyx;

    .line 4
    .line 5
    invoke-direct {v5}, Laoyx;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v6, Laoyy;

    .line 9
    .line 10
    invoke-direct {v6}, Laoyy;-><init>()V

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
    invoke-direct/range {v0 .. v6}, Laoww;-><init>(Laouj;Lainz;Lcom/google/protobuf/MessageLite;Ljava/util/Set;Laiaw;Laiav;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic i(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbqqb;

    .line 2
    .line 3
    new-instance v0, Laokd;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Laokd;-><init>(Lbqqb;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
