.class public final Lawyr;
.super Laour;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Laotx;Lavdn;Z)V
    .locals 1

    .line 1
    const-string v0, "offline/get_playback_data_entity"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;Z)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lawyr;->a:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 4

    .line 1
    sget-object v0, Lbrga;->a:Lbrga;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrfz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbrfz;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbrga;

    .line 15
    .line 16
    iget-object v2, v1, Lbrga;->d:Lbkok;

    .line 17
    .line 18
    invoke-interface {v2}, Lbkok;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lbrga;->d:Lbkok;

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lawyr;->a:Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, v1, Lbrga;->d:Lbkok;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawyr;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawyr;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
