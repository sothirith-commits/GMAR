.class public abstract Lapip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapiu;


# instance fields
.field public volatile a:Z

.field public final b:Lbkrp;

.field private final c:Ljava/util/List;

.field private final d:Lbksw;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapip;->c:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Lbksw;

    .line 7
    .line 8
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lapip;->d:Lbksw;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p1}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lapiu;

    .line 37
    .line 38
    invoke-interface {v1}, Lapiu;->a()Lbkrp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lajwu;

    .line 47
    .line 48
    const/16 v1, 0xe

    .line 49
    .line 50
    invoke-direct {p1, p0, v1}, Lajwu;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lamto;

    .line 54
    .line 55
    invoke-direct {v2, p1, v1}, Lamto;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Lbkrp;->i(Ljava/lang/Iterable;Lbkty;)Lbkrp;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Lbkrp;->ah(Ljava/lang/Object;)Lbkrp;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Lajwu;

    .line 76
    .line 77
    const/16 v2, 0xf

    .line 78
    .line 79
    invoke-direct {v1, p0, v2}, Lajwu;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lapgr;

    .line 83
    .line 84
    const/16 v3, 0xc

    .line 85
    .line 86
    invoke-direct {v2, v1, v3}, Lapgr;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lbkrp;->E(Lbkts;)Lbkrp;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lbkrp;->ag()Lbkrp;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lbkrp;->aN()Lbktl;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v1, Ladzw;

    .line 102
    .line 103
    iget-object v2, p0, Lapip;->d:Lbksw;

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v1, v2, v3, v4}, Ladzw;-><init>(Ljava/lang/Object;I[C)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lapgr;

    .line 111
    .line 112
    const/16 v3, 0xd

    .line 113
    .line 114
    invoke-direct {v2, v1, v3}, Lapgr;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, v2}, Lbktl;->d(ILbkts;)Lbkrp;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lapip;->b:Lbkrp;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lapip;->b:Lbkrp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapip;->d:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapip;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lapiu;

    .line 23
    .line 24
    invoke-interface {v1}, Lapiu;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public abstract c([Ljava/lang/Object;)Z
.end method
