.class public final synthetic Latks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latks;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lceti;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcetd;

    .line 8
    .line 9
    sget-object v0, Lauln;->a:Lauln;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laulm;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Laulm;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v1, Lauln;

    .line 23
    .line 24
    iget-object v2, v1, Lauln;->b:Lbkok;

    .line 25
    .line 26
    invoke-interface {v2}, Lbkok;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v1, Lauln;->b:Lbkok;

    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Latks;->a:Ljava/util/List;

    .line 39
    .line 40
    iget-object v1, v1, Lauln;->b:Lbkok;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lauln;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lcetd;->instance:Lbknt;

    .line 55
    .line 56
    check-cast v1, Lceti;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, Lceti;->e:Lauln;

    .line 62
    .line 63
    iget v0, v1, Lceti;->b:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    iput v0, v1, Lceti;->b:I

    .line 68
    .line 69
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lceti;

    .line 74
    .line 75
    return-object p1
.end method
