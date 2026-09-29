.class public final Lkoh;
.super Lanox;
.source "PG"


# direct methods
.method public constructor <init>(Lavdo;Laixf;Lvsp;Ljava/util/concurrent/Executor;Lanoz;Laoum;Lcgyq;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lanox;-><init>(Lavdo;Laixf;Lvsp;Ljava/util/concurrent/Executor;Lanoz;Laoum;Lcgyq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/protobuf/MessageLite;)I
    .locals 1

    .line 1
    check-cast p1, Lbtpk;

    .line 2
    .line 3
    iget v0, p1, Lbtpk;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lbtpk;->g:Lbtok;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbtok;->a:Lbtok;

    .line 14
    .line 15
    :cond_0
    iget p1, p1, Lbtok;->b:I

    .line 16
    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method protected final bridge synthetic b(Lcom/google/protobuf/MessageLite;)I
    .locals 1

    .line 1
    check-cast p1, Lbtpk;

    .line 2
    .line 3
    iget v0, p1, Lbtpk;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lbtpk;->g:Lbtok;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbtok;->a:Lbtok;

    .line 14
    .line 15
    :cond_0
    iget p1, p1, Lbtok;->c:I

    .line 16
    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method protected final synthetic c()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    sget-object v0, Lbtpk;->a:Lbtpk;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic d(Lcom/google/protobuf/MessageLite;)Lbqvb;
    .locals 0

    .line 1
    check-cast p1, Lbtpk;

    .line 2
    .line 3
    iget-object p1, p1, Lbtpk;->c:Lbqvb;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbqvb;->a:Lbqvb;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method
