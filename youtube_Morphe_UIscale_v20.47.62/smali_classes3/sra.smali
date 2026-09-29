.class public final Lsra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqt;


# instance fields
.field private final a:Lbjmq;

.field private final b:Z

.field private final c:Lbksk;


# direct methods
.method public constructor <init>(Lbjmq;Larif;Lbksk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsra;->a:Lbjmq;

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
    invoke-virtual {p2, p1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-boolean p1, p0, Lsra;->b:Z

    .line 22
    .line 23
    iput-object p3, p0, Lsra;->c:Lbksk;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ltqs;)Lbkrj;
    .locals 8

    .line 1
    check-cast p1, Lbhjy;

    .line 2
    .line 3
    iget-object v0, p0, Lsra;->a:Lbjmq;

    .line 4
    .line 5
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltqv;

    .line 10
    .line 11
    iget-object v1, p1, Lbhjy;->c:Latsn;

    .line 12
    .line 13
    invoke-interface {v1}, Latsn;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-boolean v1, p0, Lsra;->b:Z

    .line 25
    .line 26
    const-string v2, "maxConcurrency"

    .line 27
    .line 28
    const v3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lbhjy;->c:Latsn;

    .line 35
    .line 36
    invoke-static {p1}, Lbkrp;->O(Ljava/lang/Iterable;)Lbkrp;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sget v5, Lbkrp;->a:I

    .line 49
    .line 50
    const-string v6, "parallelism"

    .line 51
    .line 52
    invoke-static {v1, v6}, Lbkuv;->a(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v6, "prefetch"

    .line 56
    .line 57
    invoke-static {v5, v6}, Lbkuv;->a(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Lblro;

    .line 61
    .line 62
    invoke-direct {v7, p1, v1, v5}, Lblro;-><init>(Lbnjq;II)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Linternal/org/jni_zero/JniInit;->q:Lbkty;

    .line 66
    .line 67
    iget-object p1, p0, Lsra;->c:Lbksk;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v6}, Lbkuv;->a(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lblrx;

    .line 76
    .line 77
    invoke-direct {v1, v7, p1, v5}, Lblrx;-><init>(Lblwq;Lbksk;I)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Linternal/org/jni_zero/JniInit;->q:Lbkty;

    .line 81
    .line 82
    new-instance p1, Loxt;

    .line 83
    .line 84
    const/4 v7, 0x2

    .line 85
    invoke-direct {p1, v0, p2, v7, v4}, Loxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v2}, Lbkuv;->a(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v6}, Lbkuv;->a(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lblrl;

    .line 95
    .line 96
    invoke-direct {p2, v1, p1, v5}, Lblrl;-><init>(Lblwq;Lbkty;I)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Linternal/org/jni_zero/JniInit;->q:Lbkty;

    .line 100
    .line 101
    invoke-static {v5, v6}, Lbkuv;->a(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lblrs;

    .line 105
    .line 106
    invoke-direct {p1, p2, v5}, Lblrs;-><init>(Lblwq;I)V

    .line 107
    .line 108
    .line 109
    sget-object p2, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 110
    .line 111
    invoke-virtual {p1}, Lbkrp;->g()Lbkrj;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_1
    iget-object p1, p1, Lbhjy;->c:Latsn;

    .line 117
    .line 118
    invoke-static {p1}, Lbkrp;->O(Ljava/lang/Iterable;)Lbkrp;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v1, Loxt;

    .line 123
    .line 124
    const/4 v5, 0x3

    .line 125
    invoke-direct {v1, v0, p2, v5, v4}, Loxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v3, v2}, Lbkuv;->a(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Lbkwx;

    .line 136
    .line 137
    invoke-direct {p2, p1}, Lbkwx;-><init>(Lbnjq;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Linternal/org/jni_zero/JniInit;->p:Lbkty;

    .line 141
    .line 142
    return-object p2
.end method

.method public final synthetic c(Lsgw;Ltqs;)Lbkrj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltpq;->a(Ltqt;Lsgw;Ltqs;)Lbkrj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h()Latrg;
    .locals 1

    .line 1
    sget-object v0, Lbhjy;->b:Latru;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic i()Lbhhz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
