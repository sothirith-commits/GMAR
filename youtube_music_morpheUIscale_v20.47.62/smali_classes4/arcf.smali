.class public final Larcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazer;
.implements Laozj;
.implements Lapon;


# instance fields
.field public final a:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larcf;->a:Lcjac;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lapov;)V
    .locals 6

    .line 1
    iget-object v0, p0, Larcf;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larck;

    .line 8
    .line 9
    iget-object v1, v0, Larck;->g:Lcjac;

    .line 10
    .line 11
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lashw;

    .line 16
    .line 17
    iget-object v0, v0, Larck;->l:Lbtlj;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbtli;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lbtli;->instance:Lbknt;

    .line 29
    .line 30
    check-cast v2, Lbtlj;

    .line 31
    .line 32
    iget v3, v2, Lbtlj;->b:I

    .line 33
    .line 34
    and-int/lit8 v3, v3, -0x3

    .line 35
    .line 36
    iput v3, v2, Lbtlj;->b:I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iput v3, v2, Lbtlj;->e:I

    .line 40
    .line 41
    invoke-virtual {v1}, Lashw;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    cmp-long v4, v2, v4

    .line 48
    .line 49
    if-lez v4, :cond_0

    .line 50
    .line 51
    const-wide/16 v4, 0x3e8

    .line 52
    .line 53
    div-long/2addr v2, v4

    .line 54
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, Lbtli;->instance:Lbknt;

    .line 58
    .line 59
    check-cast v4, Lbtlj;

    .line 60
    .line 61
    iget v5, v4, Lbtlj;->b:I

    .line 62
    .line 63
    or-int/lit8 v5, v5, 0x2

    .line 64
    .line 65
    iput v5, v4, Lbtlj;->b:I

    .line 66
    .line 67
    long-to-int v2, v2

    .line 68
    iput v2, v4, Lbtlj;->e:I

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lbtli;->instance:Lbknt;

    .line 74
    .line 75
    check-cast v2, Lbtlj;

    .line 76
    .line 77
    invoke-static {}, Lbtlj;->emptyProtobufList()Lbkok;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v2, Lbtlj;->g:Lbkok;

    .line 82
    .line 83
    invoke-virtual {v1}, Lashw;->f()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lbtli;->b(Ljava/lang/Iterable;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lbtli;->instance:Lbknt;

    .line 100
    .line 101
    check-cast v2, Lbtlj;

    .line 102
    .line 103
    invoke-static {}, Lbtlj;->emptyProtobufList()Lbkok;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, v2, Lbtlj;->h:Lbkok;

    .line 108
    .line 109
    invoke-virtual {v1}, Lashw;->e()Lbhnq;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lbtli;->a(Ljava/lang/Iterable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lbtlj;

    .line 121
    .line 122
    iput-object v0, p1, Lapov;->G:Lbtlj;

    .line 123
    .line 124
    return-void
.end method

.method public final b()Laosm;
    .locals 1

    .line 1
    sget-object v0, Laosm;->z:Laosm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Ljava/util/EnumSet;
    .locals 1

    .line 1
    const-class v0, Laosn;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Larcf;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larck;

    .line 8
    .line 9
    iget-object v0, v0, Larck;->l:Lbtlj;

    .line 10
    .line 11
    check-cast p1, Laozi;

    .line 12
    .line 13
    iput-object v0, p1, Laozi;->E:Lbtlj;

    .line 14
    .line 15
    return-void
.end method

.method public final synthetic e(Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Laosh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laosh;-><init>(Laosl;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final y(Lazew;)V
    .locals 1

    .line 1
    iget-object v0, p0, Larcf;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larck;

    .line 8
    .line 9
    iget-object v0, v0, Larck;->l:Lbtlj;

    .line 10
    .line 11
    iput-object v0, p1, Lazew;->ad:Lbtlj;

    .line 12
    .line 13
    return-void
.end method
