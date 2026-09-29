.class public final Lbdft;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdfu;

.field final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdfs;

    .line 5
    .line 6
    invoke-direct {v0}, Lbdfs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbdft;->a:Lbdfu;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbdft;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {p1}, Lchxb;->K(Ljava/lang/Iterable;)Lchxb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbdfq;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lbdfq;-><init>(Lbdft;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lchxb;->O(Lchyz;)Lchxb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lchxb;->al()Lchxm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lchxm;->C()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v3, v4, :cond_0

    .line 36
    .line 37
    add-int/lit8 v4, v3, 0x1

    .line 38
    .line 39
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lbdfu;

    .line 47
    .line 48
    invoke-interface {v3}, Lbdfu;->e()V

    .line 49
    .line 50
    .line 51
    move v3, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-lez v3, :cond_1

    .line 58
    .line 59
    new-instance v4, Lbdfr;

    .line 60
    .line 61
    invoke-direct {v4, v3, v0, p1}, Lbdfr;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lchxb;->t(Ljava/util/concurrent/Callable;)Lchxb;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v0, 0x1

    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lchxb;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sget p1, Lchws;->a:I

    .line 95
    .line 96
    invoke-static {v1}, Lchxb;->K(Ljava/lang/Iterable;)Lchxb;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "maxConcurrency"

    .line 101
    .line 102
    invoke-static {p1, v1}, Lciaa;->b(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "prefetch"

    .line 106
    .line 107
    invoke-static {p1, v1}, Lciaa;->b(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcins;

    .line 111
    .line 112
    invoke-direct {v1, v0, p1, p1}, Lcins;-><init>(Lchxe;II)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lciyj;->l:Lchyz;

    .line 116
    .line 117
    move-object p1, v1

    .line 118
    :goto_1
    invoke-virtual {p1}, Lchxb;->al()Lchxm;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lchxm;->C()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/util/List;

    .line 127
    .line 128
    return-object p1
.end method

.method public final b(Lbdfu;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lbdft;->b:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
