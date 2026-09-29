.class public final Ljvm;
.super Ljuw;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object v0, Lbuti;->a:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lbuth;

    .line 28
    .line 29
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 30
    .line 31
    invoke-static {p2, v0}, Lajly;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "toggleMenuItemMutations"

    .line 36
    .line 37
    invoke-static {p2, v1}, Lajly;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lpzj;

    .line 42
    .line 43
    instance-of v1, v0, Lbuac;

    .line 44
    .line 45
    if-eqz v1, :cond_8

    .line 46
    .line 47
    if-eqz p2, :cond_8

    .line 48
    .line 49
    iget v1, p1, Lbuth;->b:I

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    check-cast v0, Lbuac;

    .line 56
    .line 57
    iget-object v0, v0, Lbuac;->c:Lbkok;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lbtzy;

    .line 74
    .line 75
    iget v2, v1, Lbtzy;->b:I

    .line 76
    .line 77
    and-int/lit8 v2, v2, 0x8

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    iget-object v1, v1, Lbtzy;->e:Lbuau;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    sget-object v1, Lbuau;->a:Lbuau;

    .line 86
    .line 87
    :cond_2
    iget-object v2, v1, Lbuau;->f:Lbnna;

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    sget-object v2, Lbnna;->a:Lbnna;

    .line 92
    .line 93
    :cond_3
    sget-object v3, Lbpoi;->a:Lbknr;

    .line 94
    .line 95
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Lbknp;->b(Lbknr;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 103
    .line 104
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lbknf;->o(Lbknq;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    iget-object v2, v1, Lbuau;->f:Lbnna;

    .line 113
    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    sget-object v2, Lbnna;->a:Lbnna;

    .line 117
    .line 118
    :cond_4
    sget-object v3, Lbpoi;->a:Lbknr;

    .line 119
    .line 120
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Lbknp;->b(Lbknr;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 128
    .line 129
    iget-object v4, v3, Lbknr;->d:Lbknq;

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    iget-object v2, v3, Lbknr;->b:Ljava/lang/Object;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {v3, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_2
    check-cast v2, Lbpof;

    .line 145
    .line 146
    iget-object v2, v2, Lbpof;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, p1, Lbuth;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    iget v2, p1, Lbuth;->c:I

    .line 157
    .line 158
    invoke-static {v2}, Lbutf;->a(I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    const/4 v3, 0x3

    .line 166
    if-ne v2, v3, :cond_7

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    :goto_3
    const/4 v2, 0x0

    .line 171
    :goto_4
    invoke-virtual {p2, v1, v2}, Lpzj;->a(Lbuau;Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    return-void
.end method
