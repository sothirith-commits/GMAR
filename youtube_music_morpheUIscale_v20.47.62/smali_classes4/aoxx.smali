.class public final Laoxx;
.super Laour;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lbmgs;


# direct methods
.method public constructor <init>(Laotx;Lavdn;Ljava/lang/String;ZLj$/util/Optional;Z)V
    .locals 7

    .line 1
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v4, p5

    .line 10
    move v3, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Laour;-><init>(Laotx;Lavdn;ZLj$/util/Optional;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Laoxx;->a:Ljava/util/List;

    .line 20
    .line 21
    sget-object p1, Lbmgs;->a:Lbmgs;

    .line 22
    .line 23
    iput-object p1, v0, Laoxx;->b:Lbmgs;

    .line 24
    .line 25
    invoke-virtual {p0}, Laoro;->o()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 4

    .line 1
    sget-object v0, Lbqoo;->a:Lbqoo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqon;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbqon;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbqoo;

    .line 15
    .line 16
    iget-object v2, v1, Lbqoo;->e:Lbkok;

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
    iput-object v2, v1, Lbqoo;->e:Lbkok;

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Laoxx;->a:Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, v1, Lbqoo;->e:Lbkok;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Laoxx;->b:Lbmgs;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lbqon;->instance:Lbknt;

    .line 43
    .line 44
    check-cast v2, Lbqoo;

    .line 45
    .line 46
    iget v1, v1, Lbmgs;->N:I

    .line 47
    .line 48
    iput v1, v2, Lbqoo;->d:I

    .line 49
    .line 50
    iget v1, v2, Lbqoo;->b:I

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    iput v1, v2, Lbqoo;->b:I

    .line 55
    .line 56
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoxx;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laoxx;->b:Lbmgs;

    .line 2
    .line 3
    sget-object v1, Lbmgs;->a:Lbmgs;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
