.class final Lhsx;
.super Lhta;
.source "PG"


# instance fields
.field final synthetic a:Lhtb;


# direct methods
.method public constructor <init>(Lhtb;Lbza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhsx;->a:Lhtb;

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
    iget-object v0, p0, Lhsx;->a:Lhtb;

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
    const/4 v2, 0x3

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lhtb;->o:Laqos;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Layrd;->a:Layrd;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Laqos;->aA([BLcom/google/protobuf/MessageLite;)Laftl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v0, p1, Laftl;->b:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lafsq;

    .line 40
    .line 41
    invoke-virtual {v0}, Lafsq;->s()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Laftl;->a:Lcom/google/protobuf/MessageLite;

    .line 48
    .line 49
    new-instance v0, Lafzg;

    .line 50
    .line 51
    check-cast p1, Layrd;

    .line 52
    .line 53
    invoke-direct {v0, p1, v2}, Lafzg;-><init>(Layrd;I)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    iget-object v0, v0, Lhtb;->o:Laqos;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    sget-object v1, Layrd;->a:Layrd;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Laqos;->aC([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Layrd;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    new-instance v0, Lafzg;

    .line 72
    .line 73
    invoke-direct {v0, p1, v2}, Lafzg;-><init>(Layrd;I)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method protected final synthetic b(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lafzg;

    .line 2
    .line 3
    iget-object p1, p1, Lafzg;->a:Layrd;

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

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lafzg;

    .line 2
    .line 3
    iget-object v0, p1, Lafzg;->a:Layrd;

    .line 4
    .line 5
    new-instance v1, Lafzg;

    .line 6
    .line 7
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast v2, Layrd;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, v2, Layrd;->c:Laykf;

    .line 20
    .line 21
    iget v3, v2, Layrd;->b:I

    .line 22
    .line 23
    and-int/lit8 v3, v3, -0x2

    .line 24
    .line 25
    iput v3, v2, Layrd;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Layrd;

    .line 32
    .line 33
    iget v2, p1, Lafzg;->c:I

    .line 34
    .line 35
    iget-object p1, p1, Lafzg;->b:Lakci;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2, p1}, Lafzg;-><init>(Layrd;ILakci;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
