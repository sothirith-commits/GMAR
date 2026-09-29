.class final Lhsy;
.super Lhta;
.source "PG"


# instance fields
.field final synthetic a:Lhtb;


# direct methods
.method public constructor <init>(Lhtb;Lbza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhsy;->a:Lhtb;

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
    iget-object v0, p0, Lhsy;->a:Lhtb;

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
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lhtb;->o:Laqos;

    .line 17
    .line 18
    sget-object v1, Laygx;->a:Laygx;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Laqos;->aA([BLcom/google/protobuf/MessageLite;)Laftl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, Laftl;->b:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lafsq;

    .line 37
    .line 38
    invoke-virtual {v1}, Lafsq;->s()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    iget-object p1, p1, Laftl;->a:Lcom/google/protobuf/MessageLite;

    .line 46
    .line 47
    check-cast p1, Laygx;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    return-object v0

    .line 51
    :cond_2
    iget-object v0, v0, Lhtb;->o:Laqos;

    .line 52
    .line 53
    sget-object v1, Laygx;->a:Laygx;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Laqos;->aC([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Laygx;

    .line 60
    .line 61
    return-object p1
.end method

.method protected final synthetic b(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laygx;

    .line 2
    .line 3
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laygx;

    .line 2
    .line 3
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Latrq;

    .line 8
    .line 9
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Latrq;->instance:Latrw;

    .line 13
    .line 14
    check-cast v0, Laygx;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Laygx;->c:Laykf;

    .line 18
    .line 19
    iget v1, v0, Laygx;->b:I

    .line 20
    .line 21
    and-int/lit8 v1, v1, -0x2

    .line 22
    .line 23
    iput v1, v0, Laygx;->b:I

    .line 24
    .line 25
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Laygx;

    .line 30
    .line 31
    return-object p1
.end method
