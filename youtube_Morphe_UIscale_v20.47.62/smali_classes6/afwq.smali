.class public final Lafwq;
.super Lafup;
.source "PG"


# direct methods
.method public constructor <init>(Lafti;Labas;)V
    .locals 6

    .line 1
    sget-object v3, Layht;->a:Layht;

    .line 2
    .line 3
    new-instance v4, Lafwn;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v4, v0}, Lafwn;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v5, Llrb;

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    invoke-direct {v5, v0}, Llrb;-><init>(I)V

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lafup;-><init>(Lafti;Labas;Lcom/google/protobuf/MessageLite;Laarg;Laarf;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Layht;

    .line 2
    .line 3
    iget v0, p1, Layht;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Layht;->d:Layhu;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Layhu;->a:Layhu;

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    sget-object p1, Largr;->a:Largr;

    .line 21
    .line 22
    return-object p1
.end method
