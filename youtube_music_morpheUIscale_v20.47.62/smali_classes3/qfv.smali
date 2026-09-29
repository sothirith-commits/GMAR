.class public final synthetic Lqfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lqfz;


# direct methods
.method public synthetic constructor <init>(Lqfz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqfv;->a:Lqfz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    aget-object v0, p1, v0

    .line 9
    .line 10
    check-cast v0, Lj$/util/Optional;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget-object p1, p1, v2

    .line 14
    .line 15
    check-cast p1, Lj$/util/Optional;

    .line 16
    .line 17
    iget-object v2, p0, Lqfv;->a:Lqfz;

    .line 18
    .line 19
    invoke-virtual {v2}, Lqfz;->g()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_6

    .line 27
    .line 28
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Laohs;

    .line 40
    .line 41
    invoke-static {v0}, Llxe;->t(Laohs;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lmrn;

    .line 54
    .line 55
    invoke-virtual {p1}, Lmrn;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Lqfz;->m()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lqfz;->j()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {v2}, Lqfz;->n()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, Lqfz;->l()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object p1, v2, Lqfz;->b:Lciym;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v2, Lqfz;->c:Lbhpa;

    .line 92
    .line 93
    sget-object v3, Lbuni;->i:Lbuni;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {v2}, Lqfz;->o()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    :goto_0
    invoke-virtual {p1}, Lmrn;->e()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v2, p1}, Lqfz;->k(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    iget-object p1, v2, Lqfz;->b:Lciym;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    :goto_1
    iget-object p1, v2, Lqfz;->b:Lciym;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
