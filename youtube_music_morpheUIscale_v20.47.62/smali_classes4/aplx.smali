.class public final Laplx;
.super Laour;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Laotx;Lavdn;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "account/get_setting_values"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;Z)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Laplx;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0}, Laoro;->o()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 6

    .line 1
    sget-object v0, Lbqyt;->a:Lbqyt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqys;

    .line 8
    .line 9
    iget-object v1, p0, Laplx;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lbqys;->instance:Lbknt;

    .line 31
    .line 32
    check-cast v3, Lbqyt;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v4, v3, Lbqyt;->d:Lbkok;

    .line 38
    .line 39
    invoke-interface {v4}, Lbkok;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    invoke-static {v4}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v3, Lbqyt;->d:Lbkok;

    .line 50
    .line 51
    :cond_0
    iget-object v3, v3, Lbqyt;->d:Lbkok;

    .line 52
    .line 53
    invoke-interface {v3, v2}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method
