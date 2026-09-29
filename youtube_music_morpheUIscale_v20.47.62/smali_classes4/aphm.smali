.class public final Laphm;
.super Laour;
.source "PG"


# instance fields
.field public final a:Lbvqa;

.field public final b:Ljava/util/ArrayList;

.field private c:Lbvqe;


# direct methods
.method public constructor <init>(Laotx;Lavdn;)V
    .locals 2

    .line 1
    const-string v0, "notification_registration/set_registration"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;Z)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lbvqe;->a:Lbvqe;

    .line 8
    .line 9
    iput-object p1, p0, Laphm;->c:Lbvqe;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laphm;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object p1, Lbvqd;->a:Lbvqd;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbvqa;

    .line 25
    .line 26
    iput-object p1, p0, Laphm;->a:Lbvqa;

    .line 27
    .line 28
    invoke-virtual {p0}, Laoro;->o()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 6

    .line 1
    invoke-static {}, Laigb;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbrdv;->a:Lbrdv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbrdu;

    .line 11
    .line 12
    iget-object v1, p0, Laphm;->c:Lbvqe;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbvpx;

    .line 19
    .line 20
    iget-object v2, p0, Laphm;->a:Lbvqa;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Lbvqa;->instance:Lbknt;

    .line 26
    .line 27
    check-cast v3, Lbvqd;

    .line 28
    .line 29
    sget-object v4, Lbvqd;->a:Lbvqd;

    .line 30
    .line 31
    invoke-static {}, Lbvqd;->emptyProtobufList()Lbkok;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, v3, Lbvqd;->g:Lbkok;

    .line 36
    .line 37
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Lbvqa;->instance:Lbknt;

    .line 41
    .line 42
    check-cast v3, Lbvqd;

    .line 43
    .line 44
    iget-object v4, v3, Lbvqd;->g:Lbkok;

    .line 45
    .line 46
    invoke-interface {v4}, Lbkok;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    invoke-static {v4}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, v3, Lbvqd;->g:Lbkok;

    .line 57
    .line 58
    :cond_0
    iget-object v4, p0, Laphm;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v3, v3, Lbvqd;->g:Lbkok;

    .line 61
    .line 62
    invoke-static {v4, v3}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, Lbvpx;->instance:Lbknt;

    .line 69
    .line 70
    check-cast v3, Lbvqe;

    .line 71
    .line 72
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lbvqd;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v2, v3, Lbvqe;->c:Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    iput v2, v3, Lbvqe;->b:I

    .line 85
    .line 86
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lbvqe;

    .line 91
    .line 92
    iput-object v1, p0, Laphm;->c:Lbvqe;

    .line 93
    .line 94
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lbrdu;->instance:Lbknt;

    .line 98
    .line 99
    check-cast v2, Lbrdv;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v1, v2, Lbrdv;->d:Lbvqe;

    .line 105
    .line 106
    iget v1, v2, Lbrdv;->b:I

    .line 107
    .line 108
    or-int/lit8 v1, v1, 0x2

    .line 109
    .line 110
    iput v1, v2, Lbrdv;->b:I

    .line 111
    .line 112
    return-object v0
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laphm;->a:Lbvqa;

    .line 2
    .line 3
    iget-object v0, v0, Lbvqa;->instance:Lbknt;

    .line 4
    .line 5
    check-cast v0, Lbvqd;

    .line 6
    .line 7
    iget v0, v0, Lbvqd;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    invoke-static {v1}, Lbhgw;->j(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
