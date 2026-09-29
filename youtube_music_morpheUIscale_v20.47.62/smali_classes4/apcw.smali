.class public final Lapcw;
.super Laour;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Laotx;Lavdn;)V
    .locals 2

    .line 1
    const-string v0, "feedback"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;Z)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lapcw;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 4

    .line 1
    sget-object v0, Lbqwg;->a:Lbqwg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqwf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbqwf;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbqwg;

    .line 15
    .line 16
    iget-object v2, v1, Lbqwg;->d:Lbkok;

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
    iput-object v2, v1, Lbqwg;->d:Lbkok;

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lapcw;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v1, v1, Lbqwg;->d:Lbkok;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lapcw;->a:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lbqwf;->instance:Lbknt;

    .line 49
    .line 50
    check-cast v2, Lbqwg;

    .line 51
    .line 52
    iget v3, v2, Lbqwg;->b:I

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x2

    .line 55
    .line 56
    iput v3, v2, Lbqwg;->b:I

    .line 57
    .line 58
    iput-boolean v1, v2, Lbqwg;->e:Z

    .line 59
    .line 60
    :cond_1
    sget-object v1, Lbqwc;->a:Lbqwc;

    .line 61
    .line 62
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lbqwb;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lbqwf;->instance:Lbknt;

    .line 79
    .line 80
    check-cast v2, Lbqwg;

    .line 81
    .line 82
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lbqwc;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v1, v2, Lbqwg;->f:Lbqwc;

    .line 92
    .line 93
    iget v1, v2, Lbqwg;->b:I

    .line 94
    .line 95
    or-int/lit8 v1, v1, 0x4

    .line 96
    .line 97
    iput v1, v2, Lbqwg;->b:I

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Lbqwb;->instance:Lbknt;

    .line 104
    .line 105
    check-cast v0, Lbqwc;

    .line 106
    .line 107
    throw v2
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapcw;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

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

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapcw;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
