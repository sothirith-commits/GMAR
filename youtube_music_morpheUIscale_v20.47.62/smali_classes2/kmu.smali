.class public final Lkmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchxd;


# instance fields
.field final synthetic a:Lkmw;

.field private final b:Ljava/lang/Iterable;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>(Lkmw;Ljava/lang/Iterable;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkmu;->a:Lkmw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lkmu;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lkmu;->e:I

    .line 9
    .line 10
    iput-object p2, p0, Lkmu;->b:Ljava/lang/Iterable;

    .line 11
    .line 12
    iput-object p5, p0, Lkmu;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lchxc;)V
    .locals 5

    .line 1
    sget-object v0, Lbpyy;->a:Lbpyy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbpyx;

    .line 8
    .line 9
    iget-object v1, p0, Lkmu;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lbpyx;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v2, Lbpyy;

    .line 19
    .line 20
    iget v3, v2, Lbpyy;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x4

    .line 23
    .line 24
    iput v3, v2, Lbpyy;->b:I

    .line 25
    .line 26
    iput-object v1, v2, Lbpyy;->f:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget v1, p0, Lkmu;->e:I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lbpyx;->instance:Lbknt;

    .line 36
    .line 37
    check-cast v2, Lbpyy;

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    iput v1, v2, Lbpyy;->g:I

    .line 42
    .line 43
    iget v1, v2, Lbpyy;->b:I

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x8

    .line 46
    .line 47
    iput v1, v2, Lbpyy;->b:I

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lbpyx;->instance:Lbknt;

    .line 53
    .line 54
    check-cast v1, Lbpyy;

    .line 55
    .line 56
    iget-object v2, v1, Lbpyy;->d:Lbkok;

    .line 57
    .line 58
    invoke-interface {v2}, Lbkok;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    invoke-static {v2}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v1, Lbpyy;->d:Lbkok;

    .line 69
    .line 70
    :cond_2
    iget-object v2, p0, Lkmu;->a:Lkmw;

    .line 71
    .line 72
    iget-object v3, p0, Lkmu;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, p0, Lkmu;->b:Ljava/lang/Iterable;

    .line 75
    .line 76
    iget-object v1, v1, Lbpyy;->d:Lbkok;

    .line 77
    .line 78
    invoke-static {v4, v1}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lbpyx;->instance:Lbknt;

    .line 85
    .line 86
    check-cast v1, Lbpyy;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v4, v1, Lbpyy;->b:I

    .line 92
    .line 93
    or-int/lit8 v4, v4, 0x2

    .line 94
    .line 95
    iput v4, v1, Lbpyy;->b:I

    .line 96
    .line 97
    iput-object v3, v1, Lbpyy;->e:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v1, Lkof;

    .line 100
    .line 101
    iget-object v3, v2, Lkmw;->a:Lkog;

    .line 102
    .line 103
    iget-object v4, v3, Lkog;->a:Lavdo;

    .line 104
    .line 105
    invoke-interface {v4}, Lavdo;->d()Lavdn;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {v1, v3, v4, v0}, Lkof;-><init>(Lkog;Lavdn;Lbpyx;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Laoro;->o()V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, Lkog;->b:Laowq;

    .line 116
    .line 117
    iget-object v3, v3, Lkog;->c:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v3}, Laowq;->b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lkms;

    .line 124
    .line 125
    invoke-direct {v1, p1}, Lkms;-><init>(Lchxc;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lkmt;

    .line 129
    .line 130
    invoke-direct {v3, p1}, Lkmt;-><init>(Lchxc;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v2, Lkmw;->b:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    invoke-static {v0, p1, v1, v3}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
