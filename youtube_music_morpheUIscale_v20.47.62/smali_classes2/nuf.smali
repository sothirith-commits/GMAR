.class public final Lnuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnts;


# instance fields
.field private final a:Lcgli;

.field private final b:Lchxl;

.field private final c:Lcgli;

.field private final d:Lcgli;

.field private final e:Lciym;

.field private final f:Lchxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcgli;Lchxl;Lcgli;Lcgli;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lnuf;->a:Lcgli;

    .line 20
    .line 21
    iput-object p3, p0, Lnuf;->b:Lchxl;

    .line 22
    .line 23
    iput-object p4, p0, Lnuf;->c:Lcgli;

    .line 24
    .line 25
    iput-object p5, p0, Lnuf;->d:Lcgli;

    .line 26
    .line 27
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lnuf;->e:Lciym;

    .line 36
    .line 37
    new-instance p1, Lchxy;

    .line 38
    .line 39
    invoke-direct {p1}, Lchxy;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lnuf;->f:Lchxy;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lchws;
    .locals 1

    .line 1
    iget-object v0, p0, Lnuf;->e:Lciym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchws;->N()Lchws;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lnuf;->e:Lciym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lciym;->ax()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lj$/util/Optional;

    .line 11
    .line 12
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnuf;->e:Lciym;

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnuf;->f:Lchxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchxy;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnuf;->a:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazmu;

    .line 8
    .line 9
    invoke-interface {v0}, Lazmu;->V()Lchws;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lntt;

    .line 14
    .line 15
    invoke-direct {v1}, Lntt;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lntu;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lntu;-><init>(Lcjfz;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lchws;->y(Lchza;)Lchws;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lntv;

    .line 28
    .line 29
    invoke-direct {v1}, Lntv;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lntw;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lntw;-><init>(Lcjfz;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lchws;->H(Lchyz;)Lchws;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lnuf;->d:Lcgli;

    .line 42
    .line 43
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lqvm;

    .line 48
    .line 49
    invoke-virtual {v1}, Lqvm;->A()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lnuf;->c:Lcgli;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lnzu;

    .line 62
    .line 63
    invoke-virtual {v1}, Lnzu;->b()Lchws;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lnzu;

    .line 73
    .line 74
    invoke-virtual {v1}, Lnzu;->a()Lchws;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    new-instance v2, Lntx;

    .line 79
    .line 80
    invoke-direct {v2}, Lntx;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lnty;

    .line 84
    .line 85
    invoke-direct {v3, v2}, Lnty;-><init>(Lcjfz;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lchws;->y(Lchza;)Lchws;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lntz;

    .line 93
    .line 94
    invoke-direct {v2}, Lntz;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lnua;

    .line 98
    .line 99
    invoke-direct {v3, v2}, Lnua;-><init>(Lcjfz;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lchws;->H(Lchyz;)Lchws;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Lnuf;->f:Lchxy;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lchws;->I(Lckwx;Lckwx;)Lchws;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lchws;->q()Lchws;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lnuf;->b:Lchxl;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lchws;->K(Lchxl;)Lchws;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lnuf;->e:Lciym;

    .line 123
    .line 124
    new-instance v3, Lnud;

    .line 125
    .line 126
    invoke-direct {v3, v1}, Lnud;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lnub;

    .line 130
    .line 131
    invoke-direct {v1, v3}, Lnub;-><init>(Lcjfz;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Lnue;->a:Lnue;

    .line 135
    .line 136
    new-instance v4, Lnuc;

    .line 137
    .line 138
    invoke-direct {v4, v3}, Lnuc;-><init>(Lcjfz;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v4}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Lchxy;->c(Lchxz;)Z

    .line 146
    .line 147
    .line 148
    return-void
.end method
