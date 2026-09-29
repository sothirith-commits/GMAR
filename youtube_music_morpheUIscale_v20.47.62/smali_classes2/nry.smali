.class abstract Lnry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavic;


# instance fields
.field final b:Lj$/util/Optional;

.field final synthetic c:Lnsh;


# direct methods
.method public constructor <init>(Lnsh;Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnry;->c:Lnsh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnry;->b:Lj$/util/Optional;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Laokw;

    .line 2
    .line 3
    iget-object v0, p1, Laokw;->a:Lbrsw;

    .line 4
    .line 5
    invoke-static {v0}, Lkmm;->i(Lbrsw;)Lbwxb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lnry;->c:Lnsh;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, v2, Lnsh;->j:Lciym;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v4, v2, Lnsh;->g:Lcgli;

    .line 25
    .line 26
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lciym;

    .line 31
    .line 32
    new-instance v5, Lnqh;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {v5, v0, v6}, Lnqh;-><init>(Lbrsw;Lbrdj;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lnsh;->t:Lnsc;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Laokw;->d()[B

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v0, v4}, Lnsc;->a([B)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, v2, Lnsh;->c:Lnsz;

    .line 53
    .line 54
    invoke-virtual {p1}, Laokw;->d()[B

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v4}, Lnsz;->c([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lnsh;->a(Lbwxb;)Lnrz;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v4, v0, Lnrz;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Laylx;

    .line 82
    .line 83
    instance-of v6, v5, Lnig;

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    check-cast v5, Lnig;

    .line 88
    .line 89
    iget-object v6, v5, Lnig;->a:Lbwxj;

    .line 90
    .line 91
    invoke-virtual {v6}, Lbknt;->toBuilder()Lbknm;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lbwxi;

    .line 96
    .line 97
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v7, v6, Lbwxi;->instance:Lbknt;

    .line 101
    .line 102
    check-cast v7, Lbwxj;

    .line 103
    .line 104
    iget v8, v7, Lbwxj;->b:I

    .line 105
    .line 106
    or-int/lit16 v8, v8, 0x80

    .line 107
    .line 108
    iput v8, v7, Lbwxj;->b:I

    .line 109
    .line 110
    iput-boolean v3, v7, Lbwxj;->i:Z

    .line 111
    .line 112
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lbwxj;

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Lnig;->u(Lbwxj;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    instance-of v6, v5, Lnij;

    .line 123
    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    check-cast v5, Lnij;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object v2, v2, Lnsh;->j:Lciym;

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1, v1, v0}, Lnry;->d(Laokw;Lbwxb;Lnrz;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public b(Laiyy;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnry;->c:Lnsh;

    .line 2
    .line 3
    iget-object p1, p1, Lnsh;->j:Lciym;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract d(Laokw;Lbwxb;Lnrz;)V
.end method

.method public final synthetic hC()V
    .locals 0

    .line 1
    return-void
.end method
