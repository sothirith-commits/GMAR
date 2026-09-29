.class public final Lwve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygo;


# instance fields
.field private final a:Lcgli;

.field private final b:Z

.field private final c:Lchxl;


# direct methods
.method public constructor <init>(Lcgli;Lbhgt;Lchxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwve;->a:Lcgli;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lwve;->b:Z

    .line 22
    .line 23
    iput-object p3, p0, Lwve;->c:Lchxl;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lbkna;
    .locals 1

    .line 1
    sget-object v0, Lcdnx;->b:Lbknr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lcdjb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lygn;)Lchwm;
    .locals 7

    .line 1
    check-cast p1, Lcdnx;

    .line 2
    .line 3
    iget-object v0, p0, Lwve;->a:Lcgli;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lygr;

    .line 10
    .line 11
    iget-object v1, p1, Lcdnx;->c:Lbkok;

    .line 12
    .line 13
    invoke-interface {v1}, Lbkok;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lchwm;->e()Lchwm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-boolean v1, p0, Lwve;->b:Z

    .line 25
    .line 26
    const-string v2, "maxConcurrency"

    .line 27
    .line 28
    const v3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lcdnx;->c:Lbkok;

    .line 34
    .line 35
    invoke-static {p1}, Lchws;->C(Ljava/lang/Iterable;)Lchws;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget v4, Lchws;->a:I

    .line 48
    .line 49
    const-string v5, "parallelism"

    .line 50
    .line 51
    invoke-static {v1, v5}, Lciaa;->b(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v5, "prefetch"

    .line 55
    .line 56
    invoke-static {v4, v5}, Lciaa;->b(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lcisu;

    .line 60
    .line 61
    invoke-direct {v6, p1, v1, v4}, Lcisu;-><init>(Lckwx;II)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lciyj;->q:Lchyz;

    .line 65
    .line 66
    iget-object p1, p0, Lwve;->c:Lchxl;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5}, Lciaa;->b(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcitd;

    .line 75
    .line 76
    invoke-direct {v1, v6, p1, v4}, Lcitd;-><init>(Lciyi;Lchxl;I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lciyj;->q:Lchyz;

    .line 80
    .line 81
    new-instance p1, Lwvc;

    .line 82
    .line 83
    invoke-direct {p1, v0, p2}, Lwvc;-><init>(Lygr;Lygn;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v2}, Lciaa;->b(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5}, Lciaa;->b(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lcisr;

    .line 93
    .line 94
    invoke-direct {p2, v1, p1, v4}, Lcisr;-><init>(Lciyi;Lchyz;I)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lciyj;->q:Lchyz;

    .line 98
    .line 99
    invoke-static {v4, v5}, Lciaa;->b(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lcisy;

    .line 103
    .line 104
    invoke-direct {p1, p2, v4}, Lcisy;-><init>(Lciyi;I)V

    .line 105
    .line 106
    .line 107
    sget-object p2, Lciyj;->j:Lchyz;

    .line 108
    .line 109
    new-instance p2, Lcigg;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Lcigg;-><init>(Lchws;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lciyj;->p:Lchyz;

    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_1
    iget-object p1, p1, Lcdnx;->c:Lbkok;

    .line 118
    .line 119
    invoke-static {p1}, Lchws;->C(Ljava/lang/Iterable;)Lchws;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v1, Lwvd;

    .line 124
    .line 125
    invoke-direct {v1, v0, p2}, Lwvd;-><init>(Lygr;Lygn;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lchws;->H(Lchyz;)Lchws;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v3, v2}, Lciaa;->b(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Lcicb;

    .line 136
    .line 137
    invoke-direct {p2, p1}, Lcicb;-><init>(Lckwx;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lciyj;->p:Lchyz;

    .line 141
    .line 142
    return-object p2
.end method

.method public final synthetic e(Lceib;Lygn;)Lchwm;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lygk;->a(Lygo;Lceib;Lygn;)Lchwm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
