.class public final Lbkbw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkbr;


# direct methods
.method public constructor <init>(Lbkbr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkbw;->a:Lbkbr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbkbu;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkbw;->a:Lbkbr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lbkbu;

    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic b()Lbkro;
    .locals 2

    .line 1
    new-instance v0, Lbkro;

    .line 2
    .line 3
    iget-object v1, p0, Lbkbw;->a:Lbkbr;

    .line 4
    .line 5
    iget-object v1, v1, Lbkbr;->instance:Lbknt;

    .line 6
    .line 7
    check-cast v1, Lbkbu;

    .line 8
    .line 9
    iget-object v1, v1, Lbkbu;->f:Lbkok;

    .line 10
    .line 11
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lbkro;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbkbw;->a:Lbkbr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lbkbr;->instance:Lbknt;

    .line 10
    .line 11
    check-cast v0, Lbkbu;

    .line 12
    .line 13
    sget-object v1, Lbkbu;->a:Lbkbu;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbkbu;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lbkbu;->f:Lbkok;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkbw;->a:Lbkbr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbkbr;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbkbu;

    .line 9
    .line 10
    sget-object v1, Lbkbu;->a:Lbkbu;

    .line 11
    .line 12
    invoke-static {}, Lbkbu;->emptyProtobufList()Lbkok;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lbkbu;->f:Lbkok;

    .line 17
    .line 18
    return-void
.end method
