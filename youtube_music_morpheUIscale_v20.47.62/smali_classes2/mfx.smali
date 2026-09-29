.class public final synthetic Lmfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lmfy;

.field public final synthetic b:Lj$/util/Optional;

.field public final synthetic c:Lavdn;

.field public final synthetic d:Lawcd;


# direct methods
.method public synthetic constructor <init>(Lmfy;Lj$/util/Optional;Lavdn;Lawcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmfx;->a:Lmfy;

    .line 5
    .line 6
    iput-object p2, p0, Lmfx;->b:Lj$/util/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Lmfx;->c:Lavdn;

    .line 9
    .line 10
    iput-object p4, p0, Lmfx;->d:Lawcd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmfx;->a:Lmfy;

    .line 2
    .line 3
    iget-object v1, p0, Lmfx;->b:Lj$/util/Optional;

    .line 4
    .line 5
    check-cast p1, Laoig;

    .line 6
    .line 7
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lmfx;->c:Lavdn;

    .line 14
    .line 15
    iget-object v0, v0, Lmfy;->c:Lmfz;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [Laohs;

    .line 19
    .line 20
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Laohp;

    .line 25
    .line 26
    iget-object v4, v0, Lmfz;->j:Laodk;

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Laodk;->b(Lavdn;)Laoct;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Laohp;->a(Laohx;)Laohs;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object v1, v3, v2

    .line 38
    .line 39
    invoke-virtual {v0, p1, v3}, Lmfz;->f(Laoig;[Laohs;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v1, p0, Lmfx;->d:Lawcd;

    .line 44
    .line 45
    iget-object v0, v0, Lmfy;->c:Lmfz;

    .line 46
    .line 47
    invoke-virtual {v1}, Lawcd;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1}, Lawcd;->a()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sget-object v3, Lmcd;->a:Lbhoa;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Lbhoa;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Lbhgw;->a(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lmfz;->f:Laxhr;

    .line 69
    .line 70
    invoke-virtual {v3}, Laxhr;->j()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-static {v1, v2}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string v3, "offline_entity_scope_token"

    .line 82
    .line 83
    invoke-static {v3}, Lbkmk;->y(Ljava/lang/String;)Lbkmk;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v2}, Lbkmk;->y(Ljava/lang/String;)Lbkmk;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v3, v2}, Laojp;->h(ILbkmk;Lbkmk;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    invoke-interface {p1, v1}, Laoig;->k(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lmfz;->e:Lciyn;

    .line 99
    .line 100
    new-instance v2, Laohn;

    .line 101
    .line 102
    invoke-direct {v2}, Laohn;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Laoia;->f(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    iput-object v1, v2, Laohn;->b:Laohs;

    .line 110
    .line 111
    invoke-virtual {v2}, Laoia;->i()Laoic;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {p1}, Lmfz;->n(Laoig;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
