.class public final Laoyh;
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
.method protected final synthetic a(Lcom/google/protobuf/MessageLite;)I
    .locals 0

    .line 1
    check-cast p1, Lbqqb;

    .line 2
    .line 3
    iget p1, p1, Lbqqb;->o:I

    .line 4
    .line 5
    return p1
.end method

.method protected final synthetic b(Lcom/google/protobuf/MessageLite;)I
    .locals 0

    .line 1
    check-cast p1, Lbqqb;

    .line 2
    .line 3
    iget p1, p1, Lbqqb;->p:I

    .line 4
    .line 5
    return p1
.end method

.method protected final synthetic c()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    sget-object v0, Lbqqb;->a:Lbqqb;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic d(Lcom/google/protobuf/MessageLite;)Lbqvb;
    .locals 0

    .line 1
    check-cast p1, Lbqqb;

    .line 2
    .line 3
    iget-object p1, p1, Lbqqb;->c:Lbqvb;

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
