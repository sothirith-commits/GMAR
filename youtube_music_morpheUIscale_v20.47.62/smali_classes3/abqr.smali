.class final Labqr;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Labqv;


# direct methods
.method public constructor <init>(Labqv;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labqr;->d:Labqv;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lcjfb;-><init>(ILcjdz;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcjdz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcjev;->dM(Lcjdz;)Lcjdz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 8
    .line 9
    check-cast p1, Labqr;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Labqr;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Labqr;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Labqr;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Labqr;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Labqr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v5, v2

    .line 24
    move-object v2, v1

    .line 25
    move-object v1, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcjhe;

    .line 31
    .line 32
    invoke-direct {v1}, Lcjhe;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Labqr;->d:Labqv;

    .line 36
    .line 37
    iput-object v1, p0, Labqr;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, p0, Labqr;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, Labqr;->c:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Labqv;->c(Lcjdz;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eq p1, v0, :cond_3

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    :goto_0
    check-cast p1, Laccm;

    .line 51
    .line 52
    iget-object p1, p1, Laccm;->k:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v2, Lcjhe;

    .line 58
    .line 59
    iput-object p1, v2, Lcjhe;->a:Ljava/lang/Object;

    .line 60
    .line 61
    move-object p1, v1

    .line 62
    check-cast p1, Lcjhe;

    .line 63
    .line 64
    iget-object v2, p1, Lcjhe;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v2, p1, Lcjhe;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v2, p0, Labqr;->d:Labqv;

    .line 88
    .line 89
    iget-object v2, v2, Labqv;->b:Lcgli;

    .line 90
    .line 91
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lbih;

    .line 96
    .line 97
    new-instance v3, Labqq;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct {v3, p1, v4}, Labqq;-><init>(Lcjhe;Lcjdz;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Labqr;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v4, p0, Labqr;->b:Ljava/lang/Object;

    .line 106
    .line 107
    const/4 p1, 0x2

    .line 108
    iput p1, p0, Labqr;->c:I

    .line 109
    .line 110
    invoke-interface {v2, v3, p0}, Lbih;->b(Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eq p1, v0, :cond_3

    .line 115
    .line 116
    :cond_2
    move-object v0, v1

    .line 117
    :goto_1
    check-cast v0, Lcjhe;

    .line 118
    .line 119
    iget-object p1, v0, Lcjhe;->a:Ljava/lang/Object;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_3
    return-object v0
.end method

.method public final dM(Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance v0, Labqr;

    .line 2
    .line 3
    iget-object v1, p0, Labqr;->d:Labqv;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Labqr;-><init>(Labqv;Lcjdz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
