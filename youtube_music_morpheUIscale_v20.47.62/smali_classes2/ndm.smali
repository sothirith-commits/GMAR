.class public final synthetic Lndm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnef;


# direct methods
.method public synthetic constructor <init>(Lnef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lndm;->a:Lnef;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lndm;->a:Lnef;

    .line 2
    .line 3
    iget-object v0, p1, Lnef;->b:Lkci;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkci;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p1, Lnef;->k:Z

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p1, Lnef;->j:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lnef;->d:Lndi;

    .line 20
    .line 21
    invoke-virtual {p1}, Lndi;->c()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p1, Lnef;->c:Laqnz;

    .line 26
    .line 27
    sget-object v1, Lbrze;->c:Lbrze;

    .line 28
    .line 29
    new-instance v2, Laqnw;

    .line 30
    .line 31
    const v3, 0xe7ec

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Laqpc;->b(I)Laqpd;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v3}, Laqnw;-><init>(Laqpd;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p1, Lnef;->a:Lnon;

    .line 42
    .line 43
    invoke-virtual {v3}, Lnon;->a()Lnom;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lnon;->f(Lnom;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    sget-object v3, Lnom;->e:Lnom;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v3, Lnom;->d:Lnom;

    .line 57
    .line 58
    :goto_0
    invoke-static {v3}, Lnon;->f(Lnom;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x1

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v3}, Lnon;->g(Lnom;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v3, v5

    .line 76
    :goto_1
    if-ne v3, v5, :cond_5

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    sget-object v4, Lbrxk;->a:Lbrxk;

    .line 81
    .line 82
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lbrxj;

    .line 87
    .line 88
    sget-object v6, Lbryq;->a:Lbryq;

    .line 89
    .line 90
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lbryp;

    .line 95
    .line 96
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v7, v6, Lbryp;->instance:Lbknt;

    .line 100
    .line 101
    check-cast v7, Lbryq;

    .line 102
    .line 103
    add-int/lit8 v3, v3, -0x1

    .line 104
    .line 105
    iput v3, v7, Lbryq;->c:I

    .line 106
    .line 107
    iget v3, v7, Lbryq;->b:I

    .line 108
    .line 109
    or-int/2addr v3, v5

    .line 110
    iput v3, v7, Lbryq;->b:I

    .line 111
    .line 112
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v4, Lbrxj;->instance:Lbknt;

    .line 116
    .line 117
    check-cast v3, Lbrxk;

    .line 118
    .line 119
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lbryq;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v5, v3, Lbrxk;->p:Lbryq;

    .line 129
    .line 130
    iget v5, v3, Lbrxk;->c:I

    .line 131
    .line 132
    or-int/lit8 v5, v5, 0x8

    .line 133
    .line 134
    iput v5, v3, Lbrxk;->c:I

    .line 135
    .line 136
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lbrxk;

    .line 141
    .line 142
    :goto_2
    invoke-interface {v0, v1, v2, v3}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object p1, p1, Lnef;->d:Lndi;

    .line 146
    .line 147
    invoke-virtual {p1}, Lndi;->d()V

    .line 148
    .line 149
    .line 150
    return-void
.end method
