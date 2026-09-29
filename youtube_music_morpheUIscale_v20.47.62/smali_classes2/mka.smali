.class public final synthetic Lmka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lmli;

.field public final synthetic b:Lavdn;


# direct methods
.method public synthetic constructor <init>(Lmli;Lavdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmka;->a:Lmli;

    .line 5
    .line 6
    iput-object p2, p0, Lmka;->b:Lavdn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lmka;->b:Lavdn;

    .line 11
    .line 12
    iget-object v1, p0, Lmka;->a:Lmli;

    .line 13
    .line 14
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v2, v2, Lbugo;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbugo;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbugo;->e()Lbugm;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p1, Lbugm;->a:Lbugp;

    .line 33
    .line 34
    sget-object v3, Lborn;->b:Lborn;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, Lbugp;->instance:Lbknt;

    .line 40
    .line 41
    check-cast v2, Lbugq;

    .line 42
    .line 43
    sget-object v4, Lbugq;->a:Lbugq;

    .line 44
    .line 45
    iget v3, v3, Lborn;->d:I

    .line 46
    .line 47
    iput v3, v2, Lbugq;->g:I

    .line 48
    .line 49
    iget v3, v2, Lbugq;->b:I

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x8

    .line 52
    .line 53
    iput v3, v2, Lbugq;->b:I

    .line 54
    .line 55
    iget-object v2, v1, Lmli;->g:Laohy;

    .line 56
    .line 57
    check-cast v2, Laodk;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Laodk;->b(Lavdn;)Laoct;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lbugm;->b()Lbugo;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, v0, p1}, Lmli;->h(Lavdn;Laohs;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    instance-of v2, v2, Lbuzl;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lbuzl;

    .line 83
    .line 84
    invoke-virtual {p1}, Lbuzl;->e()Lbuzj;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v2, p1, Lbuzj;->a:Lbuzm;

    .line 89
    .line 90
    sget-object v3, Lborn;->b:Lborn;

    .line 91
    .line 92
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v2, Lbuzm;->instance:Lbknt;

    .line 96
    .line 97
    check-cast v2, Lbuzn;

    .line 98
    .line 99
    sget-object v4, Lbuzn;->a:Lbuzn;

    .line 100
    .line 101
    iget v3, v3, Lborn;->d:I

    .line 102
    .line 103
    iput v3, v2, Lbuzn;->g:I

    .line 104
    .line 105
    iget v3, v2, Lbuzn;->b:I

    .line 106
    .line 107
    or-int/lit8 v3, v3, 0x10

    .line 108
    .line 109
    iput v3, v2, Lbuzn;->b:I

    .line 110
    .line 111
    iget-object v2, v1, Lmli;->g:Laohy;

    .line 112
    .line 113
    check-cast v2, Laodk;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Laodk;->b(Lavdn;)Laoct;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lbuzj;->b()Lbuzl;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1, v0, p1}, Lmli;->h(Lavdn;Laohs;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 126
    return-object p1
.end method
