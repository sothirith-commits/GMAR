.class final Llho;
.super Llhq;
.source "PG"


# instance fields
.field final synthetic a:Llhs;


# direct methods
.method public constructor <init>(Llhs;Llhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llho;->a:Llhs;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Llhq;-><init>(Llhs;Llhr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a([B)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Llho;->a:Llhs;

    .line 6
    .line 7
    iget-object v0, v0, Llhs;->e:Laoum;

    .line 8
    .line 9
    new-instance v1, Lapdt;

    .line 10
    .line 11
    sget-object v2, Lbqzz;->a:Lbqzz;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v2}, Laoum;->a([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbqzz;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {v1, p1, v0}, Lapdt;-><init>(Lbqzz;I)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method protected final synthetic b(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lapdt;

    .line 2
    .line 3
    iget-object p1, p1, Lapdt;->a:Lbqzz;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
