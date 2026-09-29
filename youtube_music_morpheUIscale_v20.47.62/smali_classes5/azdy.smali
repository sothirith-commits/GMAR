.class public final Lazdy;
.super Lazcs;
.source "PG"


# instance fields
.field private final d:Laijd;

.field private final e:Lapoq;

.field private final f:Laoqo;

.field private final g:Layup;

.field private final h:Laywb;

.field private final i:Laywg;


# direct methods
.method public constructor <init>(Laijd;Lapoq;Laoqo;Layup;Laywb;Laywg;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lazdx;->a:Lazdx;

    .line 20
    .line 21
    sget-object v1, Lbzlz;->c:Lbzlz;

    .line 22
    .line 23
    sget-object v2, Lbzlz;->e:Lbzlz;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lbhpa;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Laowc;

    .line 33
    .line 34
    invoke-direct {v2}, Laowc;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, v1, v2}, Lazcs;-><init>(Lcjgd;Lbhpa;Laouv;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lazdy;->d:Laijd;

    .line 41
    .line 42
    iput-object p2, p0, Lazdy;->e:Lapoq;

    .line 43
    .line 44
    iput-object p3, p0, Lazdy;->f:Laoqo;

    .line 45
    .line 46
    iput-object p4, p0, Lazdy;->g:Layup;

    .line 47
    .line 48
    iput-object p5, p0, Lazdy;->h:Laywb;

    .line 49
    .line 50
    iput-object p6, p0, Lazdy;->i:Laywg;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laour;
    .locals 14

    .line 1
    iget-object v0, p0, Lazdy;->h:Laywb;

    .line 2
    .line 3
    iget-object v1, p0, Lazdy;->d:Laijd;

    .line 4
    .line 5
    iget-object v2, p0, Lazdy;->e:Lapoq;

    .line 6
    .line 7
    invoke-virtual {v0}, Laywb;->v()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0}, Laywb;->t()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v0}, Laywb;->u()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v0}, Laywb;->a()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0}, Laywb;->q()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v0}, Laywb;->M()[B

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v0}, Laywb;->l()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v0}, Laywb;->m()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v0}, Laywb;->j()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    iget-object v0, p0, Lazdy;->i:Laywg;

    .line 44
    .line 45
    invoke-virtual {v0}, Laywg;->d()Laqse;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    iget-object v13, p0, Lazdy;->g:Layup;

    .line 50
    .line 51
    invoke-static/range {v1 .. v13}, Lazdv;->a(Laijd;Lapoq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Laqse;Layup;)Lapov;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final b(Laiya;Lcom/google/protobuf/MessageLite;)Lbroz;
    .locals 1

    .line 1
    invoke-interface {p1}, Laiya;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lazcs;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    instance-of p1, p2, Lbrsw;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lbroz;->a:Lbroz;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbroy;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p2, Lbrsw;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lbroy;->instance:Lbknt;

    .line 36
    .line 37
    check-cast v0, Lbroz;

    .line 38
    .line 39
    iput-object p2, v0, Lbroz;->f:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    iput p2, v0, Lbroz;->e:I

    .line 43
    .line 44
    sget-object p2, Lbzlz;->c:Lbzlz;

    .line 45
    .line 46
    invoke-static {p2, p1}, Lbpzn;->b(Lbzlz;Lbroy;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lbpzn;->c(Lbroy;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lbpzn;->a(Lbroy;)Lbroz;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public final bridge synthetic d(Laiyr;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Laiyr;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lbrsw;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lazdy;->k(Lbrsw;)Laokw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Required value was null."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final bridge synthetic e(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbrsw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lazdy;->k(Lbrsw;)Laokw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final k(Lbrsw;)Laokw;
    .locals 1

    .line 1
    iget-object v0, p0, Lazdy;->f:Laoqo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laoqo;->a(Lcom/google/protobuf/MessageLite;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laokw;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Laokw;-><init>(Lbrsw;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
