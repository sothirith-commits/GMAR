.class public final synthetic Lixk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljaw;


# direct methods
.method public synthetic constructor <init>(Ljaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lixk;->a:Ljaw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lixk;->a:Ljaw;

    .line 2
    .line 3
    iget-object v1, v0, Ljaw;->f:Lcgli;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lnbv;

    .line 10
    .line 11
    iget-object v1, v1, Lnbv;->d:Lnbu;

    .line 12
    .line 13
    iget-object v2, v0, Ljaw;->j:Lcgli;

    .line 14
    .line 15
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lazmu;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    new-array v3, v3, [Lchxz;

    .line 23
    .line 24
    invoke-interface {v2}, Lazmu;->z()Lazqx;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v4, v4, Lazqx;->a:Lchws;

    .line 29
    .line 30
    new-instance v5, Lazrx;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-direct {v5, v6}, Lazrx;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Lchws;->k(Lchwv;)Lchws;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Lnbq;

    .line 41
    .line 42
    invoke-direct {v5, v1}, Lnbq;-><init>(Lnbu;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lnbr;

    .line 46
    .line 47
    invoke-direct {v7}, Lnbr;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5, v7}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    aput-object v4, v3, v5

    .line 56
    .line 57
    invoke-interface {v2}, Lazmu;->V()Lchws;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Lazrx;

    .line 62
    .line 63
    invoke-direct {v5, v6}, Lazrx;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lchws;->k(Lchwv;)Lchws;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Lnbs;

    .line 71
    .line 72
    invoke-direct {v5, v1}, Lnbs;-><init>(Lnbu;)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lnbr;

    .line 76
    .line 77
    invoke-direct {v7}, Lnbr;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5, v7}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    aput-object v4, v3, v6

    .line 85
    .line 86
    invoke-interface {v2}, Lazmu;->z()Lazqx;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v2, v2, Lazqx;->k:Lchws;

    .line 91
    .line 92
    new-instance v4, Lazrx;

    .line 93
    .line 94
    invoke-direct {v4, v6}, Lazrx;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Lchws;->k(Lchwv;)Lchws;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v4, Lnbt;

    .line 102
    .line 103
    invoke-direct {v4, v1}, Lnbt;-><init>(Lnbu;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lnbr;

    .line 107
    .line 108
    invoke-direct {v1}, Lnbr;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4, v1}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x2

    .line 116
    aput-object v1, v3, v2

    .line 117
    .line 118
    iget-object v0, v0, Ljaw;->C:Lchxy;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lchxy;->e([Lchxz;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
