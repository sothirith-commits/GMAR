.class public final Laykc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Lciyq;

.field private final c:Lchws;

.field private final d:Lchxy;

.field private final e:Lchws;


# direct methods
.method public constructor <init>(Lajaw;Lazmu;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lciyq;

    .line 5
    .line 6
    invoke-direct {v0}, Lciyq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laykc;->b:Lciyq;

    .line 10
    .line 11
    new-instance v1, Lchxy;

    .line 12
    .line 13
    invoke-direct {v1}, Lchxy;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Laykc;->d:Lchxy;

    .line 17
    .line 18
    invoke-interface {p1}, Lajaw;->d()Lchws;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lchws;->q()Lchws;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2}, Lazmu;->W()Lchws;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lchws;->x()Lchws;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p2}, Lazmu;->W()Lchws;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v2, Laykb;

    .line 42
    .line 43
    invoke-direct {v2}, Laykb;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v2}, Lchws;->H(Lchyz;)Lchws;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lchws;->q()Lchws;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v2, Layjx;

    .line 55
    .line 56
    invoke-direct {v2}, Layjx;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v2}, Lchws;->y(Lchza;)Lchws;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v2, Layjy;

    .line 64
    .line 65
    invoke-direct {v2}, Layjy;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v2}, Lchws;->H(Lchyz;)Lchws;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_0
    new-instance v2, Layjv;

    .line 73
    .line 74
    invoke-direct {v2}, Layjv;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lchws;->H(Lchyz;)Lchws;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lchws;->q()Lchws;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Layjw;

    .line 86
    .line 87
    invoke-direct {v3}, Layjw;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v2, v3}, Lchws;->X(Lckwx;Lchys;)Lchws;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Layjx;

    .line 95
    .line 96
    invoke-direct {v3}, Layjx;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lchws;->y(Lchza;)Lchws;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Layjy;

    .line 104
    .line 105
    invoke-direct {v3}, Layjy;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lchws;->H(Lchyz;)Lchws;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, p0, Laykc;->c:Lchws;

    .line 113
    .line 114
    invoke-static {v0, v2}, Lchws;->I(Lckwx;Lckwx;)Lchws;

    .line 115
    .line 116
    .line 117
    new-instance v2, Layjz;

    .line 118
    .line 119
    invoke-direct {v2}, Layjz;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2}, Lchws;->H(Lchyz;)Lchws;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v0, p1, p2}, Lchws;->J(Lckwx;Lckwx;Lckwx;)Lchws;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lchws;->q()Lchws;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Layka;

    .line 135
    .line 136
    invoke-direct {p2, p0}, Layka;-><init>(Laykc;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lchws;->v(Lchyv;)Lchws;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lchws;->as()Lchyo;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lchyo;->c()Lchws;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Laykc;->e:Lchws;

    .line 152
    .line 153
    invoke-virtual {p1}, Lchws;->ah()Lchxz;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v1, p1}, Lchxy;->c(Lchxz;)Z

    .line 158
    .line 159
    .line 160
    return-void
.end method
