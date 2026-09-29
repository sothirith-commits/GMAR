.class public final Lapoz;
.super Laour;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Laotx;Lavdn;Z)V
    .locals 1

    .line 1
    const-string v0, "ypc/commerce_action"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;Z)V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lapoz;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lapoz;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lapoz;->d:Lj$/util/Optional;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lapoz;->a:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 5

    .line 1
    sget-object v0, Lbqtz;->a:Lbqtz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqty;

    .line 8
    .line 9
    iget-object v1, p0, Lapoz;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lapoz;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lbqty;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v2, Lbqtz;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v3, v2, Lbqtz;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    iput v3, v2, Lbqtz;->b:I

    .line 34
    .line 35
    iput-object v1, v2, Lbqtz;->d:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lapoz;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lapoz;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lbqty;->instance:Lbknt;

    .line 51
    .line 52
    check-cast v2, Lbqtz;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v3, v2, Lbqtz;->b:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x4

    .line 60
    .line 61
    iput v3, v2, Lbqtz;->b:I

    .line 62
    .line 63
    iput-object v1, v2, Lbqtz;->e:Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, Lapoz;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lbqty;->instance:Lbknt;

    .line 77
    .line 78
    check-cast v2, Lbqtz;

    .line 79
    .line 80
    iget-object v3, v2, Lbqtz;->f:Lbkok;

    .line 81
    .line 82
    invoke-interface {v3}, Lbkok;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v2, Lbqtz;->f:Lbkok;

    .line 93
    .line 94
    :cond_2
    iget-object v2, v2, Lbqtz;->f:Lbkok;

    .line 95
    .line 96
    invoke-static {v1, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v1, p0, Lapoz;->d:Lj$/util/Optional;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v2, Lapoy;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Lapoy;-><init>(Lbqty;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapoz;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
