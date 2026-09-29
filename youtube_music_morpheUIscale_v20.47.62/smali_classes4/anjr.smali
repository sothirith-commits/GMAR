.class public final Lanjr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lchws;

.field public final b:Lchws;


# direct methods
.method public varargs constructor <init>([Lanju;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/4 v3, 0x2

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    aget-object v3, p1, v2

    .line 19
    .line 20
    invoke-interface {v3}, Lanju;->b()Lchws;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Lanjm;

    .line 25
    .line 26
    invoke-direct {v5, v3}, Lanjm;-><init>(Lanju;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Lchws;->H(Lchyz;)Lchws;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0}, Lchws;->C(Ljava/lang/Iterable;)Lchws;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Lchzy;->a:Lchyz;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lchws;->z(Lchyz;)Lchws;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Lbhfi;->a:Lbhfi;

    .line 50
    .line 51
    new-instance v3, Lanjl;

    .line 52
    .line 53
    invoke-direct {v3}, Lanjl;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Lchws;->O(Ljava/lang/Object;Lchys;)Lchws;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lanjn;

    .line 61
    .line 62
    invoke-direct {v2}, Lanjn;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lchws;->k(Lchwv;)Lchws;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Lanjo;

    .line 70
    .line 71
    invoke-direct {v2}, Lanjo;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lchws;->H(Lchyz;)Lchws;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lchws;->q()Lchws;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lanjn;

    .line 83
    .line 84
    invoke-direct {v3}, Lanjn;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lchws;->k(Lchwv;)Lchws;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, p0, Lanjr;->a:Lchws;

    .line 92
    .line 93
    aget-object p1, p1, v1

    .line 94
    .line 95
    invoke-static {p1}, Lchws;->G(Ljava/lang/Object;)Lchws;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v1, Lanjp;

    .line 100
    .line 101
    invoke-direct {v1}, Lanjp;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lchws;->y(Lchza;)Lchws;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lanjq;

    .line 109
    .line 110
    invoke-direct {v1}, Lanjq;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lchws;->H(Lchyz;)Lchws;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Lchws;->n(Lckwx;)Lchws;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lchws;->q()Lchws;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Lanjn;

    .line 126
    .line 127
    invoke-direct {v0}, Lanjn;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lchws;->k(Lchwv;)Lchws;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lanjr;->b:Lchws;

    .line 135
    .line 136
    return-void
.end method
