.class final Lapfh;
.super Laowv;
.source "PG"


# direct methods
.method public constructor <init>(Laouj;Lainz;)V
    .locals 6

    .line 1
    sget-object v3, Lbrbz;->a:Lbrbz;

    .line 2
    .line 3
    new-instance v4, Lapfe;

    .line 4
    .line 5
    invoke-direct {v4}, Lapfe;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v5, Lapff;

    .line 9
    .line 10
    invoke-direct {v5}, Lapff;-><init>()V

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
.method public final synthetic i(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbrbz;

    .line 2
    .line 3
    new-instance v0, Lapfg;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lapfg;-><init>(Lbrbz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
