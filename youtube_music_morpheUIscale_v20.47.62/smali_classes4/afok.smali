.class final Lafok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavic;


# instance fields
.field final synthetic a:Lafnk;


# direct methods
.method public constructor <init>(Lafnk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafok;->a:Lafnk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Laoxj;

    .line 2
    .line 3
    iget-object v0, p1, Laoxj;->a:Lbqnj;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v2, v0, Lbqnj;->d:Lbnna;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lbnna;->a:Lbnna;

    .line 13
    .line 14
    :cond_0
    sget-object v3, Lbyjz;->b:Lbknr;

    .line 15
    .line 16
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Lbknp;->b(Lbknr;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 24
    .line 25
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lbknf;->o(Lbknq;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v2, Laoxk;

    .line 35
    .line 36
    iget-object v0, v0, Lbqnj;->d:Lbnna;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lbnna;->a:Lbnna;

    .line 41
    .line 42
    :cond_2
    sget-object v3, Lbyjz;->b:Lbknr;

    .line 43
    .line 44
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Lbknp;->b(Lbknr;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 52
    .line 53
    iget-object v4, v3, Lbknr;->d:Lbknq;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v3, Lbknr;->b:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v3, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    check-cast v0, Lbyjz;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Laoxk;-><init>(Lbyjz;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Laoxk;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {p1}, Laoxj;->b()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Laoxa;

    .line 99
    .line 100
    invoke-virtual {v3}, Laoxa;->l()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {v3}, Laoxa;->j()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    move-object v1, v3

    .line 117
    :cond_6
    :goto_1
    if-nez v1, :cond_7

    .line 118
    .line 119
    invoke-virtual {p1}, Laoxj;->b()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v2, 0x1

    .line 128
    if-ne v0, v2, :cond_7

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    move-object v1, p1

    .line 136
    check-cast v1, Laoxa;

    .line 137
    .line 138
    :cond_7
    iget-object p1, p0, Lafok;->a:Lafnk;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    invoke-interface {p1, v1}, Lafnk;->b(Laoxa;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    invoke-interface {p1}, Lafnk;->a()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final b(Laiyy;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lafok;->a:Lafnk;

    .line 2
    .line 3
    invoke-interface {p1}, Lafnk;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic hC()V
    .locals 0

    .line 1
    return-void
.end method
