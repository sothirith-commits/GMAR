.class public final Lvpk;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lvpl;


# direct methods
.method public constructor <init>(Lvpl;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvpk;->d:Lvpl;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbmar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbmbf;->d(Lbmar;)Lbmar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lblyx;->a:Lblyx;

    .line 8
    .line 9
    check-cast p1, Lvpk;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lvpk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lbmay;->a:Lbmay;

    .line 2
    .line 3
    iget v1, p0, Lvpk;->c:I

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
    iget-object v0, p0, Lvpk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lvpk;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lvpk;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v6, v2

    .line 24
    move-object v2, v1

    .line 25
    move-object v1, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lbmdj;

    .line 31
    .line 32
    invoke-direct {v1}, Lbmdj;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lvpk;->d:Lvpl;

    .line 36
    .line 37
    iput-object v1, p0, Lvpk;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, p0, Lvpk;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, Lvpk;->c:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lvpl;->c(Lbmar;)Ljava/lang/Object;

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
    check-cast p1, Lvvn;

    .line 51
    .line 52
    iget-object p1, p1, Lvvn;->k:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v2, Lbmdj;

    .line 58
    .line 59
    iput-object p1, v2, Lbmdj;->a:Ljava/lang/Object;

    .line 60
    .line 61
    move-object p1, v1

    .line 62
    check-cast p1, Lbmdj;

    .line 63
    .line 64
    iget-object v2, p1, Lbmdj;->a:Ljava/lang/Object;

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
    iput-object v2, p1, Lbmdj;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v2, p0, Lvpk;->d:Lvpl;

    .line 88
    .line 89
    iget-object v2, v2, Lvpl;->b:Lbjmq;

    .line 90
    .line 91
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lbsg;

    .line 96
    .line 97
    new-instance v3, Lvpj;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-direct {v3, p1, v5, v4}, Lvpj;-><init>(Lbmdj;Lbmar;I)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lvpk;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v5, p0, Lvpk;->b:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 p1, 0x2

    .line 109
    iput p1, p0, Lvpk;->c:I

    .line 110
    .line 111
    invoke-virtual {v2, v3, p0}, Lbsg;->i(Lbmci;Lbmar;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eq p1, v0, :cond_3

    .line 116
    .line 117
    :cond_2
    move-object v0, v1

    .line 118
    :goto_1
    check-cast v0, Lbmdj;

    .line 119
    .line 120
    iget-object p1, v0, Lbmdj;->a:Ljava/lang/Object;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_3
    return-object v0
.end method

.method public final d(Lbmar;)Lbmar;
    .locals 2

    .line 1
    new-instance v0, Lvpk;

    .line 2
    .line 3
    iget-object v1, p0, Lvpk;->d:Lvpl;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lvpk;-><init>(Lvpl;Lbmar;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
