.class public final Lawxx;
.super Laour;
.source "PG"


# instance fields
.field public a:I

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Laotx;Lavdn;)V
    .locals 1

    .line 1
    const-string v0, "offline/get_video_entity"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;)V

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
    iput-object p1, p0, Lawxx;->b:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lawxx;->a:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 5

    .line 1
    sget-object v0, Lbrgi;->a:Lbrgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrgh;

    .line 8
    .line 9
    iget v1, p0, Lawxx;->a:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lbrgh;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v2, Lbrgi;

    .line 17
    .line 18
    add-int/lit8 v3, v1, -0x1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iput v3, v2, Lbrgi;->e:I

    .line 23
    .line 24
    iget v1, v2, Lbrgi;->b:I

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    iput v1, v2, Lbrgi;->b:I

    .line 29
    .line 30
    iget-object v1, p0, Lawxx;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lbrgh;->instance:Lbknt;

    .line 36
    .line 37
    check-cast v2, Lbrgi;

    .line 38
    .line 39
    iget-object v3, v2, Lbrgi;->d:Lbkok;

    .line 40
    .line 41
    invoke-interface {v3}, Lbkok;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v2, Lbrgi;->d:Lbkok;

    .line 52
    .line 53
    :cond_0
    iget-object v2, v2, Lbrgi;->d:Lbkok;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    throw v0
.end method

.method protected final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lawxx;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lawxx;->a:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(Lbrgm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawxx;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
