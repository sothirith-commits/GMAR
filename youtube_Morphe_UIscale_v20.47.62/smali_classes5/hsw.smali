.class final Lhsw;
.super Lhta;
.source "PG"


# instance fields
.field final synthetic a:Lhtb;


# direct methods
.method public constructor <init>(Lhtb;Lbza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhsw;->a:Lhtb;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lhta;-><init>(Lhtb;Lbza;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a([B)Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lhsw;->a:Lhtb;

    .line 4
    .line 5
    iget-object v1, v0, Lhtb;->g:Labjh;

    .line 6
    .line 7
    const v2, 0x40015440

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Labjh;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lhtb;->o:Laqos;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Layzy;->a:Layzy;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Laqos;->aA([BLcom/google/protobuf/MessageLite;)Laftl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p1, Laftl;->b:Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lafsq;

    .line 39
    .line 40
    invoke-virtual {v0}, Lafsq;->s()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object p1, p1, Laftl;->a:Lcom/google/protobuf/MessageLite;

    .line 47
    .line 48
    new-instance v0, Lagdv;

    .line 49
    .line 50
    check-cast p1, Layzy;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lagdv;-><init>(Layzy;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    iget-object v0, v0, Lhtb;->o:Laqos;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    new-instance v1, Lagdv;

    .line 61
    .line 62
    sget-object v2, Layzy;->a:Layzy;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v2}, Laqos;->aC([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Layzy;

    .line 69
    .line 70
    invoke-direct {v1, p1}, Lagdv;-><init>(Layzy;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 75
    return-object p1
.end method

.method protected final synthetic b(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lagdv;

    .line 2
    .line 3
    iget-object p1, p1, Lagdv;->a:Layzy;

    .line 4
    .line 5
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
